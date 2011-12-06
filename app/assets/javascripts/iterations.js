$(document).ready(
  function(){
    setInterval(function(){
      var task_id = $("#results").data("id");
      $('#results').load("/iterations/" + task_id + "/results");
    }, 3000);

});


function set_text(control, value) {
  document.getElementById(control).value = value;
}

