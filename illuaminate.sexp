; -*- mode: Lisp;-*-

(sources
  /src/page/prg
  /src/page/fyz
  /src/page/dej
  /src/page/cjl
  /src/page/example
)


(doc
  (destination docs/)
  (index web/index.md)

  (site
    (title "Illuaminate Template")
    (logo src/web/pack.png)
    (url https://computercraftgraphics.github.io/illuaminate_template/)
    (source-link https://github.com/ComputercraftGraphics/illuaminate_template/)

    (styles src/web/styles.css)
    ;; (scripts build/rollup/index.js)
    (head web/head.html)
  )

  (module-kinds
    (examplemodule "Example Module")
    (fyz "fyzika")
    (prg "programování")
    (dej "dějepis")
    (cjl "čeština")
  )

  (library-path
    /src/page/prg
    /src/page/fyz
    /src/page/dej
    /src/page/cjl
    /src/page/example
  )
)

(at /
  (linters
    -syntax:string-index
    -format:separator-space
    -format:bracket-space
  )
  (lint
    (bracket-spaces
      (call no-space)
      (function-args no-space)
      (parens no-space)
      (table space)
      (index no-space)
    )

    (globals
      :max
      _CC_DEFAULT_SETTINGS
      _CC_DISABLE_LUA51_FEATURES
      sleep
      write
      printError
      read
      rs
      colors
      colours
      commands
      disk
      fs
      gps
      help
      http
      io
      keys
      multishell
      os
      paintutils
      parallel
      peripheral
      pocket
      rednet
      redstone
      settings
      shell
      term
      textutils
      turtle
      vector
      window
      _HOST
    )
  )
)
(at
  ;; Setup override for wip/old files
  (

  )
  (
    linters -all
  )
)
