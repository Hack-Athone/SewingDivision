$(document).ready(function() {
    $('#mediaCarousel').on('slide.bs.carousel', function (e) {
        var $nextSlide = $(e.relatedTarget);
        var idx = $nextSlide.index();
        var itemsPerSlide = 3;
        var totalItems = $('.carousel-item').length;

        if (idx >= totalItems - itemsPerSlide) {
            var it = itemsPerSlide - (totalItems - idx);
            for (var i = 0; i < it; i++) {
                if (e.direction == "left") {
                    $('.carousel-item').eq(i).appendTo('.carousel-inner');
                } else {
                    $('.carousel-item').eq(totalItems - i - 1).prependTo('.carousel-inner');
                }
            }
        }
    });
});
// Ініціалізація карти
const map = L.map('map').setView([50.4501, 30.5234], 2); // Координати Києва, масштаб 10

// Підключення OpenStreetMap
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    maxZoom: 19,
    attribution: '© OpenStreetMap contributors'
}).addTo(map);

// Дані про точки
const locations = [
    { lat: 50.464409586655876, lng: 30.408642730187026, city: "Україна", place: "Київ(Нивки)", coordinator: "*****", contact: "******"},
    { lat: 48.4629145042679, lng: 35.03231123318331, city: "Україна", place: "Дніпро", coordinator: "****" , contact: "*****" },

    { lat: 48.45715157471457, lng:  36.434280827806695, city: "Україна", place: "Пертропавлівка", coordinator: "*****", contact: "*****" },
    { lat: 50.26171227989312, lng: 28.668564747403927, city: "Україна", place: "Житомир", coordinator: "****" , contact: "*****" },
    { lat: 49.5893307644574, lng: 34.55826551439933, city: "Україна", place: "Полтава", coordinator: "****" , contact: "*****" },
    { lat: 50.00683274695361, lng: 36.316025274727856, city: "Україна", place: "Харків", coordinator: "****" , contact: "*****" },
    { lat: 43.664501449817145, lng: -79.38287796105261, city: "Канада", place: "Торонто", coordinator: "*****", contact: "******"},
    { lat: 54.32088075341648, lng: 10.120173177214555, city: "Німеччина", place: "Кіль", coordinator: "*****", contact: "******"},
    { lat: 46.794787703341406, lng: 8.031491504945318, city: "Швейцарія", place: "", coordinator: "*****", contact: "******"},
    { lat: 52.80249825027309, lng: 19.041066071223405, city: "Польша", place: "", coordinator: "*****", contact: "******"},
];  

// Додавання точок на карту
locations.forEach(location => {
    const marker = L.marker([location.lat, location.lng]).addTo(map);

    // Інформаційне вікно
    marker.bindPopup(`<h3>${location.city}</h3><p>Підрозділ: ${location.place}</p><p>Координатор: ${location.coordinator}</p><p>Як зв'язатись: ${location.contact}</p>`);
});