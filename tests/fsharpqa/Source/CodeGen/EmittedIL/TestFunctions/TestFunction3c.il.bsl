
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
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly TestFunction3c
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.TestFunction3c
{
  // Offset: 0x00000000 Length: 0x000001FC
}
.mresource public FSharpOptimizationData.TestFunction3c
{
  // Offset: 0x00000200 Length: 0x0000008A
}
.module TestFunction3c.exe
// MVID: {61F2AFF9-A662-4FAC-A745-0383F9AFF261}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x07520000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed TestFunction3c
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static int32  TestFunction1() cil managed
  {
    // Code size       36 (0x24)
    .maxstack  8
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 5,5 : 5,20 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\CodeGen\\EmittedIL\\TestFunctions\\TestFunction3c.fs'
    IL_0000:  ldstr      "Hello"
    IL_0005:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
    IL_000a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_000f:  pop
    .line 6,6 : 5,20 ''
    IL_0010:  ldstr      "World"
    IL_0015:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
    IL_001a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_001f:  pop
    .line 7,7 : 5,8 ''
    IL_0020:  ldc.i4.3
    IL_0021:  ldc.i4.4
    IL_0022:  add
    IL_0023:  ret
  } // end of method TestFunction3c::TestFunction1

  .method public static void  TestFunction3c() cil managed
  {
    // Code size       96 (0x60)
    .maxstack  4
    .locals init ([0] int32 x,
             [1] string V_1,
             [2] class [mscorlib]System.Exception V_2,
             [3] class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string> V_3,
             [4] string msg,
             [5] string V_5)
    .line 10,10 : 5,8 ''
    .try
    {
      IL_0000:  nop
      .line 11,11 : 8,31 ''
      IL_0001:  call       int32 TestFunction3c::TestFunction1()
      IL_0006:  stloc.0
      .line 12,12 : 8,24 ''
      IL_0007:  ldstr      "hello"
      IL_000c:  stloc.1
      IL_000d:  ldloc.1
      IL_000e:  call       class [mscorlib]System.Exception [FSharp.Core]Microsoft.FSharp.Core.Operators::Failure(string)
      IL_0013:  throw

      .line 13,13 : 5,9 ''
    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_0014:  castclass  [mscorlib]System.Exception
      IL_0019:  stloc.2
      IL_001a:  ldloc.2
      IL_001b:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string> [FSharp.Core]Microsoft.FSharp.Core.Operators::FailurePattern(class [mscorlib]System.Exception)
      IL_0020:  stloc.3
      .line 100001,100001 : 0,0 ''
      IL_0021:  ldloc.3
      IL_0022:  brfalse.s  IL_0054

      .line 100001,100001 : 0,0 ''
      IL_0024:  ldloc.3
      IL_0025:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string>::get_Value()
      IL_002a:  stloc.s    msg
      .line 13,13 : 27,40 ''
      IL_002c:  ldloc.s    msg
      IL_002e:  ldstr      "hello"
      IL_0033:  call       bool [netstandard]System.String::Equals(string,
                                                                   string)
      IL_0038:  brfalse.s  IL_0054

      .line 100001,100001 : 0,0 ''
      IL_003a:  ldloc.3
      IL_003b:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string>::get_Value()
      IL_0040:  stloc.s    V_5
      .line 14,14 : 8,23 ''
      IL_0042:  ldstr      "World"
      IL_0047:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
      IL_004c:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_0051:  pop
      IL_0052:  leave.s    IL_005f

      .line 100001,100001 : 0,0 ''
      IL_0054:  rethrow
      IL_0056:  ldnull
      IL_0057:  unbox.any  [FSharp.Core]Microsoft.FSharp.Core.Unit
      IL_005c:  pop
      IL_005d:  leave.s    IL_005f

      .line 100001,100001 : 0,0 ''
    }  // end handler
    IL_005f:  ret
  } // end of method TestFunction3c::TestFunction3c

} // end of class TestFunction3c

.class private abstract auto ansi sealed '<StartupCode$TestFunction3c>'.$TestFunction3c
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $TestFunction3c::main@

} // end of class '<StartupCode$TestFunction3c>'.$TestFunction3c


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
