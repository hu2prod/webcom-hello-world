module.exports =
  render : ()->
    table
      tbody
        tr
          td
            span "hello world"
            p "this is app component called from z_bootstrap"
            p "all folder htdocs is included automatically"
            p "order - alphabetically, depth first"
        tr
          td
            span "styles"
            p ".css/.styl included automatically and embedded in <style>"
            p "note stylus needs to be installed for .style working (optional dependency)"
        tr
          td
            span "hotreload works out of the box"
            p "./server.coffee watched"
            p "node_modules watched"
            p "htdocs watched"
        tr
          td
            span "hotreload policy"
            p "any server code change - server restart and after force client reload"
            p ".com.coffee can be changed on fly"
            p ".coffee can't be changed on fly, reload forced"
            p ".css/.styl can be changed on fly"
            p ".jpg/.jpeg/.png can be changed on fly (works for <img>, not works for <style> (probably can fix that), new Image and <canvas> cases)"
            img {src: "/icon.png"}
            p "try"
            p "cp htdocs/icon_2.png htdocs/icon.png"
            p "cp htdocs/icon_1.png htdocs/icon.png"
            p "if you don't want hotreload on some page set in dev tools console"
            p "autoreload = false"
            p "for production just launch ./loop.sh ./server.coffee (without --watch)"
            p "NOTE hotreload's common problem is samba/nfs shared folders. They work not always fine"
        tr
          td
            span "code style consideration"
            p "you can write almost all in tab manner"
            p "no more {}"
            p "no more <xml>"
            p "iced coffee script {} -> tab"
            p "stylus {} -> tab"
            p "com-lang <tag></tag> -> coffee-kup like but even better, you don't need write annoying ->"
            p "NOTE cons: a bit less performance for now"
        tr
          td
            span "server capabilities"
            p "in-memory small static assets cache (more RPS that standard express modules)"
            p "gzip compression"
            p "bundling your base code - less files for libs"
            p "css bundling into html. Faster page load (high chance fit single TCP packet)"
        tr
          td
            b "Q&A"
        tr
          td
            span "why so strange plugins?"
            p "main motivation that code for browser and code for server must be written in different way"
            p "plugins are optimized for browser"
            p "no node_modules flushed to browser"
        tr
          td
            span "why no imports?"
            p "I don't want type extra dumb code that does nothing, but resolves naming issues when developers are dumb"
            p "webcom offers fastest development speed with no friction if you really understands how it works"
            p "webpack don't offers that"
            p "Also I wish all sites would be as small as possible, so I don't want accidently include 100 Kb of some shit"
            p "your htdocs is your weight, that you delivers to client"
        tr
          td
            span "limitations"
            p "current html template is hardcoded. TODO capability redefine it"
        tr
          td
            Nested
        tr
          td
            Nested_too