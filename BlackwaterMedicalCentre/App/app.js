(function () {

    var app = angular.module('blackwaterMedicalCentreApp', ['ngRoute']);

    app.config(function ($routeProvider) {
        $routeProvider
            .when('/', {
                controller: 'homeController',
                templateUrl: 'app/views/home.html'
            })
            .when('/orders/:customerId', {
                controller: 'OrdersController',
                templateUrl: 'app/views/orders.html'
            })
            .otherwise({ redirectTo: '/' });
    });

}());