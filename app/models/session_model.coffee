App.Session = Mozart.Model.create
  modelName: 'Session'

App.Session.attributes
  "dtend":"datetime"
  "dtstart":"datetime"
  "begin":"string"
  "end":"string"
  "dtstamp":"datetime"
  "location":"string"
  "url":"string"
  "uid":"string"
  "summary":"string"
  "description":"string"

App.Session.ajax
  url: 'http://osconsessions.herokuapp.com/sessions'
