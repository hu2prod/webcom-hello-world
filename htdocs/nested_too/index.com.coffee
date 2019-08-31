module.exports =
  render : ()->
    p
      span "this is nested component too named Nested_too"
      p "nested_too/index.com.coffee -> remove .com.coffee"
      p "nested_too/index -> replace / to _"
      p "nested_too_index -> replace _index to ''"
      p "nested_too -> capitalize"
      p "Nested_too"