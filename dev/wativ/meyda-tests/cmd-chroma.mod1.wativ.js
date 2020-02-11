const path = require('path');
const Max = require('max-api');

const cmd=require('node-cmd');

// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
Max.addHandler("bang", () => {
	Max.post("banp");
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

Max.addHandler('path', () => {
  cmd.get(`
    source ~/.bash_profile
    echo $PATH`,
    (err, data, stderr) => {
    console.log('Data : ',data);
  });
})

Max.addHandler("chroma", () => {
  // meyda whistle1.wav chroma > chroma2daMax.txt
  cmd.run(
    `
    node_modules/meyda/bin/cli.js whistle1.wav chroma > chroma2daMax.txt
    `
  );

  // cmd.get(
  //     'ls',
  //     function(err, data, stderr){
  //         console.log('the current dir contains these files :\n\n',data)
  //     }
  // );

});
