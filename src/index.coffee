React = require "react"

BaseComponent = React.createClass
  getInitialState: () ->
    loaded: false

  render: () ->
    {div, h3} = React.DOM
    div null, "React working"

React.render React.createElement(BaseComponent), document.getElementById("react")