const path = require('path');
const Max = require('max-api');

const cmd=require('node-cmd');

// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
Max.addHandler("bang", () => {
	Max.post("Who you think you bangin'?");
});

// Use the 'outlet' function to send messages out of node.script's outlet
Max.addHandler("echo", (msg) => {
	Max.outlet(msg);
});

Max.addHandler('write', (filename, text) => {
  // var str= "touch", filename, "echo", text, ">", filename;

  cmd.get(`
    touch ${filename}
    echo ${text} > ${filename}
  `, (err, data, stderr) => {
    console.log('The File is : ',data);
  });
})


Max.addHandler("test", () => {
  cmd.get(
      'pwd',
      function(err, data, stderr){
          console.log('the current working dir is : ',data)
      }
  )

  cmd.run('touch example.created.file');

  cmd.get(
      'ls',
      function(err, data, stderr){
          console.log('the current dir contains these files :\n\n',data)
      }
  );

  // cmd.get(
  //     `
  //         mkdir 'testdir'
  //         cd testdir
  //         ls
  //     `,
  //     function(err, data, stderr){
  //         if (!err) {
  //            console.log('the testdir dir contains these files :\n\n',data)
  //         } else {
  //            console.log('error', err)
  //         }

  //     }
  // );
});
