let cmd=require('node-cmd');
 
    cmd.get(
        'pwd',
        function(err, data, stderr){
            console.log('the current working dir is : ',data)
        }
    );
 
    cmd.run('touch example.created.file');
 
    cmd.get(
        'ls',
        function(err, data, stderr){
            console.log('the current dir contains these files :\n\n',data)
        }
    );
 
    cmd.get(
        `
            mkdir 'testdir'
            cd testdir
            ls
        `,
        function(err, data, stderr){
            if (!err) {
               console.log('the testdir dir contains these files :\n\n',data)
            } else {
               console.log('error', err)
            }
 
        }
    );
