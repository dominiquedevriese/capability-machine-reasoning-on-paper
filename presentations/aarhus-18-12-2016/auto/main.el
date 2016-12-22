(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("natbib" "square" "numbers")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "natbib"
    "graphicx"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "thmtools"
    "stmaryrd"
    "url"
    "array"
    "arydshln"
    "ifthen"
    "ifpdf"
    "verbatim"
    "listings"
    "mathpartir"
    "mathtools"
    "appendix"
    "tikz"
    "multirow")
   (TeX-add-symbols
    '("step" ["argument"] 0)
    '("diverge" ["argument"] 0)
    '("npair" ["argument"] 1)
    '("memSatPar" ["argument"] 3)
    '("memSat" ["argument"] 2)
    '("heapSat" ["argument"] 2)
    '("updateReg" ["argument"] 2)
    '("updateHeap" ["argument"] 2)
    '("memreg" ["argument"] 0)
    '("memheap" ["argument"] 0)
    '("stdcap" ["argument"] 0)
    '("nsupeq" ["argument"] 0)
    '("nsubeq" ["argument"] 0)
    '("nsupsim" ["argument"] 0)
    '("nsubsim" ["argument"] 0)
    '("nequal" ["argument"] 0)
    '("plainview" 1)
    '("plainperm" 1)
    '("plus" 3)
    '("subseg" 3)
    '("restrict" 3)
    '("threeinstr" 4)
    '("lea" 2)
    '("load" 2)
    '("store" 2)
    '("move" 2)
    '("getl" 2)
    '("getp" 2)
    '("gete" 2)
    '("getb" 2)
    '("geta" 2)
    '("isptr" 2)
    '("jnz" 2)
    '("restricttwo" 2)
    '("twoinstr" 3)
    '("jmp" 1)
    '("oneinstr" 2)
    '("zinstr" 1)
    '("refheap" 1)
    '("refreg" 1)
    '("regintr" 1)
    '("contintr" 1)
    '("exprintr" 1)
    '("valueintr" 1)
    '("intr" 2)
    '("DCPred" 1)
    '("UPred" 1)
    '("plaindom" 1)
    '("type" 1)
    '("codelabel" 1)
    '("activeReg" 1)
    '("erase" 2)
    '("revokeTemp" 1)
    '("entryCond" 1)
    '("execCond" 1)
    '("writeCond" 1)
    '("readCond" 1)
    '("stdUpdatePc" 1)
    '("withinBounds" 1)
    '("writeAllowed" 1)
    '("readAllowed" 1)
    '("nonZero" 1)
    '("executeAllowed" 1)
    '("updatePcPerm" 1)
    '("decodePerm" 1)
    '("plainfun" 2)
    '("plainproj" 1)
    '("var" 1)
    '("lars" 1)
    '("dominique" 1)
    '("lau" 1)
    '("powerset" 1)
    '("restrictfun" 1)
    '("sem" 1)
    '("update" 2)
    '("judgment" 2)
    "forcenewline"
    "parfun"
    "finparfun"
    "monnefun"
    "monfun"
    "nefun"
    "fun"
    "defeq"
    "subsetsim"
    "supsetsim"
    "union"
    "blater"
    "id"
    "undefined"
    "false"
    "true"
    "cofe"
    "cofes"
    "CatC"
    "CatP"
    "hs"
    "ms"
    "hv"
    "rv"
    "lv"
    "gl"
    "pc"
    "pcreg"
    "addr"
    "offset"
    "word"
    "start"
    "addrend"
    "pwlv"
    "mem"
    "reg"
    "heapseg"
    "heap"
    "perm"
    "permp"
    "roll"
    "instr"
    "adv"
    "msframe"
    "link"
    "stk"
    "flag"
    "nwl"
    "pwl"
    "sta"
    "cnst"
    "olf"
    "prp"
    "failed"
    "halted"
    "decode"
    "encode"
    "encodePerm"
    "encodePermPair"
    "encodeLoc"
    "decodePermPair"
    "future"
    "futurewk"
    "futurestr"
    "monwknefun"
    "monwkfun"
    "monstrnefun"
    "init"
    "malloc"
    "counter"
    "iocap"
    "asmType"
    "Caps"
    "Words"
    "Addrs"
    "ExecConfs"
    "RegName"
    "Regs"
    "Heaps"
    "Mems"
    "HeapSegments"
    "MemSegments"
    "Confs"
    "Instrs"
    "nats"
    "ints"
    "Perms"
    "Globals"
    "Rel"
    "States"
    "RegionNames"
    "Regions"
    "Reg"
    "Worlds"
    "Wor"
    "Worwk"
    "Worstr"
    "xiwk"
    "xistr"
    "StorePred"
    "Views"
    "stdvr"
    "stder"
    "stdrr"
    "stdkr"
    "observations"
    "fail"
    "halt"
    "noperm"
    "readonly"
    "readwrite"
    "exec"
    "entry"
    "rwx"
    "readwritel"
    "rwl"
    "rwlx"
    "local"
    "glob"
    "localityReg"
    "localReg"
    "globalReg"
    "perma"
    "temp"
    "revoked")
   (LaTeX-add-labels
    "fig:chericap"
    "fig:perm-hier"
    "fig:glob-hier")
   (LaTeX-add-bibliographies
    "refs")
   (LaTeX-add-saveboxes
    "locstatebox"
    "tdbox"
    "continuationbox"
    "awkwardex"))
 :latex)

