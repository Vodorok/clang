//==--- DiagnosticCrossTUKinds.td - Cross Translation Unit diagnostics ----===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//

let Component = "CrossTU" in {

def err_fnmap_parsing : Error<
  "error parsing index file: '%0' line: %1 'UniqueID filename' format "
  "expected">;

def err_multiple_def_index : Error<
  "multiple definitions are found for the same key in index ">;

def err_ctu_incompat_triple : Error<
  "imported AST from '%0' had been generated for a different target, current: %1, imported: %2">;
}
