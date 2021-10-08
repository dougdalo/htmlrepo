document.getElementById('file').onchange = function(){

    var file = this.files[0];
    var code = "NOME_ARQUIVO"
    var reader = new FileReader();
    reader.onload = function(progressEvent){
      // Entra txt
      console.log(this.result);
  
      // Filtra as linhas
      var lines = this.result.split('\n');
      for(var line = code; line < lines.length; line++){
        console.log(lines[line]);
      }
    };
    reader.readAsText(file);

    
  };
