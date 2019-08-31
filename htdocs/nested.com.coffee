module.exports =
  render : ()->
    span "this is nested component"
    p
      span "this is nested component named Nested"
      p "nested.com.coffee -> remove .com.coffee"
      p "nested -> capitalize"
      p "Nested"