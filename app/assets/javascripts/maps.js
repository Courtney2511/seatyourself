function initMap(){
  var mapPlaceholder = $('#map');

  var latLong = { lat: mapPlaceholder.data('latitude'), lng: mapPlaceholder.data('longitude') }
  var map = new google.maps.Map(mapPlaceholder[0], {
    center: latLong,
    zoom: 16,
    zoomControl: false,
    scaleControl: false,
    scrollwheel: false,
    disableDoubleClickZoom: true,
    styles: [
  {
    featureType: 'all',
    stylers: [
      { saturation: -80 }
    ]
  },{
    featureType: 'road.arterial',
    elementType: 'geometry',
    stylers: [
      { hue: '#00ffee' },
      { saturation: 50 }
    ]
  },{
    featureType: 'poi.business',
    elementType: 'labels',
    stylers: [
      { visibility: 'off' }
    ]
  }
]
  });

  var marker = new google.maps.Marker({
    position: latLong,
    map: map,
    title: mapPlaceholder.data('name')
  });
}
