controllers = angular.module("questionnaireApp.controllers", [])


##############################################################################
## QuestionnaireController
##############################################################################
controllers.controller 'QuestionnaireController', [
    '$scope'
    '$location'
    ($scope, $location) ->
       alert 'a'

]