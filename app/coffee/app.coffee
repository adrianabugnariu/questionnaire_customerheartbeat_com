# Declare app level module which depends on filters, and services

app = angular.module("questionnaireApp", ["questionnaireApp.services", "questionnaireApp.directives", "questionnaireApp.controllers","ngRoute"])

app.config ["$routeProvider", ($routeProvider) ->
    $routeProvider.when('/',                       {templateUrl: "static/partials/questionnaire/questionnaire.html",                       controller: "QuestionnaireController"})

    $routeProvider.otherwise({redirectTo: '/'})
]
