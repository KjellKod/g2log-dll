assert(require('alien'))
g2log=alien.load("Debug/g2log")
assert(g2log)
g2log.init_g2log:types('int','string','string')
print(g2log.init_g2log("1","."))
g2log.init_g2log:types('void')
g2log.stop_g2log()
