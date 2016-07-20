module Language.Haskell.Liquid.Desugar.DsMeta (dsBracket) where

import CoreSyn
import DsMonad
import HsExpr
import Name

dsBracket :: HsBracket Name -> [PendingTcSplice] -> DsM CoreExpr
