import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation m |
      // TODO: <condition>
      m.getMacroName().regexpMatch("ntoh.*") and
      this = m.getExpr()
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 