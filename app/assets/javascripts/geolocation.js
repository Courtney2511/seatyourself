$(function(){
  $('#find-nearbys').on('click', function(){

    if ("geolocation" in navigator) {
      navigator.geolocation.getCurrentPosition(itWorked, itFailed);
    }else {
      alert("Geolocation not supported");
    }

  })
})

function itWorked(position){
  var lat = position.coords.latitude;
  var lon = position.coords.longitude;

  $.ajax({
    url: '/restaurants',
    method: 'GET',
    dataType: 'HTML',
    data: {latitude: lat, longitude: lon}
  }).done(function(responseData){
    $('#restaurants-list').html(responseData)
  });
}

function itFailed(error){
  console.log("something went wrong:" + error.message)
}
