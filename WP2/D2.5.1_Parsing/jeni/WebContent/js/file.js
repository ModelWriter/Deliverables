/**
 * 
 */

document.getElementById('file').addEventListener('change', function(e) {

        var file = document.getElementById('file').files[0];

        var reader = new FileReader();
        reader.readAsText(file);
        reader.onload = function(e) {
            document.getElementById('results').innerText = reader.result;
        }
    });


$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip(); 
});
