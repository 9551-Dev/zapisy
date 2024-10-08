; -*- mode: Lisp;-*-

(sources
  /src/page/prg
  /src/page/fyz
  /src/page/dej
  /src/page/cjl
  /src/page/etc
  /src/page/tvy
  /src/page/mat
  /src/page/cit
  /src/page/aj
)


(doc
  (destination docs/)
  (index web/index.md)

  (site
    (title "Zápisy :3")
    (logo src/web/pack.png)
    (url https://zapis.devvie.cc/)
    (source-link https://github.com/9551-Dev/zapisy/)

    (styles src/web/styles.css)
    ;; (scripts build/rollup/index.js)
    (head web/head.html)
  )

  (module-kinds
    (mat "Matematika")
    (fyz "Fyzika")
    (prg "Programování")
    (dej "Dějepis")
    (cjl "Čeština")
    (tvy "Technické vybavení")
    (cit "Číslicová technika")
    (etc "Ostatní")
    (aj "Angličtina")
  )

  (library-path
    /src/page/mat
    /src/page/tvy
    /src/page/prg
    /src/page/fyz
    /src/page/dej
    /src/page/cjl
    /src/page/etc
    /src/page/cit
    /usr/page/aj
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
