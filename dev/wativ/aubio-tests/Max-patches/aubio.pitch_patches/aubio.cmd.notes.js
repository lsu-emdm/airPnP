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

Max.addHandler("pitch", () => {
    cmd.get(`
    /Library/Frameworks/Python.framework/Versions/3.6/bin/aubio pitch /Users/wativ/Desktop/airPnP.wativ.offline/dev/wativ/aubio-tests/PianoInsideRev4.wav > aubio_pitch_data1000.txt
    `,
    (err, data, stderr) => {
        console.log('The File is : ',data);
        console.log('Error', err);
  });
})  

  Max.addHandler('notes', (filename) => {
    function pad2(n) {  // always returns a string  
      return (n < 10 ? '0' : '') + n;
      } 
    let d = new Date()
    let timestamp = d.getFullYear().toString() + pad2(d.getMonth() + 1) +  pad2(d.getDate()) + pad2(d.getHours()) + pad2(d.getMinutes()) + pad2(d.getSeconds()); 
    cmd.get(`
    /Library/Frameworks/Python.framework/Versions/3.6/bin/aubio notes /Users/wativ/Desktop/airPnP.wativ.offline/dev/wativ/aubio-tests/${filename} > aubio_notes_data${timestamp}.txt 
    `,
    (err, data, stderr) => {
        console.log('The File is : ',data);
        console.log('Error', err);
  }); 
  

//   cmd.run(
//     `
//     aubio pitch /Users/wativ/Desktop/airPnP.wativ.offline/dev/wativ/aubio-tests/PianoInsideRev4.wav | tee aubio_pitch_data.txt
//     `
//   );

  // cmd.get(
  //     'ls',
  //     function(err, data, stderr){
  //         console.log('the current dir contains these files :\n\n',data)
  //     }
  // );

  })
