
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.assembly extern IKVM.Runtime
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 7:0:4335:0
}
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern IKVM.OpenJDK.Core
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 7:0:4335:0
}
.assembly extern IKVM.OpenJDK.Util
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 7:0:4335:0
}
.assembly extern IKVM.OpenJDK.Text
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 7:0:4335:0
}
.assembly 'commons-logging'
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(bool,
  //                                                                                bool) = ( 01 00 01 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public 'commons-logging-1.1.1.jar'
{
  // Offset: 0x00000000 Length: 0x0000282F
  // WARNING: managed resource file 'commons-logging-1.1.1.jar' created
}
.mresource public ikvm.exports
{
  // Offset: 0x00002838 Length: 0x000000BC
  // WARNING: managed resource file ikvm.exports created
}
.module 'commons-logging'
// MVID: {5E5120E8-9544-4A4D-8D42-DA7A91D99163}
.custom instance void [IKVM.Runtime]IKVM.Attributes.JavaModuleAttribute::.ctor() = ( 01 00 01 00 54 1D 0E 04 4A 61 72 73 01 00 00 00   // ....T...Jars....
                                                                                     19 63 6F 6D 6D 6F 6E 73 2D 6C 6F 67 67 69 6E 67   // .commons-logging
                                                                                     2D 31 2E 31 2E 31 2E 6A 61 72 )                   // -1.1.1.jar
.custom instance void [IKVM.Runtime]IKVM.Attributes.PackageListAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1F 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                              65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                              67 2E 69 6D 70 6C 1A 6F 72 67 2E 61 70 61 63 68   // g.impl.org.apach
                                                                                              65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                              67 00 00 )                                        // g..
.custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 FF 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x029B0000


// =============== CLASS MEMBERS DECLARATION ===================

.class interface public abstract auto ansi beforefieldinit org.apache.commons.logging.Log
{
  .method public hidebysig abstract strict virtual 
          instance bool  isDebugEnabled() cil managed
  {
  } // end of method Log::isDebugEnabled

  .method public hidebysig abstract strict virtual 
          instance bool  isErrorEnabled() cil managed
  {
  } // end of method Log::isErrorEnabled

  .method public hidebysig abstract strict virtual 
          instance bool  isFatalEnabled() cil managed
  {
  } // end of method Log::isFatalEnabled

  .method public hidebysig abstract strict virtual 
          instance bool  isInfoEnabled() cil managed
  {
  } // end of method Log::isInfoEnabled

  .method public hidebysig abstract strict virtual 
          instance bool  isTraceEnabled() cil managed
  {
  } // end of method Log::isTraceEnabled

  .method public hidebysig abstract strict virtual 
          instance bool  isWarnEnabled() cil managed
  {
  } // end of method Log::isWarnEnabled

  .method public hidebysig abstract strict virtual 
          instance void  trace(object obj) cil managed
  {
  } // end of method Log::trace

  .method public hidebysig abstract strict virtual 
          instance void  trace(object obj,
                               class [mscorlib]System.Exception t) cil managed
  {
  } // end of method Log::trace

  .method public hidebysig abstract strict virtual 
          instance void  debug(object obj) cil managed
  {
  } // end of method Log::debug

  .method public hidebysig abstract strict virtual 
          instance void  debug(object obj,
                               class [mscorlib]System.Exception t) cil managed
  {
  } // end of method Log::debug

  .method public hidebysig abstract strict virtual 
          instance void  info(object obj) cil managed
  {
  } // end of method Log::info

  .method public hidebysig abstract strict virtual 
          instance void  info(object obj,
                              class [mscorlib]System.Exception t) cil managed
  {
  } // end of method Log::info

  .method public hidebysig abstract strict virtual 
          instance void  warn(object obj) cil managed
  {
  } // end of method Log::warn

  .method public hidebysig abstract strict virtual 
          instance void  warn(object obj,
                              class [mscorlib]System.Exception t) cil managed
  {
  } // end of method Log::warn

  .method public hidebysig abstract strict virtual 
          instance void  'error'(object obj) cil managed
  {
  } // end of method Log::'error'

  .method public hidebysig abstract strict virtual 
          instance void  'error'(object obj,
                                 class [mscorlib]System.Exception t) cil managed
  {
  } // end of method Log::'error'

  .method public hidebysig abstract strict virtual 
          instance void  fatal(object obj) cil managed
  {
  } // end of method Log::fatal

  .method public hidebysig abstract strict virtual 
          instance void  fatal(object obj,
                               class [mscorlib]System.Exception t) cil managed
  {
  } // end of method Log::fatal

} // end of class org.apache.commons.logging.Log

.class public auto ansi beforefieldinit org.apache.commons.logging.impl.AvalonLogger
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 00 00 )                            // g.Log..
  .field private static object 'defaultLogger/org.apache.avalon.framework.logger.Logger'
  .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                              string) = ( 01 00 0D 64 65 66 61 75 6C 74 4C 6F 67 67 65 72   // ...defaultLogger
                                                                                          2B 4C 6F 72 67 2E 61 70 61 63 68 65 2E 61 76 61   // +Lorg.apache.ava
                                                                                          6C 6F 6E 2E 66 72 61 6D 65 77 6F 72 6B 2E 6C 6F   // lon.framework.lo
                                                                                          67 67 65 72 2E 4C 6F 67 67 65 72 3B 00 00 )       // gger.Logger;..
  .field private notserialized object 'logger/org.apache.avalon.framework.logger.Logger'
  .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                              string) = ( 01 00 06 6C 6F 67 67 65 72 2B 4C 6F 72 67 2E 61   // ...logger+Lorg.a
                                                                                          70 61 63 68 65 2E 61 76 61 6C 6F 6E 2E 66 72 61   // pache.avalon.fra
                                                                                          6D 65 77 6F 72 6B 2E 6C 6F 67 67 65 72 2E 4C 6F   // mework.logger.Lo
                                                                                          67 67 65 72 3B 00 00 )                            // gger;..
  .method public hidebysig newslot strict virtual 
          instance object  getLogger() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 09 67 65 74 4C 6F 67 67 65 72 2D 28 29 4C   // ...getLogger-()L
                                                                                            6F 72 67 2E 61 70 61 63 68 65 2E 61 76 61 6C 6F   // org.apache.avalo
                                                                                            6E 2E 66 72 61 6D 65 77 6F 72 6B 2E 6C 6F 67 67   // n.framework.logg
                                                                                            65 72 2E 4C 6F 67 67 65 72 3B 00 00 )             // er.Logger;..
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object org.apache.commons.logging.impl.AvalonLogger::'logger/org.apache.avalon.framework.logger.Logger'
    IL_0006:  ret
  } // end of method AvalonLogger::getLogger

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object modopt('__<Unloadable>'/org_apache_avalon_framework_logger_Logger) logger) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 06 3C 69 6E 69 74 3E 2E 28 4C 6F 72 67 2E   // ...<init>.(Lorg.
                                                                                            61 70 61 63 68 65 2E 61 76 61 6C 6F 6E 2E 66 72   // apache.avalon.fr
                                                                                            61 6D 65 77 6F 72 6B 2E 6C 6F 67 67 65 72 2E 4C   // amework.logger.L
                                                                                            6F 67 67 65 72 3B 29 56 00 00 )                   // ogger;)V..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 9F 7E B4 E8 39 E7 48 67 00 00 ) // .......~..9.Hg..
    // Code size       43 (0x2b)
    .maxstack  3
    .locals init (class org.apache.commons.logging.impl.AvalonLogger V_0)
    IL_0000:  ldarg      logger
    IL_0004:  ldtoken    org.apache.commons.logging.impl.AvalonLogger
    IL_0009:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000e:  call       object [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::DynamicCast(object,
                                                                                       valuetype [mscorlib]System.RuntimeTypeHandle,
                                                                                       string)
    IL_0013:  pop
    IL_0014:  ldarg.0
    IL_0015:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_001a:  ldarg.0
    IL_001b:  stloc.0
    IL_001c:  ldarg.0
    IL_001d:  ldnull
    IL_001e:  stfld      object org.apache.commons.logging.impl.AvalonLogger::'logger/org.apache.avalon.framework.logger.Logger'
    IL_0023:  ldarg.0
    IL_0024:  ldarg.1
    IL_0025:  stfld      object org.apache.commons.logging.impl.AvalonLogger::'logger/org.apache.avalon.framework.logger.Logger'
    IL_002a:  ret
  } // end of method AvalonLogger::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 1A E8 30 E7 51 67 70 00 00 )    // ........0.Qgp..
    // Code size       56 (0x38)
    .maxstack  4
    .locals init (class org.apache.commons.logging.impl.AvalonLogger V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      object org.apache.commons.logging.impl.AvalonLogger::'logger/org.apache.avalon.framework.logger.Logger'
    IL_000f:  ldsfld     object org.apache.commons.logging.impl.AvalonLogger::'defaultLogger/org.apache.avalon.framework.logger.Logger'
    IL_0014:  brtrue.s   IL_0026

    IL_0016:  ldstr      "default logger has to be specified if this constru"
    + "ctor is used!"
    IL_001b:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0020:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NullPointerException::.ctor(string)
    IL_0025:  throw

    IL_0026:  ldarg.0
    IL_0027:  ldsfld     object org.apache.commons.logging.impl.AvalonLogger::'defaultLogger/org.apache.avalon.framework.logger.Logger'
    IL_002c:  ldarg.1
    IL_002d:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_0032:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0037:  throw
  } // end of method AvalonLogger::.ctor

  .method public hidebysig static void  setDefaultLogger(object logger) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 10 73 65 74 44 65 66 61 75 6C 74 4C 6F 67   // ...setDefaultLog
                                                                                            67 65 72 2E 28 4C 6F 72 67 2E 61 70 61 63 68 65   // ger.(Lorg.apache
                                                                                            2E 61 76 61 6C 6F 6E 2E 66 72 61 6D 65 77 6F 72   // .avalon.framewor
                                                                                            6B 2E 6C 6F 67 67 65 72 2E 4C 6F 67 67 65 72 3B   // k.logger.Logger;
                                                                                            29 56 00 00 )                                     // )V..
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg      logger
    IL_0004:  ldtoken    org.apache.commons.logging.impl.AvalonLogger
    IL_0009:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000e:  call       object [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::DynamicCast(object,
                                                                                       valuetype [mscorlib]System.RuntimeTypeHandle,
                                                                                       string)
    IL_0013:  pop
    IL_0014:  ldarg.0
    IL_0015:  stsfld     object org.apache.commons.logging.impl.AvalonLogger::'defaultLogger/org.apache.avalon.framework.logger.Logger'
    IL_001a:  ret
  } // end of method AvalonLogger::setDefaultLogger

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 6D 00 00 00 )                               // ..m...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 78 00 00 00 )                               // ..x...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 84 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 8F 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 9B 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 A6 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  info(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 B2 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::info

  .method public hidebysig newslot strict virtual 
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BD 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::info

  .method public hidebysig newslot strict virtual 
          instance bool  isDebugEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 C6 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::isDebugEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isErrorEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 CF 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::isErrorEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isFatalEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 D8 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::isFatalEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isInfoEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 E1 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::isInfoEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isTraceEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 EA 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::isTraceEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isWarnEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 F3 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::isWarnEnabled

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 FF 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 0A 01 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 16 01 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::warn

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 21 01 00 00 )                               // ..!...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::warn

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldnull
    IL_0001:  stsfld     object org.apache.commons.logging.impl.AvalonLogger::'defaultLogger/org.apache.avalon.framework.logger.Logger'
    IL_0006:  ret
  } // end of method AvalonLogger::.cctor

} // end of class org.apache.commons.logging.impl.AvalonLogger

.class interface private abstract auto ansi '__<Unloadable>'
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
  .class interface abstract auto ansi nested private org_apache_avalon_framework_logger_Logger
  {
  } // end of class org_apache_avalon_framework_logger_Logger

  .class interface abstract auto ansi nested private org_apache_log4j_Logger
  {
  } // end of class org_apache_log4j_Logger

} // end of class '__<Unloadable>'

.class public auto ansi serializable org.apache.commons.logging.impl.Jdk13LumberjackLogger
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log,
                  [mscorlib]System.Runtime.Serialization.ISerializable,
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 14 6A 61 76 61 2E 69 6F 2E 53 65   // g.Log.java.io.Se
                                                                                               72 69 61 6C 69 7A 61 62 6C 65 00 00 )             // rializable..
  .field famorassem notserialized class [IKVM.OpenJDK.Util]java.util.logging.Logger logger
  .field famorassem string name
  .field private string sourceClassName
  .field private string sourceMethodName
  .field private bool classAndMethodFound
  .field static famorassem class [IKVM.OpenJDK.Util]java.util.logging.Level dummyLevel
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1C 00 00 00 ) 
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Jdk13LumberjackLogger::'__<clinit>'

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Util]java.util.logging.Logger 
          getLogger() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 61 68 91 00 00 )             // .......ah...
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::logger
    IL_0006:  brtrue.s   IL_0019

    IL_0008:  ldarg.0
    IL_0009:  ldarg.0
    IL_000a:  ldfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::name
    IL_000f:  call       class [IKVM.OpenJDK.Util]java.util.logging.Logger [IKVM.OpenJDK.Util]java.util.logging.Logger::getLogger(string)
    IL_0014:  stfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::logger
    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::logger
    IL_001f:  ret
  } // end of method Jdk13LumberjackLogger::getLogger

  .method private hidebysig instance void 
          getClassAndMethod() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 18 00 00 00 3C 66 67 66 67 67 6C 8D 68 69   // ......<fgfggl.hi
                                                                                                     75 8B 75 8B 70 6B 6D 6B 70 BF 07 02 A1 67 00 00 ) // u.u.pkmkp....g..
    // Code size       255 (0xff)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0,
             class [IKVM.OpenJDK.Core]java.io.StringWriter V_1,
             class [IKVM.OpenJDK.Core]java.io.PrintWriter V_2,
             string V_3,
             class [IKVM.OpenJDK.Core]java.util.StringTokenizer V_4,
             string V_5,
             int32 V_6,
             int32 V_7,
             string V_8,
             int32 V_9)
    .try
    {
      IL_0000:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.Throwable::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldloc.0
      IL_0007:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_fillInStackTrace(class [mscorlib]System.Exception)
      IL_000c:  pop
      IL_000d:  newobj     instance void [IKVM.OpenJDK.Core]java.io.StringWriter::.ctor()
      IL_0012:  stloc.1
      IL_0013:  ldloc.1
      IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.io.PrintWriter::.ctor(class [IKVM.OpenJDK.Core]java.io.Writer)
      IL_0019:  stloc.2
      IL_001a:  ldloc.0
      IL_001b:  ldloc.2
      IL_001c:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_printStackTrace(class [mscorlib]System.Exception,
                                                                                                       class [IKVM.OpenJDK.Core]java.io.PrintWriter)
      IL_0021:  ldloc.1
      IL_0022:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.io.StringWriter::getBuffer()
      IL_0027:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_002c:  stloc.3
      IL_002d:  ldloc.3
      IL_002e:  ldstr      "\n"
      IL_0033:  newobj     instance void [IKVM.OpenJDK.Core]java.util.StringTokenizer::.ctor(string,
                                                                                             string)
      IL_0038:  stloc.s    V_4
      IL_003a:  ldloc.s    V_4
      IL_003c:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.StringTokenizer::nextToken()
      IL_0041:  pop
      IL_0042:  ldloc.s    V_4
      IL_0044:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.StringTokenizer::nextToken()
      IL_0049:  stloc.s    V_5
      IL_004b:  ldloc.s    V_5
      IL_004d:  ldarg.0
      IL_004e:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
      IL_0053:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_0058:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_indexOf(string,
                                                                                             string)
      IL_005d:  ldc.i4.m1
      IL_005e:  bne.un.s   IL_006b

      IL_0060:  ldloc.s    V_4
      IL_0062:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.StringTokenizer::nextToken()
      IL_0067:  stloc.s    V_5
      IL_0069:  br.s       IL_004b

      IL_006b:  ldloc.s    V_5
      IL_006d:  ldarg.0
      IL_006e:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
      IL_0073:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_0078:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_indexOf(string,
                                                                                             string)
      IL_007d:  ldc.i4.0
      IL_007e:  blt.s      IL_008b

      IL_0080:  ldloc.s    V_4
      IL_0082:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.StringTokenizer::nextToken()
      IL_0087:  stloc.s    V_5
      IL_0089:  br.s       IL_006b

      IL_008b:  ldloc.s    V_5
      IL_008d:  ldstr      "at "
      IL_0092:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_indexOf(string,
                                                                                             string)
      IL_0097:  ldc.i4.3
      IL_0098:  add
      IL_0099:  stloc.s    V_6
      IL_009b:  ldloc.s    V_5
      IL_009d:  ldc.i4.s   40
      IL_009f:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_indexOf(string,
                                                                                             int32)
      IL_00a4:  stloc.s    V_7
      IL_00a6:  ldloc.s    V_5
      IL_00a8:  ldloc.s    V_6
      IL_00aa:  ldloc.s    V_7
      IL_00ac:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                                int32,
                                                                                                int32)
      IL_00b1:  stloc.s    V_8
      IL_00b3:  ldloc.s    V_8
      IL_00b5:  ldc.i4.s   46
      IL_00b7:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_lastIndexOf(string,
                                                                                                 int32)
      IL_00bc:  stloc.s    V_9
      IL_00be:  ldarg.0
      IL_00bf:  ldloc.s    V_8
      IL_00c1:  ldc.i4.0
      IL_00c2:  ldloc.s    V_9
      IL_00c4:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                                int32,
                                                                                                int32)
      IL_00c9:  stfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceClassName
      IL_00ce:  ldarg.0
      IL_00cf:  ldloc.s    V_8
      IL_00d1:  ldloc.s    V_9
      IL_00d3:  ldc.i4.1
      IL_00d4:  add
      IL_00d5:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                                int32)
      IL_00da:  stfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceMethodName
      IL_00df:  br.s       IL_00e1

      IL_00e1:  leave.s    IL_00ef

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00e3:  ldc.i4.2
      IL_00e4:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_00e9:  brtrue.s   IL_00ed

      IL_00eb:  rethrow
      IL_00ed:  leave.s    IL_00f1

    }  // end handler
    IL_00ef:  br.s       IL_00f4

    IL_00f1:  ldnull
    IL_00f2:  br.s       IL_00f6

    IL_00f4:  br.s       IL_00f7

    IL_00f6:  pop
    IL_00f7:  ldarg.0
    IL_00f8:  ldc.i4.1
    IL_00f9:  stfld      bool org.apache.commons.logging.impl.Jdk13LumberjackLogger::classAndMethodFound
    IL_00fe:  ret
  } // end of method Jdk13LumberjackLogger::getClassAndMethod

  .method private hidebysig instance void 
          log(class [IKVM.OpenJDK.Util]java.util.logging.Level A_1,
              string A_2,
              class [mscorlib]System.Exception A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 28 6E 68 68 86 6C 6C 63 87 8C   // ......(nhh.llc..
                                                                                                     00 00 ) 
    // Code size       85 (0x55)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Util]java.util.logging.LogRecord V_0)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_000c:  brfalse.s  IL_0052

    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Util]java.util.logging.LogRecord::.ctor(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                             string)
    IL_0015:  stloc.0
    IL_0016:  ldarg.0
    IL_0017:  ldfld      bool org.apache.commons.logging.impl.Jdk13LumberjackLogger::classAndMethodFound
    IL_001c:  brtrue.s   IL_0024

    IL_001e:  ldarg.0
    IL_001f:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::getClassAndMethod()
    IL_0024:  ldloc.0
    IL_0025:  ldarg.0
    IL_0026:  ldfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceClassName
    IL_002b:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.LogRecord::setSourceClassName(string)
    IL_0030:  ldloc.0
    IL_0031:  ldarg.0
    IL_0032:  ldfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceMethodName
    IL_0037:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.LogRecord::setSourceMethodName(string)
    IL_003c:  ldarg.3
    IL_003d:  brfalse.s  IL_0046

    IL_003f:  ldloc.0
    IL_0040:  ldarg.3
    IL_0041:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.LogRecord::setThrown(class [mscorlib]System.Exception)
    IL_0046:  ldarg.0
    IL_0047:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_004c:  ldloc.0
    IL_004d:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.LogRecord)
    IL_0052:  leave.s    IL_0054

    IL_0054:  ret
  } // end of method Jdk13LumberjackLogger::log

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0B 00 00 00 1C E8 29 67 67 6B 6B E7 55 67   // ........)ggkk.Ug
                                                                                                     8C 00 00 ) 
    // Code size       71 (0x47)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.Jdk13LumberjackLogger V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::logger
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::name
    IL_0016:  ldarg.0
    IL_0017:  ldstr      "unknown"
    IL_001c:  stfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceClassName
    IL_0021:  ldarg.0
    IL_0022:  ldstr      "unknown"
    IL_0027:  stfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceMethodName
    IL_002c:  ldarg.0
    IL_002d:  ldc.i4.0
    IL_002e:  stfld      bool org.apache.commons.logging.impl.Jdk13LumberjackLogger::classAndMethodFound
    IL_0033:  ldarg.0
    IL_0034:  ldarg.1
    IL_0035:  stfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::name
    IL_003a:  ldarg.0
    IL_003b:  ldarg.0
    IL_003c:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_0041:  stfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::logger
    IL_0046:  ret
  } // end of method Jdk13LumberjackLogger::.ctor

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 5F 72 00 00 )                   // ......_r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message,
                               class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 6B 72 00 00 )                   // ......kr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 76 72 00 00 )                   // ......vr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 42 72 00 00 )                // .......Br..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 4D 72 00 00 )                // .......Mr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 59 72 00 00 )                // .......Yr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 6F 72 00 00 )                // .......or..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::INFO
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::info

  .method public hidebysig newslot strict virtual 
          instance void  info(object message,
                              class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 7B 72 00 00 )                // .......{r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::INFO
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::info

  .method public hidebysig newslot strict virtual 
          instance bool  isDebugEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 F5 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINE
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk13LumberjackLogger::isDebugEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isErrorEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 FD 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk13LumberjackLogger::isErrorEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isFatalEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 05 01 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk13LumberjackLogger::isFatalEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isInfoEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 0D 01 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::INFO
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk13LumberjackLogger::isInfoEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isTraceEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 15 01 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINEST
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk13LumberjackLogger::isTraceEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isWarnEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 1D 01 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::WARNING
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk13LumberjackLogger::isWarnEnabled

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 B6 72 00 00 )                // ........r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINEST
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message,
                               class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 C2 72 00 00 )                // ........r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINEST
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 CD 72 00 00 )                // ........r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::WARNING
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::warn

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message,
                              class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 D9 72 00 00 )                // ........r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::WARNING
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                                  string,
                                                                                                  class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk13LumberjackLogger::warn

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 44 00 00 00 )                               // ..D...
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINE
    IL_0005:  stsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level org.apache.commons.logging.impl.Jdk13LumberjackLogger::dummyLevel
    IL_000a:  ret
  } // end of method Jdk13LumberjackLogger::.cctor

  .method public hidebysig specialname static 
          valuetype [IKVM.OpenJDK.Core]java.io.Serializable 
          op_Implicit(class org.apache.commons.logging.impl.Jdk13LumberjackLogger A_0) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (valuetype [IKVM.OpenJDK.Core]java.io.Serializable V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  stfld      object [IKVM.OpenJDK.Core]java.io.Serializable::'__<ref>'
    IL_0008:  ldloca.s   V_0
    IL_000a:  ldobj      [IKVM.OpenJDK.Core]java.io.Serializable
    IL_000f:  ret
  } // end of method Jdk13LumberjackLogger::op_Implicit

  .method family newslot virtual instance void 
          GetObjectData(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                        valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Security.SecurityCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    .override [mscorlib]System.Runtime.Serialization.ISerializable::GetObjectData
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::writeObject(object,
                                                                                          class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_0007:  ret
  } // end of method Jdk13LumberjackLogger::GetObjectData

  .method family specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                               valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::readObject(object,
                                                                                         class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_000d:  ret
  } // end of method Jdk13LumberjackLogger::.ctor

} // end of class org.apache.commons.logging.impl.Jdk13LumberjackLogger

.class public auto ansi serializable org.apache.commons.logging.impl.Jdk14Logger
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log,
                  [mscorlib]System.Runtime.Serialization.ISerializable,
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 14 6A 61 76 61 2E 69 6F 2E 53 65   // g.Log.java.io.Se
                                                                                               72 69 61 6C 69 7A 61 62 6C 65 00 00 )             // rializable..
  .field static famorassem class [IKVM.OpenJDK.Util]java.util.logging.Level dummyLevel
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1C 00 00 00 ) 
  .field famorassem notserialized class [IKVM.OpenJDK.Util]java.util.logging.Logger logger
  .field famorassem string name
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Jdk14Logger::'__<clinit>'

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Util]java.util.logging.Logger 
          getLogger() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 42 68 91 00 00 )             // .......Bh...
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::logger
    IL_0006:  brtrue.s   IL_0019

    IL_0008:  ldarg.0
    IL_0009:  ldarg.0
    IL_000a:  ldfld      string org.apache.commons.logging.impl.Jdk14Logger::name
    IL_000f:  call       class [IKVM.OpenJDK.Util]java.util.logging.Logger [IKVM.OpenJDK.Util]java.util.logging.Logger::getLogger(string)
    IL_0014:  stfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::logger
    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::logger
    IL_001f:  ret
  } // end of method Jdk14Logger::getLogger

  .method private hidebysig instance void 
          log(class [IKVM.OpenJDK.Util]java.util.logging.Level A_1,
              string A_2,
              class [mscorlib]System.Exception A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0E 00 00 00 23 67 8C 66 87 66 67 68 65 68   // ......#g.f.fgheh
                                                                                                     89 63 8D CC 00 00 )                               // .c....
    // Code size       106 (0x6a)
    .maxstack  6
    .locals init (class [IKVM.OpenJDK.Util]java.util.logging.Logger V_0,
             class [mscorlib]System.Exception V_1,
             class [IKVM.OpenJDK.Core]java.lang.StackTraceElement[] V_2,
             string V_3,
             string V_4,
             class [IKVM.OpenJDK.Core]java.lang.StackTraceElement V_5)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::getLogger()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_000e:  brfalse    IL_0067

    IL_0013:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.Throwable::.ctor()
    IL_0018:  stloc.1
    IL_0019:  ldloc.1
    IL_001a:  call       class [IKVM.OpenJDK.Core]java.lang.StackTraceElement[] [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getStackTrace(class [mscorlib]System.Exception)
    IL_001f:  stloc.2
    IL_0020:  ldstr      "unknown"
    IL_0025:  stloc.3
    IL_0026:  ldstr      "unknown"
    IL_002b:  stloc.s    V_4
    IL_002d:  ldloc.2
    IL_002e:  brfalse.s  IL_004b

    IL_0030:  ldloc.2
    IL_0031:  ldlen
    IL_0032:  ldc.i4.2
    IL_0033:  ble.s      IL_004b

    IL_0035:  ldloc.2
    IL_0036:  ldc.i4.2
    IL_0037:  ldelem.ref
    IL_0038:  stloc.s    V_5
    IL_003a:  ldloc.s    V_5
    IL_003c:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StackTraceElement::getClassName()
    IL_0041:  stloc.3
    IL_0042:  ldloc.s    V_5
    IL_0044:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StackTraceElement::getMethodName()
    IL_0049:  stloc.s    V_4
    IL_004b:  ldarg.3
    IL_004c:  brtrue.s   IL_005b

    IL_004e:  ldloc.0
    IL_004f:  ldarg.1
    IL_0050:  ldloc.3
    IL_0051:  ldloc.s    V_4
    IL_0053:  ldarg.2
    IL_0054:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.Logger::logp(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                         string,
                                                                                         string,
                                                                                         string)
    IL_0059:  br.s       IL_0067

    IL_005b:  ldloc.0
    IL_005c:  ldarg.1
    IL_005d:  ldloc.3
    IL_005e:  ldloc.s    V_4
    IL_0060:  ldarg.2
    IL_0061:  ldarg.3
    IL_0062:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.Logger::logp(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                         string,
                                                                                         string,
                                                                                         string,
                                                                                         class [mscorlib]System.Exception)
    IL_0067:  leave.s    IL_0069

    IL_0069:  ret
  } // end of method Jdk14Logger::log

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 08 E8 4E E7 46 E7 2E 67 8C 00   // ........N.F..g..
                                                                                                     00 ) 
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.Jdk14Logger V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::logger
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string org.apache.commons.logging.impl.Jdk14Logger::name
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  stfld      string org.apache.commons.logging.impl.Jdk14Logger::name
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::getLogger()
    IL_0024:  stfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::logger
    IL_0029:  ret
  } // end of method Jdk14Logger::.ctor

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 40 72 00 00 )                   // ......@r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::debug

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message,
                               class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 4C 72 00 00 )                   // ......Lr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::debug

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 57 72 00 00 )                   // ......Wr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 63 72 00 00 )                   // ......cr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 6E 72 00 00 )                   // ......nr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 7A 72 00 00 )                   // ......zr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 50 72 00 00 )                // .......Pr..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::INFO
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::info

  .method public hidebysig newslot strict virtual 
          instance void  info(object message,
                              class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 5C 72 00 00 )                // .......\r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::INFO
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::info

  .method public hidebysig newslot strict virtual 
          instance bool  isDebugEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 D6 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINE
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk14Logger::isDebugEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isErrorEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 DE 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk14Logger::isErrorEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isFatalEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 E6 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::SEVERE
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk14Logger::isFatalEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isInfoEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 EE 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::INFO
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk14Logger::isInfoEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isTraceEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 F6 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINEST
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk14Logger::isTraceEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isWarnEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 FE 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::getLogger()
    IL_0006:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::WARNING
    IL_000b:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Jdk14Logger::isWarnEnabled

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 97 72 00 00 )                // ........r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINEST
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::trace

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message,
                               class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 A3 72 00 00 )                // ........r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINEST
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::trace

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 AE 72 00 00 )                // ........r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::WARNING
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldnull
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::warn

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message,
                              class [mscorlib]System.Exception exception) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 BA 72 00 00 )                // ........r..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::WARNING
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  ldarg.2
    IL_000d:  call       instance void org.apache.commons.logging.impl.Jdk14Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                        string,
                                                                                        class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method Jdk14Logger::warn

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 30 00 00 00 )                               // ..0...
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level [IKVM.OpenJDK.Util]java.util.logging.Level::FINE
    IL_0005:  stsfld     class [IKVM.OpenJDK.Util]java.util.logging.Level org.apache.commons.logging.impl.Jdk14Logger::dummyLevel
    IL_000a:  ret
  } // end of method Jdk14Logger::.cctor

  .method public hidebysig specialname static 
          valuetype [IKVM.OpenJDK.Core]java.io.Serializable 
          op_Implicit(class org.apache.commons.logging.impl.Jdk14Logger A_0) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (valuetype [IKVM.OpenJDK.Core]java.io.Serializable V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  stfld      object [IKVM.OpenJDK.Core]java.io.Serializable::'__<ref>'
    IL_0008:  ldloca.s   V_0
    IL_000a:  ldobj      [IKVM.OpenJDK.Core]java.io.Serializable
    IL_000f:  ret
  } // end of method Jdk14Logger::op_Implicit

  .method family newslot virtual instance void 
          GetObjectData(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                        valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Security.SecurityCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    .override [mscorlib]System.Runtime.Serialization.ISerializable::GetObjectData
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::writeObject(object,
                                                                                          class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_0007:  ret
  } // end of method Jdk14Logger::GetObjectData

  .method family specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                               valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::readObject(object,
                                                                                         class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_000d:  ret
  } // end of method Jdk14Logger::.ctor

} // end of class org.apache.commons.logging.impl.Jdk14Logger

.class public auto ansi serializable org.apache.commons.logging.impl.Log4JLogger
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log,
                  [mscorlib]System.Runtime.Serialization.ISerializable,
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 14 6A 61 76 61 2E 69 6F 2E 53 65   // g.Log.java.io.Se
                                                                                               72 69 61 6C 69 7A 61 62 6C 65 00 00 )             // rializable..
  .class auto ansi sealed nested private '__<CallerID>'
         extends [IKVM.OpenJDK.Core]ikvm.internal.CallerID
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [IKVM.OpenJDK.Core]ikvm.internal.CallerID::.ctor()
      IL_0006:  ret
    } // end of method '__<CallerID>'::.ctor

  } // end of class '__<CallerID>'

  .field private static string FQCN
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private notserialized object 'logger/org.apache.log4j.Logger'
  .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                              string) = ( 01 00 06 6C 6F 67 67 65 72 19 4C 6F 72 67 2E 61   // ...logger.Lorg.a
                                                                                          70 61 63 68 65 2E 6C 6F 67 34 6A 2E 4C 6F 67 67   // pache.log4j.Logg
                                                                                          65 72 3B 00 00 )                                  // er;..
  .field private string name
  .field private static object 'traceLevel/org.apache.log4j.Priority'
  .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                              string) = ( 01 00 0A 74 72 61 63 65 4C 65 76 65 6C 1B 4C 6F   // ...traceLevel.Lo
                                                                                          72 67 2E 61 70 61 63 68 65 2E 6C 6F 67 34 6A 2E   // rg.apache.log4j.
                                                                                          50 72 69 6F 72 69 74 79 3B 00 00 )                // Priority;..
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$impl$Log4JLogger
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$log4j$Level
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$log4j$Priority
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Log4JLogger::'__<clinit>'

  .method public hidebysig newslot strict virtual 
          instance object  getLogger() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 AE 68 92 00 00 )             // ........h...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 09 67 65 74 4C 6F 67 67 65 72 1B 28 29 4C   // ...getLogger.()L
                                                                                            6F 72 67 2E 61 70 61 63 68 65 2E 6C 6F 67 34 6A   // org.apache.log4j
                                                                                            2E 4C 6F 67 67 65 72 3B 00 00 )                   // .Logger;..
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object org.apache.commons.logging.impl.Log4JLogger::'logger/org.apache.log4j.Logger'
    IL_0006:  brtrue.s   IL_001a

    IL_0008:  ldarg.0
    IL_0009:  ldarg.0
    IL_000a:  ldfld      string org.apache.commons.logging.impl.Log4JLogger::name
    IL_000f:  ldstr      "org.apache.log4j.Logger"
    IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0019:  throw

    IL_001a:  ldarg.0
    IL_001b:  ldfld      object org.apache.commons.logging.impl.Log4JLogger::'logger/org.apache.log4j.Logger'
    IL_0020:  ret
  } // end of method Log4JLogger::getLogger

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.Class 
          class$(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 37 00 00 00 )                               // ..7...
    // Code size       51 (0x33)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.Log4JLogger::'__<GetCallerID>'()
      IL_0006:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  br.s       IL_000e

      IL_000d:  ldloc.0
      IL_000e:  stloc.0
      IL_000f:  leave.s    IL_001a

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_0011:  ldc.i4.1
      IL_0012:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException>(class [mscorlib]System.Exception,
                                                                                                                                                  valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0017:  stloc.1
      IL_0018:  leave.s    IL_001d

    }  // end handler
    IL_001a:  ldloc.0
    IL_001b:  br.s       IL_0020

    IL_001d:  ldloc.1
    IL_001e:  br.s       IL_0021

    IL_0020:  ret

    IL_0021:  stloc.2
    IL_0022:  ldloc.2
    IL_0023:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0028:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_002d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0032:  throw
  } // end of method Log4JLogger::class$

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 32 E8 16 A7 E7 68 00 00 )       // ......2....h..
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.Log4JLogger V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      object org.apache.commons.logging.impl.Log4JLogger::'logger/org.apache.log4j.Logger'
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string org.apache.commons.logging.impl.Log4JLogger::name
    IL_0016:  ret
  } // end of method Log4JLogger::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 39 E8 0F A7 E7 6F 67 6C 00 00 ) // ......9....ogl..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.Log4JLogger V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      object org.apache.commons.logging.impl.Log4JLogger::'logger/org.apache.log4j.Logger'
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string org.apache.commons.logging.impl.Log4JLogger::name
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  stfld      string org.apache.commons.logging.impl.Log4JLogger::name
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0024:  stfld      object org.apache.commons.logging.impl.Log4JLogger::'logger/org.apache.log4j.Logger'
    IL_0029:  ret
  } // end of method Log4JLogger::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object modopt('__<Unloadable>'/org_apache_log4j_Logger) logger) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 06 3C 69 6E 69 74 3E 1C 28 4C 6F 72 67 2E   // ...<init>.(Lorg.
                                                                                            61 70 61 63 68 65 2E 6C 6F 67 34 6A 2E 4C 6F 67   // apache.log4j.Log
                                                                                            67 65 72 3B 29 56 00 00 )                         // ger;)V..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 9F 72 B4 E8 07 A7 E7 77 63 B0   // .......r.....wc.
                                                                                                     00 00 ) 
    // Code size       74 (0x4a)
    .maxstack  3
    .locals init (class org.apache.commons.logging.impl.Log4JLogger V_0)
    IL_0000:  ldarg      logger
    IL_0004:  ldtoken    org.apache.commons.logging.impl.Log4JLogger
    IL_0009:  ldstr      "org.apache.log4j.Logger"
    IL_000e:  call       object [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::DynamicCast(object,
                                                                                       valuetype [mscorlib]System.RuntimeTypeHandle,
                                                                                       string)
    IL_0013:  pop
    IL_0014:  ldarg.0
    IL_0015:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_001a:  ldarg.0
    IL_001b:  stloc.0
    IL_001c:  ldarg.0
    IL_001d:  ldnull
    IL_001e:  stfld      object org.apache.commons.logging.impl.Log4JLogger::'logger/org.apache.log4j.Logger'
    IL_0023:  ldarg.0
    IL_0024:  ldnull
    IL_0025:  stfld      string org.apache.commons.logging.impl.Log4JLogger::name
    IL_002a:  ldarg.1
    IL_002b:  brtrue.s   IL_003d

    IL_002d:  ldstr      "Warning - null logger in constructor; possible log"
    + "4j misconfiguration."
    IL_0032:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0037:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.IllegalArgumentException::.ctor(string)
    IL_003c:  throw

    IL_003d:  ldarg.0
    IL_003e:  ldarg.1
    IL_003f:  ldstr      "org.apache.log4j.Category"
    IL_0044:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0049:  throw
  } // end of method Log4JLogger::.ctor

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 98 00 00 00 ) 
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldsfld     object org.apache.commons.logging.impl.Log4JLogger::'traceLevel/org.apache.log4j.Priority'
    IL_0010:  ldarg.1
    IL_0011:  ldnull
    IL_0012:  ldstr      "org.apache.log4j.Category"
    IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001c:  throw
  } // end of method Log4JLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 A6 00 00 00 ) 
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldsfld     object org.apache.commons.logging.impl.Log4JLogger::'traceLevel/org.apache.log4j.Priority'
    IL_0010:  ldarg.1
    IL_0011:  ldarg.2
    IL_0012:  ldstr      "org.apache.log4j.Category"
    IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001c:  throw
  } // end of method Log4JLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 B1 00 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BC 00 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 C7 00 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::info

  .method public hidebysig newslot strict virtual 
          instance void  info(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 D3 00 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::info

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 DE 00 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::warn

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 EA 00 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::warn

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 F5 00 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 01 01 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 0C 01 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 18 01 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance bool  isDebugEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 2B 01 00 00 )                               // ..+...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log4j.Category"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method Log4JLogger::isDebugEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isErrorEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 33 01 00 00 )                               // ..3...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log4j.Priority"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method Log4JLogger::isErrorEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isFatalEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 3B 01 00 00 )                               // ..;...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log4j.Priority"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method Log4JLogger::isFatalEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isInfoEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 43 01 00 00 )                               // ..C...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log4j.Category"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method Log4JLogger::isInfoEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isTraceEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4D 01 00 00 )                               // ..M...
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     object org.apache.commons.logging.impl.Log4JLogger::'traceLevel/org.apache.log4j.Priority'
    IL_000b:  ldstr      "org.apache.log4j.Category"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::isTraceEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isWarnEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 54 01 00 00 )                               // ..T...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log4j.Priority"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method Log4JLogger::isWarnEnabled

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0E 00 00 00 05 FF 09 59 9F 24 F0 48 DF 42   // .........Y.$.H.B
                                                                                                     E2 3D 81 8B 00 00 )                               // .=....
    // Code size       235 (0xeb)
    .maxstack  3
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$commons$logging$impl$Log4JLogger
    IL_0005:  brtrue.s   IL_0019

    IL_0007:  ldstr      "org.apache.commons.logging.impl.Log4JLogger"
    IL_000c:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$(string)
    IL_0011:  dup
    IL_0012:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$commons$logging$impl$Log4JLogger
    IL_0017:  br.s       IL_001e

    IL_0019:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$commons$logging$impl$Log4JLogger
    IL_001e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0023:  stsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_0028:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Priority
    IL_002d:  brtrue.s   IL_0041

    IL_002f:  ldstr      "org.apache.log4j.Priority"
    IL_0034:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$(string)
    IL_0039:  dup
    IL_003a:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Priority
    IL_003f:  br.s       IL_0046

    IL_0041:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Priority
    IL_0046:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
    IL_004b:  brtrue.s   IL_005f

    IL_004d:  ldstr      "org.apache.log4j.Level"
    IL_0052:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$(string)
    IL_0057:  dup
    IL_0058:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
    IL_005d:  br.s       IL_0064

    IL_005f:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
    IL_0064:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Class::isAssignableFrom(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_0069:  brtrue.s   IL_007b

    IL_006b:  ldstr      "Log4J 1.2 not available"
    IL_0070:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0075:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.InstantiationError::.ctor(string)
    IL_007a:  throw

    .try
    {
      IL_007b:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
      IL_0080:  brtrue.s   IL_0094

      IL_0082:  ldstr      "org.apache.log4j.Level"
      IL_0087:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$(string)
      IL_008c:  dup
      IL_008d:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
      IL_0092:  br.s       IL_0099

      IL_0094:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
      IL_0099:  ldstr      "TRACE"
      IL_009e:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.Log4JLogger::'__<GetCallerID>'()
      IL_00a3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Field [IKVM.OpenJDK.Core]java.lang.Class::getDeclaredField(string,
                                                                                                                                          class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_00a8:  ldnull
      IL_00a9:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.Log4JLogger::'__<GetCallerID>'()
      IL_00ae:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Field::get(object,
                                                                                           class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_00b3:  ldtoken    org.apache.commons.logging.impl.Log4JLogger
      IL_00b8:  ldstr      "org.apache.log4j.Priority"
      IL_00bd:  call       object [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::DynamicCast(object,
                                                                                         valuetype [mscorlib]System.RuntimeTypeHandle,
                                                                                         string)
      IL_00c2:  stsfld     object org.apache.commons.logging.impl.Log4JLogger::'traceLevel/org.apache.log4j.Priority'
      IL_00c7:  br.s       IL_00c9

      IL_00c9:  leave.s    IL_00d7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00cb:  ldc.i4.2
      IL_00cc:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_00d1:  brtrue.s   IL_00d5

      IL_00d3:  rethrow
      IL_00d5:  leave.s    IL_00d9

    }  // end handler
    IL_00d7:  br.s       IL_00dc

    IL_00d9:  ldnull
    IL_00da:  br.s       IL_00de

    IL_00dc:  br.s       IL_00ea

    IL_00de:  pop
    IL_00df:  ldstr      "org.apache.log4j.Priority"
    IL_00e4:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_00e9:  throw

    IL_00ea:  ret
  } // end of method Log4JLogger::.cctor

  .method private specialname static class [IKVM.OpenJDK.Core]ikvm.internal.CallerID 
          '__<GetCallerID>'() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.Log4JLogger::'__<callerID>'
    IL_0005:  brtrue.s   IL_0011

    IL_0007:  newobj     instance void org.apache.commons.logging.impl.Log4JLogger/'__<CallerID>'::.ctor()
    IL_000c:  stsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.Log4JLogger::'__<callerID>'
    IL_0011:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.Log4JLogger::'__<callerID>'
    IL_0016:  ret
  } // end of method Log4JLogger::'__<GetCallerID>'

  .method public hidebysig specialname static 
          valuetype [IKVM.OpenJDK.Core]java.io.Serializable 
          op_Implicit(class org.apache.commons.logging.impl.Log4JLogger A_0) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (valuetype [IKVM.OpenJDK.Core]java.io.Serializable V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  stfld      object [IKVM.OpenJDK.Core]java.io.Serializable::'__<ref>'
    IL_0008:  ldloca.s   V_0
    IL_000a:  ldobj      [IKVM.OpenJDK.Core]java.io.Serializable
    IL_000f:  ret
  } // end of method Log4JLogger::op_Implicit

  .method family newslot virtual instance void 
          GetObjectData(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                        valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [mscorlib]System.Security.SecurityCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    .override [mscorlib]System.Runtime.Serialization.ISerializable::GetObjectData
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::writeObject(object,
                                                                                          class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_0007:  ret
  } // end of method Log4JLogger::GetObjectData

  .method family specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                               valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::readObject(object,
                                                                                         class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_000d:  ret
  } // end of method Log4JLogger::.ctor

} // end of class org.apache.commons.logging.impl.Log4JLogger

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.impl.LogFactoryImpl$1
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 13 4C 6F 67 46 61 63 74 6F 72 79 49 6D 70   // ...LogFactoryImp
                                                                                             6C 2E 6A 61 76 61 00 00 )                         // l.java..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 9A 02 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method LogFactoryImpl$1::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 9B 02 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::access$000()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method LogFactoryImpl$1::run

} // end of class org.apache.commons.logging.impl.LogFactoryImpl$1

.class public abstract auto ansi org.apache.commons.logging.LogFactory
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .class auto ansi sealed nested private '__<CallerID>'
         extends [IKVM.OpenJDK.Core]ikvm.internal.CallerID
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [IKVM.OpenJDK.Core]ikvm.internal.CallerID::.ctor()
      IL_0006:  ret
    } // end of method '__<CallerID>'::.ctor

  } // end of class '__<CallerID>'

  .field public static literal string PRIORITY_KEY = "priority"
  .field public static literal string TCCL_KEY = "use_tccl"
  .field public static literal string FACTORY_PROPERTY = "org.apache.commons.logging.LogFactory"
  .field public static literal string FACTORY_DEFAULT = "org.apache.commons.logging.impl.LogFactoryImpl"
  .field public static literal string FACTORY_PROPERTIES = "commons-logging.properties"
  .field static famorassem literal string SERVICE_ID = "META-INF/services/org.apache.commons.logging.LogFa"
  + "ctory"
  .field public static literal string DIAGNOSTICS_DEST_PROPERTY = "org.apache.commons.logging.diagnostics.dest"
  .field private static class [IKVM.OpenJDK.Core]java.io.PrintStream diagnosticsStream
  .field private static string diagnosticPrefix
  .field public static literal string HASHTABLE_IMPLEMENTATION_PROPERTY = "org.apache.commons.logging.LogFactory.HashtableImpl"
  .field private static literal string WEAK_HASHTABLE_CLASSNAME = "org.apache.commons.logging.impl.WeakHashtable"
  .field private static class [IKVM.OpenJDK.Core]java.lang.ClassLoader thisClassLoader
  .field static famorassem class [IKVM.OpenJDK.Core]java.util.Hashtable factories
  .field static famorassem class org.apache.commons.logging.LogFactory nullClassLoaderFactory
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$java$lang$Thread
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$LogFactory
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method LogFactory::'__<clinit>'

  .method private hidebysig static void  logDiagnostic(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A6 05 67 6F 6B 8A 00 00 )       // ........gok...
    // Code size       46 (0x2e)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0005:  brfalse.s  IL_002b

    IL_0007:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_000c:  ldsfld     string org.apache.commons.logging.LogFactory::diagnosticPrefix
    IL_0011:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::print(string)
    IL_0016:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_001b:  ldarg.0
    IL_001c:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0021:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0026:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::flush()
    IL_002b:  leave.s    IL_002d

    IL_002d:  ret
  } // end of method LogFactory::logDiagnostic

  .method private hidebysig static string 
          getSystemProperty(string A_0,
                            string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1B 6A 61 76 61 2E 6C 61 6E 67   // .......java.lang
                                                                                             2E 53 65 63 75 72 69 74 79 45 78 63 65 70 74 69   // .SecurityExcepti
                                                                                             6F 6E 00 00 )                                     // on..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 16 06 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void org.apache.commons.logging.LogFactory$6::.ctor(string,
                                                                                      string)
    IL_0007:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
    IL_000c:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0011:  castclass  [mscorlib]System.String
    IL_0016:  ret
  } // end of method LogFactory::getSystemProperty

  .method famorassem hidebysig static bool 
          isDiagnosticsEnabled() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0005:  brfalse.s  IL_000a

    IL_0007:  ldc.i4.1
    IL_0008:  br.s       IL_000b

    IL_000a:  ldc.i4.0
    IL_000b:  ret
  } // end of method LogFactory::isDiagnosticsEnabled

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getContextClassLoaderInternal() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 5B 03 00 00 )                               // ..[...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void org.apache.commons.logging.LogFactory$1::.ctor()
    IL_0005:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
    IL_000a:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_000f:  castclass  [IKVM.OpenJDK.Core]java.lang.ClassLoader
    IL_0014:  ret
  } // end of method LogFactory::getContextClassLoaderInternal

  .method private hidebysig static class org.apache.commons.logging.LogFactory 
          getCachedFactory(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 A3 58 82 E3 45 88 B1 00 00 )    // .......X..E....
    // Code size       32 (0x20)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory V_0)
    IL_0000:  ldnull
    IL_0001:  pop
    IL_0002:  ldarg.0
    IL_0003:  brtrue.s   IL_000d

    IL_0005:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_001e

    IL_000d:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_0012:  ldarg.0
    IL_0013:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
    IL_0018:  castclass  org.apache.commons.logging.LogFactory
    IL_001d:  stloc.0
    IL_001e:  ldloc.0
    IL_001f:  ret
  } // end of method LogFactory::getCachedFactory

  .method public hidebysig static string 
          objectId(object o) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A6 89 63 86 00 00 )             // ........c...
    // Code size       59 (0x3b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brtrue.s   IL_0009

    IL_0003:  ldstr      "null"
    IL_0008:  ret

    IL_0009:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_000e:  ldarg.0
    IL_000f:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_0014:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0019:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_001e:  ldstr      "@"
    IL_0023:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0028:  ldarg.0
    IL_0029:  call       int32 [IKVM.OpenJDK.Core]java.lang.System::identityHashCode(object)
    IL_002e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(int32)
    IL_0033:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0038:  ldnull
    IL_0039:  pop
    IL_003a:  ret
  } // end of method LogFactory::objectId

  .method private hidebysig static void  logHierarchy(string A_0,
                                                      class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 21 00 00 00 A6 53 67 A1 63 67 DF 1B F6 45   // ..!....Sg.cg...E
                                                                                                     E2 3C 61 9F 00 81 66 9F 06 6D 64 CC D3 E2 3D 61   // .<a...f..md...=a
                                                                                                     6C A2 6C 63 6C A2 8B 00 00 )                      // l.lcl....
    // Code size       282 (0x11a)
    .maxstack  2
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_1,
             class [IKVM.OpenJDK.Core]java.lang.StringBuffer V_2)
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  brtrue.s   IL_0008

    IL_0007:  ret

    IL_0008:  ldarg.1
    IL_0009:  brfalse.s  IL_004c

    IL_000b:  ldarg.1
    IL_000c:  call       string [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_toString(object)
    IL_0011:  stloc.0
    IL_0012:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0017:  ldarg.0
    IL_0018:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_001d:  ldarg.1
    IL_001e:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_0023:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0028:  ldstr      " == '"
    IL_002d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0032:  ldloc.0
    IL_0033:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0038:  ldstr      "'"
    IL_003d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0042:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0047:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    .try
    {
      IL_004c:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_0051:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0056:  stloc.1
      IL_0057:  br.s       IL_0059

      IL_0059:  leave.s    IL_005d

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_005b:  leave.s    IL_005f

    }  // end handler
    IL_005d:  br.s       IL_0062

    IL_005f:  ldnull
    IL_0060:  br.s       IL_0064

    IL_0062:  br.s       IL_0085

    IL_0064:  pop
    IL_0065:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_006a:  ldarg.0
    IL_006b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0070:  ldstr      "Security forbids determining the system classloader."
    IL_0075:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_007f:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0084:  ret

    IL_0085:  ldarg.1
    IL_0086:  brfalse    IL_0119

    IL_008b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0090:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0095:  ldarg.0
    IL_0096:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_009b:  ldstr      "ClassLoader tree:"
    IL_00a0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00a5:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00aa:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_00af:  stloc.2
    IL_00b0:  ldloc.2
    IL_00b1:  ldarg.1
    IL_00b2:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_00b7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00bc:  pop
    IL_00bd:  ldarg.1
    IL_00be:  ldloc.1
    IL_00bf:  bne.un.s   IL_00cd

    IL_00c1:  ldloc.2
    IL_00c2:  ldstr      " (SYSTEM) "
    IL_00c7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00cc:  pop
    .try
    {
      IL_00cd:  ldarg.1
      IL_00ce:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getParent()
      IL_00d3:  starg.s    A_1
      IL_00d5:  br.s       IL_00d7

      IL_00d7:  leave.s    IL_00db

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_00d9:  leave.s    IL_00dd

    }  // end handler
    IL_00db:  br.s       IL_00e0

    IL_00dd:  ldnull
    IL_00de:  br.s       IL_00e2

    IL_00e0:  br.s       IL_00f1

    IL_00e2:  pop
    IL_00e3:  ldloc.2
    IL_00e4:  ldstr      " --> SECRET"
    IL_00e9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00ee:  pop
    IL_00ef:  br.s       IL_010e

    IL_00f1:  ldloc.2
    IL_00f2:  ldstr      " --> "
    IL_00f7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00fc:  pop
    IL_00fd:  ldarg.1
    IL_00fe:  brtrue.s   IL_00b0

    IL_0100:  ldloc.2
    IL_0101:  ldstr      "BOOT"
    IL_0106:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_010b:  pop
    IL_010c:  br.s       IL_010e

    IL_010e:  ldloc.2
    IL_010f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0114:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0119:  ret
  } // end of method LogFactory::logHierarchy

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.util.Properties 
          getConfigurationFile(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0,
                               string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 33 00 00 00 A5 47 62 66 82 88 63 B7 6B 8D   // ..3....Gbf..c.k.
                                                                                                     69 67 66 63 63 6D 66 64 A9 67 FF 20 45 6E 67 64   // igfccmfd.g. Engd
                                                                                                     AA 68 67 FF 46 47 63 63 85 67 FF 54 4F E2 3C 61   // .hg.FGcc.g.TO.<a
                                                                                                     67 CA 67 63 DF 0C FF 17 46 00 00 )                // g.gc....F..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
    // Code size       611 (0x263)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Properties V_0,
             float64 V_1,
             class [IKVM.OpenJDK.Core]java.net.URL V_2,
             class [IKVM.OpenJDK.Core]java.util.Enumeration V_3,
             class [IKVM.OpenJDK.Core]java.net.URL V_4,
             class [IKVM.OpenJDK.Core]java.util.Properties V_5,
             string V_6,
             float64 V_7)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldc.r4     0.0
    IL_0007:  stloc.1
    IL_0008:  ldnull
    IL_0009:  stloc.2
    .try
    {
      IL_000a:  ldarg.0
      IL_000b:  ldarg.1
      IL_000c:  call       class [IKVM.OpenJDK.Core]java.util.Enumeration org.apache.commons.logging.LogFactory::getResources(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                              string)
      IL_0011:  stloc.3
      IL_0012:  ldloc.3
      IL_0013:  brtrue.s   IL_0018

      IL_0015:  ldnull
      IL_0016:  br.s       IL_001b

      IL_0018:  leave.s    IL_0020

      IL_001a:  ldnull
      IL_001b:  pop
      IL_001c:  leave.s    IL_0022

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_001e:  leave.s    IL_0025

    }  // end handler
    IL_0020:  br.s       IL_002c

    IL_0022:  ldnull
    IL_0023:  br.s       IL_002b

    IL_0025:  ldnull
    IL_0026:  br         IL_01e4

    IL_002b:  ret

    .try
    {
      IL_002c:  ldloc.3
      IL_002d:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Enumeration::hasMoreElements()
      IL_0032:  brfalse    IL_01d9

      IL_0037:  ldloc.3
      IL_0038:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
      IL_003d:  castclass  [IKVM.OpenJDK.Core]java.net.URL
      IL_0042:  stloc.s    V_4
      IL_0044:  ldloc.s    V_4
      IL_0046:  call       class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.LogFactory::getProperties(class [IKVM.OpenJDK.Core]java.net.URL)
      IL_004b:  stloc.s    V_5
      IL_004d:  ldloc.s    V_5
      IL_004f:  brfalse    IL_01d4

      IL_0054:  ldloc.0
      IL_0055:  brtrue     IL_00c6

      IL_005a:  ldloc.s    V_4
      IL_005c:  stloc.2
      IL_005d:  ldloc.s    V_5
      IL_005f:  stloc.0
      IL_0060:  ldloc.0
      IL_0061:  ldstr      "priority"
      IL_0066:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
      IL_006b:  stloc.s    V_6
      IL_006d:  ldc.r4     0.0
      IL_0072:  stloc.1
      IL_0073:  ldloc.s    V_6
      IL_0075:  brfalse.s  IL_0080

      IL_0077:  ldloc.s    V_6
      IL_0079:  call       float64 [IKVM.OpenJDK.Core]java.lang.Double::parseDouble(string)
      IL_007e:  conv.r8
      IL_007f:  stloc.1
      IL_0080:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_0085:  brfalse.s  IL_00c1

      IL_0087:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_008c:  ldstr      "[LOOKUP] Properties file found at '"
      IL_0091:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0096:  ldloc.s    V_4
      IL_0098:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_009d:  ldstr      "'"
      IL_00a2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00a7:  ldstr      " with priority "
      IL_00ac:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00b1:  ldloc.1
      IL_00b2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_00b7:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_00bc:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_00c1:  br         IL_01d4

      IL_00c6:  ldloc.s    V_5
      IL_00c8:  ldstr      "priority"
      IL_00cd:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
      IL_00d2:  stloc.s    V_6
      IL_00d4:  ldc.r4     0.0
      IL_00d9:  stloc.s    V_7
      IL_00db:  ldloc.s    V_6
      IL_00dd:  brfalse.s  IL_00e9

      IL_00df:  ldloc.s    V_6
      IL_00e1:  call       float64 [IKVM.OpenJDK.Core]java.lang.Double::parseDouble(string)
      IL_00e6:  conv.r8
      IL_00e7:  stloc.s    V_7
      IL_00e9:  ldloc.s    V_7
      IL_00eb:  ldloc.1
      IL_00ec:  ble.un     IL_0168

      IL_00f1:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_00f6:  brfalse.s  IL_015d

      IL_00f8:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_00fd:  ldstr      "[LOOKUP] Properties file at '"
      IL_0102:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0107:  ldloc.s    V_4
      IL_0109:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_010e:  ldstr      "'"
      IL_0113:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0118:  ldstr      " with priority "
      IL_011d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0122:  ldloc.s    V_7
      IL_0124:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_0129:  ldstr      " overrides file at '"
      IL_012e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0133:  ldloc.2
      IL_0134:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_0139:  ldstr      "'"
      IL_013e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0143:  ldstr      " with priority "
      IL_0148:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_014d:  ldloc.1
      IL_014e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_0153:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0158:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_015d:  ldloc.s    V_4
      IL_015f:  stloc.2
      IL_0160:  ldloc.s    V_5
      IL_0162:  stloc.0
      IL_0163:  ldloc.s    V_7
      IL_0165:  stloc.1
      IL_0166:  br.s       IL_01d4

      IL_0168:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_016d:  brfalse.s  IL_01d4

      IL_016f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0174:  ldstr      "[LOOKUP] Properties file at '"
      IL_0179:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_017e:  ldloc.s    V_4
      IL_0180:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_0185:  ldstr      "'"
      IL_018a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_018f:  ldstr      " with priority "
      IL_0194:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0199:  ldloc.s    V_7
      IL_019b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_01a0:  ldstr      " does not override file at '"
      IL_01a5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_01aa:  ldloc.2
      IL_01ab:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_01b0:  ldstr      "'"
      IL_01b5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_01ba:  ldstr      " with priority "
      IL_01bf:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_01c4:  ldloc.1
      IL_01c5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_01ca:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_01cf:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_01d4:  br         IL_002c

      IL_01d9:  leave.s    IL_01dd

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_01db:  leave.s    IL_01df

    }  // end handler
    IL_01dd:  br.s       IL_01e2

    IL_01df:  ldnull
    IL_01e0:  br.s       IL_01e4

    IL_01e2:  br.s       IL_01f6

    IL_01e4:  pop
    IL_01e5:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_01ea:  brfalse.s  IL_01f6

    IL_01ec:  ldstr      "SecurityException thrown while trying to find/read"
    + " config files."
    IL_01f1:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_01f6:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_01fb:  brfalse.s  IL_0261

    IL_01fd:  ldloc.0
    IL_01fe:  brtrue.s   IL_022b

    IL_0200:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0205:  ldstr      "[LOOKUP] No properties file of name '"
    IL_020a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_020f:  ldarg.1
    IL_0210:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0215:  ldstr      "' found."
    IL_021a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_021f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0224:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0229:  br.s       IL_0261

    IL_022b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0230:  ldstr      "[LOOKUP] Properties file of name '"
    IL_0235:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_023a:  ldarg.1
    IL_023b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0240:  ldstr      "' found at '"
    IL_0245:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_024a:  ldloc.2
    IL_024b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_0250:  ldc.i4.s   34
    IL_0252:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(char)
    IL_0257:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_025c:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0261:  ldloc.0
    IL_0262:  ret
  } // end of method LogFactory::getConfigurationFile

  .method famorassem hidebysig static class org.apache.commons.logging.LogFactory 
          newFactory(string factoryClass,
                     class [IKVM.OpenJDK.Core]java.lang.ClassLoader classLoader,
                     class [IKVM.OpenJDK.Core]java.lang.ClassLoader contextClassLoader) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 A3 B4 F2 47 68 67 67 DF 05 87   // .........Ghgg...
                                                                                                     67 DF 1A 00 00 )                                  // g....
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       154 (0x9a)
    .maxstack  2
    .locals init (object V_0,
             class org.apache.commons.logging.LogConfigurationException V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void org.apache.commons.logging.LogFactory$2::.ctor(string,
                                                                                      class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0007:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
    IL_000c:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  isinst     org.apache.commons.logging.LogConfigurationException
    IL_0018:  brfalse.s  IL_0053

    IL_001a:  ldloc.0
    IL_001b:  castclass  org.apache.commons.logging.LogConfigurationException
    IL_0020:  stloc.1
    IL_0021:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0026:  brfalse.s  IL_004c

    IL_0028:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_002d:  ldstr      "An error occurred while loading the factory class:"
    IL_0032:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0037:  ldloc.1
    IL_0038:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_003d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0042:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0047:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_004c:  ldloc.1
    IL_004d:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0052:  throw

    IL_0053:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0058:  brfalse.s  IL_0093

    IL_005a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_005f:  ldstr      "Created object "
    IL_0064:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0069:  ldloc.0
    IL_006a:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_006f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0074:  ldstr      " to manage classloader "
    IL_0079:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007e:  ldarg.2
    IL_007f:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_0084:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0089:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_008e:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0093:  ldloc.0
    IL_0094:  castclass  org.apache.commons.logging.LogFactory
    IL_0099:  ret
  } // end of method LogFactory::newFactory

  .method private hidebysig static string 
          trim(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 0F 63 82 00 00 )             // ........c...
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldnull
    IL_0004:  ret

    IL_0005:  ldarg.0
    IL_0006:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_000b:  ldnull
    IL_000c:  pop
    IL_000d:  ret
  } // end of method LogFactory::trim

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.io.InputStream 
          getResourceAsStream(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0,
                              string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4B 05 00 00 )                               // ..K...
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void org.apache.commons.logging.LogFactory$3::.ctor(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                      string)
    IL_0007:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
    IL_000c:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0011:  castclass  [IKVM.OpenJDK.Core]java.io.InputStream
    IL_0016:  ret
  } // end of method LogFactory::getResourceAsStream

  .method private hidebysig static void  cacheFactory(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0,
                                                      class org.apache.commons.logging.LogFactory A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A3 76 63 63 88 AD 00 00 )       // .......vcc....
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001b

    IL_0003:  ldarg.0
    IL_0004:  brtrue.s   IL_000e

    IL_0006:  ldarg.1
    IL_0007:  stsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
    IL_000c:  br.s       IL_001b

    IL_000e:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_001a:  pop
    IL_001b:  ret
  } // end of method LogFactory::cacheFactory

  .method public hidebysig newslot abstract strict virtual 
          instance void  setAttribute(string str,
                                      object obj) cil managed
  {
  } // end of method LogFactory::setAttribute

  .method public hidebysig static class org.apache.commons.logging.LogFactory 
          getFactory() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 77 00 00 00 A1 35 86 C3 67 EA 45 67 63 A2   // ..w....5..g.Egc.
                                                                                                     67 BF 05 EB 4D CC 62 63 6D A4 EE 48 E6 47 67 EA   // g...M.bcm..H.Gg.
                                                                                                     46 6D 64 67 FF 15 45 8C 67 FF 12 5C E5 29 62 67   // Fmdg..E.g..\.)bg
                                                                                                     FF 15 55 E2 32 E2 46 67 FF 15 46 E8 4A 66 67 EA   // ..U.2.Fg..F.Jfg.
                                                                                                     45 AD E4 45 BB 1F 0B 61 BF 0B 69 87 92 67 FF 29   // E..E...a..i..g.)
                                                                                                     46 DF 04 67 FF 04 51 E2 34 C2 67 FF 15 4D 66 66   // F..g..Q.4.g..Mff
                                                                                                     67 EA 45 6D 64 67 DF 0B CC 67 EC 45 67 EA 4A 63   // g.Emdg...g.Eg.Jc
                                                                                                     67 EA 4F B1 C3 87 63 68 69 6E 6A EC 45 00 00 )    // g.O...chinj.E..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       1097 (0x449)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0,
             class org.apache.commons.logging.LogFactory V_1,
             class [IKVM.OpenJDK.Core]java.util.Properties V_2,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_3,
             string V_4,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_5,
             class [IKVM.OpenJDK.Core]java.lang.RuntimeException V_6,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_7,
             class [IKVM.OpenJDK.Core]java.lang.RuntimeException V_8,
             class [IKVM.OpenJDK.Core]java.io.InputStream V_9,
             class [IKVM.OpenJDK.Core]java.io.BufferedReader V_10,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_11,
             class [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException V_12,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_13,
             string V_14,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_15,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_16,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_17,
             class [IKVM.OpenJDK.Core]java.util.Enumeration V_18,
             string V_19)
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getContextClassLoaderInternal()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brtrue.s   IL_001a

    IL_0009:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_000e:  brfalse.s  IL_001a

    IL_0010:  ldstr      "Context classloader is null."
    IL_0015:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_001a:  ldloc.0
    IL_001b:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::getCachedFactory(class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  brfalse.s  IL_0026

    IL_0024:  ldloc.1
    IL_0025:  ret

    IL_0026:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_002b:  brfalse.s  IL_005c

    IL_002d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0032:  ldstr      "[LOOKUP] LogFactory implementation requested for t"
    + "he first time for context classloader "
    IL_0037:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_003c:  ldloc.0
    IL_003d:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_0042:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0047:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_004c:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0051:  ldstr      "[LOOKUP] "
    IL_0056:  ldloc.0
    IL_0057:  call       void org.apache.commons.logging.LogFactory::logHierarchy(string,
                                                                                  class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_005c:  ldloc.0
    IL_005d:  ldstr      "commons-logging.properties"
    IL_0062:  call       class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.LogFactory::getConfigurationFile(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                                   string)
    IL_0067:  stloc.2
    IL_0068:  ldloc.0
    IL_0069:  stloc.3
    IL_006a:  ldloc.2
    IL_006b:  brfalse.s  IL_0092

    IL_006d:  ldloc.2
    IL_006e:  ldstr      "use_tccl"
    IL_0073:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_0078:  stloc.s    V_4
    IL_007a:  ldloc.s    V_4
    IL_007c:  brfalse.s  IL_0092

    IL_007e:  ldloc.s    V_4
    IL_0080:  call       class [IKVM.OpenJDK.Core]java.lang.Boolean [IKVM.OpenJDK.Core]java.lang.Boolean::valueOf(string)
    IL_0085:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Boolean::booleanValue()
    IL_008a:  brtrue.s   IL_0092

    IL_008c:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
    IL_0091:  stloc.3
    IL_0092:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0097:  brfalse.s  IL_00a3

    IL_0099:  ldstr      "[LOOKUP] Looking for system property [org.apache.c"
    + "ommons.logging.LogFactory] to define the LogFactory subclass to use..."
    IL_009e:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    .try
    {
      .try
      {
        IL_00a3:  ldstr      "org.apache.commons.logging.LogFactory"
        IL_00a8:  ldnull
        IL_00a9:  call       string org.apache.commons.logging.LogFactory::getSystemProperty(string,
                                                                                             string)
        IL_00ae:  stloc.s    V_4
        IL_00b0:  ldloc.s    V_4
        IL_00b2:  brfalse.s  IL_00fb

        IL_00b4:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
        IL_00b9:  brfalse.s  IL_00ef

        IL_00bb:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
        IL_00c0:  ldstr      "[LOOKUP] Creating an instance of LogFactory class '"
        IL_00c5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
        IL_00ca:  ldloc.s    V_4
        IL_00cc:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
        IL_00d1:  ldstr      "' as specified by system property "
        IL_00d6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
        IL_00db:  ldstr      "org.apache.commons.logging.LogFactory"
        IL_00e0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
        IL_00e5:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
        IL_00ea:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
        IL_00ef:  ldloc.s    V_4
        IL_00f1:  ldloc.3
        IL_00f2:  ldloc.0
        IL_00f3:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::newFactory(string,
                                                                                                                           class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                           class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
        IL_00f8:  stloc.1
        IL_00f9:  br.s       IL_010e

        IL_00fb:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
        IL_0100:  brfalse.s  IL_010e

        IL_0102:  ldstr      "[LOOKUP] No system property [org.apache.commons.lo"
        + "gging.LogFactory] defined."
        IL_0107:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
        IL_010c:  br.s       IL_010e

        IL_010e:  leave.s    IL_0129

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
      {
        IL_0110:  ldc.i4.1
        IL_0111:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.SecurityException>(class [mscorlib]System.Exception,
                                                                                                                                               valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_0116:  stloc.s    V_5
        IL_0118:  leave.s    IL_012b

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_011a:  ldc.i4.0
      IL_011b:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.RuntimeException>(class [mscorlib]System.Exception,
                                                                                                                                            valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0120:  dup
      IL_0121:  brtrue.s   IL_0125

      IL_0123:  rethrow
      IL_0125:  stloc.s    V_6
      IL_0127:  leave.s    IL_012f

    }  // end handler
    IL_0129:  br.s       IL_0133

    IL_012b:  ldloc.s    V_5
    IL_012d:  br.s       IL_0138

    IL_012f:  ldloc.s    V_6
    IL_0131:  br.s       IL_0177

    IL_0133:  br         IL_01bc

    IL_0138:  stloc.s    V_7
    IL_013a:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_013f:  brfalse.s  IL_0175

    IL_0141:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0146:  ldstr      "[LOOKUP] A security exception occurred while tryin"
    + "g to create an instance of the custom factory class: ["
    IL_014b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0150:  ldloc.s    V_7
    IL_0152:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0157:  call       string org.apache.commons.logging.LogFactory::trim(string)
    IL_015c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0161:  ldstr      "]. Trying alternative implementations..."
    IL_0166:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_016b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0170:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0175:  br.s       IL_01bc

    IL_0177:  stloc.s    V_8
    IL_0179:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_017e:  brfalse.s  IL_01b4

    IL_0180:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0185:  ldstr      "[LOOKUP] An exception occurred while trying to cre"
    + "ate an instance of the custom factory class: ["
    IL_018a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_018f:  ldloc.s    V_8
    IL_0191:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0196:  call       string org.apache.commons.logging.LogFactory::trim(string)
    IL_019b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01a0:  ldstr      "] as specified by a system property."
    IL_01a5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01aa:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_01af:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_01b4:  ldloc.s    V_8
    IL_01b6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_01bb:  throw

    IL_01bc:  ldloc.1
    IL_01bd:  brtrue     IL_0351

    IL_01c2:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_01c7:  brfalse.s  IL_01d3

    IL_01c9:  ldstr      "[LOOKUP] Looking for a resource file of name [META"
    + "-INF/services/org.apache.commons.logging.LogFactory] to define the LogF"
    + "actory subclass to use..."
    IL_01ce:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    .try
    {
      IL_01d3:  ldloc.0
      IL_01d4:  ldstr      "META-INF/services/org.apache.commons.logging.LogFa"
      + "ctory"
      IL_01d9:  call       class [IKVM.OpenJDK.Core]java.io.InputStream org.apache.commons.logging.LogFactory::getResourceAsStream(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                                   string)
      IL_01de:  stloc.s    V_9
      IL_01e0:  ldloc.s    V_9
      IL_01e2:  brfalse.s  IL_0201

      .try
      {
        IL_01e4:  ldloc.s    V_9
        IL_01e6:  ldstr      "UTF-8"
        IL_01eb:  newobj     instance void [IKVM.OpenJDK.Core]java.io.InputStreamReader::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream,
                                                                                               string)
        IL_01f0:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedReader::.ctor(class [IKVM.OpenJDK.Core]java.io.Reader)
        IL_01f5:  stloc.s    V_10
        IL_01f7:  br.s       IL_01f9

        IL_01f9:  leave.s    IL_01fd

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException 
      {
        IL_01fb:  leave.s    IL_0219

      }  // end handler
      IL_01fd:  br.s       IL_01ff

      IL_01ff:  br.s       IL_0203

      IL_0201:  leave.s    IL_0214

      IL_0203:  leave.s    IL_021c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0205:  ldc.i4.0
      IL_0206:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_020b:  dup
      IL_020c:  brtrue.s   IL_0210

      IL_020e:  rethrow
      IL_0210:  stloc.s    V_11
      IL_0212:  leave.s    IL_021e

    }  // end handler
    IL_0214:  br         IL_02e8

    IL_0219:  ldnull
    IL_021a:  br.s       IL_0225

    IL_021c:  br.s       IL_0254

    IL_021e:  ldloc.s    V_11
    IL_0220:  br         IL_0314

    IL_0225:  stloc.s    V_12
    .try
    {
      IL_0227:  ldloc.s    V_12
      IL_0229:  pop
      IL_022a:  ldloc.s    V_9
      IL_022c:  newobj     instance void [IKVM.OpenJDK.Core]java.io.InputStreamReader::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream)
      IL_0231:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedReader::.ctor(class [IKVM.OpenJDK.Core]java.io.Reader)
      IL_0236:  stloc.s    V_10
      IL_0238:  br.s       IL_023a

      IL_023a:  leave.s    IL_024b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_023c:  ldc.i4.0
      IL_023d:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0242:  dup
      IL_0243:  brtrue.s   IL_0247

      IL_0245:  rethrow
      IL_0247:  stloc.s    V_13
      IL_0249:  leave.s    IL_024d

    }  // end handler
    IL_024b:  br.s       IL_0254

    IL_024d:  ldloc.s    V_13
    IL_024f:  br         IL_0314

    .try
    {
      IL_0254:  ldloc.s    V_10
      IL_0256:  callvirt   instance string [IKVM.OpenJDK.Core]java.io.BufferedReader::readLine()
      IL_025b:  stloc.s    V_14
      IL_025d:  ldloc.s    V_10
      IL_025f:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.BufferedReader::close()
      IL_0264:  ldloc.s    V_14
      IL_0266:  brfalse.s  IL_02cf

      IL_0268:  ldstr      ""
      IL_026d:  ldloc.s    V_14
      IL_026f:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                           object)
      IL_0274:  brtrue.s   IL_02cf

      IL_0276:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_027b:  brfalse.s  IL_02c5

      IL_027d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0282:  ldstr      "[LOOKUP]  Creating an instance of LogFactory class "
      IL_0287:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_028c:  ldloc.s    V_14
      IL_028e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0293:  ldstr      " as specified by file '"
      IL_0298:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_029d:  ldstr      "META-INF/services/org.apache.commons.logging.LogFa"
      + "ctory"
      IL_02a2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02a7:  ldstr      "' which was present in the path of the context"
      IL_02ac:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02b1:  ldstr      " classloader."
      IL_02b6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02bb:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_02c0:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_02c5:  ldloc.s    V_14
      IL_02c7:  ldloc.3
      IL_02c8:  ldloc.0
      IL_02c9:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::newFactory(string,
                                                                                                                         class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                         class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
      IL_02ce:  stloc.1
      IL_02cf:  br.s       IL_02d1

      IL_02d1:  leave.s    IL_02e2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02d3:  ldc.i4.0
      IL_02d4:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_02d9:  dup
      IL_02da:  brtrue.s   IL_02de

      IL_02dc:  rethrow
      IL_02de:  stloc.s    V_15
      IL_02e0:  leave.s    IL_02e4

    }  // end handler
    IL_02e2:  br.s       IL_0312

    IL_02e4:  ldloc.s    V_15
    IL_02e6:  br.s       IL_0314

    .try
    {
      IL_02e8:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_02ed:  brfalse.s  IL_02fb

      IL_02ef:  ldstr      "[LOOKUP] No resource file with name 'META-INF/serv"
      + "ices/org.apache.commons.logging.LogFactory' found."
      IL_02f4:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_02f9:  br.s       IL_02fb

      IL_02fb:  leave.s    IL_030c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02fd:  ldc.i4.0
      IL_02fe:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0303:  dup
      IL_0304:  brtrue.s   IL_0308

      IL_0306:  rethrow
      IL_0308:  stloc.s    V_16
      IL_030a:  leave.s    IL_030e

    }  // end handler
    IL_030c:  br.s       IL_0312

    IL_030e:  ldloc.s    V_16
    IL_0310:  br.s       IL_0314

    IL_0312:  br.s       IL_0351

    IL_0314:  stloc.s    V_17
    IL_0316:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_031b:  brfalse.s  IL_0351

    IL_031d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0322:  ldstr      "[LOOKUP] A security exception occurred while tryin"
    + "g to create an instance of the custom factory class: ["
    IL_0327:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_032c:  ldloc.s    V_17
    IL_032e:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0333:  call       string org.apache.commons.logging.LogFactory::trim(string)
    IL_0338:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_033d:  ldstr      "]. Trying alternative implementations..."
    IL_0342:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0347:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_034c:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0351:  ldloc.1
    IL_0352:  brtrue     IL_03e0

    IL_0357:  ldloc.2
    IL_0358:  brfalse    IL_03cf

    IL_035d:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0362:  brfalse.s  IL_036e

    IL_0364:  ldstr      "[LOOKUP] Looking in properties file for entry with"
    + " key 'org.apache.commons.logging.LogFactory' to define the LogFactory s"
    + "ubclass to use..."
    IL_0369:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_036e:  ldloc.2
    IL_036f:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_0374:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_0379:  stloc.s    V_4
    IL_037b:  ldloc.s    V_4
    IL_037d:  brfalse.s  IL_03bc

    IL_037f:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0384:  brfalse.s  IL_03b0

    IL_0386:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_038b:  ldstr      "[LOOKUP] Properties file specifies LogFactory subc"
    + "lass '"
    IL_0390:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0395:  ldloc.s    V_4
    IL_0397:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_039c:  ldstr      "'"
    IL_03a1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_03a6:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_03ab:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_03b0:  ldloc.s    V_4
    IL_03b2:  ldloc.3
    IL_03b3:  ldloc.0
    IL_03b4:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::newFactory(string,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_03b9:  stloc.1
    IL_03ba:  br.s       IL_03cd

    IL_03bc:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_03c1:  brfalse.s  IL_03cd

    IL_03c3:  ldstr      "[LOOKUP] Properties file has no entry specifying L"
    + "ogFactory subclass."
    IL_03c8:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_03cd:  br.s       IL_03e0

    IL_03cf:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_03d4:  brfalse.s  IL_03e0

    IL_03d6:  ldstr      "[LOOKUP] No properties file available to determine"
    + " LogFactory subclass from.."
    IL_03db:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_03e0:  ldloc.1
    IL_03e1:  brtrue.s   IL_0405

    IL_03e3:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_03e8:  brfalse.s  IL_03f4

    IL_03ea:  ldstr      "[LOOKUP] Loading the default LogFactory implementa"
    + "tion 'org.apache.commons.logging.impl.LogFactoryImpl' via the same clas"
    + "sloader that loaded this LogFactory class (ie not looking in the contex"
    + "t classloader)."
    IL_03ef:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_03f4:  ldstr      "org.apache.commons.logging.impl.LogFactoryImpl"
    IL_03f9:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
    IL_03fe:  ldloc.0
    IL_03ff:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::newFactory(string,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0404:  stloc.1
    IL_0405:  ldloc.1
    IL_0406:  brfalse.s  IL_0447

    IL_0408:  ldloc.0
    IL_0409:  ldloc.1
    IL_040a:  call       void org.apache.commons.logging.LogFactory::cacheFactory(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                  class org.apache.commons.logging.LogFactory)
    IL_040f:  ldloc.2
    IL_0410:  brfalse.s  IL_0447

    IL_0412:  ldloc.2
    IL_0413:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.util.Properties::propertyNames()
    IL_0418:  stloc.s    V_18
    IL_041a:  ldloc.s    V_18
    IL_041c:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Enumeration::hasMoreElements()
    IL_0421:  brfalse.s  IL_0447

    IL_0423:  ldloc.s    V_18
    IL_0425:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
    IL_042a:  castclass  [mscorlib]System.String
    IL_042f:  stloc.s    V_19
    IL_0431:  ldloc.2
    IL_0432:  ldloc.s    V_19
    IL_0434:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_0439:  stloc.s    V_14
    IL_043b:  ldloc.1
    IL_043c:  ldloc.s    V_19
    IL_043e:  ldloc.s    V_14
    IL_0440:  callvirt   instance void org.apache.commons.logging.LogFactory::setAttribute(string,
                                                                                           object)
    IL_0445:  br.s       IL_041a

    IL_0447:  ldloc.1
    IL_0448:  ret
  } // end of method LogFactory::getFactory

  .method public hidebysig newslot abstract strict virtual 
          instance class org.apache.commons.logging.Log 
          getInstance(class [IKVM.OpenJDK.Core]java.lang.Class c) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
  } // end of method LogFactory::getInstance

  .method public hidebysig newslot abstract strict virtual 
          instance class org.apache.commons.logging.Log 
          getInstance(string str) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
  } // end of method LogFactory::getInstance

  .method public hidebysig newslot abstract strict virtual 
          instance void  release() cil managed
  {
  } // end of method LogFactory::release

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          directGetContextClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1A 00 00 00 A3 0A C2 FF 15 45 FF 15 5E FB   // ...........E..^.
                                                                                                     24 62 9B E2 51 6E C2 FF 01 54 E2 30 81 FF 05 51   // $b..Qn...T.0...Q
                                                                                                     00 00 ) 
    // Code size       253 (0xfd)
    .maxstack  4
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0,
             class [IKVM.OpenJDK.Core]java.lang.reflect.Method V_1,
             class [IKVM.OpenJDK.Core]java.lang.IllegalAccessException V_2,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_3,
             class [IKVM.OpenJDK.Core]java.lang.IllegalAccessException V_4,
             class [IKVM.OpenJDK.Core]java.lang.IllegalAccessException V_5,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_6,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_7)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$java$lang$Thread
      IL_0007:  brtrue.s   IL_001b

      IL_0009:  ldstr      "java.lang.Thread"
      IL_000e:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
      IL_0013:  dup
      IL_0014:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$java$lang$Thread
      IL_0019:  br.s       IL_0020

      IL_001b:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$java$lang$Thread
      IL_0020:  ldstr      "getContextClassLoader"
      IL_0025:  ldnull
      IL_0026:  castclass  class [IKVM.OpenJDK.Core]java.lang.Class[]
      IL_002b:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_0030:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Method [IKVM.OpenJDK.Core]java.lang.Class::getMethod(string,
                                                                                                                                    class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0035:  stloc.1
      .try
      {
        .try
        {
          IL_0036:  ldloc.1
          IL_0037:  call       class [IKVM.OpenJDK.Core]java.lang.Thread [IKVM.OpenJDK.Core]java.lang.Thread::currentThread()
          IL_003c:  ldnull
          IL_003d:  castclass  object[]
          IL_0042:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
          IL_0047:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Method::invoke(object,
                                                                                                   object[],
                                                                                                   class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_004c:  castclass  [IKVM.OpenJDK.Core]java.lang.ClassLoader
          IL_0051:  stloc.0
          IL_0052:  br.s       IL_0054

          IL_0054:  leave.s    IL_0068

        }  // end .try
        catch [IKVM.OpenJDK.Core]java.lang.IllegalAccessException 
        {
          IL_0056:  ldc.i4.1
          IL_0057:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.IllegalAccessException>(class [mscorlib]System.Exception,
                                                                                                                                                      valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
          IL_005c:  stloc.2
          IL_005d:  leave.s    IL_0070

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException 
      {
        IL_005f:  ldc.i4.1
        IL_0060:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException>(class [mscorlib]System.Exception,
                                                                                                                                                               valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_0065:  stloc.3
        IL_0066:  leave.s    IL_0073

      }  // end handler
      IL_0068:  br.s       IL_006a

      IL_006a:  br.s       IL_006c

      IL_006c:  leave.s    IL_0076

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_006e:  leave.s    IL_007b

    }  // end handler
    IL_0070:  ldloc.2
    IL_0071:  br.s       IL_0081

    IL_0073:  ldloc.3
    IL_0074:  br.s       IL_009e

    IL_0076:  br         IL_00d4

    IL_007b:  ldnull
    IL_007c:  br         IL_00d6

    IL_0081:  stloc.s    V_4
    .try
    {
      IL_0083:  ldloc.s    V_4
      IL_0085:  stloc.s    V_5
      IL_0087:  ldstr      "Unexpected IllegalAccessException"
      IL_008c:  ldloc.s    V_5
      IL_008e:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_0093:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                     class [mscorlib]System.Exception)
      IL_0098:  throw

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_0099:  leave.s    IL_009b

    }  // end handler
    IL_009b:  ldnull
    IL_009c:  br.s       IL_00d6

    IL_009e:  stloc.s    V_6
    .try
    {
      IL_00a0:  ldloc.s    V_6
      IL_00a2:  stloc.s    V_7
      IL_00a4:  ldloc.s    V_7
      IL_00a6:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
      IL_00ab:  isinst     [IKVM.OpenJDK.Core]java.lang.SecurityException
      IL_00b0:  brfalse.s  IL_00b4

      IL_00b2:  br.s       IL_00cb

      IL_00b4:  ldstr      "Unexpected InvocationTargetException"
      IL_00b9:  ldloc.s    V_7
      IL_00bb:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
      IL_00c0:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_00c5:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                     class [mscorlib]System.Exception)
      IL_00ca:  throw

      IL_00cb:  leave.s    IL_00cf

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_00cd:  leave.s    IL_00d1

    }  // end handler
    IL_00cf:  br.s       IL_00d4

    IL_00d1:  ldnull
    IL_00d2:  br.s       IL_00d6

    IL_00d4:  br.s       IL_00fb

    IL_00d6:  pop
    IL_00d7:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_00dc:  brtrue.s   IL_00f0

    IL_00de:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_00e3:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
    IL_00e8:  dup
    IL_00e9:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_00ee:  br.s       IL_00f5

    IL_00f0:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_00f5:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_00fa:  stloc.0
    IL_00fb:  ldloc.0
    IL_00fc:  ret
  } // end of method LogFactory::directGetContextClassLoader

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.Class 
          class$(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 80 03 00 00 ) 
    // Code size       51 (0x33)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_0006:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  br.s       IL_000e

      IL_000d:  ldloc.0
      IL_000e:  stloc.0
      IL_000f:  leave.s    IL_001a

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_0011:  ldc.i4.1
      IL_0012:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException>(class [mscorlib]System.Exception,
                                                                                                                                                  valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0017:  stloc.1
      IL_0018:  leave.s    IL_001d

    }  // end handler
    IL_001a:  ldloc.0
    IL_001b:  br.s       IL_0020

    IL_001d:  ldloc.1
    IL_001e:  br.s       IL_0021

    IL_0020:  ret

    IL_0021:  stloc.2
    IL_0022:  ldloc.2
    IL_0023:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0028:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_002d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0032:  throw
  } // end of method LogFactory::class$

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 A2 AF 7F 02 61 67 DF 15 00 00 ) // ..........ag....
    // Code size       100 (0x64)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_1,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_0006:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.Class::getClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  br.s       IL_000e

      IL_000d:  ldloc.0
      IL_000e:  stloc.0
      IL_000f:  leave.s    IL_001a

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0011:  ldc.i4.1
      IL_0012:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.SecurityException>(class [mscorlib]System.Exception,
                                                                                                                                             valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0017:  stloc.1
      IL_0018:  leave.s    IL_001d

    }  // end handler
    IL_001a:  ldloc.0
    IL_001b:  br.s       IL_0020

    IL_001d:  ldloc.1
    IL_001e:  br.s       IL_0021

    IL_0020:  ret

    IL_0021:  stloc.2
    IL_0022:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0027:  brfalse.s  IL_005d

    IL_0029:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_002e:  ldstr      "Unable to get classloader for class '"
    IL_0033:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0038:  ldarg.0
    IL_0039:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_003e:  ldstr      "' due to security restrictions - "
    IL_0043:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0048:  ldloc.2
    IL_0049:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_004e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0053:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0058:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_005d:  ldloc.2
    IL_005e:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0063:  throw
  } // end of method LogFactory::getClassLoader

  .method private hidebysig static bool  implementsLogFactory(class [IKVM.OpenJDK.Core]java.lang.Class A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 23 00 00 00 A4 9B 62 86 6C 63 8F 6B 92 68   // ..#.....b.lc.k.h
                                                                                                     63 BF 11 FF 39 61 E2 23 E2 46 FF 06 57 E2 2C E2   // c...9a.#.F..W.,.
                                                                                                     47 FF 06 4D E2 36 E1 48 CA 00 00 )                // G..M.6.H...
    // Code size       311 (0x137)
    .maxstack  4
    .locals init (int32 V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_1,
             class [IKVM.OpenJDK.Core]java.lang.Class V_2,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_3,
             class [IKVM.OpenJDK.Core]java.lang.LinkageError V_4,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_5,
             class [IKVM.OpenJDK.Core]java.lang.LinkageError V_6)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  brfalse    IL_0135

    .try
    {
      .try
      {
        .try
        {
          IL_0008:  ldarg.0
          IL_0009:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
          IL_000e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.Class::getClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_0013:  stloc.1
          IL_0014:  ldloc.1
          IL_0015:  brtrue.s   IL_0026

          IL_0017:  ldstr      "[CUSTOM LOG FACTORY] was loaded by the boot classl"
          + "oader"
          IL_001c:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
          IL_0021:  br         IL_00ae

          IL_0026:  ldstr      "[CUSTOM LOG FACTORY] "
          IL_002b:  ldloc.1
          IL_002c:  call       void org.apache.commons.logging.LogFactory::logHierarchy(string,
                                                                                        class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
          IL_0031:  ldstr      "org.apache.commons.logging.LogFactory"
          IL_0036:  ldc.i4.0
          IL_0037:  ldloc.1
          IL_0038:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
          IL_003d:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                    bool,
                                                                                                                    class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_0042:  stloc.2
          IL_0043:  ldloc.2
          IL_0044:  ldarg.0
          IL_0045:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Class::isAssignableFrom(class [IKVM.OpenJDK.Core]java.lang.Class)
          IL_004a:  stloc.0
          IL_004b:  ldloc.0
          IL_004c:  brfalse.s  IL_007e

          IL_004e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
          IL_0053:  ldstr      "[CUSTOM LOG FACTORY] "
          IL_0058:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_005d:  ldarg.0
          IL_005e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
          IL_0063:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_0068:  ldstr      " implements LogFactory but was loaded by an incomp"
          + "atible classloader."
          IL_006d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_0072:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
          IL_0077:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
          IL_007c:  br.s       IL_00ae

          IL_007e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
          IL_0083:  ldstr      "[CUSTOM LOG FACTORY] "
          IL_0088:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_008d:  ldarg.0
          IL_008e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
          IL_0093:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_0098:  ldstr      " does not implement LogFactory."
          IL_009d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_00a2:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
          IL_00a7:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
          IL_00ac:  br.s       IL_00ae

          IL_00ae:  leave.s    IL_00ca

        }  // end .try
        catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
        {
          IL_00b0:  ldc.i4.1
          IL_00b1:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.SecurityException>(class [mscorlib]System.Exception,
                                                                                                                                                 valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
          IL_00b6:  stloc.3
          IL_00b7:  leave.s    IL_00cc

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00b9:  ldc.i4.0
        IL_00ba:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.LinkageError>(class [mscorlib]System.Exception,
                                                                                                                                          valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_00bf:  dup
        IL_00c0:  brtrue.s   IL_00c4

        IL_00c2:  rethrow
        IL_00c4:  stloc.s    V_4
        IL_00c6:  leave.s    IL_00cf

      }  // end handler
    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_00c8:  leave.s    IL_00d3

    }  // end handler
    IL_00ca:  br.s       IL_00d6

    IL_00cc:  ldloc.3
    IL_00cd:  br.s       IL_00d8

    IL_00cf:  ldloc.s    V_4
    IL_00d1:  br.s       IL_0101

    IL_00d3:  ldnull
    IL_00d4:  br.s       IL_012a

    IL_00d6:  br.s       IL_0135

    IL_00d8:  stloc.s    V_5
    IL_00da:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_00df:  ldstr      "[CUSTOM LOG FACTORY] SecurityException thrown whil"
    + "st trying to determine whether the compatibility was caused by a classl"
    + "oader conflict: "
    IL_00e4:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00e9:  ldloc.s    V_5
    IL_00eb:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_00f0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00f5:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00fa:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_00ff:  br.s       IL_0135

    IL_0101:  stloc.s    V_6
    IL_0103:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0108:  ldstr      "[CUSTOM LOG FACTORY] LinkageError thrown whilst tr"
    + "ying to determine whether the compatibility was caused by a classloader"
    + " conflict: "
    IL_010d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0112:  ldloc.s    V_6
    IL_0114:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0119:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_011e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0123:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0128:  br.s       IL_0135

    IL_012a:  pop
    IL_012b:  ldstr      "[CUSTOM LOG FACTORY] LogFactory class cannot be lo"
    + "aded by classloader which loaded the custom LogFactory implementation. "
    + "Is the custom factory in the right classloader\?"
    IL_0130:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0135:  ldloc.0
    IL_0136:  ret
  } // end of method LogFactory::implementsLogFactory

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.util.Enumeration 
          getResources(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0,
                       string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A4 F5 E8 58 6C 00 00 )          // .........Xl..
    // Code size       27 (0x1b)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory$4 V_0,
             object V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void org.apache.commons.logging.LogFactory$4::.ctor(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                      string)
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
    IL_000e:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  castclass  [IKVM.OpenJDK.Core]java.util.Enumeration
    IL_001a:  ret
  } // end of method LogFactory::getResources

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.util.Properties 
          getProperties(class [IKVM.OpenJDK.Core]java.net.URL A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A5 1A E7 54 00 00 )             // .........T..
    // Code size       24 (0x18)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory$5 V_0)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void org.apache.commons.logging.LogFactory$5::.ctor(class [IKVM.OpenJDK.Core]java.net.URL)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
    IL_000d:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0012:  castclass  [IKVM.OpenJDK.Core]java.util.Properties
    IL_0017:  ret
  } // end of method LogFactory::getProperties

  .method private hidebysig static void  initDiagnostics() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1E 00 00 00 A5 B5 6C 72 E1 46 E2 3C A1 A1   // ........lr.F.<..
                                                                                                     6D 6C 6D CC 68 D6 E2 3D 81 E1 4F 66 67 88 D2 02   // mlm.h..=..Ofg...
                                                                                                     61 86 7F 0A 00 00 )                               // a.....
    // Code size       209 (0xd1)
    .maxstack  2
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.io.FileOutputStream V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_2,
             string V_3)
    .try
    {
      IL_0000:  ldstr      "org.apache.commons.logging.diagnostics.dest"
      IL_0005:  ldnull
      IL_0006:  call       string org.apache.commons.logging.LogFactory::getSystemProperty(string,
                                                                                           string)
      IL_000b:  stloc.0
      IL_000c:  ldloc.0
      IL_000d:  brtrue.s   IL_0011

      IL_000f:  br.s       IL_0013

      IL_0011:  leave.s    IL_0017

      IL_0013:  leave.s    IL_0019

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0015:  leave.s    IL_001b

    }  // end handler
    IL_0017:  br.s       IL_001f

    IL_0019:  br.s       IL_001e

    IL_001b:  ldnull
    IL_001c:  br.s       IL_0021

    IL_001e:  ret

    IL_001f:  br.s       IL_0023

    IL_0021:  pop
    IL_0022:  ret

    IL_0023:  ldloc.0
    IL_0024:  ldstr      "STDOUT"
    IL_0029:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_002e:  brfalse.s  IL_003c

    IL_0030:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_out()
    IL_0035:  stsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_003a:  br.s       IL_0077

    IL_003c:  ldloc.0
    IL_003d:  ldstr      "STDERR"
    IL_0042:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0047:  brfalse.s  IL_0055

    IL_0049:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_err()
    IL_004e:  stsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0053:  br.s       IL_0077

    .try
    {
      IL_0055:  ldloc.0
      IL_0056:  ldc.i4.1
      IL_0057:  newobj     instance void [IKVM.OpenJDK.Core]java.io.FileOutputStream::.ctor(string,
                                                                                            bool)
      IL_005c:  stloc.1
      IL_005d:  ldloc.1
      IL_005e:  newobj     instance void [IKVM.OpenJDK.Core]java.io.PrintStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
      IL_0063:  stsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
      IL_0068:  br.s       IL_006a

      IL_006a:  leave.s    IL_006e

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.IOException 
    {
      IL_006c:  leave.s    IL_0070

    }  // end handler
    IL_006e:  br.s       IL_0073

    IL_0070:  ldnull
    IL_0071:  br.s       IL_0075

    IL_0073:  br.s       IL_0077

    IL_0075:  pop
    IL_0076:  ret

    .try
    {
      IL_0077:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_007c:  stloc.2
      IL_007d:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_0082:  brtrue.s   IL_008c

      IL_0084:  ldstr      "BOOTLOADER"
      IL_0089:  stloc.3
      IL_008a:  br.s       IL_0095

      IL_008c:  ldloc.2
      IL_008d:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_0092:  stloc.3
      IL_0093:  br.s       IL_0095

      IL_0095:  leave.s    IL_0099

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0097:  leave.s    IL_009b

    }  // end handler
    IL_0099:  br.s       IL_009e

    IL_009b:  ldnull
    IL_009c:  br.s       IL_00a0

    IL_009e:  br.s       IL_00a7

    IL_00a0:  pop
    IL_00a1:  ldstr      "UNKNOWN"
    IL_00a6:  stloc.3
    IL_00a7:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_00ac:  ldstr      "[LogFactory from "
    IL_00b1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00b6:  ldloc.3
    IL_00b7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00bc:  ldstr      "] "
    IL_00c1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00c6:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00cb:  stsfld     string org.apache.commons.logging.LogFactory::diagnosticPrefix
    IL_00d0:  ret
  } // end of method LogFactory::initDiagnostics

  .method private hidebysig static void  logClassLoaderEnvironment(class [IKVM.OpenJDK.Core]java.lang.Class A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 19 00 00 00 A6 2B 67 E1 47 7F 09 BF 14 02   // .......+g.G.....
                                                                                                     61 AA C7 F2 46 E2 3B 81 9F 00 A1 BF 15 7F 0B 00   // a...F.;.........
                                                                                                     00 ) 
    // Code size       267 (0x10b)
    .maxstack  2
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_1)
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  brtrue.s   IL_0008

    IL_0007:  ret

    .try
    {
      IL_0008:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_000d:  ldstr      "[ENV] Extension directories (java.ext.dir): "
      IL_0012:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0017:  ldstr      "java.ext.dir"
      IL_001c:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_0021:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0026:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_002b:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_0030:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0035:  ldstr      "[ENV] Application classpath (java.class.path): "
      IL_003a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_003f:  ldstr      "java.class.path"
      IL_0044:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_0049:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_004e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0053:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_0058:  br.s       IL_005a

      IL_005a:  leave.s    IL_005e

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_005c:  leave.s    IL_0060

    }  // end handler
    IL_005e:  br.s       IL_0063

    IL_0060:  ldnull
    IL_0061:  br.s       IL_0065

    IL_0063:  br.s       IL_0070

    IL_0065:  pop
    IL_0066:  ldstr      "[ENV] Security setting prevent interrogation of sy"
    + "stem classpaths."
    IL_006b:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0070:  ldarg.0
    IL_0071:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0076:  stloc.0
    .try
    {
      IL_0077:  ldarg.0
      IL_0078:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
      IL_007d:  stloc.1
      IL_007e:  br.s       IL_0080

      IL_0080:  leave.s    IL_0084

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0082:  leave.s    IL_0086

    }  // end handler
    IL_0084:  br.s       IL_0089

    IL_0086:  ldnull
    IL_0087:  br.s       IL_008b

    IL_0089:  br.s       IL_00ac

    IL_008b:  pop
    IL_008c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0091:  ldstr      "[ENV] Security forbids determining the classloader"
    + " for "
    IL_0096:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_009b:  ldloc.0
    IL_009c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00a1:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00a6:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_00ab:  ret

    IL_00ac:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_00b1:  ldstr      "[ENV] Class "
    IL_00b6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00bb:  ldloc.0
    IL_00bc:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00c1:  ldstr      " was loaded via classloader "
    IL_00c6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00cb:  ldloc.1
    IL_00cc:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_00d1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00d6:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00db:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_00e0:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_00e5:  ldstr      "[ENV] Ancestry of classloader which loaded "
    IL_00ea:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00ef:  ldloc.0
    IL_00f0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00f5:  ldstr      " is "
    IL_00fa:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00ff:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0104:  ldloc.1
    IL_0105:  call       void org.apache.commons.logging.LogFactory::logHierarchy(string,
                                                                                  class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_010a:  ret
  } // end of method LogFactory::logClassLoaderEnvironment

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.util.Hashtable 
          createFactoryStore() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 18 00 00 00 A0 E5 A2 F7 45 E2 3C A1 A2 63   // ..........E.<..c
                                                                                                     A6 6C FF 03 4F E2 33 81 8D 87 CC CF 63 86 00 00 ) // .l..O.3.....c...
    // Code size       146 (0x92)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Hashtable V_0,
             string V_1,
             class [IKVM.OpenJDK.Core]java.lang.Class V_2)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldstr      "org.apache.commons.logging.LogFactory.HashtableImpl"
      IL_0007:  ldnull
      IL_0008:  call       string org.apache.commons.logging.LogFactory::getSystemProperty(string,
                                                                                           string)
      IL_000d:  stloc.1
      IL_000e:  br.s       IL_0010

      IL_0010:  leave.s    IL_0014

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0012:  leave.s    IL_0016

    }  // end handler
    IL_0014:  br.s       IL_0019

    IL_0016:  ldnull
    IL_0017:  br.s       IL_001b

    IL_0019:  br.s       IL_001e

    IL_001b:  pop
    IL_001c:  ldnull
    IL_001d:  stloc.1
    IL_001e:  ldloc.1
    IL_001f:  brtrue.s   IL_0027

    IL_0021:  ldstr      "org.apache.commons.logging.impl.WeakHashtable"
    IL_0026:  stloc.1
    .try
    {
      IL_0027:  ldloc.1
      IL_0028:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_002d:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0032:  stloc.2
      IL_0033:  ldloc.2
      IL_0034:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_0039:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.Class::newInstance(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_003e:  castclass  [IKVM.OpenJDK.Core]java.util.Hashtable
      IL_0043:  stloc.0
      IL_0044:  br.s       IL_0046

      IL_0046:  leave.s    IL_0050

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0048:  ldc.i4.2
      IL_0049:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_004e:  leave.s    IL_0052

    }  // end handler
    IL_0050:  br.s       IL_0055

    IL_0052:  ldnull
    IL_0053:  br.s       IL_0057

    IL_0055:  br.s       IL_0087

    IL_0057:  pop
    IL_0058:  ldstr      "org.apache.commons.logging.impl.WeakHashtable"
    IL_005d:  ldloc.1
    IL_005e:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0063:  brtrue.s   IL_0087

    IL_0065:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_006a:  brfalse.s  IL_0078

    IL_006c:  ldstr      "[ERROR] LogFactory: Load of custom hashtable failed"
    IL_0071:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0076:  br.s       IL_0087

    IL_0078:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_err()
    IL_007d:  ldstr      "[ERROR] LogFactory: Load of custom hashtable failed"
    IL_0082:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0087:  ldloc.0
    IL_0088:  brtrue.s   IL_0090

    IL_008a:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Hashtable::.ctor()
    IL_008f:  stloc.0
    IL_0090:  ldloc.0
    IL_0091:  ret
  } // end of method LogFactory::createFactoryStore

  .method famorassem hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 64 66 00 00 )                // .......df..
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method LogFactory::.ctor

  .method public hidebysig newslot abstract strict virtual 
          instance object  getAttribute(string str) cil managed
  {
  } // end of method LogFactory::getAttribute

  .method public hidebysig newslot abstract strict virtual 
          instance string[]  getAttributeNames() cil managed
  {
  } // end of method LogFactory::getAttributeNames

  .method public hidebysig newslot abstract strict virtual 
          instance void  removeAttribute(string str) cil managed
  {
  } // end of method LogFactory::removeAttribute

  .method public hidebysig static class org.apache.commons.logging.Log 
          getLog(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 AD 02 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::getFactory()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class org.apache.commons.logging.Log org.apache.commons.logging.LogFactory::getInstance(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_000b:  ldnull
    IL_000c:  pop
    IL_000d:  ret
  } // end of method LogFactory::getLog

  .method public hidebysig static class org.apache.commons.logging.Log 
          getLog(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 C0 02 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::getFactory()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class org.apache.commons.logging.Log org.apache.commons.logging.LogFactory::getInstance(string)
    IL_000b:  ldnull
    IL_000c:  pop
    IL_000d:  ret
  } // end of method LogFactory::getLog

  .method public hidebysig static void  release(class [IKVM.OpenJDK.Core]java.lang.ClassLoader classLoader) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0F 00 00 00 A2 5D 67 9F 05 6C 63 67 6A A8   // .......]g..lcgj.
                                                                                                     71 63 66 AC 8F 00 00 )                            // qcf....
    // Code size       137 (0x89)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Hashtable V_0,
             class org.apache.commons.logging.LogFactory V_1)
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  brfalse.s  IL_002b

    IL_0007:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_000c:  ldstr      "Releasing factory for classloader "
    IL_0011:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0016:  ldarg.0
    IL_0017:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_001c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0021:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0026:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_002b:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_0030:  dup
    IL_0031:  stloc.0
    IL_0032:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_0037:  ldarg.0
      IL_0038:  brtrue.s   IL_0053

      IL_003a:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_003f:  brfalse.s  IL_0079

      IL_0041:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_0046:  callvirt   instance void org.apache.commons.logging.LogFactory::release()
      IL_004b:  ldnull
      IL_004c:  stsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_0051:  br.s       IL_0079

      IL_0053:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
      IL_0058:  ldarg.0
      IL_0059:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
      IL_005e:  castclass  org.apache.commons.logging.LogFactory
      IL_0063:  stloc.1
      IL_0064:  ldloc.1
      IL_0065:  brfalse.s  IL_0079

      IL_0067:  ldloc.1
      IL_0068:  callvirt   instance void org.apache.commons.logging.LogFactory::release()
      IL_006d:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
      IL_0072:  ldarg.0
      IL_0073:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
      IL_0078:  pop
      IL_0079:  br.s       IL_007b

      IL_007b:  leave.s    IL_0084

    }  // end .try
    finally
    {
      IL_007d:  ldloc.0
      IL_007e:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0083:  endfinally
    }  // end handler
    IL_0084:  br.s       IL_0086

    IL_0086:  br.s       IL_0088

    IL_0088:  ret
  } // end of method LogFactory::release

  .method public hidebysig static void  releaseAll() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0E 00 00 00 A2 7C 67 8A 6C 6B 68 6C 88 8A   // .......|g.lkhl..
                                                                                                     67 6A 86 8F 00 00 )                               // gj....
    // Code size       117 (0x75)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Hashtable V_0,
             class [IKVM.OpenJDK.Core]java.util.Enumeration V_1,
             class org.apache.commons.logging.LogFactory V_2)
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  brfalse.s  IL_0011

    IL_0007:  ldstr      "Releasing factory for all classloaders."
    IL_000c:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0011:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_0016:  dup
    IL_0017:  stloc.0
    IL_0018:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_001d:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
      IL_0022:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.util.Hashtable::elements()
      IL_0027:  stloc.1
      IL_0028:  ldloc.1
      IL_0029:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Enumeration::hasMoreElements()
      IL_002e:  brfalse.s  IL_0044

      IL_0030:  ldloc.1
      IL_0031:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
      IL_0036:  castclass  org.apache.commons.logging.LogFactory
      IL_003b:  stloc.2
      IL_003c:  ldloc.2
      IL_003d:  callvirt   instance void org.apache.commons.logging.LogFactory::release()
      IL_0042:  br.s       IL_0028

      IL_0044:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
      IL_0049:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Hashtable::clear()
      IL_004e:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_0053:  brfalse.s  IL_0065

      IL_0055:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_005a:  callvirt   instance void org.apache.commons.logging.LogFactory::release()
      IL_005f:  ldnull
      IL_0060:  stsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_0065:  br.s       IL_0067

      IL_0067:  leave.s    IL_0070

    }  // end .try
    finally
    {
      IL_0069:  ldloc.0
      IL_006a:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_006f:  endfinally
    }  // end handler
    IL_0070:  br.s       IL_0072

    IL_0072:  br.s       IL_0074

    IL_0074:  ret
  } // end of method LogFactory::releaseAll

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getContextClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 44 03 00 00 )                               // ..D...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::directGetContextClassLoader()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method LogFactory::getContextClassLoader

  .method famorassem hidebysig static class org.apache.commons.logging.LogFactory 
          newFactory(string factoryClass,
                     class [IKVM.OpenJDK.Core]java.lang.ClassLoader classLoader) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4F 04 00 00 )                               // ..O...
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::newFactory(string,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0008:  ldnull
    IL_0009:  pop
    IL_000a:  ret
  } // end of method LogFactory::newFactory

  .method famorassem hidebysig static object 
          createFactory(string factoryClass,
                        class [IKVM.OpenJDK.Core]java.lang.ClassLoader classLoader) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 4A 00 00 00 A3 F1 82 E6 46 68 7F 07 6A FF   // ..J.......Fh..j.
                                                                                                     1F 50 6A FF 60 45 CB 9F 4E 62 88 67 DF 15 E8 A0   // .Pj.`E..Nb.g....
                                                                                                     42 FF 04 01 62 88 67 FF 33 46 E8 75 FF 04 0E 61   // B...b.g.3F.u...a
                                                                                                     EB 46 E8 47 DF 39 64 FF 32 47 9D 9D 67 A7 69 FF   // .F.G.9d.2G..g.i.
                                                                                                     03 62 67 FF 0F 45 6C 7F 11 82 67 8A BF 0A ED 45   // .bg..El...g....E
                                                                                                     00 00 ) 
    // Code size       1139 (0x473)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class org.apache.commons.logging.LogFactory V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_3,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_4,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_5,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_6,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_7,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_8,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_9,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_10,
             class [IKVM.OpenJDK.Core]java.lang.ClassCastException V_11,
             int32 V_12,
             string V_13,
             class [IKVM.OpenJDK.Core]java.lang.ClassCastException V_14,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_15,
             class org.apache.commons.logging.LogFactory V_16,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_17,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_18)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldarg.1
      IL_0003:  brfalse    IL_014b

      .try
      {
        .try
        {
          .try
          {
            IL_0008:  ldarg.1
            IL_0009:  ldarg.0
            IL_000a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.ClassLoader::loadClass(string)
            IL_000f:  stloc.0
            IL_0010:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_0015:  brtrue.s   IL_0029

            IL_0017:  ldstr      "org.apache.commons.logging.LogFactory"
            IL_001c:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
            IL_0021:  dup
            IL_0022:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_0027:  br.s       IL_002e

            IL_0029:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_002e:  ldloc.0
            IL_002f:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Class::isAssignableFrom(class [IKVM.OpenJDK.Core]java.lang.Class)
            IL_0034:  brfalse.s  IL_007e

            IL_0036:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
            IL_003b:  brfalse    IL_0112

            IL_0040:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_0045:  ldstr      "Loaded class "
            IL_004a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_004f:  ldloc.0
            IL_0050:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
            IL_0055:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_005a:  ldstr      " from classloader "
            IL_005f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0064:  ldarg.1
            IL_0065:  call       string org.apache.commons.logging.LogFactory::objectId(object)
            IL_006a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_006f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_0074:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
            IL_0079:  br         IL_0112

            IL_007e:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
            IL_0083:  brfalse    IL_0112

            IL_0088:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_008d:  ldstr      "Factory class "
            IL_0092:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0097:  ldloc.0
            IL_0098:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
            IL_009d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00a2:  ldstr      " loaded from classloader "
            IL_00a7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00ac:  ldloc.0
            IL_00ad:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
            IL_00b2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.Class::getClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
            IL_00b7:  call       string org.apache.commons.logging.LogFactory::objectId(object)
            IL_00bc:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00c1:  ldstr      " does not extend '"
            IL_00c6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00cb:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_00d0:  brtrue.s   IL_00e4

            IL_00d2:  ldstr      "org.apache.commons.logging.LogFactory"
            IL_00d7:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
            IL_00dc:  dup
            IL_00dd:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_00e2:  br.s       IL_00e9

            IL_00e4:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_00e9:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
            IL_00ee:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00f3:  ldstr      "' as loaded by this classloader."
            IL_00f8:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00fd:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_0102:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
            IL_0107:  ldstr      "[BAD CL TREE] "
            IL_010c:  ldarg.1
            IL_010d:  call       void org.apache.commons.logging.LogFactory::logHierarchy(string,
                                                                                          class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
            IL_0112:  ldloc.0
            IL_0113:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
            IL_0118:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.Class::newInstance(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
            IL_011d:  castclass  org.apache.commons.logging.LogFactory
            IL_0122:  br.s       IL_0125

            IL_0124:  ldloc.1
            IL_0125:  stloc.1
            IL_0126:  leave.s    IL_0161

          }  // end .try
          catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
          {
            IL_0128:  ldc.i4.1
            IL_0129:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException>(class [mscorlib]System.Exception,
                                                                                                                                                        valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
            IL_012e:  stloc.2
            IL_012f:  leave.s    IL_0164

          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0131:  ldc.i4.0
          IL_0132:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError>(class [mscorlib]System.Exception,
                                                                                                                                                    valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
          IL_0137:  dup
          IL_0138:  brtrue.s   IL_013c

          IL_013a:  rethrow
          IL_013c:  stloc.3
          IL_013d:  leave.s    IL_0167

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_013f:  ldc.i4.2
        IL_0140:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ClassCastException>(class [mscorlib]System.Exception,
                                                                                                                                                valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_0145:  brtrue.s   IL_0149

        IL_0147:  rethrow
        IL_0149:  leave.s    IL_016d

      }  // end handler
      IL_014b:  leave.s    IL_015c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_014d:  ldc.i4.0
      IL_014e:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0153:  dup
      IL_0154:  brtrue.s   IL_0158

      IL_0156:  rethrow
      IL_0158:  stloc.s    V_4
      IL_015a:  leave.s    IL_0173

    }  // end handler
    IL_015c:  br         IL_03b1

    IL_0161:  ldloc.1
    IL_0162:  br.s       IL_017a

    IL_0164:  ldloc.2
    IL_0165:  br.s       IL_017b

    IL_0167:  ldloc.3
    IL_0168:  br         IL_01eb

    IL_016d:  ldnull
    IL_016e:  br         IL_0279

    IL_0173:  ldloc.s    V_4
    IL_0175:  br         IL_0422

    IL_017a:  ret

    IL_017b:  stloc.s    V_5
    .try
    {
      IL_017d:  ldloc.s    V_5
      IL_017f:  stloc.s    V_6
      IL_0181:  ldarg.1
      IL_0182:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_0187:  bne.un.s   IL_01cc

      IL_0189:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_018e:  brfalse.s  IL_01c4

      IL_0190:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0195:  ldstr      "Unable to locate any class called '"
      IL_019a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_019f:  ldarg.0
      IL_01a0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_01a5:  ldstr      "' via classloader "
      IL_01aa:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_01af:  ldarg.1
      IL_01b0:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_01b5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_01ba:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_01bf:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_01c4:  ldloc.s    V_6
      IL_01c6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
      IL_01cb:  throw

      IL_01cc:  br.s       IL_01ce

      IL_01ce:  leave.s    IL_01df

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01d0:  ldc.i4.0
      IL_01d1:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_01d6:  dup
      IL_01d7:  brtrue.s   IL_01db

      IL_01d9:  rethrow
      IL_01db:  stloc.s    V_7
      IL_01dd:  leave.s    IL_01e4

    }  // end handler
    IL_01df:  br         IL_03b1

    IL_01e4:  ldloc.s    V_7
    IL_01e6:  br         IL_0422

    IL_01eb:  stloc.s    V_8
    .try
    {
      IL_01ed:  ldloc.s    V_8
      IL_01ef:  stloc.s    V_9
      IL_01f1:  ldarg.1
      IL_01f2:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_01f7:  bne.un.s   IL_025a

      IL_01f9:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_01fe:  brfalse.s  IL_0252

      IL_0200:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0205:  ldstr      "Class '"
      IL_020a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_020f:  ldarg.0
      IL_0210:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0215:  ldstr      "' cannot be loaded"
      IL_021a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_021f:  ldstr      " via classloader "
      IL_0224:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0229:  ldarg.1
      IL_022a:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_022f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0234:  ldstr      " - it depends on some other class that cannot"
      IL_0239:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_023e:  ldstr      " be found."
      IL_0243:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0248:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_024d:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_0252:  ldloc.s    V_9
      IL_0254:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
      IL_0259:  throw

      IL_025a:  br.s       IL_025c

      IL_025c:  leave.s    IL_026d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_025e:  ldc.i4.0
      IL_025f:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0264:  dup
      IL_0265:  brtrue.s   IL_0269

      IL_0267:  rethrow
      IL_0269:  stloc.s    V_10
      IL_026b:  leave.s    IL_0272

    }  // end handler
    IL_026d:  br         IL_03b1

    IL_0272:  ldloc.s    V_10
    IL_0274:  br         IL_0422

    IL_0279:  stloc.s    V_11
    .try
    {
      IL_027b:  ldloc.s    V_11
      IL_027d:  pop
      IL_027e:  ldarg.1
      IL_027f:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_0284:  bne.un     IL_0397

      IL_0289:  ldloc.0
      IL_028a:  call       bool org.apache.commons.logging.LogFactory::implementsLogFactory(class [IKVM.OpenJDK.Core]java.lang.Class)
      IL_028f:  stloc.s    V_12
      IL_0291:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0296:  ldstr      "The application has specified that a custom LogFac"
      + "tory implementation should be used but Class '"
      IL_029b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02a0:  ldarg.0
      IL_02a1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02a6:  ldstr      "' cannot be converted to '"
      IL_02ab:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02b0:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
      IL_02b5:  brtrue.s   IL_02c9

      IL_02b7:  ldstr      "org.apache.commons.logging.LogFactory"
      IL_02bc:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
      IL_02c1:  dup
      IL_02c2:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
      IL_02c7:  br.s       IL_02ce

      IL_02c9:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
      IL_02ce:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_02d3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02d8:  ldstr      "'. "
      IL_02dd:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02e2:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_02e7:  stloc.s    V_13
      IL_02e9:  ldloc.s    V_12
      IL_02eb:  brfalse.s  IL_033e

      IL_02ed:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_02f2:  ldloc.s    V_13
      IL_02f4:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02f9:  ldstr      "The conflict is caused by the presence of multiple"
      + " LogFactory classes in incompatible classloaders. "
      IL_02fe:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0303:  ldstr      "Background can be found in http://commons.apache.o"
      + "rg/logging/tech.html. "
      IL_0308:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_030d:  ldstr      "If you have not explicitly specified a custom LogF"
      + "actory then it is likely that "
      IL_0312:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0317:  ldstr      "the container has set one without your knowledge. "
      IL_031c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0321:  ldstr      "In this case, consider using the commons-logging-a"
      + "dapters.jar file or "
      IL_0326:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_032b:  ldstr      "specifying the standard LogFactory from the comman"
      + "d line. "
      IL_0330:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0335:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_033a:  stloc.s    V_13
      IL_033c:  br.s       IL_035b

      IL_033e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0343:  ldloc.s    V_13
      IL_0345:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_034a:  ldstr      "Please check the custom implementation. "
      IL_034f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0354:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0359:  stloc.s    V_13
      IL_035b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0360:  ldloc.s    V_13
      IL_0362:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0367:  ldstr      "Help can be found @http://commons.apache.org/loggi"
      + "ng/troubleshooting.html."
      IL_036c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0371:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0376:  stloc.s    V_13
      IL_0378:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_037d:  brfalse.s  IL_0386

      IL_037f:  ldloc.s    V_13
      IL_0381:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_0386:  ldloc.s    V_13
      IL_0388:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.ClassCastException::.ctor(string)
      IL_038d:  stloc.s    V_14
      IL_038f:  ldloc.s    V_14
      IL_0391:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
      IL_0396:  throw

      IL_0397:  leave.s    IL_03a8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0399:  ldc.i4.0
      IL_039a:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_039f:  dup
      IL_03a0:  brtrue.s   IL_03a4

      IL_03a2:  rethrow
      IL_03a4:  stloc.s    V_15
      IL_03a6:  leave.s    IL_03aa

    }  // end handler
    IL_03a8:  br.s       IL_03b1

    IL_03aa:  ldloc.s    V_15
    IL_03ac:  br         IL_0422

    .try
    {
      IL_03b1:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_03b6:  brfalse.s  IL_03e6

      IL_03b8:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_03bd:  ldstr      "Unable to load factory class via classloader "
      IL_03c2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03c7:  ldarg.1
      IL_03c8:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_03cd:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03d2:  ldstr      " - trying the classloader associated with this Log"
      + "Factory."
      IL_03d7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03dc:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_03e1:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_03e6:  ldarg.0
      IL_03e7:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_03ec:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_03f1:  stloc.0
      IL_03f2:  ldloc.0
      IL_03f3:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_03f8:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.Class::newInstance(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_03fd:  castclass  org.apache.commons.logging.LogFactory
      IL_0402:  br.s       IL_0406

      IL_0404:  ldloc.s    V_16
      IL_0406:  stloc.s    V_16
      IL_0408:  leave.s    IL_0419

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_040a:  ldc.i4.0
      IL_040b:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.Exception>(class [mscorlib]System.Exception,
                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0410:  dup
      IL_0411:  brtrue.s   IL_0415

      IL_0413:  rethrow
      IL_0415:  stloc.s    V_17
      IL_0417:  leave.s    IL_041d

    }  // end handler
    IL_0419:  ldloc.s    V_16
    IL_041b:  br.s       IL_0421

    IL_041d:  ldloc.s    V_17
    IL_041f:  br.s       IL_0422

    IL_0421:  ret

    IL_0422:  stloc.s    V_18
    IL_0424:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0429:  brfalse.s  IL_0435

    IL_042b:  ldstr      "Unable to create LogFactory instance."
    IL_0430:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0435:  ldloc.0
    IL_0436:  brfalse.s  IL_046b

    IL_0438:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_043d:  brtrue.s   IL_0451

    IL_043f:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_0444:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
    IL_0449:  dup
    IL_044a:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_044f:  br.s       IL_0456

    IL_0451:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0456:  ldloc.0
    IL_0457:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Class::isAssignableFrom(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_045c:  brtrue.s   IL_046b

    IL_045e:  ldstr      "The chosen LogFactory implementation does not exte"
    + "nd LogFactory. Please check your configuration."
    IL_0463:  ldloc.s    V_18
    IL_0465:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                   class [mscorlib]System.Exception)
    IL_046a:  ret

    IL_046b:  ldloc.s    V_18
    IL_046d:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_0472:  ret
  } // end of method LogFactory::createFactory

  .method famorassem hidebysig static void 
          logRawDiagnostic(string msg) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A6 13 67 6B 8A 00 00 )          // ........gk...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1C 00 00 00 ) 
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0005:  brfalse.s  IL_001c

    IL_0007:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_000c:  ldarg.0
    IL_000d:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0012:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0017:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::flush()
    IL_001c:  leave.s    IL_001e

    IL_001e:  ret
  } // end of method LogFactory::logRawDiagnostic

  .method assembly hidebysig static void 
          access$000(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 34 00 00 00 )                               // ..4...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method LogFactory::access$000

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 11 00 00 00 62 E6 A0 A1 E6 50 E6 A5 D3 7F   // ......b....P....
                                                                                                     09 65 7F 04 6A 67 8A 00 00 )                      // .e..jg...
    // Code size       128 (0x80)
    .maxstack  2
    IL_0000:  ldnull
    IL_0001:  stsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0006:  ldnull
    IL_0007:  stsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_000c:  ldnull
    IL_000d:  stsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
    IL_0012:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0017:  brtrue.s   IL_002b

    IL_0019:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_001e:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
    IL_0023:  dup
    IL_0024:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0029:  br.s       IL_0030

    IL_002b:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0030:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_0035:  stsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
    IL_003a:  call       void org.apache.commons.logging.LogFactory::initDiagnostics()
    IL_003f:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0044:  brtrue.s   IL_0058

    IL_0046:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_004b:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
    IL_0050:  dup
    IL_0051:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0056:  br.s       IL_005d

    IL_0058:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_005d:  call       void org.apache.commons.logging.LogFactory::logClassLoaderEnvironment(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_0062:  call       class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::createFactoryStore()
    IL_0067:  stsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_006c:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0071:  brfalse.s  IL_007d

    IL_0073:  ldstr      "BOOTSTRAP COMPLETED"
    IL_0078:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_007d:  leave.s    IL_007f

    IL_007f:  ret
  } // end of method LogFactory::.cctor

  .method private specialname static class [IKVM.OpenJDK.Core]ikvm.internal.CallerID 
          '__<GetCallerID>'() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<callerID>'
    IL_0005:  brtrue.s   IL_0011

    IL_0007:  newobj     instance void org.apache.commons.logging.LogFactory/'__<CallerID>'::.ctor()
    IL_000c:  stsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<callerID>'
    IL_0011:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<callerID>'
    IL_0016:  ret
  } // end of method LogFactory::'__<GetCallerID>'

} // end of class org.apache.commons.logging.LogFactory

.class public auto ansi org.apache.commons.logging.impl.LogFactoryImpl
       extends org.apache.commons.logging.LogFactory
{
  .class auto ansi sealed nested private '__<CallerID>'
         extends [IKVM.OpenJDK.Core]ikvm.internal.CallerID
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [IKVM.OpenJDK.Core]ikvm.internal.CallerID::.ctor()
      IL_0006:  ret
    } // end of method '__<CallerID>'::.ctor

  } // end of class '__<CallerID>'

  .field private static literal string LOGGING_IMPL_LOG4J_LOGGER = "org.apache.commons.logging.impl.Log4JLogger"
  .field private static literal string LOGGING_IMPL_JDK14_LOGGER = "org.apache.commons.logging.impl.Jdk14Logger"
  .field private static literal string LOGGING_IMPL_LUMBERJACK_LOGGER = "org.apache.commons.logging.impl.Jdk13LumberjackLog"
  + "ger"
  .field private static literal string LOGGING_IMPL_SIMPLE_LOGGER = "org.apache.commons.logging.impl.SimpleLog"
  .field private static literal string PKG_IMPL = "org.apache.commons.logging.impl."
  .field private static int32 PKG_LEN
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field public static literal string LOG_PROPERTY = "org.apache.commons.logging.Log"
  .field static famorassem literal string LOG_PROPERTY_OLD = "org.apache.commons.logging.log"
  .field public static literal string ALLOW_FLAWED_CONTEXT_PROPERTY = "org.apache.commons.logging.Log.allowFlawedContext"
  .field public static literal string ALLOW_FLAWED_DISCOVERY_PROPERTY = "org.apache.commons.logging.Log.allowFlawedDiscovery"
  .field public static literal string ALLOW_FLAWED_HIERARCHY_PROPERTY = "org.apache.commons.logging.Log.allowFlawedHierarchy"
  .field private static string[] classesToDiscover
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private bool useTCCL
  .field private string diagnosticPrefix
  .field famorassem class [IKVM.OpenJDK.Core]java.util.Hashtable attributes
  .field famorassem class [IKVM.OpenJDK.Core]java.util.Hashtable instances
  .field private string logClassName
  .field famorassem class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor logConstructor
  .field famorassem class [IKVM.OpenJDK.Core]java.lang.Class[] logConstructorSignature
  .field famorassem class [IKVM.OpenJDK.Core]java.lang.reflect.Method logMethod
  .field famorassem class [IKVM.OpenJDK.Core]java.lang.Class[] logMethodSignature
  .field private bool allowFlawedContext
  .field private bool allowFlawedDiscovery
  .field private bool allowFlawedHierarchy
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$java$lang$String
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$LogFactory
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$impl$LogFactoryImpl
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$Log
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method LogFactoryImpl::'__<clinit>'

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          access$000() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 47 00 00 00 )                               // ..G...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::directGetContextClassLoader()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method LogFactoryImpl::access$000

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.Class 
          class$(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 E7 00 00 00 ) 
    // Code size       51 (0x33)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
      IL_0006:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  br.s       IL_000e

      IL_000d:  ldloc.0
      IL_000e:  stloc.0
      IL_000f:  leave.s    IL_001a

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_0011:  ldc.i4.1
      IL_0012:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException>(class [mscorlib]System.Exception,
                                                                                                                                                  valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0017:  stloc.1
      IL_0018:  leave.s    IL_001d

    }  // end handler
    IL_001a:  ldloc.0
    IL_001b:  br.s       IL_0020

    IL_001d:  ldloc.1
    IL_001e:  br.s       IL_0021

    IL_0020:  ret

    IL_0021:  stloc.2
    IL_0022:  ldloc.2
    IL_0023:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0028:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_002d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0032:  throw
  } // end of method LogFactoryImpl::class$

  .method private hidebysig instance void 
          initDiagnostics() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0C 00 00 00 A1 69 67 A7 63 88 D2 02 61 86   // .......ig.c...a.
                                                                                                     7F 20 00 00 )                                     // . ..
    // Code size       116 (0x74)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_1,
             string V_2)
    IL_0000:  ldarg.0
    IL_0001:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_000d:  stloc.1
    .try
    {
      IL_000e:  ldloc.1
      IL_000f:  brtrue.s   IL_0019

      IL_0011:  ldstr      "BOOTLOADER"
      IL_0016:  stloc.2
      IL_0017:  br.s       IL_0022

      IL_0019:  ldloc.1
      IL_001a:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_001f:  stloc.2
      IL_0020:  br.s       IL_0022

      IL_0022:  leave.s    IL_0026

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0024:  leave.s    IL_0028

    }  // end handler
    IL_0026:  br.s       IL_002b

    IL_0028:  ldnull
    IL_0029:  br.s       IL_002d

    IL_002b:  br.s       IL_0034

    IL_002d:  pop
    IL_002e:  ldstr      "UNKNOWN"
    IL_0033:  stloc.2
    IL_0034:  ldarg.0
    IL_0035:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_003a:  ldstr      "[LogFactoryImpl@"
    IL_003f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0044:  ldarg.0
    IL_0045:  call       int32 [IKVM.OpenJDK.Core]java.lang.System::identityHashCode(object)
    IL_004a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(int32)
    IL_004f:  ldstr      " from "
    IL_0054:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0059:  ldloc.2
    IL_005a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_005f:  ldstr      "] "
    IL_0064:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0069:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_006e:  stfld      string org.apache.commons.logging.impl.LogFactoryImpl::diagnosticPrefix
    IL_0073:  ret
  } // end of method LogFactoryImpl::initDiagnostics

  .method famorassem hidebysig static bool 
          isDiagnosticsEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 B5 01 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method LogFactoryImpl::isDiagnosticsEnabled

  .method famorassem hidebysig newslot strict virtual 
          instance void  logDiagnostic(string msg) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 81 67 9F 01 00 00 )          // ........g....
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse.s  IL_0027

    IL_0007:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_000c:  ldarg.0
    IL_000d:  ldfld      string org.apache.commons.logging.impl.LogFactoryImpl::diagnosticPrefix
    IL_0012:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0017:  ldarg.1
    IL_0018:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_001d:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0022:  call       void org.apache.commons.logging.LogFactory::logRawDiagnostic(string)
    IL_0027:  leave.s    IL_0029

    IL_0029:  ret
  } // end of method LogFactoryImpl::logDiagnostic

  .method public hidebysig strict virtual 
          instance class org.apache.commons.logging.Log 
          getInstance(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A0 DC 72 63 68 8E 00 00 )       // ........rch...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       45 (0x2d)
    .maxstack  3
    .locals init (class org.apache.commons.logging.Log V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::instances
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
    IL_000c:  castclass  org.apache.commons.logging.Log
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  brtrue.s   IL_002b

    IL_0015:  ldarg.0
    IL_0016:  ldarg.1
    IL_0017:  callvirt   instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::newInstance(string)
    IL_001c:  stloc.0
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::instances
    IL_0023:  ldarg.1
    IL_0024:  ldloc.0
    IL_0025:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_002a:  pop
    IL_002b:  ldloc.0
    IL_002c:  ret
  } // end of method LogFactoryImpl::getInstance

  .method famorassem hidebysig newslot strict virtual 
          instance class org.apache.commons.logging.Log 
          newInstance(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 15 00 00 00 A1 E7 82 68 AA 6B B7 68 6B B3   // .........h.k.hk.
                                                                                                     9F 14 E2 45 88 A2 69 64 8D 8D A2 00 00 )          // ...E..id.....
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       209 (0xd1)
    .maxstack  4
    .locals init (class org.apache.commons.logging.Log V_0,
             object[] V_1,
             class org.apache.commons.logging.Log V_2,
             class org.apache.commons.logging.LogConfigurationException V_3,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_4,
             class [mscorlib]System.Exception V_5,
             class org.apache.commons.logging.LogConfigurationException V_6,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9)
    IL_0000:  ldnull
    IL_0001:  pop
    .try
    {
      .try
      {
        .try
        {
          IL_0002:  ldarg.0
          IL_0003:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
          IL_0008:  brtrue.s   IL_0014

          IL_000a:  ldarg.0
          IL_000b:  ldarg.1
          IL_000c:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::discoverLogImplementation(string)
          IL_0011:  stloc.0
          IL_0012:  br.s       IL_0036

          IL_0014:  ldc.i4.1
          IL_0015:  newarr     [mscorlib]System.Object
          IL_001a:  dup
          IL_001b:  ldc.i4.0
          IL_001c:  ldarg.1
          IL_001d:  stelem.ref
          IL_001e:  stloc.1
          IL_001f:  ldarg.0
          IL_0020:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
          IL_0025:  ldloc.1
          IL_0026:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
          IL_002b:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Constructor::newInstance(object[],
                                                                                                             class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_0030:  castclass  org.apache.commons.logging.Log
          IL_0035:  stloc.0
          IL_0036:  ldarg.0
          IL_0037:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
          IL_003c:  brfalse.s  IL_005c

          IL_003e:  ldc.i4.1
          IL_003f:  newarr     [mscorlib]System.Object
          IL_0044:  dup
          IL_0045:  ldc.i4.0
          IL_0046:  ldarg.0
          IL_0047:  stelem.ref
          IL_0048:  stloc.1
          IL_0049:  ldarg.0
          IL_004a:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
          IL_004f:  ldloc.0
          IL_0050:  ldloc.1
          IL_0051:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
          IL_0056:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Method::invoke(object,
                                                                                                   object[],
                                                                                                   class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_005b:  pop
          IL_005c:  ldloc.0
          IL_005d:  br.s       IL_0060

          IL_005f:  ldloc.2
          IL_0060:  stloc.2
          IL_0061:  leave.s    IL_0080

        }  // end .try
        catch org.apache.commons.logging.LogConfigurationException 
        {
          IL_0063:  ldc.i4.1
          IL_0064:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class org.apache.commons.logging.LogConfigurationException>(class [mscorlib]System.Exception,
                                                                                                                                                       valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
          IL_0069:  stloc.3
          IL_006a:  leave.s    IL_0083

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException 
      {
        IL_006c:  ldc.i4.1
        IL_006d:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException>(class [mscorlib]System.Exception,
                                                                                                                                                               valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_0072:  stloc.s    V_4
        IL_0074:  leave.s    IL_0086

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0076:  ldc.i4.0
      IL_0077:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_007c:  stloc.s    V_5
      IL_007e:  leave.s    IL_008a

    }  // end handler
    IL_0080:  ldloc.2
    IL_0081:  br.s       IL_008e

    IL_0083:  ldloc.3
    IL_0084:  br.s       IL_008f

    IL_0086:  ldloc.s    V_4
    IL_0088:  br.s       IL_0099

    IL_008a:  ldloc.s    V_5
    IL_008c:  br.s       IL_00c2

    IL_008e:  ret

    IL_008f:  stloc.s    V_6
    IL_0091:  ldloc.s    V_6
    IL_0093:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0098:  throw

    IL_0099:  stloc.s    V_7
    IL_009b:  ldloc.s    V_7
    IL_009d:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
    IL_00a2:  stloc.s    V_8
    IL_00a4:  ldloc.s    V_8
    IL_00a6:  brfalse.s  IL_00b5

    IL_00a8:  ldloc.s    V_8
    IL_00aa:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00af:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_00b4:  throw

    IL_00b5:  ldloc.s    V_7
    IL_00b7:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00bc:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_00c1:  throw

    IL_00c2:  stloc.s    V_9
    IL_00c4:  ldloc.s    V_9
    IL_00c6:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00cb:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_00d0:  throw
  } // end of method LogFactoryImpl::newInstance

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BF 01 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_0006:  ldnull
    IL_0007:  pop
    IL_0008:  ret
  } // end of method LogFactoryImpl::getClassLoader

  .method private hidebysig instance class org.apache.commons.logging.Log 
          discoverLogImplementation(string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1F 00 00 00 A2 D7 67 AB 86 A2 87 66 67 DF   // ........g....fg.
                                                                                                     0B AA 66 6B 68 CC 63 6D 6D 6D 8D B1 E2 5F 67 CB   // ..fkh.cmmm..._g.
                                                                                                     6E 30 C6 63 D0 00 00 )                            // n0.c...
    // Code size       284 (0x11c)
    .maxstack  4
    .locals init (class org.apache.commons.logging.Log V_0,
             string V_1,
             class [IKVM.OpenJDK.Core]java.lang.StringBuffer V_2,
             int32 V_3)
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse.s  IL_0012

    IL_0007:  ldarg.0
    IL_0008:  ldstr      "Discovering a Log implementation..."
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0012:  ldarg.0
    IL_0013:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::initConfiguration()
    IL_0018:  ldnull
    IL_0019:  stloc.0
    IL_001a:  ldarg.0
    IL_001b:  call       instance string org.apache.commons.logging.impl.LogFactoryImpl::findUserSpecifiedLogClassName()
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  brfalse    IL_00d1

    IL_0027:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_002c:  brfalse.s  IL_0058

    IL_002e:  ldarg.0
    IL_002f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0034:  ldstr      "Attempting to load user-specified log class '"
    IL_0039:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_003e:  ldloc.1
    IL_003f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0044:  ldstr      "'..."
    IL_0049:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_004e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0053:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0058:  ldarg.0
    IL_0059:  ldloc.1
    IL_005a:  ldarg.1
    IL_005b:  ldc.i4.1
    IL_005c:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::createLogFromClass(string,
                                                                                                                                          string,
                                                                                                                                          bool)
    IL_0061:  stloc.0
    IL_0062:  ldloc.0
    IL_0063:  brtrue     IL_00cf

    IL_0068:  ldstr      "User-specified log class '"
    IL_006d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0072:  stloc.2
    IL_0073:  ldloc.2
    IL_0074:  ldloc.1
    IL_0075:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007a:  pop
    IL_007b:  ldloc.2
    IL_007c:  ldstr      "' cannot be found or is not useable."
    IL_0081:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0086:  pop
    IL_0087:  ldloc.1
    IL_0088:  brfalse.s  IL_00be

    IL_008a:  ldarg.0
    IL_008b:  ldloc.2
    IL_008c:  ldloc.1
    IL_008d:  ldstr      "org.apache.commons.logging.impl.Log4JLogger"
    IL_0092:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer,
                                                                                                             string,
                                                                                                             string)
    IL_0097:  ldarg.0
    IL_0098:  ldloc.2
    IL_0099:  ldloc.1
    IL_009a:  ldstr      "org.apache.commons.logging.impl.Jdk14Logger"
    IL_009f:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer,
                                                                                                             string,
                                                                                                             string)
    IL_00a4:  ldarg.0
    IL_00a5:  ldloc.2
    IL_00a6:  ldloc.1
    IL_00a7:  ldstr      "org.apache.commons.logging.impl.Jdk13LumberjackLog"
    + "ger"
    IL_00ac:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer,
                                                                                                             string,
                                                                                                             string)
    IL_00b1:  ldarg.0
    IL_00b2:  ldloc.2
    IL_00b3:  ldloc.1
    IL_00b4:  ldstr      "org.apache.commons.logging.impl.SimpleLog"
    IL_00b9:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer,
                                                                                                             string,
                                                                                                             string)
    IL_00be:  ldloc.2
    IL_00bf:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00c4:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00c9:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_00ce:  throw

    IL_00cf:  ldloc.0
    IL_00d0:  ret

    IL_00d1:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_00d6:  brfalse.s  IL_00e3

    IL_00d8:  ldarg.0
    IL_00d9:  ldstr      "No user-specified Log implementation; performing d"
    + "iscovery using the standard supported logging implementations..."
    IL_00de:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_00e3:  ldc.i4.0
    IL_00e4:  stloc.3
    IL_00e5:  ldloc.3
    IL_00e6:  ldsfld     string[] org.apache.commons.logging.impl.LogFactoryImpl::classesToDiscover
    IL_00eb:  ldlen
    IL_00ec:  bge.s      IL_0107

    IL_00ee:  ldloc.0
    IL_00ef:  brtrue.s   IL_0107

    IL_00f1:  ldarg.0
    IL_00f2:  ldsfld     string[] org.apache.commons.logging.impl.LogFactoryImpl::classesToDiscover
    IL_00f7:  ldloc.3
    IL_00f8:  ldelem.ref
    IL_00f9:  ldarg.1
    IL_00fa:  ldc.i4.1
    IL_00fb:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::createLogFromClass(string,
                                                                                                                                          string,
                                                                                                                                          bool)
    IL_0100:  stloc.0
    IL_0101:  ldloc.3
    IL_0102:  ldc.i4.1
    IL_0103:  add
    IL_0104:  stloc.3
    IL_0105:  br.s       IL_00e5

    IL_0107:  ldloc.0
    IL_0108:  brtrue.s   IL_011a

    IL_010a:  ldstr      "No suitable Log implementation"
    IL_010f:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0114:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_0119:  throw

    IL_011a:  ldloc.0
    IL_011b:  ret
  } // end of method LogFactoryImpl::discoverLogImplementation

  .method private hidebysig instance bool 
          isLogLibraryAvailable(string A_1,
                                string A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 14 00 00 00 A2 5D 67 BF 0B F4 45 63 67 9F   // .......]g...Ecg.
                                                                                                     0B 94 67 9F 0B 90 61 67 9F 0B 00 00 )             // ..g...ag....
    // Code size       258 (0x102)
    .maxstack  4
    .locals init (class org.apache.commons.logging.Log V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse.s  IL_0031

    IL_0007:  ldarg.0
    IL_0008:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_000d:  ldstr      "Checking for '"
    IL_0012:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0017:  ldarg.1
    IL_0018:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_001d:  ldstr      "'."
    IL_0022:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0027:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_002c:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      IL_0031:  ldarg.0
      IL_0032:  ldarg.2
      IL_0033:  ldarg.0
      IL_0034:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
      IL_0039:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_003e:  ldc.i4.0
      IL_003f:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::createLogFromClass(string,
                                                                                                                                            string,
                                                                                                                                            bool)
      IL_0044:  stloc.0
      IL_0045:  ldloc.0
      IL_0046:  brtrue.s   IL_007c

      IL_0048:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
      IL_004d:  brfalse.s  IL_0079

      IL_004f:  ldarg.0
      IL_0050:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0055:  ldstr      "Did not find '"
      IL_005a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_005f:  ldarg.1
      IL_0060:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0065:  ldstr      "'."
      IL_006a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_006f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0074:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_0079:  ldc.i4.0
      IL_007a:  br.s       IL_007f

      IL_007c:  leave.s    IL_0084

      IL_007e:  ldloc.1
      IL_007f:  stloc.1
      IL_0080:  leave.s    IL_0086

    }  // end .try
    catch org.apache.commons.logging.LogConfigurationException 
    {
      IL_0082:  leave.s    IL_0089

    }  // end handler
    IL_0084:  br.s       IL_008d

    IL_0086:  ldloc.1
    IL_0087:  br.s       IL_008c

    IL_0089:  ldnull
    IL_008a:  br.s       IL_00ce

    IL_008c:  ret

    .try
    {
      IL_008d:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
      IL_0092:  brfalse.s  IL_00be

      IL_0094:  ldarg.0
      IL_0095:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_009a:  ldstr      "Found '"
      IL_009f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00a4:  ldarg.1
      IL_00a5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00aa:  ldstr      "'."
      IL_00af:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00b4:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_00b9:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_00be:  ldc.i4.1
      IL_00bf:  br.s       IL_00c2

      IL_00c1:  ldloc.2
      IL_00c2:  stloc.2
      IL_00c3:  leave.s    IL_00c7

    }  // end .try
    catch org.apache.commons.logging.LogConfigurationException 
    {
      IL_00c5:  leave.s    IL_00ca

    }  // end handler
    IL_00c7:  ldloc.2
    IL_00c8:  br.s       IL_00cd

    IL_00ca:  ldnull
    IL_00cb:  br.s       IL_00ce

    IL_00cd:  ret

    IL_00ce:  pop
    IL_00cf:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_00d4:  brfalse.s  IL_0100

    IL_00d6:  ldarg.0
    IL_00d7:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_00dc:  ldstr      "Logging system '"
    IL_00e1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00e6:  ldarg.1
    IL_00e7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00ec:  ldstr      "' is available but not useable."
    IL_00f1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00f6:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00fb:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0100:  ldc.i4.0
    IL_0101:  ret
  } // end of method LogFactoryImpl::isLogLibraryAvailable

  .method private hidebysig instance class org.apache.commons.logging.Log 
          createLogFromClass(string A_1,
                             string A_2,
                             bool A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 6C 00 00 00 9E 8B A3 67 BF 0B 6B 62 82 63   // ..l......g..kb.c
                                                                                                     E8 45 FF 17 46 EA 46 7F 06 64 8D BF 03 64 9F 1E   // .E..F.F..d...d..
                                                                                                     DF 1C 82 FF 01 60 FF 4C 21 C2 7F 03 FF 2D 4F FD   // .....`.L!....-O.
                                                                                                     4A FF 4C 37 82 7F 03 FF 6B 45 C5 73 EE 46 69 64   // J.L7....kE.s.Fid
                                                                                                     7F 41 E5 4D FF 3C 69 E5 18 E2 46 7F 03 FF 2D 47   // .A.M.<i...F...-G
                                                                                                     65 E2 47 7F 03 FF 2D 47 62 A2 68 C2 AB 64 E2 45   // e.G...-Gb.h..d.E
                                                                                                     AF 8C 67 C7 9D FF 1C 49 E2 39 61 67 FF 2B 47 FF   // ..g....I.9ag.+G.
                                                                                                     2B 46 00 00 )                                     // +F..
    // Code size       1714 (0x6b2)
    .maxstack  5
    .locals init (int32 V_0,
             object[] V_1,
             class org.apache.commons.logging.Log V_2,
             class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor V_3,
             class [IKVM.OpenJDK.Core]java.lang.Class V_4,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_5,
             string V_6,
             class [IKVM.OpenJDK.Core]java.net.URL V_7,
             class [IKVM.OpenJDK.Core]java.lang.Class V_8,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_9,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_10,
             class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError V_11,
             class org.apache.commons.logging.LogConfigurationException V_12,
             class [mscorlib]System.Exception V_13,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_14,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_15,
             string V_16,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_17,
             class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError V_18,
             class org.apache.commons.logging.LogConfigurationException V_19,
             class [mscorlib]System.Exception V_20,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_21,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_22,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_23,
             class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError V_24,
             class org.apache.commons.logging.LogConfigurationException V_25,
             class [mscorlib]System.Exception V_26,
             object V_27,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_28,
             class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError V_29,
             class org.apache.commons.logging.LogConfigurationException V_30,
             class [mscorlib]System.Exception V_31,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_32,
             class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError V_33,
             class org.apache.commons.logging.LogConfigurationException V_34,
             class [mscorlib]System.Exception V_35,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_36,
             class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError V_37,
             class org.apache.commons.logging.LogConfigurationException V_38,
             class [mscorlib]System.Exception V_39)
    IL_0000:  ldarg.s    A_3
    IL_0002:  stloc.0
    IL_0003:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0008:  brfalse.s  IL_0034

    IL_000a:  ldarg.0
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0010:  ldstr      "Attempting to instantiate '"
    IL_0015:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0020:  ldstr      "'"
    IL_0025:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_002a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_002f:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0034:  ldc.i4.1
    IL_0035:  newarr     [mscorlib]System.Object
    IL_003a:  dup
    IL_003b:  ldc.i4.0
    IL_003c:  ldarg.2
    IL_003d:  stelem.ref
    IL_003e:  stloc.1
    IL_003f:  ldnull
    IL_0040:  stloc.2
    IL_0041:  ldnull
    IL_0042:  stloc.3
    IL_0043:  ldnull
    IL_0044:  stloc.s    V_4
    IL_0046:  ldarg.0
    IL_0047:  call       instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getBaseClassLoader()
    IL_004c:  stloc.s    V_5
    IL_004e:  ldarg.0
    IL_004f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0054:  ldstr      "Trying to load '"
    IL_0059:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_005e:  ldarg.1
    IL_005f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0064:  ldstr      "' from classloader "
    IL_0069:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_006e:  ldloc.s    V_5
    IL_0070:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_0075:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_007f:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      .try
      {
        .try
        {
          .try
          {
            IL_0084:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
            IL_0089:  brfalse    IL_0162

            IL_008e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_0093:  ldarg.1
            IL_0094:  ldc.i4.s   46
            IL_0096:  ldc.i4.s   47
            IL_0098:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_replace(string,
                                                                                                    char,
                                                                                                    char)
            IL_009d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00a2:  ldstr      ".class"
            IL_00a7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00ac:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_00b1:  stloc.s    V_6
            IL_00b3:  ldloc.s    V_5
            IL_00b5:  brfalse.s  IL_00c4

            IL_00b7:  ldloc.s    V_5
            IL_00b9:  ldloc.s    V_6
            IL_00bb:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.URL [IKVM.OpenJDK.Core]java.lang.ClassLoader::getResource(string)
            IL_00c0:  stloc.s    V_7
            IL_00c2:  br.s       IL_00e6

            IL_00c4:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_00c9:  ldloc.s    V_6
            IL_00cb:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00d0:  ldstr      ".class"
            IL_00d5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00da:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_00df:  call       class [IKVM.OpenJDK.Core]java.net.URL [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemResource(string)
            IL_00e4:  stloc.s    V_7
            IL_00e6:  ldloc.s    V_7
            IL_00e8:  brtrue.s   IL_0127

            IL_00ea:  ldarg.0
            IL_00eb:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_00f0:  ldstr      "Class '"
            IL_00f5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00fa:  ldarg.1
            IL_00fb:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0100:  ldstr      "' ["
            IL_0105:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_010a:  ldloc.s    V_6
            IL_010c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0111:  ldstr      "] cannot be found."
            IL_0116:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_011b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_0120:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
            IL_0125:  br.s       IL_0162

            IL_0127:  ldarg.0
            IL_0128:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_012d:  ldstr      "Class '"
            IL_0132:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0137:  ldarg.1
            IL_0138:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_013d:  ldstr      "' was found at '"
            IL_0142:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0147:  ldloc.s    V_7
            IL_0149:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
            IL_014e:  ldstr      "'"
            IL_0153:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0158:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_015d:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
            IL_0162:  ldnull
            IL_0163:  pop
            .try
            {
              IL_0164:  ldarg.1
              IL_0165:  ldc.i4.1
              IL_0166:  ldloc.s    V_5
              IL_0168:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
              IL_016d:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                        bool,
                                                                                                                        class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                        class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
              IL_0172:  stloc.s    V_8
              IL_0174:  br.s       IL_0176

              IL_0176:  leave.s    IL_0182

            }  // end .try
            catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
            {
              IL_0178:  ldc.i4.1
              IL_0179:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException>(class [mscorlib]System.Exception,
                                                                                                                                                          valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
              IL_017e:  stloc.s    V_9
              IL_0180:  leave.s    IL_01ba

            }  // end handler
            IL_0182:  br.s       IL_0184

            IL_0184:  br.s       IL_0186

            IL_0186:  leave.s    IL_01be

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_0188:  ldc.i4.0
            IL_0189:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError>(class [mscorlib]System.Exception,
                                                                                                                                                      valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
            IL_018e:  dup
            IL_018f:  brtrue.s   IL_0193

            IL_0191:  rethrow
            IL_0193:  stloc.s    V_10
            IL_0195:  leave.s    IL_01c3

          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0197:  ldc.i4.0
          IL_0198:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError>(class [mscorlib]System.Exception,
                                                                                                                                                           valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
          IL_019d:  dup
          IL_019e:  brtrue.s   IL_01a2

          IL_01a0:  rethrow
          IL_01a2:  stloc.s    V_11
          IL_01a4:  leave.s    IL_01ca

        }  // end handler
      }  // end .try
      catch org.apache.commons.logging.LogConfigurationException 
      {
        IL_01a6:  ldc.i4.1
        IL_01a7:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class org.apache.commons.logging.LogConfigurationException>(class [mscorlib]System.Exception,
                                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_01ac:  stloc.s    V_12
        IL_01ae:  leave.s    IL_01d1

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b0:  ldc.i4.0
      IL_01b1:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_01b6:  stloc.s    V_13
      IL_01b8:  leave.s    IL_01d8

    }  // end handler
    IL_01ba:  ldloc.s    V_9
    IL_01bc:  br.s       IL_01df

    IL_01be:  br         IL_039a

    IL_01c3:  ldloc.s    V_10
    IL_01c5:  br         IL_048d

    IL_01ca:  ldloc.s    V_11
    IL_01cc:  br         IL_0502

    IL_01d1:  ldloc.s    V_12
    IL_01d3:  br         IL_0574

    IL_01d8:  ldloc.s    V_13
    IL_01da:  br         IL_057e

    IL_01df:  stloc.s    V_14
    .try
    {
      IL_01e1:  ldloc.s    V_14
      IL_01e3:  stloc.s    V_14
      .try
      {
        IL_01e5:  ldloc.s    V_14
        IL_01e7:  stloc.s    V_14
        .try
        {
          IL_01e9:  ldloc.s    V_14
          IL_01eb:  stloc.s    V_14
          .try
          {
            IL_01ed:  ldloc.s    V_14
            IL_01ef:  stloc.s    V_15
            IL_01f1:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_01f6:  ldstr      ""
            IL_01fb:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0200:  ldloc.s    V_15
            IL_0202:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
            IL_0207:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_020c:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_0211:  stloc.s    V_16
            IL_0213:  ldarg.0
            IL_0214:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_0219:  ldstr      "The log adapter '"
            IL_021e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0223:  ldarg.1
            IL_0224:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0229:  ldstr      "' is not available via classloader "
            IL_022e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0233:  ldloc.s    V_5
            IL_0235:  call       string org.apache.commons.logging.LogFactory::objectId(object)
            IL_023a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_023f:  ldstr      ": "
            IL_0244:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0249:  ldloc.s    V_16
            IL_024b:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
            IL_0250:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0255:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_025a:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
            .try
            {
              IL_025f:  ldarg.1
              IL_0260:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
              IL_0265:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                        class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
              IL_026a:  stloc.s    V_8
              IL_026c:  br.s       IL_026e

              IL_026e:  leave.s    IL_027a

            }  // end .try
            catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
            {
              IL_0270:  ldc.i4.1
              IL_0271:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException>(class [mscorlib]System.Exception,
                                                                                                                                                          valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
              IL_0276:  stloc.s    V_14
              IL_0278:  leave.s    IL_02b2

            }  // end handler
            IL_027a:  br.s       IL_027c

            IL_027c:  br.s       IL_027e

            IL_027e:  leave.s    IL_02b6

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_0280:  ldc.i4.0
            IL_0281:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError>(class [mscorlib]System.Exception,
                                                                                                                                                      valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
            IL_0286:  dup
            IL_0287:  brtrue.s   IL_028b

            IL_0289:  rethrow
            IL_028b:  stloc.s    V_17
            IL_028d:  leave.s    IL_02bb

          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_028f:  ldc.i4.0
          IL_0290:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError>(class [mscorlib]System.Exception,
                                                                                                                                                           valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
          IL_0295:  dup
          IL_0296:  brtrue.s   IL_029a

          IL_0298:  rethrow
          IL_029a:  stloc.s    V_18
          IL_029c:  leave.s    IL_02c2

        }  // end handler
      }  // end .try
      catch org.apache.commons.logging.LogConfigurationException 
      {
        IL_029e:  ldc.i4.1
        IL_029f:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class org.apache.commons.logging.LogConfigurationException>(class [mscorlib]System.Exception,
                                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_02a4:  stloc.s    V_19
        IL_02a6:  leave.s    IL_02c9

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02a8:  ldc.i4.0
      IL_02a9:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_02ae:  stloc.s    V_20
      IL_02b0:  leave.s    IL_02d0

    }  // end handler
    IL_02b2:  ldloc.s    V_14
    IL_02b4:  br.s       IL_02d7

    IL_02b6:  br         IL_039a

    IL_02bb:  ldloc.s    V_17
    IL_02bd:  br         IL_048d

    IL_02c2:  ldloc.s    V_18
    IL_02c4:  br         IL_0502

    IL_02c9:  ldloc.s    V_19
    IL_02cb:  br         IL_0574

    IL_02d0:  ldloc.s    V_20
    IL_02d2:  br         IL_057e

    IL_02d7:  stloc.s    V_21
    .try
    {
      IL_02d9:  ldloc.s    V_21
      IL_02db:  stloc.s    V_21
      .try
      {
        IL_02dd:  ldloc.s    V_21
        IL_02df:  stloc.s    V_21
        .try
        {
          IL_02e1:  ldloc.s    V_21
          IL_02e3:  stloc.s    V_21
          .try
          {
            IL_02e5:  ldloc.s    V_21
            IL_02e7:  stloc.s    V_22
            IL_02e9:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_02ee:  ldstr      ""
            IL_02f3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_02f8:  ldloc.s    V_22
            IL_02fa:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
            IL_02ff:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0304:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_0309:  stloc.s    V_16
            IL_030b:  ldarg.0
            IL_030c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
            IL_0311:  ldstr      "The log adapter '"
            IL_0316:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_031b:  ldarg.1
            IL_031c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0321:  ldstr      "' is not available via the LogFactoryImpl class cl"
            + "assloader: "
            IL_0326:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_032b:  ldloc.s    V_16
            IL_032d:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
            IL_0332:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0337:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_033c:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
            IL_0341:  br.s       IL_0343

            IL_0343:  leave.s    IL_0377

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_0345:  ldc.i4.0
            IL_0346:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError>(class [mscorlib]System.Exception,
                                                                                                                                                      valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
            IL_034b:  dup
            IL_034c:  brtrue.s   IL_0350

            IL_034e:  rethrow
            IL_0350:  stloc.s    V_23
            IL_0352:  leave.s    IL_0379

          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0354:  ldc.i4.0
          IL_0355:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError>(class [mscorlib]System.Exception,
                                                                                                                                                           valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
          IL_035a:  dup
          IL_035b:  brtrue.s   IL_035f

          IL_035d:  rethrow
          IL_035f:  stloc.s    V_24
          IL_0361:  leave.s    IL_0380

        }  // end handler
      }  // end .try
      catch org.apache.commons.logging.LogConfigurationException 
      {
        IL_0363:  ldc.i4.1
        IL_0364:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class org.apache.commons.logging.LogConfigurationException>(class [mscorlib]System.Exception,
                                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_0369:  stloc.s    V_25
        IL_036b:  leave.s    IL_0387

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_036d:  ldc.i4.0
      IL_036e:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0373:  stloc.s    V_26
      IL_0375:  leave.s    IL_038e

    }  // end handler
    IL_0377:  br.s       IL_0395

    IL_0379:  ldloc.s    V_23
    IL_037b:  br         IL_048d

    IL_0380:  ldloc.s    V_24
    IL_0382:  br         IL_0502

    IL_0387:  ldloc.s    V_25
    IL_0389:  br         IL_0574

    IL_038e:  ldloc.s    V_26
    IL_0390:  br         IL_057e

    IL_0395:  br         IL_05a0

    .try
    {
      .try
      {
        .try
        {
          .try
          {
            IL_039a:  ldloc.s    V_8
            IL_039c:  ldarg.0
            IL_039d:  ldfld      class [IKVM.OpenJDK.Core]java.lang.Class[] org.apache.commons.logging.impl.LogFactoryImpl::logConstructorSignature
            IL_03a2:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
            IL_03a7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor [IKVM.OpenJDK.Core]java.lang.Class::getConstructor(class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
            IL_03ac:  stloc.3
            IL_03ad:  ldloc.3
            IL_03ae:  ldloc.1
            IL_03af:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
            IL_03b4:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Constructor::newInstance(object[],
                                                                                                               class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
            IL_03b9:  stloc.s    V_27
            IL_03bb:  ldloc.s    V_27
            IL_03bd:  isinst     org.apache.commons.logging.Log
            IL_03c2:  brfalse.s  IL_03d2

            IL_03c4:  ldloc.s    V_8
            IL_03c6:  stloc.s    V_4
            IL_03c8:  ldloc.s    V_27
            IL_03ca:  castclass  org.apache.commons.logging.Log
            IL_03cf:  stloc.2
            IL_03d0:  br.s       IL_03d4

            IL_03d2:  leave.s    IL_0408

            IL_03d4:  leave.s    IL_040a

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_03d6:  ldc.i4.0
            IL_03d7:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError>(class [mscorlib]System.Exception,
                                                                                                                                                      valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
            IL_03dc:  dup
            IL_03dd:  brtrue.s   IL_03e1

            IL_03df:  rethrow
            IL_03e1:  stloc.s    V_28
            IL_03e3:  leave.s    IL_040c

          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_03e5:  ldc.i4.0
          IL_03e6:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError>(class [mscorlib]System.Exception,
                                                                                                                                                           valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
          IL_03eb:  dup
          IL_03ec:  brtrue.s   IL_03f0

          IL_03ee:  rethrow
          IL_03f0:  stloc.s    V_29
          IL_03f2:  leave.s    IL_0413

        }  // end handler
      }  // end .try
      catch org.apache.commons.logging.LogConfigurationException 
      {
        IL_03f4:  ldc.i4.1
        IL_03f5:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class org.apache.commons.logging.LogConfigurationException>(class [mscorlib]System.Exception,
                                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_03fa:  stloc.s    V_30
        IL_03fc:  leave.s    IL_041a

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03fe:  ldc.i4.0
      IL_03ff:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0404:  stloc.s    V_31
      IL_0406:  leave.s    IL_0421

    }  // end handler
    IL_0408:  br.s       IL_042d

    IL_040a:  br.s       IL_0428

    IL_040c:  ldloc.s    V_28
    IL_040e:  br         IL_048d

    IL_0413:  ldloc.s    V_29
    IL_0415:  br         IL_0502

    IL_041a:  ldloc.s    V_30
    IL_041c:  br         IL_0574

    IL_0421:  ldloc.s    V_31
    IL_0423:  br         IL_057e

    IL_0428:  br         IL_05a0

    .try
    {
      .try
      {
        .try
        {
          .try
          {
            IL_042d:  ldarg.0
            IL_042e:  ldloc.s    V_5
            IL_0430:  ldloc.s    V_8
            IL_0432:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::handleFlawedHierarchy(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                     class [IKVM.OpenJDK.Core]java.lang.Class)
            IL_0437:  br.s       IL_0439

            IL_0439:  leave.s    IL_046d

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_043b:  ldc.i4.0
            IL_043c:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError>(class [mscorlib]System.Exception,
                                                                                                                                                      valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
            IL_0441:  dup
            IL_0442:  brtrue.s   IL_0446

            IL_0444:  rethrow
            IL_0446:  stloc.s    V_32
            IL_0448:  leave.s    IL_046f

          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_044a:  ldc.i4.0
          IL_044b:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError>(class [mscorlib]System.Exception,
                                                                                                                                                           valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
          IL_0450:  dup
          IL_0451:  brtrue.s   IL_0455

          IL_0453:  rethrow
          IL_0455:  stloc.s    V_33
          IL_0457:  leave.s    IL_0473

        }  // end handler
      }  // end .try
      catch org.apache.commons.logging.LogConfigurationException 
      {
        IL_0459:  ldc.i4.1
        IL_045a:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class org.apache.commons.logging.LogConfigurationException>(class [mscorlib]System.Exception,
                                                                                                                                                     valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_045f:  stloc.s    V_34
        IL_0461:  leave.s    IL_047a

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0463:  ldc.i4.0
      IL_0464:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0469:  stloc.s    V_35
      IL_046b:  leave.s    IL_0481

    }  // end handler
    IL_046d:  br.s       IL_0488

    IL_046f:  ldloc.s    V_32
    IL_0471:  br.s       IL_048d

    IL_0473:  ldloc.s    V_33
    IL_0475:  br         IL_0502

    IL_047a:  ldloc.s    V_34
    IL_047c:  br         IL_0574

    IL_0481:  ldloc.s    V_35
    IL_0483:  br         IL_057e

    IL_0488:  br         IL_058b

    IL_048d:  stloc.s    V_36
    IL_048f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0494:  ldstr      ""
    IL_0499:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_049e:  ldloc.s    V_36
    IL_04a0:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_04a5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_04aa:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_04af:  stloc.s    V_6
    IL_04b1:  ldarg.0
    IL_04b2:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_04b7:  ldstr      "The log adapter '"
    IL_04bc:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_04c1:  ldarg.1
    IL_04c2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_04c7:  ldstr      "' is missing dependencies when loaded via classloa"
    + "der "
    IL_04cc:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_04d1:  ldloc.s    V_5
    IL_04d3:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_04d8:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_04dd:  ldstr      ": "
    IL_04e2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_04e7:  ldloc.s    V_6
    IL_04e9:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_04ee:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_04f3:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_04f8:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_04fd:  br         IL_05a0

    IL_0502:  stloc.s    V_37
    IL_0504:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0509:  ldstr      ""
    IL_050e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0513:  ldloc.s    V_37
    IL_0515:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_051a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_051f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0524:  stloc.s    V_6
    IL_0526:  ldarg.0
    IL_0527:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_052c:  ldstr      "The log adapter '"
    IL_0531:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0536:  ldarg.1
    IL_0537:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_053c:  ldstr      "' is unable to initialize itself when loaded via c"
    + "lassloader "
    IL_0541:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0546:  ldloc.s    V_5
    IL_0548:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_054d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0552:  ldstr      ": "
    IL_0557:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_055c:  ldloc.s    V_6
    IL_055e:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_0563:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0568:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_056d:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0572:  br.s       IL_05a0

    IL_0574:  stloc.s    V_38
    IL_0576:  ldloc.s    V_38
    IL_0578:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_057d:  throw

    IL_057e:  stloc.s    V_39
    IL_0580:  ldarg.0
    IL_0581:  ldarg.1
    IL_0582:  ldloc.s    V_5
    IL_0584:  ldloc.s    V_39
    IL_0586:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::handleFlawedDiscovery(string,
                                                                                                             class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                             class [mscorlib]System.Exception)
    IL_058b:  ldloc.s    V_5
    IL_058d:  brtrue.s   IL_0591

    IL_058f:  br.s       IL_05a0

    IL_0591:  ldarg.0
    IL_0592:  ldloc.s    V_5
    IL_0594:  call       instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getParentClassLoader(class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0599:  stloc.s    V_5
    IL_059b:  br         IL_004e

    IL_05a0:  ldloc.2
    IL_05a1:  brfalse    IL_06b0

    IL_05a6:  ldloc.0
    IL_05a7:  brfalse    IL_06b0

    IL_05ac:  ldarg.0
    IL_05ad:  ldarg.1
    IL_05ae:  stfld      string org.apache.commons.logging.impl.LogFactoryImpl::logClassName
    IL_05b3:  ldarg.0
    IL_05b4:  ldloc.3
    IL_05b5:  stfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
    .try
    {
      IL_05ba:  ldarg.0
      IL_05bb:  ldloc.s    V_4
      IL_05bd:  ldstr      "setLogFactory"
      IL_05c2:  ldarg.0
      IL_05c3:  ldfld      class [IKVM.OpenJDK.Core]java.lang.Class[] org.apache.commons.logging.impl.LogFactoryImpl::logMethodSignature
      IL_05c8:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
      IL_05cd:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Method [IKVM.OpenJDK.Core]java.lang.Class::getMethod(string,
                                                                                                                                    class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_05d2:  stfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
      IL_05d7:  ldarg.0
      IL_05d8:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_05dd:  ldstr      "Found method setLogFactory(LogFactory) in '"
      IL_05e2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_05e7:  ldarg.1
      IL_05e8:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_05ed:  ldstr      "'"
      IL_05f2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_05f7:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_05fc:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_0601:  br.s       IL_0603

      IL_0603:  leave.s    IL_060d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0605:  ldc.i4.2
      IL_0606:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_060b:  leave.s    IL_060f

    }  // end handler
    IL_060d:  br.s       IL_0612

    IL_060f:  ldnull
    IL_0610:  br.s       IL_0614

    IL_0612:  br.s       IL_0666

    IL_0614:  pop
    IL_0615:  ldarg.0
    IL_0616:  ldnull
    IL_0617:  stfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
    IL_061c:  ldarg.0
    IL_061d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0622:  ldstr      "[INFO] '"
    IL_0627:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_062c:  ldarg.1
    IL_062d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0632:  ldstr      "' from classloader "
    IL_0637:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_063c:  ldloc.s    V_5
    IL_063e:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_0643:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0648:  ldstr      " does not declare optional method "
    IL_064d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0652:  ldstr      "setLogFactory(LogFactory)"
    IL_0657:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_065c:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0661:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0666:  ldarg.0
    IL_0667:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_066c:  ldstr      "Log adapter '"
    IL_0671:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0676:  ldarg.1
    IL_0677:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_067c:  ldstr      "' from classloader "
    IL_0681:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0686:  ldloc.s    V_4
    IL_0688:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
    IL_068d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.Class::getClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0692:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_0697:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_069c:  ldstr      " has been selected for use."
    IL_06a1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_06a6:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_06ab:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_06b0:  ldloc.2
    IL_06b1:  ret
  } // end of method LogFactoryImpl::createLogFromClass

  .method public hidebysig strict virtual 
          instance object  getAttribute(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 11 01 00 00 ) 
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::attributes
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
    IL_000c:  ldnull
    IL_000d:  pop
    IL_000e:  ret
  } // end of method LogFactoryImpl::getAttribute

  .method private hidebysig static string 
          getSystemProperty(string A_0,
                            string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 AB 02 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1B 6A 61 76 61 2E 6C 61 6E 67   // .......java.lang
                                                                                             2E 53 65 63 75 72 69 74 79 45 78 63 65 70 74 69   // .SecurityExcepti
                                                                                             6F 6E 00 00 )                                     // on..
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void org.apache.commons.logging.impl.LogFactoryImpl$2::.ctor(string,
                                                                                               string)
    IL_0007:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
    IL_000c:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0011:  castclass  [mscorlib]System.String
    IL_0016:  ret
  } // end of method LogFactoryImpl::getSystemProperty

  .method private hidebysig instance string 
          getConfigurationValue(string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 22 00 00 00 A2 85 67 BF 01 68 63 67 9F 11   // ..".....g..hcg..
                                                                                                     A7 67 FF 01 48 68 63 67 9F 11 B4 67 FF 0C 46 E2   // .g..Hhcg...g..F.
                                                                                                     3C 61 67 DF 01 67 BF 01 00 00 )                   // <ag..g....
    // Code size       370 (0x172)
    .maxstack  3
    .locals init (object V_0,
             string V_1,
             string V_2)
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse.s  IL_0027

    IL_0007:  ldarg.0
    IL_0008:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_000d:  ldstr      "[ENV] Trying to get configuration for item "
    IL_0012:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0017:  ldarg.1
    IL_0018:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_001d:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0022:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0027:  ldarg.0
    IL_0028:  ldarg.1
    IL_0029:  callvirt   instance object org.apache.commons.logging.impl.LogFactoryImpl::getAttribute(string)
    IL_002e:  stloc.0
    IL_002f:  ldloc.0
    IL_0030:  brfalse.s  IL_0070

    IL_0032:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0037:  brfalse.s  IL_0069

    IL_0039:  ldarg.0
    IL_003a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_003f:  ldstr      "[ENV] Found LogFactory attribute ["
    IL_0044:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0049:  ldloc.0
    IL_004a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_004f:  ldstr      "] for "
    IL_0054:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0059:  ldarg.1
    IL_005a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_005f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0064:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0069:  ldloc.0
    IL_006a:  call       string [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_toString(object)
    IL_006f:  ret

    IL_0070:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0075:  brfalse.s  IL_0097

    IL_0077:  ldarg.0
    IL_0078:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_007d:  ldstr      "[ENV] No LogFactory attribute found for "
    IL_0082:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0087:  ldarg.1
    IL_0088:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_008d:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0092:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      IL_0097:  ldarg.1
      IL_0098:  ldnull
      IL_0099:  call       string org.apache.commons.logging.impl.LogFactoryImpl::getSystemProperty(string,
                                                                                                    string)
      IL_009e:  stloc.1
      IL_009f:  ldloc.1
      IL_00a0:  brfalse.s  IL_00dc

      IL_00a2:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
      IL_00a7:  brfalse.s  IL_00d9

      IL_00a9:  ldarg.0
      IL_00aa:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_00af:  ldstr      "[ENV] Found system property ["
      IL_00b4:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00b9:  ldloc.1
      IL_00ba:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00bf:  ldstr      "] for "
      IL_00c4:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00c9:  ldarg.1
      IL_00ca:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00cf:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_00d4:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_00d9:  ldloc.1
      IL_00da:  br.s       IL_00df

      IL_00dc:  leave.s    IL_00e4

      IL_00de:  ldloc.2
      IL_00df:  stloc.2
      IL_00e0:  leave.s    IL_00e6

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_00e2:  leave.s    IL_00e9

    }  // end handler
    IL_00e4:  br.s       IL_00ed

    IL_00e6:  ldloc.2
    IL_00e7:  br.s       IL_00ec

    IL_00e9:  ldnull
    IL_00ea:  br.s       IL_0121

    IL_00ec:  ret

    .try
    {
      IL_00ed:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
      IL_00f2:  brfalse.s  IL_0116

      IL_00f4:  ldarg.0
      IL_00f5:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_00fa:  ldstr      "[ENV] No system property found for property "
      IL_00ff:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0104:  ldarg.1
      IL_0105:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_010a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_010f:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_0114:  br.s       IL_0116

      IL_0116:  leave.s    IL_011a

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0118:  leave.s    IL_011c

    }  // end handler
    IL_011a:  br.s       IL_011f

    IL_011c:  ldnull
    IL_011d:  br.s       IL_0121

    IL_011f:  br.s       IL_0149

    IL_0121:  pop
    IL_0122:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0127:  brfalse.s  IL_0149

    IL_0129:  ldarg.0
    IL_012a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_012f:  ldstr      "[ENV] Security prevented reading system property "
    IL_0134:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0139:  ldarg.1
    IL_013a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_013f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0144:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0149:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_014e:  brfalse.s  IL_0170

    IL_0150:  ldarg.0
    IL_0151:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0156:  ldstr      "[ENV] No configuration defined for item "
    IL_015b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0160:  ldarg.1
    IL_0161:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0166:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_016b:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0170:  ldnull
    IL_0171:  ret
  } // end of method LogFactoryImpl::getConfigurationValue

  .method private hidebysig instance bool 
          getBooleanConfiguration(string A_1,
                                  bool A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 9E C4 63 68 63 62 00 00 )       // ........chcb..
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (int32 V_0,
             string V_1)
    IL_0000:  ldarg.s    A_2
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  ldarg.1
    IL_0005:  call       instance string org.apache.commons.logging.impl.LogFactoryImpl::getConfigurationValue(string)
    IL_000a:  stloc.1
    IL_000b:  ldloc.1
    IL_000c:  brtrue.s   IL_0010

    IL_000e:  ldloc.0
    IL_000f:  ret

    IL_0010:  ldloc.1
    IL_0011:  call       class [IKVM.OpenJDK.Core]java.lang.Boolean [IKVM.OpenJDK.Core]java.lang.Boolean::valueOf(string)
    IL_0016:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Boolean::booleanValue()
    IL_001b:  ldnull
    IL_001c:  pop
    IL_001d:  ret
  } // end of method LogFactoryImpl::getBooleanConfiguration

  .method private hidebysig instance void 
          initConfiguration() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A2 C5 72 72 72 00 00 )          // ........rrr..
    // Code size       55 (0x37)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "org.apache.commons.logging.Log.allowFlawedContext"
    IL_0007:  ldc.i4.1
    IL_0008:  call       instance bool org.apache.commons.logging.impl.LogFactoryImpl::getBooleanConfiguration(string,
                                                                                                               bool)
    IL_000d:  stfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedContext
    IL_0012:  ldarg.0
    IL_0013:  ldarg.0
    IL_0014:  ldstr      "org.apache.commons.logging.Log.allowFlawedDiscovery"
    IL_0019:  ldc.i4.1
    IL_001a:  call       instance bool org.apache.commons.logging.impl.LogFactoryImpl::getBooleanConfiguration(string,
                                                                                                               bool)
    IL_001f:  stfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedDiscovery
    IL_0024:  ldarg.0
    IL_0025:  ldarg.0
    IL_0026:  ldstr      "org.apache.commons.logging.Log.allowFlawedHierarchy"
    IL_002b:  ldc.i4.1
    IL_002c:  call       instance bool org.apache.commons.logging.impl.LogFactoryImpl::getBooleanConfiguration(string,
                                                                                                               bool)
    IL_0031:  stfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedHierarchy
    IL_0036:  ret
  } // end of method LogFactoryImpl::initConfiguration

  .method private hidebysig instance string 
          findUserSpecifiedLogClassName() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 23 00 00 00 A3 4F 67 8B 91 63 67 AB B1 66   // ..#....Og..cg..f
                                                                                                     67 CB FE 46 E2 3B 61 67 FF 06 46 66 67 CB FE 46   // g..F.;ag..Ffg..F
                                                                                                     E2 3B 61 67 FF 06 49 63 A7 00 00 )                // .;ag..Ic...
    // Code size       287 (0x11f)
    .maxstack  3
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_1,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_2,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_3)
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse.s  IL_0012

    IL_0007:  ldarg.0
    IL_0008:  ldstr      "Trying to get log class from attribute 'org.apache"
    + ".commons.logging.Log'"
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0012:  ldarg.0
    IL_0013:  ldstr      "org.apache.commons.logging.Log"
    IL_0018:  callvirt   instance object org.apache.commons.logging.impl.LogFactoryImpl::getAttribute(string)
    IL_001d:  castclass  [mscorlib]System.String
    IL_0022:  stloc.0
    IL_0023:  ldloc.0
    IL_0024:  brtrue.s   IL_0049

    IL_0026:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_002b:  brfalse.s  IL_0038

    IL_002d:  ldarg.0
    IL_002e:  ldstr      "Trying to get log class from attribute 'org.apache"
    + ".commons.logging.log'"
    IL_0033:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0038:  ldarg.0
    IL_0039:  ldstr      "org.apache.commons.logging.log"
    IL_003e:  callvirt   instance object org.apache.commons.logging.impl.LogFactoryImpl::getAttribute(string)
    IL_0043:  castclass  [mscorlib]System.String
    IL_0048:  stloc.0
    IL_0049:  ldloc.0
    IL_004a:  brtrue     IL_00ae

    IL_004f:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0054:  brfalse.s  IL_0061

    IL_0056:  ldarg.0
    IL_0057:  ldstr      "Trying to get log class from system property 'org."
    + "apache.commons.logging.Log'"
    IL_005c:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      IL_0061:  ldstr      "org.apache.commons.logging.Log"
      IL_0066:  ldnull
      IL_0067:  call       string org.apache.commons.logging.impl.LogFactoryImpl::getSystemProperty(string,
                                                                                                    string)
      IL_006c:  stloc.0
      IL_006d:  br.s       IL_006f

      IL_006f:  leave.s    IL_007a

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0071:  ldc.i4.1
      IL_0072:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.SecurityException>(class [mscorlib]System.Exception,
                                                                                                                                             valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0077:  stloc.1
      IL_0078:  leave.s    IL_007c

    }  // end handler
    IL_007a:  br.s       IL_007f

    IL_007c:  ldloc.1
    IL_007d:  br.s       IL_0081

    IL_007f:  br.s       IL_00ae

    IL_0081:  stloc.2
    IL_0082:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0087:  brfalse.s  IL_00ae

    IL_0089:  ldarg.0
    IL_008a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_008f:  ldstr      "No access allowed to system property 'org.apache.c"
    + "ommons.logging.Log' - "
    IL_0094:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0099:  ldloc.2
    IL_009a:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_009f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00a4:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00a9:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_00ae:  ldloc.0
    IL_00af:  brtrue     IL_0113

    IL_00b4:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_00b9:  brfalse.s  IL_00c6

    IL_00bb:  ldarg.0
    IL_00bc:  ldstr      "Trying to get log class from system property 'org."
    + "apache.commons.logging.log'"
    IL_00c1:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      IL_00c6:  ldstr      "org.apache.commons.logging.log"
      IL_00cb:  ldnull
      IL_00cc:  call       string org.apache.commons.logging.impl.LogFactoryImpl::getSystemProperty(string,
                                                                                                    string)
      IL_00d1:  stloc.0
      IL_00d2:  br.s       IL_00d4

      IL_00d4:  leave.s    IL_00df

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_00d6:  ldc.i4.1
      IL_00d7:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.SecurityException>(class [mscorlib]System.Exception,
                                                                                                                                             valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_00dc:  stloc.3
      IL_00dd:  leave.s    IL_00e1

    }  // end handler
    IL_00df:  br.s       IL_00e4

    IL_00e1:  ldloc.3
    IL_00e2:  br.s       IL_00e6

    IL_00e4:  br.s       IL_0113

    IL_00e6:  stloc.2
    IL_00e7:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_00ec:  brfalse.s  IL_0113

    IL_00ee:  ldarg.0
    IL_00ef:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_00f4:  ldstr      "No access allowed to system property 'org.apache.c"
    + "ommons.logging.log' - "
    IL_00f9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00fe:  ldloc.2
    IL_00ff:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0104:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0109:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_010e:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0113:  ldloc.0
    IL_0114:  brfalse.s  IL_011d

    IL_0116:  ldloc.0
    IL_0117:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_011c:  stloc.0
    IL_011d:  ldloc.0
    IL_011e:  ret
  } // end of method LogFactoryImpl::findUserSpecifiedLogClassName

  .method private hidebysig instance void 
          informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer A_1,
                                string A_2,
                                string A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 A3 35 A9 E1 46 73 6C 68 8C 00   // .......5..Fslh..
                                                                                                     00 ) 
    // Code size       62 (0x3e)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  ldarg.3
    IL_0002:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0007:  brfalse.s  IL_000a

    IL_0009:  ret

    IL_000a:  ldarg.2
    IL_000b:  ldc.i4.1
    IL_000c:  ldc.i4.0
    IL_000d:  ldarg.3
    IL_000e:  ldc.i4.0
    IL_000f:  ldsfld     int32 org.apache.commons.logging.impl.LogFactoryImpl::PKG_LEN
    IL_0014:  ldc.i4.5
    IL_0015:  add
    IL_0016:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_regionMatches(string,
                                                                                                bool,
                                                                                                int32,
                                                                                                string,
                                                                                                int32,
                                                                                                int32)
    IL_001b:  brfalse.s  IL_003d

    IL_001d:  ldarg.1
    IL_001e:  ldstr      " Did you mean '"
    IL_0023:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0028:  pop
    IL_0029:  ldarg.1
    IL_002a:  ldarg.3
    IL_002b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0030:  pop
    IL_0031:  ldarg.1
    IL_0032:  ldstr      "'\?"
    IL_0037:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_003c:  pop
    IL_003d:  ret
  } // end of method LogFactoryImpl::informUponSimilarName

  .method private hidebysig instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getBaseClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 19 00 00 00 A4 65 9F 05 68 A2 86 A9 E3 45   // .......e..h....E
                                                                                                     68 67 EB 48 A2 F0 47 E4 46 68 67 ED 48 F0 47 00   // hg.H..G.Fhg.H.G.
                                                                                                     00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       158 (0x9e)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_2)
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$impl$LogFactoryImpl
    IL_0005:  brtrue.s   IL_0019

    IL_0007:  ldstr      "org.apache.commons.logging.impl.LogFactoryImpl"
    IL_000c:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_0011:  dup
    IL_0012:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$impl$LogFactoryImpl
    IL_0017:  br.s       IL_001e

    IL_0019:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$impl$LogFactoryImpl
    IL_001e:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_0023:  stloc.0
    IL_0024:  ldarg.0
    IL_0025:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::useTCCL
    IL_002a:  brtrue.s   IL_002e

    IL_002c:  ldloc.0
    IL_002d:  ret

    IL_002e:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getContextClassLoaderInternal()
    IL_0033:  stloc.1
    IL_0034:  ldarg.0
    IL_0035:  ldloc.1
    IL_0036:  ldloc.0
    IL_0037:  call       instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getLowestClassLoader(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                                                      class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_003c:  stloc.2
    IL_003d:  ldloc.2
    IL_003e:  brtrue.s   IL_006c

    IL_0040:  ldarg.0
    IL_0041:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedContext
    IL_0046:  brfalse.s  IL_005c

    IL_0048:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_004d:  brfalse.s  IL_005a

    IL_004f:  ldarg.0
    IL_0050:  ldstr      "[WARNING] the context classloader is not part of a"
    + " parent-child relationship with the classloader that loaded LogFactoryI"
    + "mpl."
    IL_0055:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_005a:  ldloc.1
    IL_005b:  ret

    IL_005c:  ldstr      "Bad classloader hierarchy; LogFactoryImpl was load"
    + "ed via a classloader that is not related to the current context classlo"
    + "ader."
    IL_0061:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0066:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_006b:  throw

    IL_006c:  ldloc.2
    IL_006d:  ldloc.1
    IL_006e:  beq.s      IL_009c

    IL_0070:  ldarg.0
    IL_0071:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedContext
    IL_0076:  brfalse.s  IL_008c

    IL_0078:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_007d:  brfalse.s  IL_009c

    IL_007f:  ldarg.0
    IL_0080:  ldstr      "Warning: the context classloader is an ancestor of"
    + " the classloader that loaded LogFactoryImpl; it should be the same or a"
    + " descendant. The application using commons-logging should ensure the co"
    + "ntext classloader is used correctly."
    IL_0085:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_008a:  br.s       IL_009c

    IL_008c:  ldstr      "Bad classloader hierarchy; LogFactoryImpl was load"
    + "ed via a classloader that is not related to the current context classlo"
    + "ader."
    IL_0091:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0096:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_009b:  throw

    IL_009c:  ldloc.2
    IL_009d:  ret
  } // end of method LogFactoryImpl::getBaseClassLoader

  .method private hidebysig instance void 
          handleFlawedHierarchy(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1,
                                class [IKVM.OpenJDK.Core]java.lang.Class A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 3C 00 00 00 A5 1F 62 7F 05 67 67 70 62 E2   // ..<.....b..ggpb.
                                                                                                     3D E6 47 A6 8A 7F 06 FF 4C 4B E2 3C 61 FF 0B 46   // =.G.....LK.<a..F
                                                                                                     6B 67 6D 6D 6D 7F 0C 6D 67 8D B2 6A 67 6D 6D 7F   // kgmmm..mg..jgmm.
                                                                                                     0C 6D D2 68 67 6D 6D 6E 6D 67 AD B2 67 67 6D 6E   // .m.hgmmnmg..ggmn
                                                                                                     6D AD 00 00 )                                     // m...
    // Code size       725 (0x2d5)
    .maxstack  3
    .locals init (int32 V_0,
             string V_1,
             class [IKVM.OpenJDK.Core]java.lang.Class[] V_2,
             int32 V_3,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_4,
             class [IKVM.OpenJDK.Core]java.lang.StringBuffer V_5)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_0007:  brtrue.s   IL_001b

    IL_0009:  ldstr      "org.apache.commons.logging.Log"
    IL_000e:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_0013:  dup
    IL_0014:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_0019:  br.s       IL_0020

    IL_001b:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_0020:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0025:  stloc.1
    IL_0026:  ldarg.2
    IL_0027:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.Class[] [IKVM.OpenJDK.Core]java.lang.Class::getInterfaces()
    IL_002c:  stloc.2
    IL_002d:  ldc.i4.0
    IL_002e:  stloc.3
    IL_002f:  ldloc.3
    IL_0030:  ldloc.2
    IL_0031:  ldlen
    IL_0032:  bge.s      IL_004e

    IL_0034:  ldloc.1
    IL_0035:  ldloc.2
    IL_0036:  ldloc.3
    IL_0037:  ldelem.ref
    IL_0038:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_003d:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0042:  brfalse.s  IL_0048

    IL_0044:  ldc.i4.1
    IL_0045:  stloc.0
    IL_0046:  br.s       IL_004e

    IL_0048:  ldloc.3
    IL_0049:  ldc.i4.1
    IL_004a:  add
    IL_004b:  stloc.3
    IL_004c:  br.s       IL_002f

    IL_004e:  ldloc.0
    IL_004f:  brfalse    IL_0227

    IL_0054:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0059:  brfalse    IL_011b

    .try
    {
      IL_005e:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
      IL_0063:  brtrue.s   IL_0077

      IL_0065:  ldstr      "org.apache.commons.logging.Log"
      IL_006a:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
      IL_006f:  dup
      IL_0070:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
      IL_0075:  br.s       IL_007c

      IL_0077:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
      IL_007c:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
      IL_0081:  stloc.s    V_4
      IL_0083:  ldarg.0
      IL_0084:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
      IL_0089:  ldstr      "Class '"
      IL_008e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0093:  ldarg.2
      IL_0094:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_0099:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_009e:  ldstr      "' was found in classloader "
      IL_00a3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00a8:  ldarg.1
      IL_00a9:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_00ae:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00b3:  ldstr      ". It is bound to a Log interface which is not"
      IL_00b8:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00bd:  ldstr      " the one loaded from classloader "
      IL_00c2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00c7:  ldloc.s    V_4
      IL_00c9:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_00ce:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00d3:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_00d8:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_00dd:  br.s       IL_00df

      IL_00df:  leave.s    IL_00e9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00e1:  ldc.i4.2
      IL_00e2:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_00e7:  leave.s    IL_00eb

    }  // end handler
    IL_00e9:  br.s       IL_00ee

    IL_00eb:  ldnull
    IL_00ec:  br.s       IL_00f0

    IL_00ee:  br.s       IL_011b

    IL_00f0:  pop
    IL_00f1:  ldarg.0
    IL_00f2:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_00f7:  ldstr      "Error while trying to output diagnostics about bad"
    + " class '"
    IL_00fc:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0101:  ldarg.2
    IL_0102:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_0107:  ldstr      "'"
    IL_010c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0111:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0116:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_011b:  ldarg.0
    IL_011c:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedHierarchy
    IL_0121:  brtrue     IL_01b2

    IL_0126:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_012b:  stloc.s    V_5
    IL_012d:  ldloc.s    V_5
    IL_012f:  ldstr      "Terminating logging for this context "
    IL_0134:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0139:  pop
    IL_013a:  ldloc.s    V_5
    IL_013c:  ldstr      "due to bad log hierarchy. "
    IL_0141:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0146:  pop
    IL_0147:  ldloc.s    V_5
    IL_0149:  ldstr      "You have more than one version of '"
    IL_014e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0153:  pop
    IL_0154:  ldloc.s    V_5
    IL_0156:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_015b:  brtrue.s   IL_016f

    IL_015d:  ldstr      "org.apache.commons.logging.Log"
    IL_0162:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_0167:  dup
    IL_0168:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_016d:  br.s       IL_0174

    IL_016f:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_0174:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0179:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_017e:  pop
    IL_017f:  ldloc.s    V_5
    IL_0181:  ldstr      "' visible."
    IL_0186:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_018b:  pop
    IL_018c:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0191:  brfalse.s  IL_01a0

    IL_0193:  ldarg.0
    IL_0194:  ldloc.s    V_5
    IL_0196:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_019b:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_01a0:  ldloc.s    V_5
    IL_01a2:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_01a7:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_01ac:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_01b1:  throw

    IL_01b2:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_01b7:  brfalse    IL_02d4

    IL_01bc:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_01c1:  stloc.s    V_5
    IL_01c3:  ldloc.s    V_5
    IL_01c5:  ldstr      "Warning: bad log hierarchy. "
    IL_01ca:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01cf:  pop
    IL_01d0:  ldloc.s    V_5
    IL_01d2:  ldstr      "You have more than one version of '"
    IL_01d7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01dc:  pop
    IL_01dd:  ldloc.s    V_5
    IL_01df:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_01e4:  brtrue.s   IL_01f8

    IL_01e6:  ldstr      "org.apache.commons.logging.Log"
    IL_01eb:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_01f0:  dup
    IL_01f1:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_01f6:  br.s       IL_01fd

    IL_01f8:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_01fd:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0202:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0207:  pop
    IL_0208:  ldloc.s    V_5
    IL_020a:  ldstr      "' visible."
    IL_020f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0214:  pop
    IL_0215:  ldarg.0
    IL_0216:  ldloc.s    V_5
    IL_0218:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_021d:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0222:  br         IL_02d4

    IL_0227:  ldarg.0
    IL_0228:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedDiscovery
    IL_022d:  brtrue.s   IL_0291

    IL_022f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0234:  stloc.s    V_5
    IL_0236:  ldloc.s    V_5
    IL_0238:  ldstr      "Terminating logging for this context. "
    IL_023d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0242:  pop
    IL_0243:  ldloc.s    V_5
    IL_0245:  ldstr      "Log class '"
    IL_024a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_024f:  pop
    IL_0250:  ldloc.s    V_5
    IL_0252:  ldarg.2
    IL_0253:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0258:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_025d:  pop
    IL_025e:  ldloc.s    V_5
    IL_0260:  ldstr      "' does not implement the Log interface."
    IL_0265:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_026a:  pop
    IL_026b:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0270:  brfalse.s  IL_027f

    IL_0272:  ldarg.0
    IL_0273:  ldloc.s    V_5
    IL_0275:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_027a:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_027f:  ldloc.s    V_5
    IL_0281:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0286:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_028b:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_0290:  throw

    IL_0291:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0296:  brfalse.s  IL_02d4

    IL_0298:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_029d:  stloc.s    V_5
    IL_029f:  ldloc.s    V_5
    IL_02a1:  ldstr      "[WARNING] Log class '"
    IL_02a6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_02ab:  pop
    IL_02ac:  ldloc.s    V_5
    IL_02ae:  ldarg.2
    IL_02af:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_02b4:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_02b9:  pop
    IL_02ba:  ldloc.s    V_5
    IL_02bc:  ldstr      "' does not implement the Log interface."
    IL_02c1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_02c6:  pop
    IL_02c7:  ldarg.0
    IL_02c8:  ldloc.s    V_5
    IL_02ca:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_02cf:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_02d4:  ret
  } // end of method LogFactoryImpl::handleFlawedHierarchy

  .method private hidebysig instance void 
          handleFlawedDiscovery(string A_1,
                                class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_2,
                                class [mscorlib]System.Exception A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 15 00 00 00 A4 DE 6A FF 30 45 CB 67 67 66   // ........j.0E.ggf
                                                                                                     DF 20 68 67 67 63 FF 20 49 68 8C 00 00 )          // . hggc. Ih...
    // Code size       292 (0x124)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_0,
             class [mscorlib]System.Exception V_1,
             class [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse    IL_010f

    IL_000a:  ldarg.0
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0010:  ldstr      "Could not instantiate Log '"
    IL_0015:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0020:  ldstr      "' -- "
    IL_0025:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_002a:  ldarg.3
    IL_002b:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_0030:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0035:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_003a:  ldstr      ": "
    IL_003f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0044:  ldarg.3
    IL_0045:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getLocalizedMessage(class [mscorlib]System.Exception)
    IL_004a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_004f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0054:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0059:  ldarg.3
    IL_005a:  isinst     [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException
    IL_005f:  brfalse    IL_010f

    IL_0064:  ldarg.3
    IL_0065:  castclass  [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException
    IL_006a:  stloc.0
    IL_006b:  ldloc.0
    IL_006c:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
    IL_0071:  stloc.1
    IL_0072:  ldloc.1
    IL_0073:  brfalse    IL_010f

    IL_0078:  ldarg.0
    IL_0079:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_007e:  ldstr      "... InvocationTargetException: "
    IL_0083:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0088:  ldloc.1
    IL_0089:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_008e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0093:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0098:  ldstr      ": "
    IL_009d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00a2:  ldloc.1
    IL_00a3:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getLocalizedMessage(class [mscorlib]System.Exception)
    IL_00a8:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00ad:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00b2:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_00b7:  ldloc.1
    IL_00b8:  isinst     [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
    IL_00bd:  brfalse.s  IL_010f

    IL_00bf:  ldloc.1
    IL_00c0:  castclass  [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
    IL_00c5:  stloc.2
    IL_00c6:  ldloc.2
    IL_00c7:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError::getException()
    IL_00cc:  stloc.3
    IL_00cd:  ldloc.3
    IL_00ce:  brfalse.s  IL_010f

    IL_00d0:  ldarg.0
    IL_00d1:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_00d6:  ldstr      "... ExceptionInInitializerError: "
    IL_00db:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00e0:  ldloc.3
    IL_00e1:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_00e6:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_00eb:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00f0:  ldstr      ": "
    IL_00f5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00fa:  ldloc.3
    IL_00fb:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getLocalizedMessage(class [mscorlib]System.Exception)
    IL_0100:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0105:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_010a:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_010f:  ldarg.0
    IL_0110:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedDiscovery
    IL_0115:  brtrue.s   IL_0123

    IL_0117:  ldarg.3
    IL_0118:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_011d:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_0122:  throw

    IL_0123:  ret
  } // end of method LogFactoryImpl::handleFlawedDiscovery

  .method private hidebysig instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getParentClassLoader(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 A2 4A FF 06 46 61 6B 00 00 )    // .......J..Fak..
    // Code size       51 (0x33)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  newobj     instance void org.apache.commons.logging.impl.LogFactoryImpl$3::.ctor(class org.apache.commons.logging.impl.LogFactoryImpl,
                                                                                                 class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
      IL_0007:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
      IL_000c:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                  class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0011:  castclass  [IKVM.OpenJDK.Core]java.lang.ClassLoader
      IL_0016:  br.s       IL_0019

      IL_0018:  ldloc.0
      IL_0019:  stloc.0
      IL_001a:  leave.s    IL_001e

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_001c:  leave.s    IL_0021

    }  // end handler
    IL_001e:  ldloc.0
    IL_001f:  br.s       IL_0024

    IL_0021:  ldnull
    IL_0022:  br.s       IL_0025

    IL_0024:  ret

    IL_0025:  pop
    IL_0026:  ldarg.0
    IL_0027:  ldstr      "[SECURITY] Unable to obtain parent classloader"
    IL_002c:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0031:  ldnull
    IL_0032:  ret
  } // end of method LogFactoryImpl::getParentClassLoader

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getContextClassLoaderInternal() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 98 02 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void org.apache.commons.logging.impl.LogFactoryImpl$1::.ctor()
    IL_0005:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
    IL_000a:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_000f:  castclass  [IKVM.OpenJDK.Core]java.lang.ClassLoader
    IL_0014:  ret
  } // end of method LogFactoryImpl::getContextClassLoaderInternal

  .method private hidebysig instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getLowestClassLoader(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1,
                               class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 11 00 00 00 A4 B0 63 82 63 E2 45 62 63 64   // ........c.c.Ebcd
                                                                                                     62 C9 62 63 64 62 A9 00 00 )                      // b.bcdb...
    // Code size       52 (0x34)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0)
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldarg.2
    IL_0004:  ret

    IL_0005:  ldarg.2
    IL_0006:  brtrue.s   IL_000a

    IL_0008:  ldarg.1
    IL_0009:  ret

    IL_000a:  ldarg.1
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  brfalse.s  IL_001e

    IL_000f:  ldloc.0
    IL_0010:  ldarg.2
    IL_0011:  bne.un.s   IL_0015

    IL_0013:  ldarg.1
    IL_0014:  ret

    IL_0015:  ldloc.0
    IL_0016:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getParent()
    IL_001b:  stloc.0
    IL_001c:  br.s       IL_000c

    IL_001e:  ldarg.2
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  brfalse.s  IL_0032

    IL_0023:  ldloc.0
    IL_0024:  ldarg.1
    IL_0025:  bne.un.s   IL_0029

    IL_0027:  ldarg.2
    IL_0028:  ret

    IL_0029:  ldloc.0
    IL_002a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getParent()
    IL_002f:  stloc.0
    IL_0030:  br.s       IL_0020

    IL_0032:  ldnull
    IL_0033:  ret
  } // end of method LogFactoryImpl::getLowestClassLoader

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 18 00 00 00 2C E8 A0 60 E7 4B EB 47 EB 50   // ......,..`.K.G.P
                                                                                                     E7 46 FF 0E 48 E7 46 FF 0E 9F 6B 66 67 8B 00 00 ) // .F..H.F...kfg...
    // Code size       168 (0xa8)
    .maxstack  6
    .locals init (class org.apache.commons.logging.impl.LogFactoryImpl V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.LogFactory::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.1
    IL_000a:  stfld      bool org.apache.commons.logging.impl.LogFactoryImpl::useTCCL
    IL_000f:  ldarg.0
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Hashtable::.ctor()
    IL_0015:  stfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::attributes
    IL_001a:  ldarg.0
    IL_001b:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Hashtable::.ctor()
    IL_0020:  stfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::instances
    IL_0025:  ldarg.0
    IL_0026:  ldnull
    IL_0027:  stfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
    IL_002c:  ldarg.0
    IL_002d:  ldc.i4.1
    IL_002e:  newarr     [IKVM.OpenJDK.Core]java.lang.Class
    IL_0033:  dup
    IL_0034:  ldc.i4.0
    IL_0035:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$java$lang$String
    IL_003a:  brtrue.s   IL_004e

    IL_003c:  ldstr      "java.lang.String"
    IL_0041:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_0046:  dup
    IL_0047:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$java$lang$String
    IL_004c:  br.s       IL_0053

    IL_004e:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$java$lang$String
    IL_0053:  stelem.ref
    IL_0054:  stfld      class [IKVM.OpenJDK.Core]java.lang.Class[] org.apache.commons.logging.impl.LogFactoryImpl::logConstructorSignature
    IL_0059:  ldarg.0
    IL_005a:  ldnull
    IL_005b:  stfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
    IL_0060:  ldarg.0
    IL_0061:  ldc.i4.1
    IL_0062:  newarr     [IKVM.OpenJDK.Core]java.lang.Class
    IL_0067:  dup
    IL_0068:  ldc.i4.0
    IL_0069:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$LogFactory
    IL_006e:  brtrue.s   IL_0082

    IL_0070:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_0075:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_007a:  dup
    IL_007b:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$LogFactory
    IL_0080:  br.s       IL_0087

    IL_0082:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$LogFactory
    IL_0087:  stelem.ref
    IL_0088:  stfld      class [IKVM.OpenJDK.Core]java.lang.Class[] org.apache.commons.logging.impl.LogFactoryImpl::logMethodSignature
    IL_008d:  ldarg.0
    IL_008e:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::initDiagnostics()
    IL_0093:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0098:  brfalse.s  IL_00a5

    IL_009a:  ldarg.0
    IL_009b:  ldstr      "Instance created."
    IL_00a0:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_00a5:  leave.s    IL_00a7

    IL_00a7:  ret
  } // end of method LogFactoryImpl::.ctor

  .method public hidebysig strict virtual 
          instance string[]  getAttributeNames() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 A0 AB 66 6C 68 93 6C 67 2F A6   // ........flh.lg/.
                                                                                                     00 00 ) 
    // Code size       87 (0x57)
    .maxstack  4
    .locals init (class [IKVM.OpenJDK.Core]java.util.Vector V_0,
             class [IKVM.OpenJDK.Core]java.util.Enumeration V_1,
             string[] V_2,
             int32 V_3)
    IL_0000:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Vector::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::attributes
    IL_000c:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.util.Hashtable::keys()
    IL_0011:  stloc.1
    IL_0012:  ldloc.1
    IL_0013:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Enumeration::hasMoreElements()
    IL_0018:  brfalse.s  IL_002d

    IL_001a:  ldloc.0
    IL_001b:  ldloc.1
    IL_001c:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
    IL_0021:  castclass  [mscorlib]System.String
    IL_0026:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Vector::addElement(object)
    IL_002b:  br.s       IL_0012

    IL_002d:  ldloc.0
    IL_002e:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.util.Vector::size()
    IL_0033:  newarr     [mscorlib]System.String
    IL_0038:  stloc.2
    IL_0039:  ldc.i4.0
    IL_003a:  stloc.3
    IL_003b:  ldloc.3
    IL_003c:  ldloc.2
    IL_003d:  ldlen
    IL_003e:  bge.s      IL_0055

    IL_0040:  ldloc.2
    IL_0041:  ldloc.3
    IL_0042:  ldloc.0
    IL_0043:  ldloc.3
    IL_0044:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Vector::elementAt(int32)
    IL_0049:  castclass  [mscorlib]System.String
    IL_004e:  stelem.ref
    IL_004f:  ldloc.3
    IL_0050:  ldc.i4.1
    IL_0051:  add
    IL_0052:  stloc.3
    IL_0053:  br.s       IL_003b

    IL_0055:  ldloc.2
    IL_0056:  ret
  } // end of method LogFactoryImpl::getAttributeNames

  .method public hidebysig strict virtual 
          instance class org.apache.commons.logging.Log 
          getInstance(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 36 01 00 00 )                               // ..6...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0007:  callvirt   instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::getInstance(string)
    IL_000c:  ldnull
    IL_000d:  pop
    IL_000e:  ret
  } // end of method LogFactoryImpl::getInstance

  .method public hidebysig strict virtual 
          instance void  release() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 F0 6B 6B 00 00 )             // ........kk..
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "Releasing all known loggers"
    IL_0006:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_000b:  ldarg.0
    IL_000c:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::instances
    IL_0011:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Hashtable::clear()
    IL_0016:  leave.s    IL_0018

    IL_0018:  ret
  } // end of method LogFactoryImpl::release

  .method public hidebysig strict virtual 
          instance void  removeAttribute(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 FD 8D 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::attributes
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
    IL_000c:  pop
    IL_000d:  ret
  } // end of method LogFactoryImpl::removeAttribute

  .method public hidebysig strict virtual 
          instance void  setAttribute(string name,
                                      object 'value') cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 A1 1C 68 AB 63 8F AE 6D B6 00   // ........h.c..m..
                                                                                                     00 ) 
    // Code size       87 (0x57)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
    IL_0006:  brfalse.s  IL_0013

    IL_0008:  ldarg.0
    IL_0009:  ldstr      "setAttribute: call too late; configuration already"
    + " performed."
    IL_000e:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0013:  ldarg.2
    IL_0014:  brtrue.s   IL_0025

    IL_0016:  ldarg.0
    IL_0017:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::attributes
    IL_001c:  ldarg.1
    IL_001d:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
    IL_0022:  pop
    IL_0023:  br.s       IL_0033

    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::attributes
    IL_002b:  ldarg.1
    IL_002c:  ldarg.2
    IL_002d:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_0032:  pop
    IL_0033:  ldarg.1
    IL_0034:  ldstr      "use_tccl"
    IL_0039:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_003e:  brfalse.s  IL_0056

    IL_0040:  ldarg.0
    IL_0041:  ldarg.2
    IL_0042:  call       string [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_toString(object)
    IL_0047:  call       class [IKVM.OpenJDK.Core]java.lang.Boolean [IKVM.OpenJDK.Core]java.lang.Boolean::valueOf(string)
    IL_004c:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Boolean::booleanValue()
    IL_0051:  stfld      bool org.apache.commons.logging.impl.LogFactoryImpl::useTCCL
    IL_0056:  ret
  } // end of method LogFactoryImpl::setAttribute

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getContextClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 AC 01 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getContextClassLoader()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method LogFactoryImpl::getContextClassLoader

  .method famorassem hidebysig newslot strict virtual 
          instance string  getLogClassName() cil managed noinlining
  {
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 8F 68 B2 00 00 )             // ........h...
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string org.apache.commons.logging.impl.LogFactoryImpl::logClassName
    IL_0006:  brtrue.s   IL_001a

    IL_0008:  ldarg.0
    IL_0009:  ldarg.0
    IL_000a:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_000f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0014:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::discoverLogImplementation(string)
    IL_0019:  pop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      string org.apache.commons.logging.impl.LogFactoryImpl::logClassName
    IL_0020:  ret
  } // end of method LogFactoryImpl::getLogClassName

  .method famorassem hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor 
          getLogConstructor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 AA 68 B2 00 00 )             // ........h...
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
    IL_0006:  brtrue.s   IL_001a

    IL_0008:  ldarg.0
    IL_0009:  ldarg.0
    IL_000a:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_000f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0014:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::discoverLogImplementation(string)
    IL_0019:  pop
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
    IL_0020:  ret
  } // end of method LogFactoryImpl::getLogConstructor

  .method famorassem hidebysig newslot strict virtual 
          instance bool  isJdk13LumberjackAvailable() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 2B 02 00 00 )                               // ..+...
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "Jdk13Lumberjack"
    IL_0006:  ldstr      "org.apache.commons.logging.impl.Jdk13LumberjackLog"
    + "ger"
    IL_000b:  call       instance bool org.apache.commons.logging.impl.LogFactoryImpl::isLogLibraryAvailable(string,
                                                                                                             string)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method LogFactoryImpl::isJdk13LumberjackAvailable

  .method famorassem hidebysig newslot strict virtual 
          instance bool  isJdk14Available() cil managed noinlining
  {
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 3B 02 00 00 )                               // ..;...
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "Jdk14"
    IL_0006:  ldstr      "org.apache.commons.logging.impl.Jdk14Logger"
    IL_000b:  call       instance bool org.apache.commons.logging.impl.LogFactoryImpl::isLogLibraryAvailable(string,
                                                                                                             string)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method LogFactoryImpl::isJdk14Available

  .method famorassem hidebysig newslot strict virtual 
          instance bool  isLog4JAvailable() cil managed noinlining
  {
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 48 02 00 00 )                               // ..H...
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "Log4J"
    IL_0006:  ldstr      "org.apache.commons.logging.impl.Log4JLogger"
    IL_000b:  call       instance bool org.apache.commons.logging.impl.LogFactoryImpl::isLogLibraryAvailable(string,
                                                                                                             string)
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method LogFactoryImpl::isLog4JAvailable

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 9F 79 45 EF A0 5C 00 00 )       // .......yE..\..
    // Code size       64 (0x40)
    .maxstack  4
    IL_0000:  call       void org.apache.commons.logging.LogFactory::'__<clinit>'()
    IL_0005:  ldstr      "org.apache.commons.logging.impl."
    IL_000a:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_length(string)
    IL_000f:  stsfld     int32 org.apache.commons.logging.impl.LogFactoryImpl::PKG_LEN
    IL_0014:  ldc.i4.4
    IL_0015:  newarr     [mscorlib]System.String
    IL_001a:  dup
    IL_001b:  ldc.i4.0
    IL_001c:  ldstr      "org.apache.commons.logging.impl.Log4JLogger"
    IL_0021:  stelem.ref
    IL_0022:  dup
    IL_0023:  ldc.i4.1
    IL_0024:  ldstr      "org.apache.commons.logging.impl.Jdk14Logger"
    IL_0029:  stelem.ref
    IL_002a:  dup
    IL_002b:  ldc.i4.2
    IL_002c:  ldstr      "org.apache.commons.logging.impl.Jdk13LumberjackLog"
    + "ger"
    IL_0031:  stelem.ref
    IL_0032:  dup
    IL_0033:  ldc.i4.3
    IL_0034:  ldstr      "org.apache.commons.logging.impl.SimpleLog"
    IL_0039:  stelem.ref
    IL_003a:  stsfld     string[] org.apache.commons.logging.impl.LogFactoryImpl::classesToDiscover
    IL_003f:  ret
  } // end of method LogFactoryImpl::.cctor

  .method private specialname static class [IKVM.OpenJDK.Core]ikvm.internal.CallerID 
          '__<GetCallerID>'() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<callerID>'
    IL_0005:  brtrue.s   IL_0011

    IL_0007:  newobj     instance void org.apache.commons.logging.impl.LogFactoryImpl/'__<CallerID>'::.ctor()
    IL_000c:  stsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<callerID>'
    IL_0011:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<callerID>'
    IL_0016:  ret
  } // end of method LogFactoryImpl::'__<GetCallerID>'

} // end of class org.apache.commons.logging.impl.LogFactoryImpl

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.impl.LogFactoryImpl$2
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 13 4C 6F 67 46 61 63 74 6F 72 79 49 6D 70   // ...LogFactoryImp
                                                                                             6C 2E 6A 61 76 61 00 00 )                         // l.java..
  .field private string val$key
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private string val$def
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string A_1,
                               string A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 AD 02 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.LogFactoryImpl$2 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      string org.apache.commons.logging.impl.LogFactoryImpl$2::val$key
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      string org.apache.commons.logging.impl.LogFactoryImpl$2::val$def
    IL_0016:  ret
  } // end of method LogFactoryImpl$2::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 AE 02 00 00 ) 
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string org.apache.commons.logging.impl.LogFactoryImpl$2::val$key
    IL_0006:  ldarg.0
    IL_0007:  ldfld      string org.apache.commons.logging.impl.LogFactoryImpl$2::val$def
    IL_000c:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string,
                                                                                 string)
    IL_0011:  ldnull
    IL_0012:  pop
    IL_0013:  ret
  } // end of method LogFactoryImpl$2::run

} // end of class org.apache.commons.logging.impl.LogFactoryImpl$2

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.impl.LogFactoryImpl$3
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 00 00 00 00 ) 
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 13 4C 6F 67 46 61 63 74 6F 72 79 49 6D 70   // ...LogFactoryImp
                                                                                             6C 2E 6A 61 76 61 00 00 )                         // l.java..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .field private class [IKVM.OpenJDK.Core]java.lang.ClassLoader val$cl
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private class org.apache.commons.logging.impl.LogFactoryImpl this$0
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class org.apache.commons.logging.impl.LogFactoryImpl A_1,
                               class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BE 02 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.LogFactoryImpl$3 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class org.apache.commons.logging.impl.LogFactoryImpl org.apache.commons.logging.impl.LogFactoryImpl$3::this$0
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl$3::val$cl
    IL_0016:  ret
  } // end of method LogFactoryImpl$3::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BF 02 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl$3::val$cl
    IL_0006:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getParent()
    IL_000b:  ldnull
    IL_000c:  pop
    IL_000d:  ret
  } // end of method LogFactoryImpl$3::run

} // end of class org.apache.commons.logging.impl.LogFactoryImpl$3

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$1
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 5D 03 00 00 )                               // ..]...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method LogFactory$1::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 5E 03 00 00 )                               // ..^...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::directGetContextClassLoader()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method LogFactory$1::run

} // end of class org.apache.commons.logging.LogFactory$1

.class public auto ansi serializable beforefieldinit org.apache.commons.logging.LogConfigurationException
       extends [IKVM.OpenJDK.Core]java.lang.RuntimeException
{
  .field famorassem class [mscorlib]System.Exception cause
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message,
                               class [mscorlib]System.Exception cause) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 1A FF 13 49 E7 38 87 00 00 )    // .........I.8...
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (class org.apache.commons.logging.LogConfigurationException V_0)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_000c:  ldstr      " (Caused by "
    IL_0011:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0016:  ldarg.2
    IL_0017:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_001c:  ldstr      ")"
    IL_0021:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0026:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_002b:  call       instance void [IKVM.OpenJDK.Core]java.lang.RuntimeException::.ctor(string)
    IL_0030:  ldarg.0
    IL_0031:  stloc.0
    IL_0032:  ldarg.0
    IL_0033:  ldnull
    IL_0034:  stfld      class [mscorlib]System.Exception org.apache.commons.logging.LogConfigurationException::cause
    IL_0039:  ldarg.0
    IL_003a:  ldarg.2
    IL_003b:  stfld      class [mscorlib]System.Exception org.apache.commons.logging.LogConfigurationException::cause
    IL_0040:  ret
  } // end of method LogConfigurationException::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Exception cause) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 0D 93 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  brtrue.s   IL_0007

    IL_0004:  ldnull
    IL_0005:  br.s       IL_000d

    IL_0007:  ldarg.1
    IL_0008:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_toString(class [mscorlib]System.Exception)
    IL_000d:  ldarg.1
    IL_000e:  call       instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                   class [mscorlib]System.Exception)
    IL_0013:  leave.s    IL_0015

    IL_0015:  ret
  } // end of method LogConfigurationException::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 00 E9 63 E7 1F 00 00 )          // ........c....
    // Code size       17 (0x11)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogConfigurationException V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [IKVM.OpenJDK.Core]java.lang.RuntimeException::.ctor(string)
    IL_0007:  ldarg.0
    IL_0008:  stloc.0
    IL_0009:  ldarg.0
    IL_000a:  ldnull
    IL_000b:  stfld      class [mscorlib]System.Exception org.apache.commons.logging.LogConfigurationException::cause
    IL_0010:  ret
  } // end of method LogConfigurationException::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 9F B4 E8 6F E7 13 00 00 )       // .........o....
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogConfigurationException V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.RuntimeException::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      class [mscorlib]System.Exception org.apache.commons.logging.LogConfigurationException::cause
    IL_000f:  ret
  } // end of method LogConfigurationException::.ctor

  .method public hidebysig strict virtual 
          instance class [mscorlib]System.Exception 
          getCause() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Exception org.apache.commons.logging.LogConfigurationException::cause
    IL_0006:  ret
  } // end of method LogConfigurationException::getCause

  .method family specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                               valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [IKVM.OpenJDK.Core]java.lang.RuntimeException::.ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo,
                                                                                            valuetype [mscorlib]System.Runtime.Serialization.StreamingContext)
    IL_0008:  ret
  } // end of method LogConfigurationException::.ctor

} // end of class org.apache.commons.logging.LogConfigurationException

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$2
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .field private string val$factoryClass
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private class [IKVM.OpenJDK.Core]java.lang.ClassLoader val$classLoader
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string A_1,
                               class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 28 04 00 00 )                               // ..(...
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory$2 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      string org.apache.commons.logging.LogFactory$2::val$factoryClass
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$2::val$classLoader
    IL_0016:  ret
  } // end of method LogFactory$2::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 29 04 00 00 )                               // ..)...
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string org.apache.commons.logging.LogFactory$2::val$factoryClass
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$2::val$classLoader
    IL_000c:  call       object org.apache.commons.logging.LogFactory::createFactory(string,
                                                                                     class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0011:  ldnull
    IL_0012:  pop
    IL_0013:  ret
  } // end of method LogFactory$2::run

} // end of class org.apache.commons.logging.LogFactory$2

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$3
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .field private class [IKVM.OpenJDK.Core]java.lang.ClassLoader val$loader
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private string val$name
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1,
                               string A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4D 05 00 00 )                               // ..M...
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory$3 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$3::val$loader
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      string org.apache.commons.logging.LogFactory$3::val$name
    IL_0016:  ret
  } // end of method LogFactory$3::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A4 DC 68 94 00 00 )             // ........h...
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$3::val$loader
    IL_0006:  brfalse.s  IL_001c

    IL_0008:  ldarg.0
    IL_0009:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$3::val$loader
    IL_000e:  ldarg.0
    IL_000f:  ldfld      string org.apache.commons.logging.LogFactory$3::val$name
    IL_0014:  callvirt   instance class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.lang.ClassLoader::getResourceAsStream(string)
    IL_0019:  ldnull
    IL_001a:  pop
    IL_001b:  ret

    IL_001c:  ldarg.0
    IL_001d:  ldfld      string org.apache.commons.logging.LogFactory$3::val$name
    IL_0022:  call       class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemResourceAsStream(string)
    IL_0027:  ldnull
    IL_0028:  pop
    IL_0029:  ret
  } // end of method LogFactory$3::run

} // end of class org.apache.commons.logging.LogFactory$3

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$4
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .field private class [IKVM.OpenJDK.Core]java.lang.ClassLoader val$loader
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private string val$name
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1,
                               string A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 69 05 00 00 )                               // ..i...
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory$4 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$4::val$loader
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      string org.apache.commons.logging.LogFactory$4::val$name
    IL_0016:  ret
  } // end of method LogFactory$4::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 A4 F9 68 9F 1E 9F 11 62 67 DF   // ........h....bg.
                                                                                                     1B 62 C1 00 00 )                                  // .b...
    // Code size       189 (0xbd)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Enumeration V_0,
             class [IKVM.OpenJDK.Core]java.io.IOException V_1,
             class [IKVM.OpenJDK.Core]java.util.Enumeration V_2,
             class [IKVM.OpenJDK.Core]java.io.IOException V_3,
             class [IKVM.OpenJDK.Core]java.io.IOException V_4)
    .try
    {
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$4::val$loader
        IL_0006:  brfalse.s  IL_001b

        IL_0008:  ldarg.0
        IL_0009:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$4::val$loader
        IL_000e:  ldarg.0
        IL_000f:  ldfld      string org.apache.commons.logging.LogFactory$4::val$name
        IL_0014:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.lang.ClassLoader::getResources(string)
        IL_0019:  br.s       IL_001e

        IL_001b:  leave.s    IL_0036

        IL_001d:  ldloc.0
        IL_001e:  stloc.0
        IL_001f:  leave.s    IL_0038

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_0021:  ldc.i4.1
        IL_0022:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.io.IOException>(class [mscorlib]System.Exception,
                                                                                                                                       valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_0027:  stloc.1
        IL_0028:  leave.s    IL_003b

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002a:  ldc.i4.2
      IL_002b:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.NoSuchMethodError>(class [mscorlib]System.Exception,
                                                                                                                                             valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0030:  brtrue.s   IL_0034

      IL_0032:  rethrow
      IL_0034:  leave.s    IL_003e

    }  // end handler
    IL_0036:  br.s       IL_0045

    IL_0038:  ldloc.0
    IL_0039:  br.s       IL_0044

    IL_003b:  ldloc.1
    IL_003c:  br.s       IL_0075

    IL_003e:  ldnull
    IL_003f:  br         IL_00ba

    IL_0044:  ret

    .try
    {
      .try
      {
        IL_0045:  ldarg.0
        IL_0046:  ldfld      string org.apache.commons.logging.LogFactory$4::val$name
        IL_004b:  call       class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemResources(string)
        IL_0050:  br.s       IL_0053

        IL_0052:  ldloc.2
        IL_0053:  stloc.2
        IL_0054:  leave.s    IL_006b

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_0056:  ldc.i4.1
        IL_0057:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.io.IOException>(class [mscorlib]System.Exception,
                                                                                                                                       valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_005c:  stloc.3
        IL_005d:  leave.s    IL_006e

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_005f:  ldc.i4.2
      IL_0060:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.NoSuchMethodError>(class [mscorlib]System.Exception,
                                                                                                                                             valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0065:  brtrue.s   IL_0069

      IL_0067:  rethrow
      IL_0069:  leave.s    IL_0071

    }  // end handler
    IL_006b:  ldloc.2
    IL_006c:  br.s       IL_0074

    IL_006e:  ldloc.3
    IL_006f:  br.s       IL_0075

    IL_0071:  ldnull
    IL_0072:  br.s       IL_00ba

    IL_0074:  ret

    IL_0075:  stloc.s    V_4
    IL_0077:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_007c:  brfalse.s  IL_00b8

    IL_007e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0083:  ldstr      "Exception while trying to find configuration file "
    IL_0088:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_008d:  ldarg.0
    IL_008e:  ldfld      string org.apache.commons.logging.LogFactory$4::val$name
    IL_0093:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0098:  ldstr      ":"
    IL_009d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00a2:  ldloc.s    V_4
    IL_00a4:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_00a9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00ae:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00b3:  call       void org.apache.commons.logging.LogFactory::access$000(string)
    IL_00b8:  ldnull
    IL_00b9:  ret

    IL_00ba:  pop
    IL_00bb:  ldnull
    IL_00bc:  ret
  } // end of method LogFactory$4::run

} // end of class org.apache.commons.logging.LogFactory$4

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$5
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .field private class [IKVM.OpenJDK.Core]java.net.URL val$url
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [IKVM.OpenJDK.Core]java.net.URL A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 8E 05 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory$5 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class [IKVM.OpenJDK.Core]java.net.URL org.apache.commons.logging.LogFactory$5::val$url
    IL_000f:  ret
  } // end of method LogFactory$5::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0F 00 00 00 A5 1E 6C 63 66 67 66 F4 46 E2   // ........lcfgf.F.
                                                                                                     3C 61 67 DF 05 00 00 )                            // <ag....
    // Code size       102 (0x66)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.io.InputStream V_0,
             class [IKVM.OpenJDK.Core]java.util.Properties V_1,
             class [IKVM.OpenJDK.Core]java.util.Properties V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.net.URL org.apache.commons.logging.LogFactory$5::val$url
      IL_0006:  callvirt   instance class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.net.URL::openStream()
      IL_000b:  stloc.0
      IL_000c:  ldloc.0
      IL_000d:  brfalse.s  IL_0025

      IL_000f:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Properties::.ctor()
      IL_0014:  stloc.1
      IL_0015:  ldloc.1
      IL_0016:  ldloc.0
      IL_0017:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Properties::load(class [IKVM.OpenJDK.Core]java.io.InputStream)
      IL_001c:  ldloc.0
      IL_001d:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.InputStream::close()
      IL_0022:  ldloc.1
      IL_0023:  br.s       IL_0028

      IL_0025:  leave.s    IL_002d

      IL_0027:  ldloc.2
      IL_0028:  stloc.2
      IL_0029:  leave.s    IL_002f

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.IOException 
    {
      IL_002b:  leave.s    IL_0032

    }  // end handler
    IL_002d:  br.s       IL_0036

    IL_002f:  ldloc.2
    IL_0030:  br.s       IL_0035

    IL_0032:  ldnull
    IL_0033:  br.s       IL_0038

    IL_0035:  ret

    IL_0036:  br.s       IL_0064

    IL_0038:  pop
    IL_0039:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_003e:  brfalse.s  IL_0064

    IL_0040:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0045:  ldstr      "Unable to read URL "
    IL_004a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_004f:  ldarg.0
    IL_0050:  ldfld      class [IKVM.OpenJDK.Core]java.net.URL org.apache.commons.logging.LogFactory$5::val$url
    IL_0055:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_005a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_005f:  call       void org.apache.commons.logging.LogFactory::access$000(string)
    IL_0064:  ldnull
    IL_0065:  ret
  } // end of method LogFactory$5::run

} // end of class org.apache.commons.logging.LogFactory$5

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$6
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .field private string val$key
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private string val$def
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string A_1,
                               string A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 18 06 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory$6 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      string org.apache.commons.logging.LogFactory$6::val$key
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      string org.apache.commons.logging.LogFactory$6::val$def
    IL_0016:  ret
  } // end of method LogFactory$6::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 19 06 00 00 ) 
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string org.apache.commons.logging.LogFactory$6::val$key
    IL_0006:  ldarg.0
    IL_0007:  ldfld      string org.apache.commons.logging.LogFactory$6::val$def
    IL_000c:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string,
                                                                                 string)
    IL_0011:  ldnull
    IL_0012:  pop
    IL_0013:  ret
  } // end of method LogFactory$6::run

} // end of class org.apache.commons.logging.LogFactory$6

.class public auto ansi serializable beforefieldinit org.apache.commons.logging.impl.LogKitLogger
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log,
                  [mscorlib]System.Runtime.Serialization.ISerializable,
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 14 6A 61 76 61 2E 69 6F 2E 53 65   // g.Log.java.io.Se
                                                                                               72 69 61 6C 69 7A 61 62 6C 65 00 00 )             // rializable..
  .field assembly notserialized object '__<>logger/org.apache.log.Logger'
  .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                              string) = ( 01 00 06 6C 6F 67 67 65 72 17 4C 6F 72 67 2E 61   // ...logger.Lorg.a
                                                                                          70 61 63 68 65 2E 6C 6F 67 2E 4C 6F 67 67 65 72   // pache.log.Logger
                                                                                          3B 00 00 )                                        // ;..
  .field famorassem string name
  .method public hidebysig newslot strict virtual 
          instance object  getLogger() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 1B 68 8C 00 00 )                // .......h...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 09 67 65 74 4C 6F 67 67 65 72 19 28 29 4C   // ...getLogger.()L
                                                                                            6F 72 67 2E 61 70 61 63 68 65 2E 6C 6F 67 2E 4C   // org.apache.log.L
                                                                                            6F 67 67 65 72 3B 00 00 )                         // ogger;..
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object org.apache.commons.logging.impl.LogKitLogger::'__<>logger/org.apache.log.Logger'
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldarg.0
    IL_0009:  ldstr      "org.apache.log.Hierarchy"
    IL_000e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      object org.apache.commons.logging.impl.LogKitLogger::'__<>logger/org.apache.log.Logger'
    IL_001a:  ret
  } // end of method LogKitLogger::getLogger

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 44 63 97 00 00 )                // ......Dc...
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001a

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldstr      "org.apache.log.Logger"
    IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0019:  throw

    IL_001a:  ret
  } // end of method LogKitLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 52 63 98 00 00 )                // ......Rc...
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001b

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldarg.2
    IL_0010:  ldstr      "org.apache.log.Logger"
    IL_0015:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001a:  throw

    IL_001b:  ret
  } // end of method LogKitLogger::debug

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 0D E8 31 A7 E7 4D 67 6C 00 00 ) // ........1..Mgl..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.LogKitLogger V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      object org.apache.commons.logging.impl.LogKitLogger::'__<>logger/org.apache.log.Logger'
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string org.apache.commons.logging.impl.LogKitLogger::name
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  stfld      string org.apache.commons.logging.impl.LogKitLogger::name
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0024:  stfld      object org.apache.commons.logging.impl.LogKitLogger::'__<>logger/org.apache.log.Logger'
    IL_0029:  ret
  } // end of method LogKitLogger::.ctor

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 2D 67 00 00 )                   // ......-g..
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  callvirt   instance void org.apache.commons.logging.impl.LogKitLogger::debug(object)
    IL_0007:  leave.s    IL_0009

    IL_0009:  ret
  } // end of method LogKitLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 39 68 00 00 )                   // ......9h..
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  callvirt   instance void org.apache.commons.logging.impl.LogKitLogger::debug(object,
                                                                                           class [mscorlib]System.Exception)
    IL_0008:  leave.s    IL_000a

    IL_000a:  ret
  } // end of method LogKitLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 5F 63 97 00 00 )                // ......_c...
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001a

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldstr      "org.apache.log.Logger"
    IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0019:  throw

    IL_001a:  ret
  } // end of method LogKitLogger::info

  .method public hidebysig newslot strict virtual 
          instance void  info(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 6D 63 98 00 00 )                // ......mc...
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001b

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldarg.2
    IL_0010:  ldstr      "org.apache.log.Logger"
    IL_0015:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001a:  throw

    IL_001b:  ret
  } // end of method LogKitLogger::info

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 7A 63 97 00 00 )                // ......zc...
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001a

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldstr      "org.apache.log.Logger"
    IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0019:  throw

    IL_001a:  ret
  } // end of method LogKitLogger::warn

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 48 63 98 00 00 )             // .......Hc...
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001b

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldarg.2
    IL_0010:  ldstr      "org.apache.log.Logger"
    IL_0015:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001a:  throw

    IL_001b:  ret
  } // end of method LogKitLogger::warn

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 55 63 97 00 00 )             // .......Uc...
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001a

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldstr      "org.apache.log.Logger"
    IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0019:  throw

    IL_001a:  ret
  } // end of method LogKitLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 63 63 98 00 00 )             // .......cc...
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001b

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldarg.2
    IL_0010:  ldstr      "org.apache.log.Logger"
    IL_0015:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001a:  throw

    IL_001b:  ret
  } // end of method LogKitLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 70 63 97 00 00 )             // .......pc...
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001a

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldstr      "org.apache.log.Logger"
    IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0019:  throw

    IL_001a:  ret
  } // end of method LogKitLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 7E 63 98 00 00 )             // .......~c...
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_001b

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0009:  ldarg.1
    IL_000a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000f:  ldarg.2
    IL_0010:  ldstr      "org.apache.log.Logger"
    IL_0015:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001a:  throw

    IL_001b:  ret
  } // end of method LogKitLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance bool  isDebugEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 FA 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method LogKitLogger::isDebugEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isErrorEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 02 01 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method LogKitLogger::isErrorEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isFatalEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 0A 01 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method LogKitLogger::isFatalEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isInfoEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 12 01 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method LogKitLogger::isInfoEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isTraceEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 1A 01 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method LogKitLogger::isTraceEnabled

  .method public hidebysig newslot strict virtual 
          instance bool  isWarnEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 22 01 00 00 )                               // .."...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method LogKitLogger::isWarnEnabled

  .method public hidebysig specialname static 
          valuetype [IKVM.OpenJDK.Core]java.io.Serializable 
          op_Implicit(class org.apache.commons.logging.impl.LogKitLogger A_0) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (valuetype [IKVM.OpenJDK.Core]java.io.Serializable V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  stfld      object [IKVM.OpenJDK.Core]java.io.Serializable::'__<ref>'
    IL_0008:  ldloca.s   V_0
    IL_000a:  ldobj      [IKVM.OpenJDK.Core]java.io.Serializable
    IL_000f:  ret
  } // end of method LogKitLogger::op_Implicit

  .method family newslot virtual instance void 
          GetObjectData(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                        valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [mscorlib]System.Security.SecurityCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    .override [mscorlib]System.Runtime.Serialization.ISerializable::GetObjectData
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::writeObject(object,
                                                                                          class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_0007:  ret
  } // end of method LogKitLogger::GetObjectData

  .method family specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                               valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::readObject(object,
                                                                                         class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_000d:  ret
  } // end of method LogKitLogger::.ctor

  .method famorassem hidebysig instance object 
          get_logger() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object org.apache.commons.logging.impl.LogKitLogger::'__<>logger/org.apache.log.Logger'
    IL_0006:  ret
  } // end of method LogKitLogger::get_logger

  .method famorassem hidebysig instance void 
          set_logger(object A_1) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      object org.apache.commons.logging.impl.LogKitLogger::'__<>logger/org.apache.log.Logger'
    IL_0007:  ret
  } // end of method LogKitLogger::set_logger

  .property instance object logger()
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 06 6C 6F 67 67 65 72 17 4C 6F 72 67 2E 61   // ...logger.Lorg.a
                                                                                            70 61 63 68 65 2E 6C 6F 67 2E 4C 6F 67 67 65 72   // pache.log.Logger
                                                                                            3B 00 00 )                                        // ;..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 84 00 00 00 ) 
    .set instance void org.apache.commons.logging.impl.LogKitLogger::set_logger(object)
    .get instance object org.apache.commons.logging.impl.LogKitLogger::get_logger()
  } // end of property LogKitLogger::logger
} // end of class org.apache.commons.logging.impl.LogKitLogger

.class public auto ansi serializable beforefieldinit org.apache.commons.logging.impl.NoOpLog
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log,
                  [mscorlib]System.Runtime.Serialization.ISerializable,
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 14 6A 61 76 61 2E 69 6F 2E 53 65   // g.Log.java.io.Se
                                                                                               72 69 61 6C 69 7A 61 62 6C 65 00 00 )             // rializable..
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 25 00 00 00 )                               // ..%...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method NoOpLog::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 27 00 00 00 )                               // ..'...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method NoOpLog::.ctor

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::trace

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message,
                               class [mscorlib]System.Exception t) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::trace

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::debug

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message,
                               class [mscorlib]System.Exception t) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::debug

  .method public hidebysig newslot strict virtual 
          instance void  info(object message) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::info

  .method public hidebysig newslot strict virtual 
          instance void  info(object message,
                              class [mscorlib]System.Exception t) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::info

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::warn

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message,
                              class [mscorlib]System.Exception t) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::warn

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::'error'

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception t) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::'error'

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::fatal

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception t) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoOpLog::fatal

  .method public hidebysig newslot strict virtual final 
          instance bool  isDebugEnabled() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ret
  } // end of method NoOpLog::isDebugEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isErrorEnabled() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ret
  } // end of method NoOpLog::isErrorEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isFatalEnabled() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ret
  } // end of method NoOpLog::isFatalEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isInfoEnabled() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ret
  } // end of method NoOpLog::isInfoEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isTraceEnabled() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ret
  } // end of method NoOpLog::isTraceEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isWarnEnabled() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ret
  } // end of method NoOpLog::isWarnEnabled

  .method public hidebysig specialname static 
          valuetype [IKVM.OpenJDK.Core]java.io.Serializable 
          op_Implicit(class org.apache.commons.logging.impl.NoOpLog A_0) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (valuetype [IKVM.OpenJDK.Core]java.io.Serializable V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  stfld      object [IKVM.OpenJDK.Core]java.io.Serializable::'__<ref>'
    IL_0008:  ldloca.s   V_0
    IL_000a:  ldobj      [IKVM.OpenJDK.Core]java.io.Serializable
    IL_000f:  ret
  } // end of method NoOpLog::op_Implicit

  .method family newslot virtual instance void 
          GetObjectData(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                        valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Security.SecurityCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    .override [mscorlib]System.Runtime.Serialization.ISerializable::GetObjectData
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::writeObject(object,
                                                                                          class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_0007:  ret
  } // end of method NoOpLog::GetObjectData

  .method family specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                               valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::readObject(object,
                                                                                         class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_000d:  ret
  } // end of method NoOpLog::.ctor

} // end of class org.apache.commons.logging.impl.NoOpLog

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.impl.SimpleLog$1
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0E 53 69 6D 70 6C 65 4C 6F 67 2E 6A 61 76   // ...SimpleLog.jav
                                                                                             61 00 00 )                                        // a..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .field private string val$name
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 C5 02 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.SimpleLog$1 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      string org.apache.commons.logging.impl.SimpleLog$1::val$name
    IL_000f:  ret
  } // end of method SimpleLog$1::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A2 54 86 63 8F 00 00 )          // .......T.c...
    // Code size       38 (0x26)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0)
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.SimpleLog::access$000()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_0018

    IL_0009:  ldloc.0
    IL_000a:  ldarg.0
    IL_000b:  ldfld      string org.apache.commons.logging.impl.SimpleLog$1::val$name
    IL_0010:  callvirt   instance class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.lang.ClassLoader::getResourceAsStream(string)
    IL_0015:  ldnull
    IL_0016:  pop
    IL_0017:  ret

    IL_0018:  ldarg.0
    IL_0019:  ldfld      string org.apache.commons.logging.impl.SimpleLog$1::val$name
    IL_001e:  call       class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemResourceAsStream(string)
    IL_0023:  ldnull
    IL_0024:  pop
    IL_0025:  ret
  } // end of method SimpleLog$1::run

} // end of class org.apache.commons.logging.impl.SimpleLog$1

.class public auto ansi serializable org.apache.commons.logging.impl.SimpleLog
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log,
                  [mscorlib]System.Runtime.Serialization.ISerializable,
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 14 6A 61 76 61 2E 69 6F 2E 53 65   // g.Log.java.io.Se
                                                                                               72 69 61 6C 69 7A 61 62 6C 65 00 00 )             // rializable..
  .class auto ansi sealed nested private '__<CallerID>'
         extends [IKVM.OpenJDK.Core]ikvm.internal.CallerID
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [IKVM.OpenJDK.Core]ikvm.internal.CallerID::.ctor()
      IL_0006:  ret
    } // end of method '__<CallerID>'::.ctor

  } // end of class '__<CallerID>'

  .field static famorassem literal string systemPrefix = "org.apache.commons.logging.simplelog."
  .field static famorassem class [IKVM.OpenJDK.Core]java.util.Properties simpleLogProps
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1C 00 00 00 ) 
  .field static famorassem literal string DEFAULT_DATE_TIME_FORMAT = "yyyy/MM/dd HH:mm:ss:SSS zzz"
  .field static famorassem bool showLogName
  .field static famorassem bool showShortName
  .field static famorassem bool showDateTime
  .field static famorassem string dateTimeFormat
  .field static famorassem class [IKVM.OpenJDK.Text]java.text.DateFormat dateFormatter
  .field public static literal int32 LOG_LEVEL_TRACE = int32(0x00000001)
  .field public static literal int32 LOG_LEVEL_DEBUG = int32(0x00000002)
  .field public static literal int32 LOG_LEVEL_INFO = int32(0x00000003)
  .field public static literal int32 LOG_LEVEL_WARN = int32(0x00000004)
  .field public static literal int32 LOG_LEVEL_ERROR = int32(0x00000005)
  .field public static literal int32 LOG_LEVEL_FATAL = int32(0x00000006)
  .field public static literal int32 LOG_LEVEL_ALL = int32(0x00000000)
  .field public static literal int32 LOG_LEVEL_OFF = int32(0x00000007)
  .field famorassem string logName
  .field famorassem int32 currentLogLevel
  .field private string shortLogName
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$java$lang$Thread
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$impl$SimpleLog
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method SimpleLog::'__<clinit>'

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          access$000() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4C 00 00 00 )                               // ..L...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.SimpleLog::getContextClassLoader()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method SimpleLog::access$000

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getContextClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1E 00 00 00 A2 19 82 A6 FF 15 45 FF 0E 5D   // ............E..]
                                                                                                     F1 25 E1 5B E4 27 E2 51 6E C2 FF 01 47 E2 3D E1   // .%.[.'.Qn...G.=.
                                                                                                     46 63 DF 0A 00 00 )                               // Fc....
    // Code size       226 (0xe2)
    .maxstack  4
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0,
             class [IKVM.OpenJDK.Core]java.lang.reflect.Method V_1,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_2,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_3,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_4)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldnull
    IL_0003:  brtrue     IL_00b4

    .try
    {
      IL_0008:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$java$lang$Thread
      IL_000d:  brtrue.s   IL_0021

      IL_000f:  ldstr      "java.lang.Thread"
      IL_0014:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$(string)
      IL_0019:  dup
      IL_001a:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$java$lang$Thread
      IL_001f:  br.s       IL_0026

      IL_0021:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$java$lang$Thread
      IL_0026:  ldstr      "getContextClassLoader"
      IL_002b:  ldnull
      IL_002c:  castclass  class [IKVM.OpenJDK.Core]java.lang.Class[]
      IL_0031:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<GetCallerID>'()
      IL_0036:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Method [IKVM.OpenJDK.Core]java.lang.Class::getMethod(string,
                                                                                                                                    class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_003b:  stloc.1
      .try
      {
        .try
        {
          IL_003c:  ldloc.1
          IL_003d:  call       class [IKVM.OpenJDK.Core]java.lang.Thread [IKVM.OpenJDK.Core]java.lang.Thread::currentThread()
          IL_0042:  ldnull
          IL_0043:  castclass  class [IKVM.OpenJDK.Core]java.lang.Class[]
          IL_0048:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<GetCallerID>'()
          IL_004d:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Method::invoke(object,
                                                                                                   object[],
                                                                                                   class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_0052:  castclass  [IKVM.OpenJDK.Core]java.lang.ClassLoader
          IL_0057:  stloc.0
          IL_0058:  br.s       IL_005a

          IL_005a:  leave.s    IL_0067

        }  // end .try
        catch [IKVM.OpenJDK.Core]java.lang.IllegalAccessException 
        {
          IL_005c:  leave.s    IL_006f

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException 
      {
        IL_005e:  ldc.i4.1
        IL_005f:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException>(class [mscorlib]System.Exception,
                                                                                                                                                               valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
        IL_0064:  stloc.2
        IL_0065:  leave.s    IL_0072

      }  // end handler
      IL_0067:  br.s       IL_0069

      IL_0069:  br.s       IL_006b

      IL_006b:  leave.s    IL_0075

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_006d:  leave.s    IL_0077

    }  // end handler
    IL_006f:  ldnull
    IL_0070:  br.s       IL_007a

    IL_0072:  ldloc.2
    IL_0073:  br.s       IL_007d

    IL_0075:  br.s       IL_00b1

    IL_0077:  ldnull
    IL_0078:  br.s       IL_00b3

    IL_007a:  pop
    IL_007b:  br.s       IL_00b1

    IL_007d:  stloc.3
    .try
    {
      IL_007e:  ldloc.3
      IL_007f:  stloc.s    V_4
      IL_0081:  ldloc.s    V_4
      IL_0083:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
      IL_0088:  isinst     [IKVM.OpenJDK.Core]java.lang.SecurityException
      IL_008d:  brfalse.s  IL_0091

      IL_008f:  br.s       IL_00a8

      IL_0091:  ldstr      "Unexpected InvocationTargetException"
      IL_0096:  ldloc.s    V_4
      IL_0098:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
      IL_009d:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_00a2:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                     class [mscorlib]System.Exception)
      IL_00a7:  throw

      IL_00a8:  leave.s    IL_00ac

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_00aa:  leave.s    IL_00ae

    }  // end handler
    IL_00ac:  br.s       IL_00b1

    IL_00ae:  ldnull
    IL_00af:  br.s       IL_00b3

    IL_00b1:  br.s       IL_00b4

    IL_00b3:  pop
    IL_00b4:  ldloc.0
    IL_00b5:  brtrue.s   IL_00e0

    IL_00b7:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$org$apache$commons$logging$impl$SimpleLog
    IL_00bc:  brtrue.s   IL_00d0

    IL_00be:  ldstr      "org.apache.commons.logging.impl.SimpleLog"
    IL_00c3:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$(string)
    IL_00c8:  dup
    IL_00c9:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$org$apache$commons$logging$impl$SimpleLog
    IL_00ce:  br.s       IL_00d5

    IL_00d0:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$org$apache$commons$logging$impl$SimpleLog
    IL_00d5:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<GetCallerID>'()
    IL_00da:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.Class::getClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_00df:  stloc.0
    IL_00e0:  ldloc.0
    IL_00e1:  ret
  } // end of method SimpleLog::getContextClassLoader

  .method private hidebysig static string 
          getStringProperty(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 59 82 B2 02 A1 00 00 )          // ......Y......
    // Code size       41 (0x29)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldarg.0
      IL_0003:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_0008:  stloc.0
      IL_0009:  br.s       IL_000b

      IL_000b:  leave.s    IL_000f

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_000d:  leave.s    IL_0011

    }  // end handler
    IL_000f:  br.s       IL_0014

    IL_0011:  ldnull
    IL_0012:  br.s       IL_0016

    IL_0014:  br.s       IL_0017

    IL_0016:  pop
    IL_0017:  ldloc.0
    IL_0018:  brtrue.s   IL_0027

    IL_001a:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.impl.SimpleLog::simpleLogProps
    IL_001f:  ldarg.0
    IL_0020:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_0025:  br.s       IL_0028

    IL_0027:  ldloc.0
    IL_0028:  ret
  } // end of method SimpleLog::getStringProperty

  .method public hidebysig newslot strict virtual 
          instance void  setLevel(int32 currentLogLevel) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 org.apache.commons.logging.impl.SimpleLog::currentLogLevel
    IL_0007:  ret
  } // end of method SimpleLog::setLevel

  .method famorassem hidebysig newslot strict virtual 
          instance void  write(class [IKVM.OpenJDK.Core]java.lang.StringBuffer buffer) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 F1 90 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_err()
    IL_0005:  ldarg.1
    IL_0006:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_000b:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0010:  leave.s    IL_0012

    IL_0012:  ret
  } // end of method SimpleLog::write

  .method famorassem hidebysig newslot strict virtual 
          instance bool  isLevelEnabled(int32 logLevel) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 org.apache.commons.logging.impl.SimpleLog::currentLogLevel
    IL_0007:  clt
    IL_0009:  ldc.i4.0
    IL_000a:  ceq
    IL_000c:  ret
  } // end of method SimpleLog::isLevelEnabled

  .method famorassem hidebysig newslot strict virtual 
          instance void  log(int32 'type',
                             object message,
                             class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 26 00 00 00 A0 AD A6 67 86 6C 6C 6F 68 CC   // ..&......g.lloh.
                                                                                                     7F 03 6E 6E 6E 6E 6E CC 67 88 7F 04 BF 04 7E 67   // ..nnnnn.g.....~g
                                                                                                     DC AD 63 6C 6D 8C 6C 69 68 67 CE 87 00 00 )       // ..clm.lihg....
    // Code size       455 (0x1c7)
    .maxstack  4
    .locals init (class [IKVM.OpenJDK.Core]java.lang.StringBuffer V_0,
             class [IKVM.OpenJDK.Core]java.util.Date V_1,
             class [IKVM.OpenJDK.Text]java.text.DateFormat V_2,
             string V_3,
             class [IKVM.OpenJDK.Core]java.io.StringWriter V_4,
             class [IKVM.OpenJDK.Core]java.io.PrintWriter V_5)
    IL_0000:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_000b:  brfalse.s  IL_004e

    IL_000d:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Date::.ctor()
    IL_0012:  stloc.1
    IL_0013:  ldsfld     class [IKVM.OpenJDK.Text]java.text.DateFormat org.apache.commons.logging.impl.SimpleLog::dateFormatter
    IL_0018:  dup
    IL_0019:  stloc.2
    IL_001a:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_001f:  ldsfld     class [IKVM.OpenJDK.Text]java.text.DateFormat org.apache.commons.logging.impl.SimpleLog::dateFormatter
      IL_0024:  ldloc.1
      IL_0025:  callvirt   instance string [IKVM.OpenJDK.Text]java.text.DateFormat::format(class [IKVM.OpenJDK.Core]java.util.Date)
      IL_002a:  stloc.3
      IL_002b:  br.s       IL_002d

      IL_002d:  leave.s    IL_0036

    }  // end .try
    finally
    {
      IL_002f:  ldloc.2
      IL_0030:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0035:  endfinally
    }  // end handler
    IL_0036:  br.s       IL_0038

    IL_0038:  br.s       IL_003a

    IL_003a:  ldloc.0
    IL_003b:  ldloc.3
    IL_003c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0041:  pop
    IL_0042:  ldloc.0
    IL_0043:  ldstr      " "
    IL_0048:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_004d:  pop
    IL_004e:  ldarg.1
    IL_004f:  ldc.i4.1
    IL_0050:  sub
    IL_0051:  switch     ( 
                          IL_0070,
                          IL_007e,
                          IL_008c,
                          IL_009a,
                          IL_00a8,
                          IL_00b6)
    IL_006e:  br.s       IL_00c2

    IL_0070:  ldloc.0
    IL_0071:  ldstr      "[TRACE] "
    IL_0076:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007b:  pop
    IL_007c:  br.s       IL_00c2

    IL_007e:  ldloc.0
    IL_007f:  ldstr      "[DEBUG] "
    IL_0084:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0089:  pop
    IL_008a:  br.s       IL_00c2

    IL_008c:  ldloc.0
    IL_008d:  ldstr      "[INFO] "
    IL_0092:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0097:  pop
    IL_0098:  br.s       IL_00c2

    IL_009a:  ldloc.0
    IL_009b:  ldstr      "[WARN] "
    IL_00a0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00a5:  pop
    IL_00a6:  br.s       IL_00c2

    IL_00a8:  ldloc.0
    IL_00a9:  ldstr      "[ERROR] "
    IL_00ae:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00b3:  pop
    IL_00b4:  br.s       IL_00c2

    IL_00b6:  ldloc.0
    IL_00b7:  ldstr      "[FATAL] "
    IL_00bc:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00c1:  pop
    IL_00c2:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showShortName
    IL_00c7:  brfalse.s  IL_0135

    IL_00c9:  ldarg.0
    IL_00ca:  ldfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_00cf:  brtrue.s   IL_0117

    IL_00d1:  ldarg.0
    IL_00d2:  ldarg.0
    IL_00d3:  ldfld      string org.apache.commons.logging.impl.SimpleLog::logName
    IL_00d8:  ldarg.0
    IL_00d9:  ldfld      string org.apache.commons.logging.impl.SimpleLog::logName
    IL_00de:  ldstr      "."
    IL_00e3:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_lastIndexOf(string,
                                                                                               string)
    IL_00e8:  ldc.i4.1
    IL_00e9:  add
    IL_00ea:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                              int32)
    IL_00ef:  stfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_00f4:  ldarg.0
    IL_00f5:  ldarg.0
    IL_00f6:  ldfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_00fb:  ldarg.0
    IL_00fc:  ldfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_0101:  ldstr      "/"
    IL_0106:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_lastIndexOf(string,
                                                                                               string)
    IL_010b:  ldc.i4.1
    IL_010c:  add
    IL_010d:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                              int32)
    IL_0112:  stfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_0117:  ldloc.0
    IL_0118:  ldarg.0
    IL_0119:  ldfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_011e:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0123:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0128:  ldstr      " - "
    IL_012d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0132:  pop
    IL_0133:  br.s       IL_0158

    IL_0135:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showLogName
    IL_013a:  brfalse.s  IL_0158

    IL_013c:  ldloc.0
    IL_013d:  ldarg.0
    IL_013e:  ldfld      string org.apache.commons.logging.impl.SimpleLog::logName
    IL_0143:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0148:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_014d:  ldstr      " - "
    IL_0152:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0157:  pop
    IL_0158:  ldloc.0
    IL_0159:  ldarg.2
    IL_015a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_015f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0164:  pop
    IL_0165:  ldarg.3
    IL_0166:  brfalse.s  IL_01bf

    IL_0168:  ldloc.0
    IL_0169:  ldstr      " <"
    IL_016e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0173:  pop
    IL_0174:  ldloc.0
    IL_0175:  ldarg.3
    IL_0176:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_toString(class [mscorlib]System.Exception)
    IL_017b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0180:  pop
    IL_0181:  ldloc.0
    IL_0182:  ldstr      ">"
    IL_0187:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_018c:  pop
    IL_018d:  ldc.i4     0x400
    IL_0192:  newobj     instance void [IKVM.OpenJDK.Core]java.io.StringWriter::.ctor(int32)
    IL_0197:  stloc.s    V_4
    IL_0199:  ldloc.s    V_4
    IL_019b:  newobj     instance void [IKVM.OpenJDK.Core]java.io.PrintWriter::.ctor(class [IKVM.OpenJDK.Core]java.io.Writer)
    IL_01a0:  stloc.s    V_5
    IL_01a2:  ldarg.3
    IL_01a3:  ldloc.s    V_5
    IL_01a5:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_printStackTrace(class [mscorlib]System.Exception,
                                                                                                     class [IKVM.OpenJDK.Core]java.io.PrintWriter)
    IL_01aa:  ldloc.s    V_5
    IL_01ac:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintWriter::close()
    IL_01b1:  ldloc.0
    IL_01b2:  ldloc.s    V_4
    IL_01b4:  callvirt   instance string [IKVM.OpenJDK.Core]java.io.StringWriter::toString()
    IL_01b9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01be:  pop
    IL_01bf:  ldarg.0
    IL_01c0:  ldloc.0
    IL_01c1:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::write(class [IKVM.OpenJDK.Core]java.lang.StringBuffer)
    IL_01c6:  ret
  } // end of method SimpleLog::log

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.Class 
          class$(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 90 02 00 00 ) 
    // Code size       51 (0x33)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<GetCallerID>'()
      IL_0006:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  br.s       IL_000e

      IL_000d:  ldloc.0
      IL_000e:  stloc.0
      IL_000f:  leave.s    IL_001a

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_0011:  ldc.i4.1
      IL_0012:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException>(class [mscorlib]System.Exception,
                                                                                                                                                  valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0017:  stloc.1
      IL_0018:  leave.s    IL_001d

    }  // end handler
    IL_001a:  ldloc.0
    IL_001b:  br.s       IL_0020

    IL_001d:  ldloc.1
    IL_001e:  br.s       IL_0021

    IL_0020:  ret

    IL_0021:  stloc.2
    IL_0022:  ldloc.2
    IL_0023:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0028:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_002d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0032:  throw
  } // end of method SimpleLog::class$

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.io.InputStream 
          getResourceAsStream(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 C3 02 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void org.apache.commons.logging.impl.SimpleLog$1::.ctor(string)
    IL_0006:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<GetCallerID>'()
    IL_000b:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0010:  castclass  [IKVM.OpenJDK.Core]java.io.InputStream
    IL_0015:  ret
  } // end of method SimpleLog::getResourceAsStream

  .method private hidebysig static bool  getBooleanProperty(string A_0,
                                                            bool A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 9F 68 83 67 00 00 )             // .......h.g..
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (int32 V_0,
             string V_1)
    IL_0000:  ldarg.s    A_1
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string)
    IL_0009:  stloc.1
    IL_000a:  ldloc.1
    IL_000b:  brtrue.s   IL_0010

    IL_000d:  ldloc.0
    IL_000e:  br.s       IL_001b

    IL_0010:  ldstr      "true"
    IL_0015:  ldloc.1
    IL_0016:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_001b:  ldnull
    IL_001c:  pop
    IL_001d:  ret
  } // end of method SimpleLog::getBooleanProperty

  .method private hidebysig static string 
          getStringProperty(string A_0,
                            string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 63 67 00 00 )                   // ......cg..
    // Code size       15 (0xf)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brtrue.s   IL_000d

    IL_000a:  ldarg.1
    IL_000b:  br.s       IL_000e

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SimpleLog::getStringProperty

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 24 00 00 00 A0 5D E8 32 C7 E7 4C E7 45 A7   // ..$....].2..L.E.
                                                                                                     7F 06 71 68 6A 7F 01 B3 64 AB 6D 6C 6D 6C 6D 6C   // ..qhj...d.mlmlml
                                                                                                     6D 69 6D 69 6D 69 6D 69 6D A7 00 00 )             // mimimimim...
    // Code size       360 (0x168)
    .maxstack  3
    .locals init (class org.apache.commons.logging.impl.SimpleLog V_0,
             string V_1,
             int32 V_2)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      string org.apache.commons.logging.impl.SimpleLog::logName
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  stfld      string org.apache.commons.logging.impl.SimpleLog::logName
    IL_001d:  ldarg.0
    IL_001e:  ldc.i4.3
    IL_001f:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_0024:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0029:  ldstr      "org.apache.commons.logging.simplelog.log."
    IL_002e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0033:  ldarg.0
    IL_0034:  ldfld      string org.apache.commons.logging.impl.SimpleLog::logName
    IL_0039:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_003e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0043:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string)
    IL_0048:  stloc.1
    IL_0049:  ldarg.1
    IL_004a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_004f:  ldstr      "."
    IL_0054:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_lastIndexOf(string,
                                                                                               string)
    IL_0059:  stloc.2
    IL_005a:  ldnull
    IL_005b:  ldloc.1
    IL_005c:  bne.un.s   IL_009f

    IL_005e:  ldloc.2
    IL_005f:  ldc.i4.m1
    IL_0060:  ble.s      IL_009f

    IL_0062:  ldarg.1
    IL_0063:  ldc.i4.0
    IL_0064:  ldloc.2
    IL_0065:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                              int32,
                                                                                              int32)
    IL_006a:  starg.s    name
    IL_006c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0071:  ldstr      "org.apache.commons.logging.simplelog.log."
    IL_0076:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007b:  ldarg.1
    IL_007c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0081:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0086:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string)
    IL_008b:  stloc.1
    IL_008c:  ldarg.1
    IL_008d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0092:  ldstr      "."
    IL_0097:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_lastIndexOf(string,
                                                                                               string)
    IL_009c:  stloc.2
    IL_009d:  br.s       IL_005a

    IL_009f:  ldnull
    IL_00a0:  ldloc.1
    IL_00a1:  bne.un.s   IL_00ae

    IL_00a3:  ldstr      "org.apache.commons.logging.simplelog.defaultlog"
    IL_00a8:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string)
    IL_00ad:  stloc.1
    IL_00ae:  ldstr      "all"
    IL_00b3:  ldloc.1
    IL_00b4:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_00b9:  brfalse.s  IL_00c7

    IL_00bb:  ldarg.0
    IL_00bc:  ldc.i4.0
    IL_00bd:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_00c2:  br         IL_0165

    IL_00c7:  ldstr      "trace"
    IL_00cc:  ldloc.1
    IL_00cd:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_00d2:  brfalse.s  IL_00e0

    IL_00d4:  ldarg.0
    IL_00d5:  ldc.i4.1
    IL_00d6:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_00db:  br         IL_0165

    IL_00e0:  ldstr      "debug"
    IL_00e5:  ldloc.1
    IL_00e6:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_00eb:  brfalse.s  IL_00f9

    IL_00ed:  ldarg.0
    IL_00ee:  ldc.i4.2
    IL_00ef:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_00f4:  br         IL_0165

    IL_00f9:  ldstr      "info"
    IL_00fe:  ldloc.1
    IL_00ff:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_0104:  brfalse.s  IL_010f

    IL_0106:  ldarg.0
    IL_0107:  ldc.i4.3
    IL_0108:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_010d:  br.s       IL_0165

    IL_010f:  ldstr      "warn"
    IL_0114:  ldloc.1
    IL_0115:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_011a:  brfalse.s  IL_0125

    IL_011c:  ldarg.0
    IL_011d:  ldc.i4.4
    IL_011e:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_0123:  br.s       IL_0165

    IL_0125:  ldstr      "error"
    IL_012a:  ldloc.1
    IL_012b:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_0130:  brfalse.s  IL_013b

    IL_0132:  ldarg.0
    IL_0133:  ldc.i4.5
    IL_0134:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_0139:  br.s       IL_0165

    IL_013b:  ldstr      "fatal"
    IL_0140:  ldloc.1
    IL_0141:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_0146:  brfalse.s  IL_0151

    IL_0148:  ldarg.0
    IL_0149:  ldc.i4.6
    IL_014a:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_014f:  br.s       IL_0165

    IL_0151:  ldstr      "off"
    IL_0156:  ldloc.1
    IL_0157:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_015c:  brfalse.s  IL_0165

    IL_015e:  ldarg.0
    IL_015f:  ldc.i4.7
    IL_0160:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_0165:  leave.s    IL_0167

    IL_0167:  ret
  } // end of method SimpleLog::.ctor

  .method public hidebysig newslot strict virtual 
          instance int32  getLevel() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 org.apache.commons.logging.impl.SimpleLog::currentLogLevel
    IL_0006:  ret
  } // end of method SimpleLog::getLevel

  .method public hidebysig newslot strict virtual final 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 0E 69 89 00 00 )             // ........i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.2
    IL_000b:  ldarg.1
    IL_000c:  ldnull
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::debug

  .method public hidebysig newslot strict virtual final 
          instance void  debug(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 1E 69 89 00 00 )             // ........i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.2
    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::debug

  .method public hidebysig newslot strict virtual final 
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 2D 69 89 00 00 )             // .......-i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.1
    IL_000b:  ldarg.1
    IL_000c:  ldnull
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::trace

  .method public hidebysig newslot strict virtual final 
          instance void  trace(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 3D 69 89 00 00 )             // .......=i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.1
    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::trace

  .method public hidebysig newslot strict virtual final 
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 4C 69 89 00 00 )             // .......Li...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.3
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.3
    IL_000b:  ldarg.1
    IL_000c:  ldnull
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::info

  .method public hidebysig newslot strict virtual final 
          instance void  info(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 5C 69 89 00 00 )             // .......\i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.3
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.3
    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::info

  .method public hidebysig newslot strict virtual final 
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 6B 69 89 00 00 )             // .......ki...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.4
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.4
    IL_000b:  ldarg.1
    IL_000c:  ldnull
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::warn

  .method public hidebysig newslot strict virtual final 
          instance void  warn(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 7B 69 89 00 00 )             // .......{i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.4
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.4
    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::warn

  .method public hidebysig newslot strict virtual final 
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 8A 69 89 00 00 )             // ........i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.5
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.5
    IL_000b:  ldarg.1
    IL_000c:  ldnull
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::'error'

  .method public hidebysig newslot strict virtual final 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 9A 69 89 00 00 )             // ........i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.5
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.5
    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::'error'

  .method public hidebysig newslot strict virtual final 
          instance void  fatal(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 A9 69 89 00 00 )             // ........i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.6
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.6
    IL_000b:  ldarg.1
    IL_000c:  ldnull
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::fatal

  .method public hidebysig newslot strict virtual final 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 B9 69 89 00 00 )             // ........i...
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.6
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse.s  IL_0012

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.6
    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0012:  leave.s    IL_0014

    IL_0014:  ret
  } // end of method SimpleLog::fatal

  .method public hidebysig newslot strict virtual final 
          instance bool  isDebugEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 3A 02 00 00 )                               // ..:...
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  ldnull
    IL_0008:  pop
    IL_0009:  ret
  } // end of method SimpleLog::isDebugEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isErrorEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 47 02 00 00 )                               // ..G...
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.5
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  ldnull
    IL_0008:  pop
    IL_0009:  ret
  } // end of method SimpleLog::isErrorEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isFatalEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 54 02 00 00 )                               // ..T...
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.6
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  ldnull
    IL_0008:  pop
    IL_0009:  ret
  } // end of method SimpleLog::isFatalEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isInfoEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 61 02 00 00 )                               // ..a...
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.3
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  ldnull
    IL_0008:  pop
    IL_0009:  ret
  } // end of method SimpleLog::isInfoEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isTraceEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 6E 02 00 00 )                               // ..n...
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  ldnull
    IL_0008:  pop
    IL_0009:  ret
  } // end of method SimpleLog::isTraceEnabled

  .method public hidebysig newslot strict virtual final 
          instance bool  isWarnEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 7B 02 00 00 )                               // ..{...
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.4
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  ldnull
    IL_0008:  pop
    IL_0009:  ret
  } // end of method SimpleLog::isWarnEnabled

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1F 00 00 00 24 EA 47 E6 45 86 86 EA 4A E6   // ......$.G.E...J.
                                                                                                     73 6B 84 6B B1 02 E1 45 74 74 94 67 B4 FF 00 45   // sk.k...Ett.g...E
                                                                                                     E2 3C 81 6A B4 00 00 )                            // .<.j...
    // Code size       242 (0xf2)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.io.InputStream V_0)
    IL_0000:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Properties::.ctor()
    IL_0005:  stsfld     class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.impl.SimpleLog::simpleLogProps
    IL_000a:  ldc.i4.0
    IL_000b:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showLogName
    IL_0010:  ldc.i4.1
    IL_0011:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showShortName
    IL_0016:  ldc.i4.0
    IL_0017:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_001c:  ldstr      "yyyy/MM/dd HH:mm:ss:SSS zzz"
    IL_0021:  stsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    IL_0026:  ldnull
    IL_0027:  stsfld     class [IKVM.OpenJDK.Text]java.text.DateFormat org.apache.commons.logging.impl.SimpleLog::dateFormatter
    IL_002c:  ldstr      "simplelog.properties"
    IL_0031:  call       class [IKVM.OpenJDK.Core]java.io.InputStream org.apache.commons.logging.impl.SimpleLog::getResourceAsStream(string)
    IL_0036:  stloc.0
    IL_0037:  ldnull
    IL_0038:  ldloc.0
    IL_0039:  beq.s      IL_005a

    .try
    {
      IL_003b:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.impl.SimpleLog::simpleLogProps
      IL_0040:  ldloc.0
      IL_0041:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Properties::load(class [IKVM.OpenJDK.Core]java.io.InputStream)
      IL_0046:  ldloc.0
      IL_0047:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.InputStream::close()
      IL_004c:  br.s       IL_004e

      IL_004e:  leave.s    IL_0052

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.IOException 
    {
      IL_0050:  leave.s    IL_0054

    }  // end handler
    IL_0052:  br.s       IL_0057

    IL_0054:  ldnull
    IL_0055:  br.s       IL_0059

    IL_0057:  br.s       IL_005a

    IL_0059:  pop
    IL_005a:  ldstr      "org.apache.commons.logging.simplelog.showlogname"
    IL_005f:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showLogName
    IL_0064:  call       bool org.apache.commons.logging.impl.SimpleLog::getBooleanProperty(string,
                                                                                            bool)
    IL_0069:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showLogName
    IL_006e:  ldstr      "org.apache.commons.logging.simplelog.showShortLogn"
    + "ame"
    IL_0073:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showShortName
    IL_0078:  call       bool org.apache.commons.logging.impl.SimpleLog::getBooleanProperty(string,
                                                                                            bool)
    IL_007d:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showShortName
    IL_0082:  ldstr      "org.apache.commons.logging.simplelog.showdatetime"
    IL_0087:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_008c:  call       bool org.apache.commons.logging.impl.SimpleLog::getBooleanProperty(string,
                                                                                            bool)
    IL_0091:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_0096:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_009b:  brfalse.s  IL_00f1

    IL_009d:  ldstr      "org.apache.commons.logging.simplelog.dateTimeFormat"
    IL_00a2:  ldsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    IL_00a7:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string,
                                                                                             string)
    IL_00ac:  stsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    .try
    {
      IL_00b1:  call       void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::'__<clinit>'()
      IL_00b6:  ldsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
      IL_00bb:  newobj     instance void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::.ctor(string)
      IL_00c0:  stsfld     class [IKVM.OpenJDK.Text]java.text.DateFormat org.apache.commons.logging.impl.SimpleLog::dateFormatter
      IL_00c5:  br.s       IL_00c7

      IL_00c7:  leave.s    IL_00cb

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.IllegalArgumentException 
    {
      IL_00c9:  leave.s    IL_00cd

    }  // end handler
    IL_00cb:  br.s       IL_00d0

    IL_00cd:  ldnull
    IL_00ce:  br.s       IL_00d2

    IL_00d0:  br.s       IL_00f1

    IL_00d2:  pop
    IL_00d3:  ldstr      "yyyy/MM/dd HH:mm:ss:SSS zzz"
    IL_00d8:  stsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    IL_00dd:  call       void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::'__<clinit>'()
    IL_00e2:  ldsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    IL_00e7:  newobj     instance void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::.ctor(string)
    IL_00ec:  stsfld     class [IKVM.OpenJDK.Text]java.text.DateFormat org.apache.commons.logging.impl.SimpleLog::dateFormatter
    IL_00f1:  ret
  } // end of method SimpleLog::.cctor

  .method private specialname static class [IKVM.OpenJDK.Core]ikvm.internal.CallerID 
          '__<GetCallerID>'() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<callerID>'
    IL_0005:  brtrue.s   IL_0011

    IL_0007:  newobj     instance void org.apache.commons.logging.impl.SimpleLog/'__<CallerID>'::.ctor()
    IL_000c:  stsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<callerID>'
    IL_0011:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<callerID>'
    IL_0016:  ret
  } // end of method SimpleLog::'__<GetCallerID>'

  .method public hidebysig specialname static 
          valuetype [IKVM.OpenJDK.Core]java.io.Serializable 
          op_Implicit(class org.apache.commons.logging.impl.SimpleLog A_0) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (valuetype [IKVM.OpenJDK.Core]java.io.Serializable V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  stfld      object [IKVM.OpenJDK.Core]java.io.Serializable::'__<ref>'
    IL_0008:  ldloca.s   V_0
    IL_000a:  ldobj      [IKVM.OpenJDK.Core]java.io.Serializable
    IL_000f:  ret
  } // end of method SimpleLog::op_Implicit

  .method family newslot virtual instance void 
          GetObjectData(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                        valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Security.SecurityCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    .override [mscorlib]System.Runtime.Serialization.ISerializable::GetObjectData
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::writeObject(object,
                                                                                          class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_0007:  ret
  } // end of method SimpleLog::GetObjectData

  .method family specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                               valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       void [IKVM.OpenJDK.Core]ikvm.internal.Serialization::readObject(object,
                                                                                         class [mscorlib]System.Runtime.Serialization.SerializationInfo)
    IL_000d:  ret
  } // end of method SimpleLog::.ctor

} // end of class org.apache.commons.logging.impl.SimpleLog

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.impl.WeakHashtable$1
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.util.Enumeration
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 12 57 65 61 6B 48 61 73 68 74 61 62 6C 65   // ...WeakHashtable
                                                                                             2E 6A 61 76 61 00 00 )                            // .java..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 15 6A 61 76 61 2E 75 74 69 6C   // .......java.util
                                                                                               2E 45 6E 75 6D 65 72 61 74 69 6F 6E 00 00 )       // .Enumeration..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 00 00 00 00 ) 
  .field private class [IKVM.OpenJDK.Core]java.util.Enumeration val$enumer
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private class org.apache.commons.logging.impl.WeakHashtable this$0
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class org.apache.commons.logging.impl.WeakHashtable A_1,
                               class [IKVM.OpenJDK.Core]java.util.Enumeration A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 C1 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.WeakHashtable$1 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class org.apache.commons.logging.impl.WeakHashtable org.apache.commons.logging.impl.WeakHashtable$1::this$0
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class [IKVM.OpenJDK.Core]java.util.Enumeration org.apache.commons.logging.impl.WeakHashtable$1::val$enumer
    IL_0016:  ret
  } // end of method WeakHashtable$1::.ctor

  .method public hidebysig newslot strict virtual 
          instance bool  hasMoreElements() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BF 00 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.util.Enumeration org.apache.commons.logging.impl.WeakHashtable$1::val$enumer
    IL_0006:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Enumeration::hasMoreElements()
    IL_000b:  ldnull
    IL_000c:  pop
    IL_000d:  ret
  } // end of method WeakHashtable$1::hasMoreElements

  .method public hidebysig newslot strict virtual 
          instance object  nextElement() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 50 71 00 00 )                // .......Pq..
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.WeakHashtable/Referenced V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.util.Enumeration org.apache.commons.logging.impl.WeakHashtable$1::val$enumer
    IL_0006:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
    IL_000b:  castclass  org.apache.commons.logging.impl.WeakHashtable/Referenced
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  call       object org.apache.commons.logging.impl.WeakHashtable/Referenced::access$100(class org.apache.commons.logging.impl.WeakHashtable/Referenced)
    IL_0017:  ldnull
    IL_0018:  pop
    IL_0019:  ret
  } // end of method WeakHashtable$1::nextElement

} // end of class org.apache.commons.logging.impl.WeakHashtable$1

.class public auto ansi serializable sealed beforefieldinit org.apache.commons.logging.impl.WeakHashtable
       extends [IKVM.OpenJDK.Core]java.util.Hashtable
{
  .class auto ansi sealed nested assembly beforefieldinit Referenced
         extends [IKVM.OpenJDK.Core]java.lang.Object
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 12 57 65 61 6B 48 61 73 68 74 61 62 6C 65   // ...WeakHashtable
                                                                                               2E 6A 61 76 61 00 00 )                            // .java..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                   valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 1A 00 00 00 ) 
    .field private class [IKVM.OpenJDK.Core]java.lang.ref.WeakReference reference
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
    .field private int32 hashCode
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
    .method assembly hidebysig static object 
            access$100(class org.apache.commons.logging.impl.WeakHashtable/Referenced A_0) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 86 01 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  callvirt   instance object org.apache.commons.logging.impl.WeakHashtable/Referenced::getValue()
      IL_0006:  ldnull
      IL_0007:  pop
      IL_0008:  ret
    } // end of method Referenced::access$100

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 class org.apache.commons.logging.impl.WeakHashtable$1 A_2) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 86 01 00 00 ) 
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(object)
      IL_0007:  leave.s    IL_0009

      IL_0009:  ret
    } // end of method Referenced::.ctor

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue A_2,
                                 class org.apache.commons.logging.impl.WeakHashtable$1 A_3) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 86 01 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  call       instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(object,
                                                                                                         class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue)
      IL_0008:  leave.s    IL_000a

      IL_000a:  ret
    } // end of method Referenced::.ctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue A_2) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 28 68 AF 8C 00 00 )          // .......(h....
      // Code size       36 (0x24)
      .maxstack  5
      .locals init (class org.apache.commons.logging.impl.WeakHashtable/Referenced V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  stloc.0
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  ldarg.2
      IL_000b:  ldarg.0
      IL_000c:  ldnull
      IL_000d:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/WeakKey::.ctor(object,
                                                                                                      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue,
                                                                                                      class org.apache.commons.logging.impl.WeakHashtable/Referenced,
                                                                                                      class org.apache.commons.logging.impl.WeakHashtable$1)
      IL_0012:  stfld      class [IKVM.OpenJDK.Core]java.lang.ref.WeakReference org.apache.commons.logging.impl.WeakHashtable/Referenced::reference
      IL_0017:  ldarg.0
      IL_0018:  ldarg.1
      IL_0019:  call       int32 [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_hashCode(object)
      IL_001e:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable/Referenced::hashCode
      IL_0023:  ret
    } // end of method Referenced::.ctor

    .method private hidebysig instance object 
            getValue() cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 A7 01 00 00 ) 
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.WeakReference org.apache.commons.logging.impl.WeakHashtable/Referenced::reference
      IL_0006:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.ref.Reference::get()
      IL_000b:  ldnull
      IL_000c:  pop
      IL_000d:  ret
    } // end of method Referenced::getValue

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 1D 68 AC 6C 00 00 )          // ........h.l..
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (class org.apache.commons.logging.impl.WeakHashtable/Referenced V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  stloc.0
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.ref.WeakReference::.ctor(object)
      IL_000f:  stfld      class [IKVM.OpenJDK.Core]java.lang.ref.WeakReference org.apache.commons.logging.impl.WeakHashtable/Referenced::reference
      IL_0014:  ldarg.0
      IL_0015:  ldarg.1
      IL_0016:  call       int32 [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_hashCode(object)
      IL_001b:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable/Referenced::hashCode
      IL_0020:  ret
    } // end of method Referenced::.ctor

    .method public hidebysig strict virtual 
            instance int32  hashCode() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 org.apache.commons.logging.impl.WeakHashtable/Referenced::hashCode
      IL_0006:  ret
    } // end of method Referenced::hashCode

    .method public hidebysig strict virtual 
            instance bool  equals(object A_1) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0E 00 00 00 A1 39 62 68 67 67 67 63 E8 48   // .......9bhgggc.H
                                                                                                       64 F1 49 A8 00 00 )                               // d.I...
      // Code size       73 (0x49)
      .maxstack  2
      .locals init (int32 V_0,
               class org.apache.commons.logging.impl.WeakHashtable/Referenced V_1,
               object V_2,
               object V_3)
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.0
      IL_0002:  ldarg.1
      IL_0003:  isinst     org.apache.commons.logging.impl.WeakHashtable/Referenced
      IL_0008:  brfalse.s  IL_0047

      IL_000a:  ldarg.1
      IL_000b:  castclass  org.apache.commons.logging.impl.WeakHashtable/Referenced
      IL_0010:  stloc.1
      IL_0011:  ldarg.0
      IL_0012:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Referenced::getValue()
      IL_0017:  stloc.2
      IL_0018:  ldloc.1
      IL_0019:  callvirt   instance object org.apache.commons.logging.impl.WeakHashtable/Referenced::getValue()
      IL_001e:  stloc.3
      IL_001f:  ldloc.2
      IL_0020:  brtrue.s   IL_003f

      IL_0022:  ldloc.3
      IL_0023:  brtrue.s   IL_0028

      IL_0025:  ldc.i4.1
      IL_0026:  br.s       IL_0029

      IL_0028:  ldc.i4.0
      IL_0029:  stloc.0
      IL_002a:  ldloc.0
      IL_002b:  ldc.i4.1
      IL_002c:  bne.un.s   IL_0047

      IL_002e:  ldarg.0
      IL_002f:  call       instance int32 org.apache.commons.logging.impl.WeakHashtable/Referenced::hashCode()
      IL_0034:  ldloc.1
      IL_0035:  callvirt   instance int32 org.apache.commons.logging.impl.WeakHashtable/Referenced::hashCode()
      IL_003a:  ceq
      IL_003c:  stloc.0
      IL_003d:  br.s       IL_0047

      IL_003f:  ldloc.2
      IL_0040:  ldloc.3
      IL_0041:  call       bool [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_equals(object,
                                                                                           object)
      IL_0046:  stloc.0
      IL_0047:  ldloc.0
      IL_0048:  ret
    } // end of method Referenced::equals

  } // end of class Referenced

  .class auto ansi sealed nested assembly beforefieldinit Entry
         extends [IKVM.OpenJDK.Core]java.lang.Object
         implements [IKVM.OpenJDK.Core]java.util.Map/Entry
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 75 74 69 6C   // .......java.util
                                                                                                 2E 4D 61 70 24 45 6E 74 72 79 00 00 )             // .Map$Entry..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 12 57 65 61 6B 48 61 73 68 74 61 62 6C 65   // ...WeakHashtable
                                                                                               2E 6A 61 76 61 00 00 )                            // .java..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                   valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 1A 00 00 00 ) 
    .field private object key
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
    .field private object 'value'
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 object A_2,
                                 class org.apache.commons.logging.impl.WeakHashtable$1 A_3) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 58 01 00 00 )                               // ..X...
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  call       instance void org.apache.commons.logging.impl.WeakHashtable/Entry::.ctor(object,
                                                                                                    object)
      IL_0008:  leave.s    IL_000a

      IL_000a:  ret
    } // end of method Entry::.ctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 object A_2) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A0 EB 68 67 67 00 00 )          // ........hgg..
      // Code size       23 (0x17)
      .maxstack  2
      .locals init (class org.apache.commons.logging.impl.WeakHashtable/Entry V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  stloc.0
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  stfld      object org.apache.commons.logging.impl.WeakHashtable/Entry::key
      IL_000f:  ldarg.0
      IL_0010:  ldarg.2
      IL_0011:  stfld      object org.apache.commons.logging.impl.WeakHashtable/Entry::'value'
      IL_0016:  ret
    } // end of method Entry::.ctor

    .method public hidebysig newslot strict virtual 
            instance object  getKey() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object org.apache.commons.logging.impl.WeakHashtable/Entry::key
      IL_0006:  ret
    } // end of method Entry::getKey

    .method public hidebysig newslot strict virtual 
            instance object  getValue() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object org.apache.commons.logging.impl.WeakHashtable/Entry::'value'
      IL_0006:  ret
    } // end of method Entry::getValue

    .method public hidebysig strict virtual 
            instance bool  equals(object A_1) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 A0 F1 62 71 67 FF 30 48 00 00 ) // ........bqg.0H..
      // Code size       107 (0x6b)
      .maxstack  2
      .locals init (int32 V_0,
               class [IKVM.OpenJDK.Core]java.util.Map/Entry V_1)
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.0
      IL_0002:  ldarg.1
      IL_0003:  brfalse    IL_0069

      IL_0008:  ldarg.1
      IL_0009:  isinst     [IKVM.OpenJDK.Core]java.util.Map/Entry
      IL_000e:  brfalse    IL_0069

      IL_0013:  ldarg.1
      IL_0014:  castclass  [IKVM.OpenJDK.Core]java.util.Map/Entry
      IL_0019:  stloc.1
      IL_001a:  ldarg.0
      IL_001b:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getKey()
      IL_0020:  brtrue.s   IL_002c

      IL_0022:  ldloc.1
      IL_0023:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getKey()
      IL_0028:  brtrue.s   IL_0067

      IL_002a:  br.s       IL_003f

      IL_002c:  ldarg.0
      IL_002d:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getKey()
      IL_0032:  ldloc.1
      IL_0033:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getKey()
      IL_0038:  call       bool [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_equals(object,
                                                                                           object)
      IL_003d:  brfalse.s  IL_0067

      IL_003f:  ldarg.0
      IL_0040:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getValue()
      IL_0045:  brtrue.s   IL_0051

      IL_0047:  ldloc.1
      IL_0048:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getValue()
      IL_004d:  brtrue.s   IL_0067

      IL_004f:  br.s       IL_0064

      IL_0051:  ldarg.0
      IL_0052:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getValue()
      IL_0057:  ldloc.1
      IL_0058:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getValue()
      IL_005d:  call       bool [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_equals(object,
                                                                                           object)
      IL_0062:  brfalse.s  IL_0067

      IL_0064:  ldc.i4.1
      IL_0065:  br.s       IL_0068

      IL_0067:  ldc.i4.0
      IL_0068:  stloc.0
      IL_0069:  ldloc.0
      IL_006a:  ret
    } // end of method Entry::equals

    .method public hidebysig strict virtual 
            instance int32  hashCode() cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 73 01 00 00 )                               // ..s...
      // Code size       46 (0x2e)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getKey()
      IL_0006:  brtrue.s   IL_000b

      IL_0008:  ldc.i4.0
      IL_0009:  br.s       IL_0016

      IL_000b:  ldarg.0
      IL_000c:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getKey()
      IL_0011:  call       int32 [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_hashCode(object)
      IL_0016:  ldarg.0
      IL_0017:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getValue()
      IL_001c:  brtrue.s   IL_0021

      IL_001e:  ldc.i4.0
      IL_001f:  br.s       IL_002c

      IL_0021:  ldarg.0
      IL_0022:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getValue()
      IL_0027:  call       int32 [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_hashCode(object)
      IL_002c:  xor
      IL_002d:  ret
    } // end of method Entry::hashCode

    .method public hidebysig newslot strict virtual 
            instance object  setValue(object A_1) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 78 01 00 00 )                               // ..x...
      // Code size       16 (0x10)
      .maxstack  8
      IL_0000:  ldstr      "Entry.setValue is not supported."
      IL_0005:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_000a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.UnsupportedOperationException::.ctor(string)
      IL_000f:  throw
    } // end of method Entry::setValue

  } // end of class Entry

  .class auto ansi sealed nested assembly beforefieldinit WeakKey
         extends [IKVM.OpenJDK.Core]java.lang.ref.WeakReference
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                   valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 1A 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 12 57 65 61 6B 48 61 73 68 74 61 62 6C 65   // ...WeakHashtable
                                                                                               2E 6A 61 76 61 00 00 )                            // .java..
    .field private class org.apache.commons.logging.impl.WeakHashtable/Referenced referenced
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
    .method assembly hidebysig static class org.apache.commons.logging.impl.WeakHashtable/Referenced 
            access$400(class org.apache.commons.logging.impl.WeakHashtable/WeakKey A_0) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 CF 01 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  callvirt   instance class org.apache.commons.logging.impl.WeakHashtable/Referenced org.apache.commons.logging.impl.WeakHashtable/WeakKey::getReferenced()
      IL_0006:  ldnull
      IL_0007:  pop
      IL_0008:  ret
    } // end of method WeakKey::access$400

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue A_2,
                                 class org.apache.commons.logging.impl.WeakHashtable/Referenced A_3,
                                 class org.apache.commons.logging.impl.WeakHashtable$1 A_4) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 CF 01 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  ldarg.3
      IL_0004:  call       instance void org.apache.commons.logging.impl.WeakHashtable/WeakKey::.ctor(object,
                                                                                                      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue,
                                                                                                      class org.apache.commons.logging.impl.WeakHashtable/Referenced)
      IL_0009:  leave.s    IL_000b

      IL_000b:  ret
    } // end of method WeakKey::.ctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue A_2,
                                 class org.apache.commons.logging.impl.WeakHashtable/Referenced A_3) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 64 6A 67 00 00 )             // .......djg..
      // Code size       18 (0x12)
      .maxstack  3
      .locals init (class org.apache.commons.logging.impl.WeakHashtable/WeakKey V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  call       instance void [IKVM.OpenJDK.Core]java.lang.ref.WeakReference::.ctor(object,
                                                                                               class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue)
      IL_0008:  ldarg.0
      IL_0009:  stloc.0
      IL_000a:  ldarg.0
      IL_000b:  ldarg.3
      IL_000c:  stfld      class org.apache.commons.logging.impl.WeakHashtable/Referenced org.apache.commons.logging.impl.WeakHashtable/WeakKey::referenced
      IL_0011:  ret
    } // end of method WeakKey::.ctor

    .method private hidebysig instance class org.apache.commons.logging.impl.WeakHashtable/Referenced 
            getReferenced() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class org.apache.commons.logging.impl.WeakHashtable/Referenced org.apache.commons.logging.impl.WeakHashtable/WeakKey::referenced
      IL_0006:  ret
    } // end of method WeakKey::getReferenced

  } // end of class WeakKey

  .field private static literal int32 MAX_CHANGES_BEFORE_PURGE = int32(0x00000064)
  .field private static literal int32 PARTIAL_PURGE_COUNT = int32(0x0000000A)
  .field private class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue queue
  .field private int32 changeCount
  .method private hidebysig instance void 
          purge() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A0 CF 8D 74 8F 6F 00 00 )       // .........t.o..
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue V_0,
             class org.apache.commons.logging.impl.WeakHashtable/WeakKey V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
    IL_0006:  dup
    IL_0007:  stloc.0
    IL_0008:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_000d:  ldarg.0
      IL_000e:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
      IL_0013:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ref.Reference [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue::poll()
      IL_0018:  castclass  org.apache.commons.logging.impl.WeakHashtable/WeakKey
      IL_001d:  dup
      IL_001e:  stloc.1
      IL_001f:  brfalse.s  IL_0030

      IL_0021:  ldarg.0
      IL_0022:  ldloc.1
      IL_0023:  call       class org.apache.commons.logging.impl.WeakHashtable/Referenced org.apache.commons.logging.impl.WeakHashtable/WeakKey::access$400(class org.apache.commons.logging.impl.WeakHashtable/WeakKey)
      IL_0028:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
      IL_002d:  pop
      IL_002e:  br.s       IL_000d

      IL_0030:  br.s       IL_0032

      IL_0032:  leave.s    IL_003b

    }  // end .try
    finally
    {
      IL_0034:  ldloc.0
      IL_0035:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_003a:  endfinally
    }  // end handler
    IL_003b:  br.s       IL_003d

    IL_003d:  br.s       IL_003f

    IL_003f:  ret
  } // end of method WeakHashtable::purge

  .method private hidebysig instance void 
          purgeOne() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 A0 DD 6D 71 63 8D 6F 00 00 )    // ........mqc.o..
    // Code size       62 (0x3e)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue V_0,
             class org.apache.commons.logging.impl.WeakHashtable/WeakKey V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
    IL_0006:  dup
    IL_0007:  stloc.0
    IL_0008:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_000d:  ldarg.0
      IL_000e:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
      IL_0013:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ref.Reference [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue::poll()
      IL_0018:  castclass  org.apache.commons.logging.impl.WeakHashtable/WeakKey
      IL_001d:  stloc.1
      IL_001e:  ldloc.1
      IL_001f:  brfalse.s  IL_002e

      IL_0021:  ldarg.0
      IL_0022:  ldloc.1
      IL_0023:  call       class org.apache.commons.logging.impl.WeakHashtable/Referenced org.apache.commons.logging.impl.WeakHashtable/WeakKey::access$400(class org.apache.commons.logging.impl.WeakHashtable/WeakKey)
      IL_0028:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
      IL_002d:  pop
      IL_002e:  br.s       IL_0030

      IL_0030:  leave.s    IL_0039

    }  // end .try
    finally
    {
      IL_0032:  ldloc.0
      IL_0033:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0038:  endfinally
    }  // end handler
    IL_0039:  br.s       IL_003b

    IL_003b:  br.s       IL_003d

    IL_003d:  ret
  } // end of method WeakHashtable::purgeOne

  .method public hidebysig strict virtual 
          instance object  put(object key,
                               object 'value') cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 A0 6D 63 90 63 F0 45 77 66 A9   // .......mc.c.Ewf.
                                                                                                     74 A6 6E 00 00 )                                  // t.n..
    // Code size       127 (0x7f)
    .maxstack  4
    .locals init (int32 V_0,
             class org.apache.commons.logging.impl.WeakHashtable V_1,
             class org.apache.commons.logging.impl.WeakHashtable/Referenced V_2)
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0013

    IL_0003:  ldstr      "Null keys are not allowed"
    IL_0008:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_000d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NullPointerException::.ctor(string)
    IL_0012:  throw

    IL_0013:  ldarg.2
    IL_0014:  brtrue.s   IL_0026

    IL_0016:  ldstr      "Null values are not allowed"
    IL_001b:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0020:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NullPointerException::.ctor(string)
    IL_0025:  throw

    IL_0026:  ldarg.0
    IL_0027:  dup
    IL_0028:  ldfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_002d:  stloc.0
    IL_002e:  stloc.1
    IL_002f:  ldloc.0
    IL_0030:  ldloc.1
    IL_0031:  ldloc.0
    IL_0032:  ldc.i4.1
    IL_0033:  add
    IL_0034:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_0039:  ldc.i4.s   100
    IL_003b:  ble.s      IL_004c

    IL_003d:  ldarg.0
    IL_003e:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0043:  ldarg.0
    IL_0044:  ldc.i4.0
    IL_0045:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_004a:  br.s       IL_0066

    IL_004c:  ldarg.0
    IL_004d:  ldfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_0052:  ldc.i4.s   10
    IL_0054:  dup
    IL_0055:  ldc.i4.m1
    IL_0056:  bne.un.s   IL_005d

    IL_0058:  pop
    IL_0059:  pop
    IL_005a:  ldc.i4.0
    IL_005b:  br.s       IL_005e

    IL_005d:  rem
    IL_005e:  brtrue.s   IL_0066

    IL_0060:  ldarg.0
    IL_0061:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purgeOne()
    IL_0066:  ldarg.1
    IL_0067:  ldarg.0
    IL_0068:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
    IL_006d:  ldnull
    IL_006e:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(object,
                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue,
                                                                                                       class org.apache.commons.logging.impl.WeakHashtable$1)
    IL_0073:  stloc.2
    IL_0074:  ldarg.0
    IL_0075:  ldloc.2
    IL_0076:  ldarg.2
    IL_0077:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_007c:  ldnull
    IL_007d:  pop
    IL_007e:  ret
  } // end of method WeakHashtable::put

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 54 E8 38 8B E7 46 00 00 )       // ......T.8..F..
    // Code size       27 (0x1b)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.WeakHashtable V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.util.Hashtable::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue::.ctor()
    IL_000e:  stfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
    IL_0013:  ldarg.0
    IL_0014:  ldc.i4.0
    IL_0015:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_001a:  ret
  } // end of method WeakHashtable::.ctor

  .method public hidebysig strict virtual 
          instance bool  containsKey(object key) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 5C 68 00 00 )                   // ......\h..
    // Code size       18 (0x12)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.WeakHashtable/Referenced V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldnull
    IL_0002:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(object,
                                                                                                       class org.apache.commons.logging.impl.WeakHashtable$1)
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldloc.0
    IL_000a:  call       instance bool [IKVM.OpenJDK.Core]java.util.Hashtable::containsKey(object)
    IL_000f:  ldnull
    IL_0010:  pop
    IL_0011:  ret
  } // end of method WeakHashtable::containsKey

  .method public hidebysig strict virtual 
          instance class [IKVM.OpenJDK.Core]java.util.Enumeration 
          elements() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 64 66 00 00 )                   // ......df..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.util.Hashtable::elements()
    IL_000c:  ldnull
    IL_000d:  pop
    IL_000e:  ret
  } // end of method WeakHashtable::elements

  .method public hidebysig strict virtual 
          instance class [IKVM.OpenJDK.Core]java.util.Set 
          entrySet() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0C 00 00 00 6C 66 67 66 6F 6C 6D 69 68 64   // ......lfgfolmihd
                                                                                                     6C AB 00 00 )                                     // l...
    // Code size       105 (0x69)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.util.Set V_0,
             class [IKVM.OpenJDK.Core]java.util.HashSet V_1,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_2,
             class [IKVM.OpenJDK.Core]java.util.Map/Entry V_3,
             class org.apache.commons.logging.impl.WeakHashtable/Referenced V_4,
             object V_5,
             object V_6,
             class org.apache.commons.logging.impl.WeakHashtable/Entry V_7)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance class [IKVM.OpenJDK.Core]java.util.Set [IKVM.OpenJDK.Core]java.util.Hashtable::entrySet()
    IL_000c:  stloc.0
    IL_000d:  newobj     instance void [IKVM.OpenJDK.Core]java.util.HashSet::.ctor()
    IL_0012:  stloc.1
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.Set::iterator()
    IL_0019:  stloc.2
    IL_001a:  ldloc.2
    IL_001b:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0020:  brfalse.s  IL_0067

    IL_0022:  ldloc.2
    IL_0023:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_0028:  castclass  [IKVM.OpenJDK.Core]java.util.Map/Entry
    IL_002d:  stloc.3
    IL_002e:  ldloc.3
    IL_002f:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getKey()
    IL_0034:  castclass  org.apache.commons.logging.impl.WeakHashtable/Referenced
    IL_0039:  stloc.s    V_4
    IL_003b:  ldloc.s    V_4
    IL_003d:  call       object org.apache.commons.logging.impl.WeakHashtable/Referenced::access$100(class org.apache.commons.logging.impl.WeakHashtable/Referenced)
    IL_0042:  stloc.s    V_5
    IL_0044:  ldloc.3
    IL_0045:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getValue()
    IL_004a:  stloc.s    V_6
    IL_004c:  ldloc.s    V_5
    IL_004e:  brfalse.s  IL_0065

    IL_0050:  ldloc.s    V_5
    IL_0052:  ldloc.s    V_6
    IL_0054:  ldnull
    IL_0055:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Entry::.ctor(object,
                                                                                                  object,
                                                                                                  class org.apache.commons.logging.impl.WeakHashtable$1)
    IL_005a:  stloc.s    V_7
    IL_005c:  ldloc.1
    IL_005d:  ldloc.s    V_7
    IL_005f:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Set::'add'(object)
    IL_0064:  pop
    IL_0065:  br.s       IL_001a

    IL_0067:  ldloc.1
    IL_0068:  ret
  } // end of method WeakHashtable::entrySet

  .method public hidebysig strict virtual 
          instance object  get(object key) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 41 68 00 00 )                // .......Ah..
    // Code size       18 (0x12)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.WeakHashtable/Referenced V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldnull
    IL_0002:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(object,
                                                                                                       class org.apache.commons.logging.impl.WeakHashtable$1)
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldloc.0
    IL_000a:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
    IL_000f:  ldnull
    IL_0010:  pop
    IL_0011:  ret
  } // end of method WeakHashtable::get

  .method public hidebysig strict virtual 
          instance class [IKVM.OpenJDK.Core]java.util.Enumeration 
          keys() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 49 66 67 00 00 )             // .......Ifg..
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Enumeration V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.util.Hashtable::keys()
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldloc.0
    IL_000f:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable$1::.ctor(class org.apache.commons.logging.impl.WeakHashtable,
                                                                                              class [IKVM.OpenJDK.Core]java.util.Enumeration)
    IL_0014:  ldnull
    IL_0015:  pop
    IL_0016:  ret
  } // end of method WeakHashtable::keys

  .method public hidebysig strict virtual 
          instance class [IKVM.OpenJDK.Core]java.util.Set 
          keySet() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 A0 5B 66 67 66 6F 6C 68 64 AB   // .......[fgfolhd.
                                                                                                     00 00 ) 
    // Code size       71 (0x47)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Set V_0,
             class [IKVM.OpenJDK.Core]java.util.HashSet V_1,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_2,
             class org.apache.commons.logging.impl.WeakHashtable/Referenced V_3,
             object V_4)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance class [IKVM.OpenJDK.Core]java.util.Set [IKVM.OpenJDK.Core]java.util.Hashtable::keySet()
    IL_000c:  stloc.0
    IL_000d:  newobj     instance void [IKVM.OpenJDK.Core]java.util.HashSet::.ctor()
    IL_0012:  stloc.1
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.Set::iterator()
    IL_0019:  stloc.2
    IL_001a:  ldloc.2
    IL_001b:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0020:  brfalse.s  IL_0045

    IL_0022:  ldloc.2
    IL_0023:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_0028:  castclass  org.apache.commons.logging.impl.WeakHashtable/Referenced
    IL_002d:  stloc.3
    IL_002e:  ldloc.3
    IL_002f:  call       object org.apache.commons.logging.impl.WeakHashtable/Referenced::access$100(class org.apache.commons.logging.impl.WeakHashtable/Referenced)
    IL_0034:  stloc.s    V_4
    IL_0036:  ldloc.s    V_4
    IL_0038:  brfalse.s  IL_0043

    IL_003a:  ldloc.1
    IL_003b:  ldloc.s    V_4
    IL_003d:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Set::'add'(object)
    IL_0042:  pop
    IL_0043:  br.s       IL_001a

    IL_0045:  ldloc.1
    IL_0046:  ret
  } // end of method WeakHashtable::keySet

  .method public hidebysig strict virtual 
          instance void  putAll(class [IKVM.OpenJDK.Core]java.util.Map t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 A0 87 63 67 6F 6C B5 00 00 )    // ........cgol...
    // Code size       59 (0x3b)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.util.Set V_0,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_1,
             class [IKVM.OpenJDK.Core]java.util.Map/Entry V_2)
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_003a

    IL_0003:  ldarg.1
    IL_0004:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Set [IKVM.OpenJDK.Core]java.util.Map::entrySet()
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.Set::iterator()
    IL_0010:  stloc.1
    IL_0011:  ldloc.1
    IL_0012:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0017:  brfalse.s  IL_003a

    IL_0019:  ldloc.1
    IL_001a:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_001f:  castclass  [IKVM.OpenJDK.Core]java.util.Map/Entry
    IL_0024:  stloc.2
    IL_0025:  ldarg.0
    IL_0026:  ldloc.2
    IL_0027:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getKey()
    IL_002c:  ldloc.2
    IL_002d:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getValue()
    IL_0032:  call       instance object org.apache.commons.logging.impl.WeakHashtable::put(object,
                                                                                            object)
    IL_0037:  pop
    IL_0038:  br.s       IL_0011

    IL_003a:  ret
  } // end of method WeakHashtable::putAll

  .method public hidebysig strict virtual 
          instance class [IKVM.OpenJDK.Core]java.util.Collection 
          values() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 94 66 00 00 )                // ........f..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance class [IKVM.OpenJDK.Core]java.util.Collection [IKVM.OpenJDK.Core]java.util.Hashtable::values()
    IL_000c:  ldnull
    IL_000d:  pop
    IL_000e:  ret
  } // end of method WeakHashtable::values

  .method public hidebysig strict virtual 
          instance object  remove(object key) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 A0 9E 77 66 A9 74 86 00 00 )    // ........wf.t...
    // Code size       80 (0x50)
    .maxstack  4
    .locals init (int32 V_0,
             class org.apache.commons.logging.impl.WeakHashtable V_1)
    IL_0000:  ldarg.0
    IL_0001:  dup
    IL_0002:  ldfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_0007:  stloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.0
    IL_000a:  ldloc.1
    IL_000b:  ldloc.0
    IL_000c:  ldc.i4.1
    IL_000d:  add
    IL_000e:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_0013:  ldc.i4.s   100
    IL_0015:  ble.s      IL_0026

    IL_0017:  ldarg.0
    IL_0018:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_001d:  ldarg.0
    IL_001e:  ldc.i4.0
    IL_001f:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_0024:  br.s       IL_0040

    IL_0026:  ldarg.0
    IL_0027:  ldfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_002c:  ldc.i4.s   10
    IL_002e:  dup
    IL_002f:  ldc.i4.m1
    IL_0030:  bne.un.s   IL_0037

    IL_0032:  pop
    IL_0033:  pop
    IL_0034:  ldc.i4.0
    IL_0035:  br.s       IL_0038

    IL_0037:  rem
    IL_0038:  brtrue.s   IL_0040

    IL_003a:  ldarg.0
    IL_003b:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purgeOne()
    IL_0040:  ldarg.0
    IL_0041:  ldarg.1
    IL_0042:  ldnull
    IL_0043:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(object,
                                                                                                       class org.apache.commons.logging.impl.WeakHashtable$1)
    IL_0048:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
    IL_004d:  ldnull
    IL_004e:  pop
    IL_004f:  ret
  } // end of method WeakHashtable::remove

  .method public hidebysig strict virtual 
          instance bool  isEmpty() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 AD 66 00 00 )                // ........f..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance bool [IKVM.OpenJDK.Core]java.util.Hashtable::isEmpty()
    IL_000c:  ldnull
    IL_000d:  pop
    IL_000e:  ret
  } // end of method WeakHashtable::isEmpty

  .method public hidebysig strict virtual 
          instance int32  size() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 B5 66 00 00 )                // ........f..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance int32 [IKVM.OpenJDK.Core]java.util.Hashtable::size()
    IL_000c:  ldnull
    IL_000d:  pop
    IL_000e:  ret
  } // end of method WeakHashtable::size

  .method public hidebysig strict virtual 
          instance string  toString() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 BD 66 00 00 )                // ........f..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance string [IKVM.OpenJDK.Core]java.util.Hashtable::toString()
    IL_000c:  ldnull
    IL_000d:  pop
    IL_000e:  ret
  } // end of method WeakHashtable::toString

  .method famorassem hidebysig strict virtual 
          instance void  rehash() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 C6 66 66 00 00 )             // ........ff..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance void [IKVM.OpenJDK.Core]java.util.Hashtable::rehash()
    IL_000c:  leave.s    IL_000e

    IL_000e:  ret
  } // end of method WeakHashtable::rehash

  .method family specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo A_1,
                               valuetype [mscorlib]System.Runtime.Serialization.StreamingContext A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .permissionset demand
              bytearray (3C 00 50 00 65 00 72 00 6D 00 69 00 73 00 73 00   // <.P.e.r.m.i.s.s.
                         69 00 6F 00 6E 00 53 00 65 00 74 00 20 00 63 00   // i.o.n.S.e.t. .c.
                         6C 00 61 00 73 00 73 00 3D 00 22 00 53 00 79 00   // l.a.s.s.=.".S.y.
                         73 00 74 00 65 00 6D 00 2E 00 53 00 65 00 63 00   // s.t.e.m...S.e.c.
                         75 00 72 00 69 00 74 00 79 00 2E 00 50 00 65 00   // u.r.i.t.y...P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         53 00 65 00 74 00 22 00 0D 00 0A 00 76 00 65 00   // S.e.t.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 3E 00 0D 00 0A 00 3C 00 49 00 50 00 65 00   // ".>.....<.I.P.e.
                         72 00 6D 00 69 00 73 00 73 00 69 00 6F 00 6E 00   // r.m.i.s.s.i.o.n.
                         20 00 63 00 6C 00 61 00 73 00 73 00 3D 00 22 00   //  .c.l.a.s.s.=.".
                         53 00 79 00 73 00 74 00 65 00 6D 00 2E 00 53 00   // S.y.s.t.e.m...S.
                         65 00 63 00 75 00 72 00 69 00 74 00 79 00 2E 00   // e.c.u.r.i.t.y...
                         50 00 65 00 72 00 6D 00 69 00 73 00 73 00 69 00   // P.e.r.m.i.s.s.i.
                         6F 00 6E 00 73 00 2E 00 53 00 65 00 63 00 75 00   // o.n.s...S.e.c.u.
                         72 00 69 00 74 00 79 00 50 00 65 00 72 00 6D 00   // r.i.t.y.P.e.r.m.
                         69 00 73 00 73 00 69 00 6F 00 6E 00 2C 00 20 00   // i.s.s.i.o.n.,. .
                         6D 00 73 00 63 00 6F 00 72 00 6C 00 69 00 62 00   // m.s.c.o.r.l.i.b.
                         2C 00 20 00 56 00 65 00 72 00 73 00 69 00 6F 00   // ,. .V.e.r.s.i.o.
                         6E 00 3D 00 32 00 2E 00 30 00 2E 00 30 00 2E 00   // n.=.2...0...0...
                         30 00 2C 00 20 00 43 00 75 00 6C 00 74 00 75 00   // 0.,. .C.u.l.t.u.
                         72 00 65 00 3D 00 6E 00 65 00 75 00 74 00 72 00   // r.e.=.n.e.u.t.r.
                         61 00 6C 00 2C 00 20 00 50 00 75 00 62 00 6C 00   // a.l.,. .P.u.b.l.
                         69 00 63 00 4B 00 65 00 79 00 54 00 6F 00 6B 00   // i.c.K.e.y.T.o.k.
                         65 00 6E 00 3D 00 62 00 37 00 37 00 61 00 35 00   // e.n.=.b.7.7.a.5.
                         63 00 35 00 36 00 31 00 39 00 33 00 34 00 65 00   // c.5.6.1.9.3.4.e.
                         30 00 38 00 39 00 22 00 0D 00 0A 00 76 00 65 00   // 0.8.9.".....v.e.
                         72 00 73 00 69 00 6F 00 6E 00 3D 00 22 00 31 00   // r.s.i.o.n.=.".1.
                         22 00 0D 00 0A 00 46 00 6C 00 61 00 67 00 73 00   // ".....F.l.a.g.s.
                         3D 00 22 00 53 00 65 00 72 00 69 00 61 00 6C 00   // =.".S.e.r.i.a.l.
                         69 00 7A 00 61 00 74 00 69 00 6F 00 6E 00 46 00   // i.z.a.t.i.o.n.F.
                         6F 00 72 00 6D 00 61 00 74 00 74 00 65 00 72 00   // o.r.m.a.t.t.e.r.
                         22 00 2F 00 3E 00 0D 00 0A 00 3C 00 2F 00 50 00   // "./.>.....<./.P.
                         65 00 72 00 6D 00 69 00 73 00 73 00 69 00 6F 00   // e.r.m.i.s.s.i.o.
                         6E 00 53 00 65 00 74 00 3E 00 0D 00 0A 00 )       // n.S.e.t.>.....
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [IKVM.OpenJDK.Core]java.util.Hashtable::.ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo,
                                                                                     valuetype [mscorlib]System.Runtime.Serialization.StreamingContext)
    IL_0008:  ret
  } // end of method WeakHashtable::.ctor

} // end of class org.apache.commons.logging.impl.WeakHashtable

.class public auto ansi org.apache.commons.logging.LogSource
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested private '__<CallerID>'
         extends [IKVM.OpenJDK.Core]ikvm.internal.CallerID
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [IKVM.OpenJDK.Core]ikvm.internal.CallerID::.ctor()
      IL_0006:  ret
    } // end of method '__<CallerID>'::.ctor

  } // end of class '__<CallerID>'

  .field static famorassem class [IKVM.OpenJDK.Core]java.util.Hashtable logs
  .field static famorassem bool log4jIsAvailable
  .field static famorassem bool jdk14IsAvailable
  .field static famorassem class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor logImplctor
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method LogSource::'__<clinit>'

  .method public hidebysig static class org.apache.commons.logging.Log 
          makeNewLogInstance(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0C 00 00 00 A0 7B 82 67 64 BF 08 02 61 82   // .......{.gd...a.
                                                                                                     69 87 00 00 )                                     // i...
    // Code size       94 (0x5e)
    .maxstack  3
    .locals init (object[] V_0,
             object V_1,
             object V_2)
    IL_0000:  ldnull
    IL_0001:  pop
    .try
    {
      IL_0002:  ldc.i4.1
      IL_0003:  newarr     [mscorlib]System.Object
      IL_0008:  stloc.0
      IL_0009:  ldloc.0
      IL_000a:  ldc.i4.0
      IL_000b:  ldarg.0
      IL_000c:  stelem.ref
      IL_000d:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.LogSource::logImplctor
      IL_0012:  ldloc.0
      IL_0013:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0018:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Constructor::newInstance(object[],
                                                                                                         class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_001d:  castclass  org.apache.commons.logging.Log
      IL_0022:  stloc.1
      IL_0023:  br.s       IL_0025

      IL_0025:  leave.s    IL_002f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0027:  ldc.i4.2
      IL_0028:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_002d:  leave.s    IL_0031

    }  // end handler
    IL_002f:  br.s       IL_0034

    IL_0031:  ldnull
    IL_0032:  br.s       IL_0036

    IL_0034:  br.s       IL_0039

    IL_0036:  pop
    IL_0037:  ldnull
    IL_0038:  stloc.1
    IL_0039:  ldnull
    IL_003a:  ldloc.1
    IL_003b:  castclass  org.apache.commons.logging.Log
    IL_0040:  bne.un.s   IL_0049

    IL_0042:  ldarg.0
    IL_0043:  newobj     instance void org.apache.commons.logging.impl.NoOpLog::.ctor(string)
    IL_0048:  stloc.1
    IL_0049:  ldloc.1
    IL_004a:  stloc.2
    IL_004b:  ldloc.2
    IL_004c:  isinst     org.apache.commons.logging.Log
    IL_0051:  dup
    IL_0052:  brtrue.s   IL_005d

    IL_0054:  ldloc.2
    IL_0055:  brfalse.s  IL_005d

    IL_0057:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.IncompatibleClassChangeError::.ctor()
    IL_005c:  throw

    IL_005d:  ret
  } // end of method LogSource::makeNewLogInstance

  .method public hidebysig static class org.apache.commons.logging.Log 
          getInstance(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A0 52 71 64 67 8D 00 00 )       // .......Rqdg...
    // Code size       43 (0x2b)
    .maxstack  3
    .locals init (class org.apache.commons.logging.Log V_0)
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogSource::logs
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
    IL_000b:  castclass  org.apache.commons.logging.Log
    IL_0010:  stloc.0
    IL_0011:  ldnull
    IL_0012:  ldloc.0
    IL_0013:  bne.un.s   IL_0029

    IL_0015:  ldarg.0
    IL_0016:  call       class org.apache.commons.logging.Log org.apache.commons.logging.LogSource::makeNewLogInstance(string)
    IL_001b:  stloc.0
    IL_001c:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogSource::logs
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_0028:  pop
    IL_0029:  ldloc.0
    IL_002a:  ret
  } // end of method LogSource::getInstance

  .method public hidebysig static void  setLogImplementation(string classname) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 05 00 00 00 16 6A 61 76 61 2E 6C 61 6E 67   // .......java.lang
                                                                                             2E 4C 69 6E 6B 61 67 65 45 72 72 6F 72 25 6A 61   // .LinkageError%ja
                                                                                             76 61 2E 6C 61 6E 67 2E 45 78 63 65 70 74 69 6F   // va.lang.Exceptio
                                                                                             6E 49 6E 49 6E 69 74 69 61 6C 69 7A 65 72 45 72   // nInInitializerEr
                                                                                             72 6F 72 1F 6A 61 76 61 2E 6C 61 6E 67 2E 4E 6F   // ror.java.lang.No
                                                                                             53 75 63 68 4D 65 74 68 6F 64 45 78 63 65 70 74   // SuchMethodExcept
                                                                                             69 6F 6E 1B 6A 61 76 61 2E 6C 61 6E 67 2E 53 65   // ion.java.lang.Se
                                                                                             63 75 72 69 74 79 45 78 63 65 70 74 69 6F 6E 20   // curityException 
                                                                                             6A 61 76 61 2E 6C 61 6E 67 2E 43 6C 61 73 73 4E   // java.lang.ClassN
                                                                                             6F 74 46 6F 75 6E 64 45 78 63 65 70 74 69 6F 6E   // otFoundException
                                                                                             00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 77 6C 67 6D BF 03 02 61 86 00   // ......wlgm...a..
                                                                                                     00 ) 
    // Code size       76 (0x4c)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.Class[] V_1)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0006:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  stloc.0
      IL_000c:  ldc.i4.1
      IL_000d:  newarr     [IKVM.OpenJDK.Core]java.lang.Class
      IL_0012:  stloc.1
      IL_0013:  ldloc.1
      IL_0014:  ldc.i4.0
      IL_0015:  ldstr      ""
      IL_001a:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
      IL_001f:  stelem.ref
      IL_0020:  ldloc.0
      IL_0021:  ldloc.1
      IL_0022:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0027:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor [IKVM.OpenJDK.Core]java.lang.Class::getConstructor(class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                              class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_002c:  stsfld     class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.LogSource::logImplctor
      IL_0031:  br.s       IL_0033

      IL_0033:  leave.s    IL_003d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0035:  ldc.i4.2
      IL_0036:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_003b:  leave.s    IL_003f

    }  // end handler
    IL_003d:  br.s       IL_0042

    IL_003f:  ldnull
    IL_0040:  br.s       IL_0044

    IL_0042:  br.s       IL_004b

    IL_0044:  pop
    IL_0045:  ldnull
    IL_0046:  stsfld     class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.LogSource::logImplctor
    IL_004b:  ret
  } // end of method LogSource::setLogImplementation

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 64 66 00 00 )                   // ......df..
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method LogSource::.ctor

  .method public hidebysig static void  setLogImplementation(class [IKVM.OpenJDK.Core]java.lang.Class logclass) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A0 4A 67 6D 71 00 00 )          // .......Jgmq..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 04 00 00 00 16 6A 61 76 61 2E 6C 61 6E 67   // .......java.lang
                                                                                             2E 4C 69 6E 6B 61 67 65 45 72 72 6F 72 25 6A 61   // .LinkageError%ja
                                                                                             76 61 2E 6C 61 6E 67 2E 45 78 63 65 70 74 69 6F   // va.lang.Exceptio
                                                                                             6E 49 6E 49 6E 69 74 69 61 6C 69 7A 65 72 45 72   // nInInitializerEr
                                                                                             72 6F 72 1F 6A 61 76 61 2E 6C 61 6E 67 2E 4E 6F   // ror.java.lang.No
                                                                                             53 75 63 68 4D 65 74 68 6F 64 45 78 63 65 70 74   // SuchMethodExcept
                                                                                             69 6F 6E 1B 6A 61 76 61 2E 6C 61 6E 67 2E 53 65   // ion.java.lang.Se
                                                                                             63 75 72 69 74 79 45 78 63 65 70 74 69 6F 6E 00   // curityException.
                                                                                             00 ) 
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class[] V_0)
    IL_0000:  ldc.i4.1
    IL_0001:  newarr     [IKVM.OpenJDK.Core]java.lang.Class
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldstr      ""
    IL_000e:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_0013:  stelem.ref
    IL_0014:  ldarg.0
    IL_0015:  ldloc.0
    IL_0016:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
    IL_001b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor [IKVM.OpenJDK.Core]java.lang.Class::getConstructor(class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                            class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0020:  stsfld     class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.LogSource::logImplctor
    IL_0025:  ret
  } // end of method LogSource::setLogImplementation

  .method public hidebysig static class org.apache.commons.logging.Log 
          getInstance(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 CF 00 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0006:  call       class org.apache.commons.logging.Log org.apache.commons.logging.LogSource::getInstance(string)
    IL_000b:  ldnull
    IL_000c:  pop
    IL_000d:  ret
  } // end of method LogSource::getInstance

  .method public hidebysig static string[] 
          getLogNames() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 02 01 00 00 ) 
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogSource::logs
    IL_0005:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Set [IKVM.OpenJDK.Core]java.util.Hashtable::keySet()
    IL_000a:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogSource::logs
    IL_000f:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.util.Hashtable::size()
    IL_0014:  newarr     [mscorlib]System.String
    IL_0019:  callvirt   instance object[] [IKVM.OpenJDK.Core]java.util.Set::toArray(object[])
    IL_001e:  castclass  string[]
    IL_0023:  ret
  } // end of method LogSource::getLogNames

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 31 00 00 00 0C AA A6 A6 E6 49 72 88 D7 02   // ..1........Ir...
                                                                                                     61 E6 45 9F 05 88 D7 02 61 C6 82 6B 63 BC 22 81   // a.E.....a..kc.".
                                                                                                     83 F7 48 E5 39 81 DB 02 A1 A5 67 8C 67 AC FB 4A   // ..H.9.....g.g..J
                                                                                                     E2 39 81 DB 02 E1 46 00 00 )                      // .9....F..
    // Code size       375 (0x177)
    .maxstack  3
    .locals init (string V_0)
    IL_0000:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Hashtable::.ctor()
    IL_0005:  stsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogSource::logs
    IL_000a:  ldc.i4.0
    IL_000b:  stsfld     bool org.apache.commons.logging.LogSource::log4jIsAvailable
    IL_0010:  ldc.i4.0
    IL_0011:  stsfld     bool org.apache.commons.logging.LogSource::jdk14IsAvailable
    IL_0016:  ldnull
    IL_0017:  stsfld     class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.LogSource::logImplctor
    .try
    {
      IL_001c:  ldnull
      IL_001d:  ldstr      "org.apache.log4j.Logger"
      IL_0022:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0027:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_002c:  beq.s      IL_0036

      IL_002e:  ldc.i4.1
      IL_002f:  stsfld     bool org.apache.commons.logging.LogSource::log4jIsAvailable
      IL_0034:  br.s       IL_003e

      IL_0036:  ldc.i4.0
      IL_0037:  stsfld     bool org.apache.commons.logging.LogSource::log4jIsAvailable
      IL_003c:  br.s       IL_003e

      IL_003e:  leave.s    IL_0048

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0040:  ldc.i4.2
      IL_0041:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0046:  leave.s    IL_004a

    }  // end handler
    IL_0048:  br.s       IL_004d

    IL_004a:  ldnull
    IL_004b:  br.s       IL_004f

    IL_004d:  br.s       IL_0056

    IL_004f:  pop
    IL_0050:  ldc.i4.0
    IL_0051:  stsfld     bool org.apache.commons.logging.LogSource::log4jIsAvailable
    .try
    {
      IL_0056:  ldnull
      IL_0057:  ldstr      "java.util.logging.Logger"
      IL_005c:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0061:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0066:  beq.s      IL_0082

      IL_0068:  ldnull
      IL_0069:  ldstr      "org.apache.commons.logging.impl.Jdk14Logger"
      IL_006e:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0073:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0078:  beq.s      IL_0082

      IL_007a:  ldc.i4.1
      IL_007b:  stsfld     bool org.apache.commons.logging.LogSource::jdk14IsAvailable
      IL_0080:  br.s       IL_008a

      IL_0082:  ldc.i4.0
      IL_0083:  stsfld     bool org.apache.commons.logging.LogSource::jdk14IsAvailable
      IL_0088:  br.s       IL_008a

      IL_008a:  leave.s    IL_0094

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_008c:  ldc.i4.2
      IL_008d:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0092:  leave.s    IL_0096

    }  // end handler
    IL_0094:  br.s       IL_0099

    IL_0096:  ldnull
    IL_0097:  br.s       IL_009b

    IL_0099:  br.s       IL_00a2

    IL_009b:  pop
    IL_009c:  ldc.i4.0
    IL_009d:  stsfld     bool org.apache.commons.logging.LogSource::jdk14IsAvailable
    IL_00a2:  ldnull
    IL_00a3:  stloc.0
    .try
    {
      IL_00a4:  ldstr      "org.apache.commons.logging.log"
      IL_00a9:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_00ae:  stloc.0
      IL_00af:  ldloc.0
      IL_00b0:  brtrue.s   IL_00bf

      IL_00b2:  ldstr      "org.apache.commons.logging.Log"
      IL_00b7:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_00bc:  stloc.0
      IL_00bd:  br.s       IL_00bf

      IL_00bf:  leave.s    IL_00c9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c1:  ldc.i4.2
      IL_00c2:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_00c7:  leave.s    IL_00cb

    }  // end handler
    IL_00c9:  br.s       IL_00ce

    IL_00cb:  ldnull
    IL_00cc:  br.s       IL_00d0

    IL_00ce:  br.s       IL_00d1

    IL_00d0:  pop
    IL_00d1:  ldloc.0
    IL_00d2:  brfalse.s  IL_0114

    .try
    {
      IL_00d4:  ldloc.0
      IL_00d5:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_00da:  br.s       IL_00dc

      IL_00dc:  leave.s    IL_00e6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00de:  ldc.i4.2
      IL_00df:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_00e4:  leave.s    IL_00e8

    }  // end handler
    IL_00e6:  br.s       IL_00eb

    IL_00e8:  ldnull
    IL_00e9:  br.s       IL_00f0

    IL_00eb:  br         IL_0176

    IL_00f0:  pop
    .try
    {
      IL_00f1:  ldstr      "org.apache.commons.logging.impl.NoOpLog"
      IL_00f6:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_00fb:  br.s       IL_00fd

      IL_00fd:  leave.s    IL_0107

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ff:  ldc.i4.2
      IL_0100:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_0105:  leave.s    IL_0109

    }  // end handler
    IL_0107:  br.s       IL_010c

    IL_0109:  ldnull
    IL_010a:  br.s       IL_010e

    IL_010c:  br.s       IL_010f

    IL_010e:  pop
    IL_010f:  br         IL_0176

    .try
    {
      IL_0114:  ldsfld     bool org.apache.commons.logging.LogSource::log4jIsAvailable
      IL_0119:  brfalse.s  IL_0127

      IL_011b:  ldstr      "org.apache.commons.logging.impl.Log4JLogger"
      IL_0120:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_0125:  br.s       IL_0146

      IL_0127:  ldsfld     bool org.apache.commons.logging.LogSource::jdk14IsAvailable
      IL_012c:  brfalse.s  IL_013a

      IL_012e:  ldstr      "org.apache.commons.logging.impl.Jdk14Logger"
      IL_0133:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_0138:  br.s       IL_0146

      IL_013a:  ldstr      "org.apache.commons.logging.impl.NoOpLog"
      IL_013f:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_0144:  br.s       IL_0146

      IL_0146:  leave.s    IL_0150

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0148:  ldc.i4.2
      IL_0149:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_014e:  leave.s    IL_0152

    }  // end handler
    IL_0150:  br.s       IL_0155

    IL_0152:  ldnull
    IL_0153:  br.s       IL_0157

    IL_0155:  br.s       IL_0176

    IL_0157:  pop
    .try
    {
      IL_0158:  ldstr      "org.apache.commons.logging.impl.NoOpLog"
      IL_015d:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_0162:  br.s       IL_0164

      IL_0164:  leave.s    IL_016e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0166:  ldc.i4.2
      IL_0167:  call       !!0 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::MapException<class [mscorlib]System.Exception>(class [mscorlib]System.Exception,
                                                                                                                         valuetype [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper/MapFlags)
      IL_016c:  leave.s    IL_0170

    }  // end handler
    IL_016e:  br.s       IL_0173

    IL_0170:  ldnull
    IL_0171:  br.s       IL_0175

    IL_0173:  br.s       IL_0176

    IL_0175:  pop
    IL_0176:  ret
  } // end of method LogSource::.cctor

  .method private specialname static class [IKVM.OpenJDK.Core]ikvm.internal.CallerID 
          '__<GetCallerID>'() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<callerID>'
    IL_0005:  brtrue.s   IL_0011

    IL_0007:  newobj     instance void org.apache.commons.logging.LogSource/'__<CallerID>'::.ctor()
    IL_000c:  stsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<callerID>'
    IL_0011:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<callerID>'
    IL_0016:  ret
  } // end of method LogSource::'__<GetCallerID>'

} // end of class org.apache.commons.logging.LogSource


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file commons-logging.res
