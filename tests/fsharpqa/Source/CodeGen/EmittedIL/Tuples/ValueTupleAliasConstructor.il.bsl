
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly ValueTupleAliasConstructor
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.ValueTupleAliasConstructor
{
  // Offset: 0x00000000 Length: 0x000001E0
}
.mresource public FSharpOptimizationData.ValueTupleAliasConstructor
{
  // Offset: 0x000001E8 Length: 0x00000061
}
.module ValueTupleAliasConstructor.exe
// MVID: {61E07031-A8CF-BB34-A745-03833170E061}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x05930000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed ValueTupleAliasConstructor
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
} // end of class ValueTupleAliasConstructor

.class private abstract auto ansi sealed '<StartupCode$ValueTupleAliasConstructor>'.$ValueTupleAliasConstructor
       extends [mscorlib]System.Object
{
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldc.i4.2
    IL_0001:  ldc.i4.2
    IL_0002:  newobj     instance void valuetype [mscorlib]System.ValueTuple`2<int32,int32>::.ctor(!0,
                                                                                                   !1)
    IL_0007:  pop
    IL_0008:  ret
  } // end of method $ValueTupleAliasConstructor::main@

} // end of class '<StartupCode$ValueTupleAliasConstructor>'.$ValueTupleAliasConstructor


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
