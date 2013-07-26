class App.MainController extends Mozart.Controller

  init: =>
    @set 'sessions', App.Session

    App.Session.loadAll()
