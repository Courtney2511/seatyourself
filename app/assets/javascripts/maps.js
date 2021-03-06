function initMap() {
    var mapPlaceholder = $('#map');

    var latLong = {
        lat: mapPlaceholder.data('latitude'),
        lng: mapPlaceholder.data('longitude')
    }
    var map = new google.maps.Map(mapPlaceholder[0], {
        center: latLong,
        zoom: 16,
        zoomControl: false,
        scaleControl: false,
        scrollwheel: false,
        styles: [{
            featureType: 'all',
            stylers: [{
                saturation: -80
            }]
        }]
    });
        var marker = new google.maps.Marker({
            position: latLong,
            map: map,
            title: mapPlaceholder.data('name')
        });
}
