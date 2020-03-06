
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern IKVM.Runtime
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern IKVM.OpenJDK.Core
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly extern IKVM.OpenJDK.Util
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly extern IKVM.OpenJDK.Text
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly 'commons-logging-1.1'
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .publickey = (00 24 00 00 04 80 00 00 94 00 00 00 06 02 00 00   // .$..............
                00 24 00 00 52 53 41 31 00 04 00 00 01 00 01 00   // .$..RSA1........
                D9 4D 53 97 EC 81 7B 1A 70 49 71 0B 2B 68 0F 1D   // .MS...{.pIq.+h..
                83 58 69 BE 6A 6C 63 40 26 C1 05 EE 78 E1 49 DC   // .Xi.jlc@&...x.I.
                67 2F DC 53 9C 76 4B 77 07 56 3C D1 0C D9 D6 AF   // g/.S.vKw.V<.....
                D8 B2 FA A8 E0 20 9E 97 06 C1 35 98 F7 5A 40 1B   // ..... ....5..Z@.
                A2 BE A1 D6 D5 9A CE E5 21 CA BA E7 A9 AE B1 63   // ........!......c
                77 87 58 8B A1 F0 6D D3 DE 96 CD A9 BD 46 97 A9   // w.X...m......F..
                35 A2 4C AD DF 26 53 20 2A 7D 69 56 AE 6A B2 9A   // 5.L..&S *}iV.j..
                8B D6 13 88 85 70 22 DF 13 87 2E A9 48 A5 55 CE ) // .....p".....H.U.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public 'ikvm__META-INF!MANIFEST.MF'
{
  // Offset: 0x00000000 Length: 0x000001B1
  // WARNING: managed resource file 'ikvm__META-INF!MANIFEST.MF' created
}
.mresource public 'ikvm__META-INF!LICENSE.txt'
{
  // Offset: 0x000001B5 Length: 0x00002C5F
  // WARNING: managed resource file 'ikvm__META-INF!LICENSE.txt' created
}
.mresource public 'ikvm__META-INF!NOTICE.txt'
{
  // Offset: 0x00002E18 Length: 0x00000067
  // WARNING: managed resource file 'ikvm__META-INF!NOTICE.txt' created
}
.mresource public ikvm.exports
{
  // Offset: 0x00002E83 Length: 0x0000005E
  // WARNING: managed resource file ikvm.exports created
}
.module 'commons-logging-1.1'
// MVID: {3EE6C059-0E58-437D-AF3B-657200A47F81}
.custom instance void [IKVM.Runtime]IKVM.Attributes.PackageListAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1A 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                              65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                              67 1F 6F 72 67 2E 61 70 61 63 68 65 2E 63 6F 6D   // g.org.apache.com
                                                                                              6D 6F 6E 73 2E 6C 6F 67 67 69 6E 67 2E 69 6D 70   // mons.logging.imp
                                                                                              6C 00 00 )                                        // l..
.custom instance void [IKVM.Runtime]IKVM.Attributes.JavaModuleAttribute::.ctor() = ( 01 00 00 00 ) 
.custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 FF 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000009    //  ILONLY
// Image base: 0x005D0000


// =============== CLASS MEMBERS DECLARATION ===================

.class interface public abstract auto ansi beforefieldinit org.apache.commons.logging.Log
{
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
          instance void  warn(object obj) cil managed
  {
  } // end of method Log::warn

  .method public hidebysig abstract strict virtual 
          instance void  warn(object obj,
                              class [mscorlib]System.Exception t) cil managed
  {
  } // end of method Log::warn

} // end of class org.apache.commons.logging.Log

.class public auto ansi serializable beforefieldinit org.apache.commons.logging.LogConfigurationException
       extends [IKVM.OpenJDK.Core]java.lang.RuntimeException
{
  .field famorassem class [mscorlib]System.Exception cause
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message,
                               class [mscorlib]System.Exception cause) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 19 FF 18 49 E7 38 E7 3D 00 00 ) // .........I.8.=..
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (class org.apache.commons.logging.LogConfigurationException V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0006:  ldarg.1
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_000c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0011:  ldstr      " (Caused by "
    IL_0016:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_0021:  ldstr      ")"
    IL_0026:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_002b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0030:  call       instance void [IKVM.OpenJDK.Core]java.lang.RuntimeException::.ctor(string)
    IL_0035:  ldarg.0
    IL_0036:  stloc.0
    IL_0037:  ldarg.0
    IL_0038:  ldnull
    IL_0039:  stfld      class [mscorlib]System.Exception org.apache.commons.logging.LogConfigurationException::cause
    IL_003e:  ldarg.0
    IL_003f:  ldarg.2
    IL_0040:  stfld      class [mscorlib]System.Exception org.apache.commons.logging.LogConfigurationException::cause
    IL_0045:  ret
  } // end of method LogConfigurationException::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 9F B3 E8 6F E7 0F 00 00 )       // .........o....
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

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 9F BF E9 63 E7 1B 00 00 )       // .........c....
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
          instance void  .ctor(class [mscorlib]System.Exception cause) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 0C 19 00 00 ) 
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  brtrue     IL_000d

    IL_0007:  ldnull
    IL_0008:  br         IL_0013

    IL_000d:  ldarg.1
    IL_000e:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_toString(class [mscorlib]System.Exception)
    IL_0013:  ldarg.1
    IL_0014:  call       instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                   class [mscorlib]System.Exception)
    IL_0019:  leave.s    IL_001b

    IL_001b:  ret
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

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$1
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 15 03 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 17 03 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::directGetContextClassLoader()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method LogFactory$1::run

} // end of class org.apache.commons.logging.LogFactory$1

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

  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$java$lang$Thread
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$LogFactory
  .field private static string diagnosticPrefix
  .field private static class [IKVM.OpenJDK.Core]java.io.PrintStream diagnosticsStream
  .field static famorassem class [IKVM.OpenJDK.Core]java.util.Hashtable factories
  .field static famorassem class org.apache.commons.logging.LogFactory nullClassLoaderFactory
  .field private static class [IKVM.OpenJDK.Core]java.lang.ClassLoader thisClassLoader
  .field public static literal string PRIORITY_KEY = "priority"
  .field public static literal string TCCL_KEY = "use_tccl"
  .field public static literal string FACTORY_PROPERTY = "org.apache.commons.logging.LogFactory"
  .field public static literal string FACTORY_DEFAULT = "org.apache.commons.logging.impl.LogFactoryImpl"
  .field public static literal string FACTORY_PROPERTIES = "commons-logging.properties"
  .field static famorassem literal string SERVICE_ID = "META-INF/services/org.apache.commons.logging.LogFa"
  + "ctory"
  .field public static literal string DIAGNOSTICS_DEST_PROPERTY = "org.apache.commons.logging.diagnostics.dest"
  .field public static literal string HASHTABLE_IMPLEMENTATION_PROPERTY = "org.apache.commons.logging.LogFactory.HashtableImpl"
  .field private static literal string WEAK_HASHTABLE_CLASSNAME = "org.apache.commons.logging.impl.WeakHashtable"
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method LogFactory::'__<clinit>'

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          directGetContextClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1A 00 00 00 A2 C3 82 FF 16 46 86 1F 13 BF   // ...........F....
                                                                                                     06 62 60 27 9A E2 51 F1 45 60 2C DB 81 FF 0B 51   // .b`'..Q.E`,....Q
                                                                                                     00 00 ) 
    // Code size       286 (0x11e)
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
      IL_0007:  brfalse    IL_0016

      IL_000c:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$java$lang$Thread
      IL_0011:  br         IL_0026

      IL_0016:  ldstr      "java.lang.Thread"
      IL_001b:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
      IL_0020:  dup
      IL_0021:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$java$lang$Thread
      IL_0026:  ldstr      "getContextClassLoader"
      IL_002b:  ldnull
      IL_002c:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_0031:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Method [IKVM.OpenJDK.Core]java.lang.Class::getMethod(string,
                                                                                                                                    class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0036:  stloc.1
      .try
      {
        .try
        {
          IL_0037:  ldloc.1
          IL_0038:  call       class [IKVM.OpenJDK.Core]java.lang.Thread [IKVM.OpenJDK.Core]java.lang.Thread::currentThread()
          IL_003d:  ldnull
          IL_003e:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
          IL_0043:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Method::invoke(object,
                                                                                                   object[],
                                                                                                   class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_0048:  castclass  [IKVM.OpenJDK.Core]java.lang.ClassLoader
          IL_004d:  stloc.0
          IL_004e:  leave      IL_006f

        }  // end .try
        catch [IKVM.OpenJDK.Core]java.lang.IllegalAccessException 
        {
          IL_0053:  dup
          IL_0054:  ldc.i4.1
          IL_0055:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_005a:  pop
          IL_005b:  stloc.2
          IL_005c:  leave      IL_0079

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException 
      {
        IL_0061:  dup
        IL_0062:  ldc.i4.1
        IL_0063:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0068:  pop
        IL_0069:  stloc.3
        IL_006a:  leave      IL_007f

      }  // end handler
      IL_006f:  leave      IL_0085

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_0074:  leave      IL_008a

    }  // end handler
    IL_0079:  ldloc.2
    IL_007a:  br         IL_0090

    IL_007f:  ldloc.3
    IL_0080:  br         IL_00b3

    IL_0085:  br         IL_011c

    IL_008a:  ldnull
    IL_008b:  br         IL_00f1

    IL_0090:  stloc.s    V_4
    .try
    {
      IL_0092:  ldloc.s    V_4
      IL_0094:  stloc.s    V_5
      IL_0096:  ldstr      "Unexpected IllegalAccessException"
      IL_009b:  ldloc.s    V_5
      IL_009d:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_00a2:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                     class [mscorlib]System.Exception)
      IL_00a7:  throw

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_00a8:  leave      IL_00ad

    }  // end handler
    IL_00ad:  ldnull
    IL_00ae:  br         IL_00f1

    IL_00b3:  stloc.s    V_6
    .try
    {
      IL_00b5:  ldloc.s    V_6
      IL_00b7:  stloc.s    V_7
      IL_00b9:  ldloc.s    V_7
      IL_00bb:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
      IL_00c0:  isinst     [IKVM.OpenJDK.Core]java.lang.SecurityException
      IL_00c5:  brtrue     IL_00e1

      IL_00ca:  ldstr      "Unexpected InvocationTargetException"
      IL_00cf:  ldloc.s    V_7
      IL_00d1:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
      IL_00d6:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_00db:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                     class [mscorlib]System.Exception)
      IL_00e0:  throw

      IL_00e1:  leave      IL_00eb

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_00e6:  leave      IL_00f0

    }  // end handler
    IL_00eb:  br         IL_011c

    IL_00f0:  ldnull
    IL_00f1:  pop
    IL_00f2:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_00f7:  brfalse    IL_0106

    IL_00fc:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0101:  br         IL_0116

    IL_0106:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_010b:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
    IL_0110:  dup
    IL_0111:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0116:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_011b:  stloc.0
    IL_011c:  ldloc.0
    IL_011d:  ret
  } // end of method LogFactory::directGetContextClassLoader

  .method famorassem hidebysig static object 
          createFactory(string factoryClass,
                        class [IKVM.OpenJDK.Core]java.lang.ClassLoader classLoader) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 66 00 00 00 A3 AA 62 86 E8 46 7F 10 8A 7A   // ..f.....b..F...z
                                                                                                     1A 05 E5 52 8A 7A 7F 00 7F 19 EF 3C E5 45 CB 9F   // ...R.z.....<.E..
                                                                                                     A0 5A 62 8B 8A 75 1A C5 BF 22 62 8B 8A 7F 00 75   // .Zb..u..."b....u
                                                                                                     6A EF 3C E5 46 BF 22 61 EB 46 E8 48 6F 70 FF 1E   // j.<.F."a.F.Hop..
                                                                                                     3D C2 67 7B 6A 6A 6A 6A 2A E5 3C 22 E5 48 9F 03   // =.g{jjjj*.<".H..
                                                                                                     9F 03 6A A7 69 FF 1E 62 8A 6F 6B EF 3D E5 45 6C   // ..j.i..b.ok.=.El
                                                                                                     7F 1F 82 6A 8A 66 9F 10 80 07 E6 45 00 00 )       // ...j.f.....E..
    // Code size       1375 (0x55f)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             object V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_3,
             class [IKVM.OpenJDK.Core]java.lang.ClassCastException V_4,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_5,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_6,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_7,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_8,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_9,
             class [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError V_10,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_11,
             class [IKVM.OpenJDK.Core]java.lang.ClassCastException V_12,
             int32 V_13,
             string V_14,
             class [IKVM.OpenJDK.Core]java.lang.ClassCastException V_15,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_16,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_17,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_18)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldarg.1
      IL_0003:  brfalse    IL_018c

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
            IL_0015:  brfalse    IL_0024

            IL_001a:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_001f:  br         IL_0034

            IL_0024:  ldstr      "org.apache.commons.logging.LogFactory"
            IL_0029:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
            IL_002e:  dup
            IL_002f:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_0034:  ldloc.0
            IL_0035:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Class::isAssignableFrom(class [IKVM.OpenJDK.Core]java.lang.Class)
            IL_003a:  brfalse    IL_0087

            IL_003f:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
            IL_0044:  brfalse    IL_0121

            IL_0049:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
            IL_004e:  ldstr      "Loaded class "
            IL_0053:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
            IL_0058:  ldloc.0
            IL_0059:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
            IL_005e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0063:  ldstr      " from classloader "
            IL_0068:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_006d:  ldarg.1
            IL_006e:  call       string org.apache.commons.logging.LogFactory::objectId(object)
            IL_0073:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0078:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_007d:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
            IL_0082:  br         IL_0121

            IL_0087:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
            IL_008c:  brfalse    IL_0121

            IL_0091:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
            IL_0096:  ldstr      "Factory class "
            IL_009b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
            IL_00a0:  ldloc.0
            IL_00a1:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
            IL_00a6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00ab:  ldstr      " loaded from classloader "
            IL_00b0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00b5:  ldloc.0
            IL_00b6:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
            IL_00bb:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.Class::getClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
            IL_00c0:  call       string org.apache.commons.logging.LogFactory::objectId(object)
            IL_00c5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00ca:  ldstr      " does not extend '"
            IL_00cf:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00d4:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_00d9:  brfalse    IL_00e8

            IL_00de:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_00e3:  br         IL_00f8

            IL_00e8:  ldstr      "org.apache.commons.logging.LogFactory"
            IL_00ed:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
            IL_00f2:  dup
            IL_00f3:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
            IL_00f8:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
            IL_00fd:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0102:  ldstr      "' as loaded by this classloader."
            IL_0107:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_010c:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_0111:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
            IL_0116:  ldstr      "[BAD CL TREE] "
            IL_011b:  ldarg.1
            IL_011c:  call       void org.apache.commons.logging.LogFactory::logHierarchy(string,
                                                                                          class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
            IL_0121:  ldloc.0
            IL_0122:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
            IL_0127:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.Class::newInstance(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
            IL_012c:  castclass  org.apache.commons.logging.LogFactory
            IL_0131:  stloc.1
            IL_0132:  leave      IL_01ba

          }  // end .try
          catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
          {
            IL_0137:  dup
            IL_0138:  ldc.i4.1
            IL_0139:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    bool)
            IL_013e:  pop
            IL_013f:  stloc.2
            IL_0140:  leave      IL_01bc

          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0145:  ldtoken    [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
          IL_014a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
          IL_014f:  ldc.i4.1
          IL_0150:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  class [mscorlib]System.Type,
                                                                                                                  bool)
          IL_0155:  castclass  [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
          IL_015a:  dup
          IL_015b:  stloc.3
          IL_015c:  brfalse    IL_0166

          IL_0161:  leave      IL_01c2

          IL_0166:  rethrow
        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0168:  ldtoken    [IKVM.OpenJDK.Core]java.lang.ClassCastException
        IL_016d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_0172:  ldc.i4.1
        IL_0173:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                class [mscorlib]System.Type,
                                                                                                                bool)
        IL_0178:  castclass  [IKVM.OpenJDK.Core]java.lang.ClassCastException
        IL_017d:  dup
        IL_017e:  stloc.s    V_4
        IL_0180:  brfalse    IL_018a

        IL_0185:  leave      IL_01c8

        IL_018a:  rethrow
      }  // end handler
      IL_018c:  leave      IL_01b5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0191:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0196:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_019b:  ldc.i4.1
      IL_019c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_01a1:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01a6:  dup
      IL_01a7:  stloc.s    V_5
      IL_01a9:  brfalse    IL_01b3

      IL_01ae:  leave      IL_01cf

      IL_01b3:  rethrow
    }  // end handler
    IL_01b5:  br         IL_047d

    IL_01ba:  ldloc.1
    IL_01bb:  ret

    IL_01bc:  ldloc.2
    IL_01bd:  br         IL_01d6

    IL_01c2:  ldloc.3
    IL_01c3:  br         IL_0262

    IL_01c8:  ldloc.s    V_4
    IL_01ca:  br         IL_030c

    IL_01cf:  ldloc.s    V_5
    IL_01d1:  br         IL_04ff

    IL_01d6:  stloc.s    V_6
    .try
    {
      IL_01d8:  ldloc.s    V_6
      IL_01da:  stloc.s    V_7
      IL_01dc:  ldarg.1
      IL_01dd:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_01e2:  bne.un     IL_022d

      IL_01e7:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_01ec:  brfalse    IL_0225

      IL_01f1:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_01f6:  ldstr      "Unable to locate any class called '"
      IL_01fb:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_0200:  ldarg.0
      IL_0201:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0206:  ldstr      "' via classloader "
      IL_020b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0210:  ldarg.1
      IL_0211:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_0216:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_021b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0220:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_0225:  ldloc.s    V_7
      IL_0227:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
      IL_022c:  throw

      IL_022d:  leave      IL_0256

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0232:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0237:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_023c:  ldc.i4.1
      IL_023d:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0242:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0247:  dup
      IL_0248:  stloc.s    V_8
      IL_024a:  brfalse    IL_0254

      IL_024f:  leave      IL_025b

      IL_0254:  rethrow
    }  // end handler
    IL_0256:  br         IL_047d

    IL_025b:  ldloc.s    V_8
    IL_025d:  br         IL_04ff

    IL_0262:  stloc.s    V_9
    .try
    {
      IL_0264:  ldloc.s    V_9
      IL_0266:  stloc.s    V_10
      IL_0268:  ldarg.1
      IL_0269:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_026e:  bne.un     IL_02d7

      IL_0273:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_0278:  brfalse    IL_02cf

      IL_027d:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_0282:  ldstr      "Class '"
      IL_0287:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_028c:  ldarg.0
      IL_028d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0292:  ldstr      "' cannot be loaded"
      IL_0297:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_029c:  ldstr      " via classloader "
      IL_02a1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02a6:  ldarg.1
      IL_02a7:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_02ac:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02b1:  ldstr      " - it depends on some other class that cannot"
      IL_02b6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02bb:  ldstr      " be found."
      IL_02c0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_02c5:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_02ca:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_02cf:  ldloc.s    V_10
      IL_02d1:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
      IL_02d6:  throw

      IL_02d7:  leave      IL_0300

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02dc:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02e1:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_02e6:  ldc.i4.1
      IL_02e7:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_02ec:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02f1:  dup
      IL_02f2:  stloc.s    V_11
      IL_02f4:  brfalse    IL_02fe

      IL_02f9:  leave      IL_0305

      IL_02fe:  rethrow
    }  // end handler
    IL_0300:  br         IL_047d

    IL_0305:  ldloc.s    V_11
    IL_0307:  br         IL_04ff

    IL_030c:  stloc.s    V_12
    .try
    {
      IL_030e:  ldloc.s    V_12
      IL_0310:  pop
      IL_0311:  ldarg.1
      IL_0312:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_0317:  bne.un     IL_0448

      IL_031c:  ldloc.0
      IL_031d:  call       bool org.apache.commons.logging.LogFactory::implementsLogFactory(class [IKVM.OpenJDK.Core]java.lang.Class)
      IL_0322:  stloc.s    V_13
      IL_0324:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_0329:  ldstr      "The application has specified that a custom LogFac"
      + "tory implementation should be used but Class '"
      IL_032e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_0333:  ldarg.0
      IL_0334:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0339:  ldstr      "' cannot be converted to '"
      IL_033e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0343:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
      IL_0348:  brfalse    IL_0357

      IL_034d:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
      IL_0352:  br         IL_0367

      IL_0357:  ldstr      "org.apache.commons.logging.LogFactory"
      IL_035c:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
      IL_0361:  dup
      IL_0362:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
      IL_0367:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_036c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0371:  ldstr      "'. "
      IL_0376:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_037b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0380:  stloc.s    V_14
      IL_0382:  ldloc.s    V_13
      IL_0384:  brfalse    IL_03e2

      IL_0389:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_038e:  ldloc.s    V_14
      IL_0390:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
      IL_0395:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_039a:  ldstr      "The conflict is caused by the presence of multiple"
      + " LogFactory classes in incompatible classloaders. "
      IL_039f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03a4:  ldstr      "Background can be found in http://jakarta.apache.o"
      + "rg/commons/logging/tech.html. "
      IL_03a9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03ae:  ldstr      "If you have not explicitly specified a custom LogF"
      + "actory then it is likely that "
      IL_03b3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03b8:  ldstr      "the container has set one without your knowledge. "
      IL_03bd:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03c2:  ldstr      "In this case, consider using the commons-logging-a"
      + "dapters.jar file or "
      IL_03c7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03cc:  ldstr      "specifying the standard LogFactory from the comman"
      + "d line. "
      IL_03d1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03d6:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_03db:  stloc.s    V_14
      IL_03dd:  br         IL_0404

      IL_03e2:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_03e7:  ldloc.s    V_14
      IL_03e9:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
      IL_03ee:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_03f3:  ldstr      "Please check the custom implementation. "
      IL_03f8:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_03fd:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0402:  stloc.s    V_14
      IL_0404:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_0409:  ldloc.s    V_14
      IL_040b:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
      IL_0410:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_0415:  ldstr      "Help can be found @http://jakarta.apache.org/commo"
      + "ns/logging/troubleshooting.html."
      IL_041a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_041f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0424:  stloc.s    V_14
      IL_0426:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_042b:  brfalse    IL_0437

      IL_0430:  ldloc.s    V_14
      IL_0432:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_0437:  ldloc.s    V_14
      IL_0439:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.ClassCastException::.ctor(string)
      IL_043e:  stloc.s    V_15
      IL_0440:  ldloc.s    V_15
      IL_0442:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
      IL_0447:  throw

      IL_0448:  leave      IL_0471

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_044d:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0452:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0457:  ldc.i4.1
      IL_0458:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_045d:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0462:  dup
      IL_0463:  stloc.s    V_16
      IL_0465:  brfalse    IL_046f

      IL_046a:  leave      IL_0476

      IL_046f:  rethrow
    }  // end handler
    IL_0471:  br         IL_047d

    IL_0476:  ldloc.s    V_16
    IL_0478:  br         IL_04ff

    .try
    {
      IL_047d:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_0482:  brfalse    IL_04b5

      IL_0487:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_048c:  ldstr      "Unable to load factory class via classloader "
      IL_0491:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_0496:  ldarg.1
      IL_0497:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_049c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_04a1:  ldstr      " - trying the classloader associated with this Log"
      + "Factory."
      IL_04a6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_04ab:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_04b0:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_04b5:  ldarg.0
      IL_04b6:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_04bb:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_04c0:  stloc.0
      IL_04c1:  ldloc.0
      IL_04c2:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_04c7:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.Class::newInstance(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_04cc:  castclass  org.apache.commons.logging.LogFactory
      IL_04d1:  stloc.1
      IL_04d2:  leave      IL_04fb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_04d7:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_04dc:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_04e1:  ldc.i4.1
      IL_04e2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_04e7:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_04ec:  dup
      IL_04ed:  stloc.s    V_17
      IL_04ef:  brfalse    IL_04f9

      IL_04f4:  leave      IL_04fd

      IL_04f9:  rethrow
    }  // end handler
    IL_04fb:  ldloc.1
    IL_04fc:  ret

    IL_04fd:  ldloc.s    V_17
    IL_04ff:  stloc.s    V_18
    IL_0501:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0506:  brfalse    IL_0515

    IL_050b:  ldstr      "Unable to create LogFactory instance."
    IL_0510:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0515:  ldloc.0
    IL_0516:  brfalse    IL_0557

    IL_051b:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0520:  brfalse    IL_052f

    IL_0525:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_052a:  br         IL_053f

    IL_052f:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_0534:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
    IL_0539:  dup
    IL_053a:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_053f:  ldloc.0
    IL_0540:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Class::isAssignableFrom(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_0545:  brtrue     IL_0557

    IL_054a:  ldstr      "The chosen LogFactory implementation does not exte"
    + "nd LogFactory. Please check your configuration."
    IL_054f:  ldloc.s    V_18
    IL_0551:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                   class [mscorlib]System.Exception)
    IL_0556:  ret

    IL_0557:  ldloc.s    V_18
    IL_0559:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_055e:  ret
  } // end of method LogFactory::createFactory

  .method assembly hidebysig static void 
          access$0(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 1C 06 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method LogFactory::access$0

  .method famorassem hidebysig static bool 
          isDiagnosticsEnabled() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0005:  brtrue     IL_0010

    IL_000a:  ldc.i4.0
    IL_000b:  br         IL_0011

    IL_0010:  ldc.i4.1
    IL_0011:  ret
  } // end of method LogFactory::isDiagnosticsEnabled

  .method private hidebysig static void  cacheFactory(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0,
                                                      class org.apache.commons.logging.LogFactory A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 A3 2F 66 66 26 A5 ED 37 00 00 ) // ......./ff&..7..
    // Code size       37 (0x25)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_0024

    IL_0006:  ldarg.0
    IL_0007:  brtrue     IL_0017

    IL_000c:  ldarg.1
    IL_000d:  stsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
    IL_0012:  br         IL_0024

    IL_0017:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_0023:  pop
    IL_0024:  ret
  } // end of method LogFactory::cacheFactory

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.Class 
          class$(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 33 00 00 00 )                               // ..3...
    // Code size       52 (0x34)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_0006:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  stloc.0
      IL_000c:  leave      IL_001f

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_0011:  dup
      IL_0012:  ldc.i4.1
      IL_0013:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0018:  pop
      IL_0019:  stloc.1
      IL_001a:  leave      IL_0021

    }  // end handler
    IL_001f:  ldloc.0
    IL_0020:  ret

    IL_0021:  ldloc.1
    IL_0022:  stloc.2
    IL_0023:  ldloc.2
    IL_0024:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0029:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_002e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0033:  throw
  } // end of method LogFactory::class$

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.util.Hashtable 
          createFactoryStore() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 14 00 00 00 A0 CC 82 2A 81 66 86 8C 1F 0E   // .........*.f....
                                                                                                     C5 81 90 8A 0A E5 46 CF 66 86 00 00 )             // ......F.f...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
    // Code size       158 (0x9e)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Hashtable V_0,
             string V_1,
             class [IKVM.OpenJDK.Core]java.lang.Class V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldstr      "org.apache.commons.logging.LogFactory.HashtableImpl"
    IL_0007:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
    IL_000c:  stloc.1
    IL_000d:  ldloc.1
    IL_000e:  brtrue     IL_0019

    IL_0013:  ldstr      "org.apache.commons.logging.impl.WeakHashtable"
    IL_0018:  stloc.1
    .try
    {
      IL_0019:  ldloc.1
      IL_001a:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_001f:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0024:  stloc.2
      IL_0025:  ldloc.2
      IL_0026:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_002b:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.Class::newInstance(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0030:  castclass  [IKVM.OpenJDK.Core]java.util.Hashtable
      IL_0035:  stloc.0
      IL_0036:  leave      IL_0047

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003b:  ldc.i4.1
      IL_003c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0041:  stloc.3
      IL_0042:  leave      IL_004c

    }  // end handler
    IL_0047:  br         IL_0052

    IL_004c:  ldloc.3
    IL_004d:  br         IL_0057

    IL_0052:  br         IL_0090

    IL_0057:  pop
    IL_0058:  ldstr      "org.apache.commons.logging.impl.WeakHashtable"
    IL_005d:  ldloc.1
    IL_005e:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0063:  brtrue     IL_0090

    IL_0068:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_006d:  brfalse    IL_0081

    IL_0072:  ldstr      "[ERROR] LogFactory: Load of custom hashtable failed"
    IL_0077:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_007c:  br         IL_0090

    IL_0081:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_err()
    IL_0086:  ldstr      "[ERROR] LogFactory: Load of custom hashtable failed"
    IL_008b:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0090:  ldloc.0
    IL_0091:  brtrue     IL_009c

    IL_0096:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Hashtable::.ctor()
    IL_009b:  stloc.0
    IL_009c:  ldloc.0
    IL_009d:  ret
  } // end of method LogFactory::createFactoryStore

  .method private hidebysig static class org.apache.commons.logging.LogFactory 
          getCachedFactory(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 A3 11 80 E6 45 E6 3B E5 47 B1   // ..........E.;.G.
                                                                                                     00 00 ) 
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory V_0)
    IL_0000:  ldarg.0
    IL_0001:  brtrue     IL_0011

    IL_0006:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
    IL_000b:  stloc.0
    IL_000c:  br         IL_0022

    IL_0011:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_0016:  ldarg.0
    IL_0017:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
    IL_001c:  castclass  org.apache.commons.logging.LogFactory
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method LogFactory::getCachedFactory

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 A2 81 9F 03 61 8A 75 1A C5 00   // ..........a.u...
                                                                                                     00 ) 
    // Code size       104 (0x68)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_1,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_0006:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.Class::getClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  stloc.0
      IL_000c:  leave      IL_001f

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0011:  dup
      IL_0012:  ldc.i4.1
      IL_0013:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0018:  pop
      IL_0019:  stloc.1
      IL_001a:  leave      IL_0021

    }  // end handler
    IL_001f:  ldloc.0
    IL_0020:  ret

    IL_0021:  ldloc.1
    IL_0022:  stloc.2
    IL_0023:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0028:  brfalse    IL_0061

    IL_002d:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0032:  ldstr      "Unable to get classloader for class '"
    IL_0037:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_003c:  ldarg.0
    IL_003d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_0042:  ldstr      "' due to security restrictions - "
    IL_0047:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_004c:  ldloc.2
    IL_004d:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0052:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0057:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_005c:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0061:  ldloc.2
    IL_0062:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0067:  throw
  } // end of method LogFactory::getClassLoader

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.util.Properties 
          getConfigurationFile(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0,
                               string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 4A 00 00 00 A5 00 62 66 62 A8 66 C8 8D 69   // ..J.....bfb.f..i
                                                                                                     67 66 63 63 6D 66 67 A9 8A 7F 01 15 E5 36 E5 4F   // gfccmfg......6.O
                                                                                                     6E 67 67 AA 68 8A 7F 01 71 7A F5 3C E5 47 63 63   // ngg.h...qz.<.Gcc
                                                                                                     E3 35 E5 4D 8A 7F 01 71 7A F5 3C E5 18 FF 04 39   // .5.M...qz.<....9
                                                                                                     E5 7A 61 6A CA 6A 86 75 0F 25 E5 46 75 1C E5 46   // .zaj.j.u.%.Fu..F
                                                                                                     00 00 ) 
    // Code size       642 (0x282)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Properties V_0,
             float64 V_1,
             class [IKVM.OpenJDK.Core]java.net.URL V_2,
             class [IKVM.OpenJDK.Core]java.util.Enumeration V_3,
             class [IKVM.OpenJDK.Core]java.util.Properties V_4,
             class [IKVM.OpenJDK.Core]java.net.URL V_5,
             class [IKVM.OpenJDK.Core]java.util.Properties V_6,
             string V_7,
             float64 V_8)
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
      IL_0013:  brtrue     IL_01cf

      IL_0018:  ldnull
      IL_0019:  stloc.s    V_4
      IL_001b:  leave      IL_01e4

      IL_0020:  ldloc.3
      IL_0021:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
      IL_0026:  castclass  [IKVM.OpenJDK.Core]java.net.URL
      IL_002b:  stloc.s    V_5
      IL_002d:  ldloc.s    V_5
      IL_002f:  call       class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.LogFactory::getProperties(class [IKVM.OpenJDK.Core]java.net.URL)
      IL_0034:  stloc.s    V_6
      IL_0036:  ldloc.s    V_6
      IL_0038:  brfalse    IL_01cf

      IL_003d:  ldloc.0
      IL_003e:  brtrue     IL_00b5

      IL_0043:  ldloc.s    V_5
      IL_0045:  stloc.2
      IL_0046:  ldloc.s    V_6
      IL_0048:  stloc.0
      IL_0049:  ldloc.0
      IL_004a:  ldstr      "priority"
      IL_004f:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
      IL_0054:  stloc.s    V_7
      IL_0056:  ldc.r4     0.0
      IL_005b:  stloc.1
      IL_005c:  ldloc.s    V_7
      IL_005e:  brfalse    IL_006c

      IL_0063:  ldloc.s    V_7
      IL_0065:  call       float64 [IKVM.OpenJDK.Core]java.lang.Double::parseDouble(string)
      IL_006a:  conv.r8
      IL_006b:  stloc.1
      IL_006c:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_0071:  brfalse    IL_01cf

      IL_0076:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_007b:  ldstr      "[LOOKUP] Properties file found at '"
      IL_0080:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_0085:  ldloc.s    V_5
      IL_0087:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_008c:  ldstr      "'"
      IL_0091:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0096:  ldstr      " with priority "
      IL_009b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00a0:  ldloc.1
      IL_00a1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_00a6:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_00ab:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_00b0:  br         IL_01cf

      IL_00b5:  ldloc.s    V_6
      IL_00b7:  ldstr      "priority"
      IL_00bc:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
      IL_00c1:  stloc.s    V_7
      IL_00c3:  ldc.r4     0.0
      IL_00c8:  stloc.s    V_8
      IL_00ca:  ldloc.s    V_7
      IL_00cc:  brfalse    IL_00db

      IL_00d1:  ldloc.s    V_7
      IL_00d3:  call       float64 [IKVM.OpenJDK.Core]java.lang.Double::parseDouble(string)
      IL_00d8:  conv.r8
      IL_00d9:  stloc.s    V_8
      IL_00db:  ldloc.s    V_8
      IL_00dd:  ldloc.1
      IL_00de:  ble.un     IL_0160

      IL_00e3:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_00e8:  brfalse    IL_0152

      IL_00ed:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_00f2:  ldstr      "[LOOKUP] Properties file at '"
      IL_00f7:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_00fc:  ldloc.s    V_5
      IL_00fe:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_0103:  ldstr      "'"
      IL_0108:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_010d:  ldstr      " with priority "
      IL_0112:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0117:  ldloc.s    V_8
      IL_0119:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_011e:  ldstr      " overrides file at '"
      IL_0123:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0128:  ldloc.2
      IL_0129:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_012e:  ldstr      "'"
      IL_0133:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0138:  ldstr      " with priority "
      IL_013d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0142:  ldloc.1
      IL_0143:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_0148:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_014d:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_0152:  ldloc.s    V_5
      IL_0154:  stloc.2
      IL_0155:  ldloc.s    V_6
      IL_0157:  stloc.0
      IL_0158:  ldloc.s    V_8
      IL_015a:  stloc.1
      IL_015b:  br         IL_01cf

      IL_0160:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_0165:  brfalse    IL_01cf

      IL_016a:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_016f:  ldstr      "[LOOKUP] Properties file at '"
      IL_0174:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_0179:  ldloc.s    V_5
      IL_017b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_0180:  ldstr      "'"
      IL_0185:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_018a:  ldstr      " with priority "
      IL_018f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0194:  ldloc.s    V_8
      IL_0196:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_019b:  ldstr      " does not override file at '"
      IL_01a0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_01a5:  ldloc.2
      IL_01a6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
      IL_01ab:  ldstr      "'"
      IL_01b0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_01b5:  ldstr      " with priority "
      IL_01ba:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_01bf:  ldloc.1
      IL_01c0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(float64)
      IL_01c5:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_01ca:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_01cf:  ldloc.3
      IL_01d0:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Enumeration::hasMoreElements()
      IL_01d5:  brtrue     IL_0020

      IL_01da:  leave      IL_01e7

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_01df:  leave      IL_01ec

    }  // end handler
    IL_01e4:  ldloc.s    V_4
    IL_01e6:  ret

    IL_01e7:  br         IL_01f2

    IL_01ec:  ldnull
    IL_01ed:  br         IL_01f7

    IL_01f2:  br         IL_020c

    IL_01f7:  pop
    IL_01f8:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_01fd:  brfalse    IL_020c

    IL_0202:  ldstr      "SecurityException thrown while trying to find/read"
    + " config files."
    IL_0207:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_020c:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0211:  brfalse    IL_0280

    IL_0216:  ldloc.0
    IL_0217:  brtrue     IL_024a

    IL_021c:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0221:  ldstr      "[LOOKUP] No properties file of name '"
    IL_0226:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_022b:  ldarg.1
    IL_022c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0231:  ldstr      "' found."
    IL_0236:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_023b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0240:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0245:  br         IL_0280

    IL_024a:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_024f:  ldstr      "[LOOKUP] Properties file of name '"
    IL_0254:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0259:  ldarg.1
    IL_025a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_025f:  ldstr      "' found at '"
    IL_0264:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0269:  ldloc.2
    IL_026a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_026f:  ldc.i4.s   34
    IL_0271:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(char)
    IL_0276:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_027b:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0280:  ldloc.0
    IL_0281:  ret
  } // end of method LogFactory::getConfigurationFile

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getContextClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A2 A3 25 00 00 )                // ........%..
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void org.apache.commons.logging.LogFactory$1::.ctor()
    IL_0005:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
    IL_000a:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_000f:  castclass  [IKVM.OpenJDK.Core]java.lang.ClassLoader
    IL_0014:  ret
  } // end of method LogFactory::getContextClassLoader

  .method public hidebysig static class org.apache.commons.logging.LogFactory 
          getFactory() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 94 00 00 00 A1 0D 86 C6 6A EA 45 67 66 A2   // ..........j.Egf.
                                                                                                     8A 6F 10 A5 EB 4D CC 62 66 6D A7 F2 48 E6 47 AA   // .o...M.bfm..H.G.
                                                                                                     AA 8C 67 8A 76 19 E5 45 EA 39 E5 49 AA FF 45 32   // ..g.v..E.9.I..E2
                                                                                                     E5 51 62 CA 7F 01 EF 3C E5 2D E5 5A E2 46 CA 7F   // .Qb....<.-.Z.F..
                                                                                                     01 EF 3C E5 46 E8 4A 66 AA 8A 81 8C C7 5D 9F 2F   // ..<.F.Jf.....]./
                                                                                                     61 BF 24 69 87 67 71 8A 76 74 6A EF 3C E5 46 EA   // a.$i.gq.vtj.<.F.
                                                                                                     2A FF 16 5A AA FF 2F 1F E5 64 C2 CA 7F 01 EF 3C   // *..Z../..d.....<
                                                                                                     E5 17 E0 76 66 66 CA 8A 6D 67 8A 6F 16 C5 EA 3A   // ...vff..mg.o...:
                                                                                                     E5 4A 8A EA 2C E5 58 AA EA 48 66 CA EA 4C B1 C6   // .J..,.X..Hf..L..
                                                                                                     87 66 68 65 6E 6A EA 3D E9 48 00 00 )             // .fhenj.=.H..
    // Code size       1387 (0x56b)
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
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getContextClassLoader()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brtrue     IL_0020

    IL_000c:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0011:  brfalse    IL_0020

    IL_0016:  ldstr      "Context classloader is null."
    IL_001b:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0020:  ldloc.0
    IL_0021:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::getCachedFactory(class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0026:  stloc.1
    IL_0027:  ldloc.1
    IL_0028:  brfalse    IL_002f

    IL_002d:  ldloc.1
    IL_002e:  ret

    IL_002f:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0034:  brfalse    IL_0068

    IL_0039:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_003e:  ldstr      "[LOOKUP] LogFactory implementation requested for t"
    + "he first time for context classloader "
    IL_0043:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0048:  ldloc.0
    IL_0049:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_004e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0053:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0058:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_005d:  ldstr      "[LOOKUP] "
    IL_0062:  ldloc.0
    IL_0063:  call       void org.apache.commons.logging.LogFactory::logHierarchy(string,
                                                                                  class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0068:  ldloc.0
    IL_0069:  ldstr      "commons-logging.properties"
    IL_006e:  call       class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.LogFactory::getConfigurationFile(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                                   string)
    IL_0073:  stloc.2
    IL_0074:  ldloc.0
    IL_0075:  stloc.3
    IL_0076:  ldloc.2
    IL_0077:  brfalse    IL_00a8

    IL_007c:  ldloc.2
    IL_007d:  ldstr      "use_tccl"
    IL_0082:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_0087:  stloc.s    V_4
    IL_0089:  ldloc.s    V_4
    IL_008b:  brfalse    IL_00a8

    IL_0090:  ldloc.s    V_4
    IL_0092:  call       class [IKVM.OpenJDK.Core]java.lang.Boolean [IKVM.OpenJDK.Core]java.lang.Boolean::valueOf(string)
    IL_0097:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Boolean::booleanValue()
    IL_009c:  ldc.i4.0
    IL_009d:  bne.un     IL_00a8

    IL_00a2:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
    IL_00a7:  stloc.3
    IL_00a8:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_00ad:  brfalse    IL_00bc

    IL_00b2:  ldstr      "[LOOKUP] Looking for system property [org.apache.c"
    + "ommons.logging.LogFactory] to define the LogFactory subclass to use..."
    IL_00b7:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    .try
    {
      .try
      {
        IL_00bc:  ldstr      "org.apache.commons.logging.LogFactory"
        IL_00c1:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
        IL_00c6:  stloc.s    V_4
        IL_00c8:  ldloc.s    V_4
        IL_00ca:  brfalse    IL_011c

        IL_00cf:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
        IL_00d4:  brfalse    IL_010d

        IL_00d9:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
        IL_00de:  ldstr      "[LOOKUP] Creating an instance of LogFactory class '"
        IL_00e3:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
        IL_00e8:  ldloc.s    V_4
        IL_00ea:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
        IL_00ef:  ldstr      "' as specified by system property "
        IL_00f4:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
        IL_00f9:  ldstr      "org.apache.commons.logging.LogFactory"
        IL_00fe:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
        IL_0103:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
        IL_0108:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
        IL_010d:  ldloc.s    V_4
        IL_010f:  ldloc.3
        IL_0110:  ldloc.0
        IL_0111:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::newFactory(string,
                                                                                                                           class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                           class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
        IL_0116:  stloc.1
        IL_0117:  br         IL_0135

        IL_011c:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
        IL_0121:  brfalse    IL_0135

        IL_0126:  ldstr      "[LOOKUP] No system property [org.apache.commons.lo"
        + "gging.LogFactory] defined."
        IL_012b:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
        IL_0130:  br         IL_013a

        IL_0135:  leave      IL_0172

        IL_013a:  leave      IL_0177

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
      {
        IL_013f:  dup
        IL_0140:  ldc.i4.1
        IL_0141:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0146:  pop
        IL_0147:  stloc.s    V_5
        IL_0149:  leave      IL_017c

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_014e:  ldtoken    [IKVM.OpenJDK.Core]java.lang.RuntimeException
      IL_0153:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0158:  ldc.i4.1
      IL_0159:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_015e:  castclass  [IKVM.OpenJDK.Core]java.lang.RuntimeException
      IL_0163:  dup
      IL_0164:  stloc.s    V_6
      IL_0166:  brfalse    IL_0170

      IL_016b:  leave      IL_0183

      IL_0170:  rethrow
    }  // end handler
    IL_0172:  br         IL_021c

    IL_0177:  br         IL_018a

    IL_017c:  ldloc.s    V_5
    IL_017e:  br         IL_018f

    IL_0183:  ldloc.s    V_6
    IL_0185:  br         IL_01d4

    IL_018a:  br         IL_021c

    IL_018f:  stloc.s    V_7
    IL_0191:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0196:  brfalse    IL_021c

    IL_019b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_01a0:  ldstr      "[LOOKUP] A security exception occurred while tryin"
    + "g to create an instance of the custom factory class: ["
    IL_01a5:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_01aa:  ldloc.s    V_7
    IL_01ac:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_01b1:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_01b6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01bb:  ldstr      "]. Trying alternative implementations..."
    IL_01c0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01c5:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_01ca:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_01cf:  br         IL_021c

    IL_01d4:  stloc.s    V_8
    IL_01d6:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_01db:  brfalse    IL_0214

    IL_01e0:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_01e5:  ldstr      "[LOOKUP] An exception occurred while trying to cre"
    + "ate an instance of the custom factory class: ["
    IL_01ea:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_01ef:  ldloc.s    V_8
    IL_01f1:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_01f6:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_01fb:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0200:  ldstr      "] as specified by a system property."
    IL_0205:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_020a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_020f:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0214:  ldloc.s    V_8
    IL_0216:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_021b:  throw

    IL_021c:  ldloc.1
    IL_021d:  brtrue     IL_044f

    IL_0222:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0227:  brfalse    IL_0236

    IL_022c:  ldstr      "[LOOKUP] Looking for a resource file of name [META"
    + "-INF/services/org.apache.commons.logging.LogFactory] to define the LogF"
    + "actory subclass to use..."
    IL_0231:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    .try
    {
      IL_0236:  ldloc.0
      IL_0237:  ldstr      "META-INF/services/org.apache.commons.logging.LogFa"
      + "ctory"
      IL_023c:  call       class [IKVM.OpenJDK.Core]java.io.InputStream org.apache.commons.logging.LogFactory::getResourceAsStream(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                                   string)
      IL_0241:  stloc.s    V_9
      IL_0243:  ldloc.s    V_9
      IL_0245:  brfalse    IL_026c

      .try
      {
        IL_024a:  ldloc.s    V_9
        IL_024c:  ldstr      "UTF-8"
        IL_0251:  newobj     instance void [IKVM.OpenJDK.Core]java.io.InputStreamReader::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream,
                                                                                               string)
        IL_0256:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedReader::.ctor(class [IKVM.OpenJDK.Core]java.io.Reader)
        IL_025b:  stloc.s    V_10
        IL_025d:  leave      IL_0267

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException 
      {
        IL_0262:  leave      IL_029f

      }  // end handler
      IL_0267:  br         IL_0271

      IL_026c:  leave      IL_029a

      IL_0271:  leave      IL_02a5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0276:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_027b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0280:  ldc.i4.1
      IL_0281:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0286:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_028b:  dup
      IL_028c:  stloc.s    V_11
      IL_028e:  brfalse    IL_0298

      IL_0293:  leave      IL_02aa

      IL_0298:  rethrow
    }  // end handler
    IL_029a:  br         IL_03b2

    IL_029f:  ldnull
    IL_02a0:  br         IL_02b1

    IL_02a5:  br         IL_02f9

    IL_02aa:  ldloc.s    V_11
    IL_02ac:  br         IL_040f

    IL_02b1:  stloc.s    V_12
    .try
    {
      IL_02b3:  ldloc.s    V_12
      IL_02b5:  pop
      IL_02b6:  ldloc.s    V_9
      IL_02b8:  newobj     instance void [IKVM.OpenJDK.Core]java.io.InputStreamReader::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream)
      IL_02bd:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedReader::.ctor(class [IKVM.OpenJDK.Core]java.io.Reader)
      IL_02c2:  stloc.s    V_10
      IL_02c4:  leave      IL_02ed

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02c9:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02ce:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_02d3:  ldc.i4.1
      IL_02d4:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_02d9:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02de:  dup
      IL_02df:  stloc.s    V_13
      IL_02e1:  brfalse    IL_02eb

      IL_02e6:  leave      IL_02f2

      IL_02eb:  rethrow
    }  // end handler
    IL_02ed:  br         IL_02f9

    IL_02f2:  ldloc.s    V_13
    IL_02f4:  br         IL_040f

    .try
    {
      IL_02f9:  ldloc.s    V_10
      IL_02fb:  callvirt   instance string [IKVM.OpenJDK.Core]java.io.BufferedReader::readLine()
      IL_0300:  stloc.s    V_14
      IL_0302:  ldloc.s    V_10
      IL_0304:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.BufferedReader::close()
      IL_0309:  ldloc.s    V_14
      IL_030b:  brfalse    IL_037d

      IL_0310:  ldstr      ""
      IL_0315:  ldloc.s    V_14
      IL_0317:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                           object)
      IL_031c:  brtrue     IL_037d

      IL_0321:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_0326:  brfalse    IL_0373

      IL_032b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_0330:  ldstr      "[LOOKUP]  Creating an instance of LogFactory class "
      IL_0335:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_033a:  ldloc.s    V_14
      IL_033c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0341:  ldstr      " as specified by file '"
      IL_0346:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_034b:  ldstr      "META-INF/services/org.apache.commons.logging.LogFa"
      + "ctory"
      IL_0350:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0355:  ldstr      "' which was present in the path of the context"
      IL_035a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_035f:  ldstr      " classloader."
      IL_0364:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0369:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_036e:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_0373:  ldloc.s    V_14
      IL_0375:  ldloc.3
      IL_0376:  ldloc.0
      IL_0377:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::newFactory(string,
                                                                                                                         class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                         class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
      IL_037c:  stloc.1
      IL_037d:  leave      IL_03a6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0382:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0387:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_038c:  ldc.i4.1
      IL_038d:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0392:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0397:  dup
      IL_0398:  stloc.s    V_15
      IL_039a:  brfalse    IL_03a4

      IL_039f:  leave      IL_03ab

      IL_03a4:  rethrow
    }  // end handler
    IL_03a6:  br         IL_044f

    IL_03ab:  ldloc.s    V_15
    IL_03ad:  br         IL_040f

    .try
    {
      IL_03b2:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
      IL_03b7:  brfalse    IL_03cb

      IL_03bc:  ldstr      "[LOOKUP] No resource file with name 'META-INF/serv"
      + "ices/org.apache.commons.logging.LogFactory' found."
      IL_03c1:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_03c6:  br         IL_03d0

      IL_03cb:  leave      IL_03f9

      IL_03d0:  leave      IL_03fe

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03d5:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_03da:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_03df:  ldc.i4.1
      IL_03e0:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_03e5:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_03ea:  dup
      IL_03eb:  stloc.s    V_16
      IL_03ed:  brfalse    IL_03f7

      IL_03f2:  leave      IL_0403

      IL_03f7:  rethrow
    }  // end handler
    IL_03f9:  br         IL_044f

    IL_03fe:  br         IL_040a

    IL_0403:  ldloc.s    V_16
    IL_0405:  br         IL_040f

    IL_040a:  br         IL_044f

    IL_040f:  stloc.s    V_17
    IL_0411:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0416:  brfalse    IL_044f

    IL_041b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0420:  ldstr      "[LOOKUP] A security exception occurred while tryin"
    + "g to create an instance of the custom factory class: ["
    IL_0425:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_042a:  ldloc.s    V_17
    IL_042c:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0431:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_0436:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_043b:  ldstr      "]. Trying alternative implementations..."
    IL_0440:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0445:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_044a:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_044f:  ldloc.1
    IL_0450:  brtrue     IL_04f3

    IL_0455:  ldloc.2
    IL_0456:  brfalse    IL_04df

    IL_045b:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0460:  brfalse    IL_046f

    IL_0465:  ldstr      "[LOOKUP] Looking in properties file for entry with"
    + " key 'org.apache.commons.logging.LogFactory' to define the LogFactory s"
    + "ubclass to use..."
    IL_046a:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_046f:  ldloc.2
    IL_0470:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_0475:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_047a:  stloc.s    V_4
    IL_047c:  ldloc.s    V_4
    IL_047e:  brfalse    IL_04c6

    IL_0483:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0488:  brfalse    IL_04b7

    IL_048d:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0492:  ldstr      "[LOOKUP] Properties file specifies LogFactory subc"
    + "lass '"
    IL_0497:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_049c:  ldloc.s    V_4
    IL_049e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_04a3:  ldstr      "'"
    IL_04a8:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_04ad:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_04b2:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_04b7:  ldloc.s    V_4
    IL_04b9:  ldloc.3
    IL_04ba:  ldloc.0
    IL_04bb:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::newFactory(string,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_04c0:  stloc.1
    IL_04c1:  br         IL_04f3

    IL_04c6:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_04cb:  brfalse    IL_04f3

    IL_04d0:  ldstr      "[LOOKUP] Properties file has no entry specifying L"
    + "ogFactory subclass."
    IL_04d5:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_04da:  br         IL_04f3

    IL_04df:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_04e4:  brfalse    IL_04f3

    IL_04e9:  ldstr      "[LOOKUP] No properties file available to determine"
    + " LogFactory subclass from.."
    IL_04ee:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_04f3:  ldloc.1
    IL_04f4:  brtrue     IL_051e

    IL_04f9:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_04fe:  brfalse    IL_050d

    IL_0503:  ldstr      "[LOOKUP] Loading the default LogFactory implementa"
    + "tion 'org.apache.commons.logging.impl.LogFactoryImpl' via the same clas"
    + "sloader that loaded this LogFactory class (ie not looking in the contex"
    + "t classloader)."
    IL_0508:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_050d:  ldstr      "org.apache.commons.logging.impl.LogFactoryImpl"
    IL_0512:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
    IL_0517:  ldloc.0
    IL_0518:  call       class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::newFactory(string,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_051d:  stloc.1
    IL_051e:  ldloc.1
    IL_051f:  brfalse    IL_0569

    IL_0524:  ldloc.0
    IL_0525:  ldloc.1
    IL_0526:  call       void org.apache.commons.logging.LogFactory::cacheFactory(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                  class org.apache.commons.logging.LogFactory)
    IL_052b:  ldloc.2
    IL_052c:  brfalse    IL_0569

    IL_0531:  ldloc.2
    IL_0532:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.util.Properties::propertyNames()
    IL_0537:  stloc.s    V_18
    IL_0539:  br         IL_0560

    IL_053e:  ldloc.s    V_18
    IL_0540:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
    IL_0545:  castclass  [mscorlib]System.String
    IL_054a:  stloc.s    V_19
    IL_054c:  ldloc.2
    IL_054d:  ldloc.s    V_19
    IL_054f:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_0554:  stloc.s    V_14
    IL_0556:  ldloc.1
    IL_0557:  ldloc.s    V_19
    IL_0559:  ldloc.s    V_14
    IL_055b:  callvirt   instance void org.apache.commons.logging.LogFactory::setAttribute(string,
                                                                                           object)
    IL_0560:  ldloc.s    V_18
    IL_0562:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Enumeration::hasMoreElements()
    IL_0567:  brtrue.s   IL_053e

    IL_0569:  ldloc.1
    IL_056a:  ret
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

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.util.Properties 
          getProperties(class [IKVM.OpenJDK.Core]java.net.URL A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A4 D4 26 E1 54 00 00 )          // ........&.T..
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

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.io.InputStream 
          getResourceAsStream(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0,
                              string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A4 93 27 00 00 )                // ........'..
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

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.util.Enumeration 
          getResources(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_0,
                       string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A4 AF 27 E1 58 6C 00 00 )       // ........'.Xl..
    // Code size       27 (0x1b)
    .maxstack  3
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

  .method private hidebysig static bool  implementsLogFactory(class [IKVM.OpenJDK.Core]java.lang.Class A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 2E 00 00 00 A4 54 62 66 8C 66 2A A5 8B 31   // .......Tbf.f*..1
                                                                                                     81 68 66 7A 2F 25 C5 7A 2F FF 49 33 E5 51 E2 46   // .hfz/%.z/.I3.Q.F
                                                                                                     8F 11 E5 29 E5 5A E2 47 8F 11 E5 1F E5 64 E1 48   // ...).Z.G.....d.H
                                                                                                     EA 14 E0 70 00 00 )                               // ...p..
    // Code size       386 (0x182)
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
    IL_0003:  brfalse    IL_0180

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
          IL_0015:  brtrue     IL_0029

          IL_001a:  ldstr      "[CUSTOM LOG FACTORY] was loaded by the boot classl"
          + "oader"
          IL_001f:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
          IL_0024:  br         IL_00ba

          IL_0029:  ldstr      "[CUSTOM LOG FACTORY] "
          IL_002e:  ldloc.1
          IL_002f:  call       void org.apache.commons.logging.LogFactory::logHierarchy(string,
                                                                                        class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
          IL_0034:  ldstr      "org.apache.commons.logging.LogFactory"
          IL_0039:  ldc.i4.0
          IL_003a:  ldloc.1
          IL_003b:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
          IL_0040:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                    bool,
                                                                                                                    class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_0045:  stloc.2
          IL_0046:  ldloc.2
          IL_0047:  ldarg.0
          IL_0048:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Class::isAssignableFrom(class [IKVM.OpenJDK.Core]java.lang.Class)
          IL_004d:  stloc.0
          IL_004e:  ldloc.0
          IL_004f:  brfalse    IL_0087

          IL_0054:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
          IL_0059:  ldstr      "[CUSTOM LOG FACTORY] "
          IL_005e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
          IL_0063:  ldarg.0
          IL_0064:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
          IL_0069:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_006e:  ldstr      " implements LogFactory but was loaded by an incomp"
          + "atible classloader."
          IL_0073:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_0078:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
          IL_007d:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
          IL_0082:  br         IL_00ba

          IL_0087:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
          IL_008c:  ldstr      "[CUSTOM LOG FACTORY] "
          IL_0091:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
          IL_0096:  ldarg.0
          IL_0097:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
          IL_009c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_00a1:  ldstr      " does not implement LogFactory."
          IL_00a6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
          IL_00ab:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
          IL_00b0:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
          IL_00b5:  br         IL_00bf

          IL_00ba:  leave      IL_00fb

          IL_00bf:  leave      IL_0100

        }  // end .try
        catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
        {
          IL_00c4:  dup
          IL_00c5:  ldc.i4.1
          IL_00c6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_00cb:  pop
          IL_00cc:  stloc.3
          IL_00cd:  leave      IL_0105

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00d2:  ldtoken    [IKVM.OpenJDK.Core]java.lang.LinkageError
        IL_00d7:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_00dc:  ldc.i4.1
        IL_00dd:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                class [mscorlib]System.Type,
                                                                                                                bool)
        IL_00e2:  castclass  [IKVM.OpenJDK.Core]java.lang.LinkageError
        IL_00e7:  dup
        IL_00e8:  stloc.s    V_4
        IL_00ea:  brfalse    IL_00f4

        IL_00ef:  leave      IL_010b

        IL_00f4:  rethrow
      }  // end handler
    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_00f6:  leave      IL_0112

    }  // end handler
    IL_00fb:  br         IL_0180

    IL_0100:  br         IL_0118

    IL_0105:  ldloc.3
    IL_0106:  br         IL_011d

    IL_010b:  ldloc.s    V_4
    IL_010d:  br         IL_0149

    IL_0112:  ldnull
    IL_0113:  br         IL_0175

    IL_0118:  br         IL_0180

    IL_011d:  stloc.s    V_5
    IL_011f:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0124:  ldstr      "[CUSTOM LOG FACTORY] SecurityException thrown whil"
    + "st trying to determine whether the compatibility was caused by a classl"
    + "oader conflict: "
    IL_0129:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_012e:  ldloc.s    V_5
    IL_0130:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0135:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_013a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_013f:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0144:  br         IL_0180

    IL_0149:  stloc.s    V_6
    IL_014b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0150:  ldstr      "[CUSTOM LOG FACTORY] LinkageError thrown whilst tr"
    + "ying to determine whether the compatibility was caused by a classloader"
    + " conflict: "
    IL_0155:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_015a:  ldloc.s    V_6
    IL_015c:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0161:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0166:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_016b:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0170:  br         IL_0180

    IL_0175:  pop
    IL_0176:  ldstr      "[CUSTOM LOG FACTORY] LogFactory class cannot be lo"
    + "aded by classloader which loaded the custom LogFactory implementation. "
    + "Is the custom factory in the right classloader\?"
    IL_017b:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0180:  ldloc.0
    IL_0181:  ret
  } // end of method LogFactory::implementsLogFactory

  .method private hidebysig static void  initDiagnostics() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 23 00 00 00 A5 5A 8B 66 96 A1 A1 70 2A 85   // ..#....Z.f...p*.
                                                                                                     70 2A A5 AD FF 01 3D C5 81 E1 4E 86 6A 26 A5 FF   // p*....=...N.j&..
                                                                                                     0C 3B E5 47 61 86 FF 0A 10 00 00 )                // .;.Ga......
    // Code size       279 (0x117)
    .maxstack  3
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.io.FileOutputStream V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_2,
             string V_3)
    .try
    {
      IL_0000:  ldstr      "org.apache.commons.logging.diagnostics.dest"
      IL_0005:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_000a:  stloc.0
      IL_000b:  ldloc.0
      IL_000c:  brtrue     IL_0016

      IL_0011:  leave      IL_0025

      IL_0016:  leave      IL_0020

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_001b:  leave      IL_0026

    }  // end handler
    IL_0020:  br         IL_0029

    IL_0025:  ret

    IL_0026:  ldnull
    IL_0027:  pop
    IL_0028:  ret

    IL_0029:  ldloc.0
    IL_002a:  ldstr      "STDOUT"
    IL_002f:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0034:  brfalse    IL_0048

    IL_0039:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_out()
    IL_003e:  stsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0043:  br         IL_009b

    IL_0048:  ldloc.0
    IL_0049:  ldstr      "STDERR"
    IL_004e:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0053:  brfalse    IL_0067

    IL_0058:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_err()
    IL_005d:  stsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0062:  br         IL_009b

    .try
    {
      IL_0067:  call       void [IKVM.OpenJDK.Core]java.io.FileOutputStream::'__<clinit>'()
      IL_006c:  ldloc.0
      IL_006d:  ldc.i4.1
      IL_006e:  newobj     instance void [IKVM.OpenJDK.Core]java.io.FileOutputStream::.ctor(string,
                                                                                            bool)
      IL_0073:  stloc.1
      IL_0074:  ldloc.1
      IL_0075:  newobj     instance void [IKVM.OpenJDK.Core]java.io.PrintStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
      IL_007a:  stsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
      IL_007f:  leave      IL_0089

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.IOException 
    {
      IL_0084:  leave      IL_008e

    }  // end handler
    IL_0089:  br         IL_0094

    IL_008e:  ldnull
    IL_008f:  br         IL_0099

    IL_0094:  br         IL_009b

    IL_0099:  pop
    IL_009a:  ret

    .try
    {
      IL_009b:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_00a0:  stloc.2
      IL_00a1:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
      IL_00a6:  brtrue     IL_00b6

      IL_00ab:  ldstr      "BOOTLOADER"
      IL_00b0:  stloc.3
      IL_00b1:  br         IL_00c2

      IL_00b6:  ldloc.2
      IL_00b7:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_00bc:  stloc.3
      IL_00bd:  br         IL_00c7

      IL_00c2:  leave      IL_00d1

      IL_00c7:  leave      IL_00d6

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_00cc:  leave      IL_00db

    }  // end handler
    IL_00d1:  br         IL_00ed

    IL_00d6:  br         IL_00e1

    IL_00db:  ldnull
    IL_00dc:  br         IL_00e6

    IL_00e1:  br         IL_00ed

    IL_00e6:  pop
    IL_00e7:  ldstr      "UNKNOWN"
    IL_00ec:  stloc.3
    IL_00ed:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_00f2:  ldstr      "[LogFactory from "
    IL_00f7:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_00fc:  ldloc.3
    IL_00fd:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0102:  ldstr      "] "
    IL_0107:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_010c:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0111:  stsfld     string org.apache.commons.logging.LogFactory::diagnosticPrefix
    IL_0116:  ret
  } // end of method LogFactory::initDiagnostics

  .method private hidebysig static void  logClassLoaderEnvironment(class [IKVM.OpenJDK.Core]java.lang.Class A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 19 00 00 00 A5 D1 6A A1 9F 09 1F 1E A5 61   // ........j......a
                                                                                                     AA A7 5C 85 A1 3A 85 C1 7F 00 10 A5 FF 0B 25 00   // ..\..:........%.
                                                                                                     00 ) 
    // Code size       296 (0x128)
    .maxstack  2
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_1)
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  brtrue     IL_000b

    IL_000a:  ret

    .try
    {
      IL_000b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_0010:  ldstr      "[ENV] Extension directories (java.ext.dir): "
      IL_0015:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_001a:  ldstr      "java.ext.dir"
      IL_001f:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_0024:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0029:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_002e:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_0033:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_0038:  ldstr      "[ENV] Application classpath (java.class.path): "
      IL_003d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_0042:  ldstr      "java.class.path"
      IL_0047:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_004c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0051:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0056:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
      IL_005b:  leave      IL_0065

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0060:  leave      IL_006a

    }  // end handler
    IL_0065:  br         IL_0070

    IL_006a:  ldnull
    IL_006b:  br         IL_0075

    IL_0070:  br         IL_0080

    IL_0075:  pop
    IL_0076:  ldstr      "[ENV] Security setting prevent interrogation of sy"
    + "stem classpaths."
    IL_007b:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0080:  ldarg.0
    IL_0081:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0086:  stloc.0
    .try
    {
      IL_0087:  ldarg.0
      IL_0088:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
      IL_008d:  stloc.1
      IL_008e:  leave      IL_0098

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0093:  leave      IL_009d

    }  // end handler
    IL_0098:  br         IL_00a3

    IL_009d:  ldnull
    IL_009e:  br         IL_00a8

    IL_00a3:  br         IL_00c9

    IL_00a8:  pop
    IL_00a9:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_00ae:  ldstr      "[ENV] Security forbids determining the classloader"
    + " for "
    IL_00b3:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_00b8:  ldloc.0
    IL_00b9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00be:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00c3:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_00c8:  ret

    IL_00c9:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_00ce:  ldstr      "[ENV] Class "
    IL_00d3:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_00d8:  ldloc.0
    IL_00d9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00de:  ldstr      " was loaded via classloader "
    IL_00e3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00e8:  ldloc.1
    IL_00e9:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_00ee:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00f3:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00f8:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_00fd:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0102:  ldstr      "[ENV] Ancestry of classloader which loaded "
    IL_0107:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_010c:  ldloc.0
    IL_010d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0112:  ldstr      " is "
    IL_0117:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_011c:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0121:  ldloc.1
    IL_0122:  call       void org.apache.commons.logging.LogFactory::logHierarchy(string,
                                                                                  class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0127:  ret
  } // end of method LogFactory::logClassLoaderEnvironment

  .method private hidebysig static void  logDiagnostic(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 A5 AB 6A 6F 6B EA 3C 00 00 )    // ........jok.<..
    // Code size       49 (0x31)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0005:  brfalse    IL_002e

    IL_000a:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_000f:  ldsfld     string org.apache.commons.logging.LogFactory::diagnosticPrefix
    IL_0014:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::print(string)
    IL_0019:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_001e:  ldarg.0
    IL_001f:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0024:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0029:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::flush()
    IL_002e:  leave.s    IL_0030

    IL_0030:  ret
  } // end of method LogFactory::logDiagnostic

  .method private hidebysig static void  logHierarchy(string A_0,
                                                      class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 21 00 00 00 A5 F6 6A A1 66 67 BF 20 5F 01   // ..!.....j.fg. _.
                                                                                                     85 81 3F 00 85 81 66 9F 0B 6D 67 AC 5D 85 61 6C   // ..?...f..mg.].al
                                                                                                     A5 6C 63 6C A0 EB 1A 00 00 )                      // .lcl.....
    // Code size       333 (0x14d)
    .maxstack  2
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_1,
             class [IKVM.OpenJDK.Core]java.lang.StringBuffer V_2)
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  brtrue     IL_000b

    IL_000a:  ret

    IL_000b:  ldarg.1
    IL_000c:  brfalse    IL_0057

    IL_0011:  ldarg.1
    IL_0012:  call       string [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_toString(object)
    IL_0017:  stloc.0
    IL_0018:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_001d:  ldarg.0
    IL_001e:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0023:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0028:  ldarg.1
    IL_0029:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_002e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0033:  ldstr      " == '"
    IL_0038:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_003d:  ldloc.0
    IL_003e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0043:  ldstr      "'"
    IL_0048:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_004d:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0052:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    .try
    {
      IL_0057:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
      IL_005c:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0061:  stloc.1
      IL_0062:  leave      IL_006c

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0067:  leave      IL_0071

    }  // end handler
    IL_006c:  br         IL_0077

    IL_0071:  ldnull
    IL_0072:  br         IL_007c

    IL_0077:  br         IL_00a2

    IL_007c:  pop
    IL_007d:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0082:  ldarg.0
    IL_0083:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0088:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_008d:  ldstr      "Security forbids determining the system classloader."
    IL_0092:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0097:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_009c:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_00a1:  ret

    IL_00a2:  ldarg.1
    IL_00a3:  brfalse    IL_014c

    IL_00a8:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_00ad:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_00b2:  ldarg.0
    IL_00b3:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_00b8:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_00bd:  ldstr      "ClassLoader tree:"
    IL_00c2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00c7:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00cc:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_00d1:  stloc.2
    IL_00d2:  ldloc.2
    IL_00d3:  ldarg.1
    IL_00d4:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_00d9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00de:  pop
    IL_00df:  ldarg.1
    IL_00e0:  ldloc.1
    IL_00e1:  bne.un     IL_00f2

    IL_00e6:  ldloc.2
    IL_00e7:  ldstr      " (SYSTEM) "
    IL_00ec:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00f1:  pop
    .try
    {
      IL_00f2:  ldarg.1
      IL_00f3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getParent()
      IL_00f8:  starg.s    A_1
      IL_00fa:  leave      IL_0104

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_00ff:  leave      IL_0109

    }  // end handler
    IL_0104:  br         IL_010f

    IL_0109:  ldnull
    IL_010a:  br         IL_0114

    IL_010f:  br         IL_0126

    IL_0114:  pop
    IL_0115:  ldloc.2
    IL_0116:  ldstr      " --> SECRET"
    IL_011b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0120:  pop
    IL_0121:  br         IL_0141

    IL_0126:  ldloc.2
    IL_0127:  ldstr      " --> "
    IL_012c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0131:  pop
    IL_0132:  ldarg.1
    IL_0133:  brtrue.s   IL_00d2

    IL_0135:  ldloc.2
    IL_0136:  ldstr      "BOOT"
    IL_013b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0140:  pop
    IL_0141:  ldloc.2
    IL_0142:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0147:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_014c:  ret
  } // end of method LogFactory::logHierarchy

  .method famorassem hidebysig static class org.apache.commons.logging.LogFactory 
          newFactory(string factoryClass,
                     class [IKVM.OpenJDK.Core]java.lang.ClassLoader classLoader,
                     class [IKVM.OpenJDK.Core]java.lang.ClassLoader contextClassLoader) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 10 00 00 00 A3 6E 27 EB 47 6B 67 8A 6F 10   // .......n'.Gkg.o.
                                                                                                     C5 87 8A 7A 1A C5 00 00 )                         // ...z....
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       163 (0xa3)
    .maxstack  3
    .locals init (object V_0,
             class org.apache.commons.logging.LogConfigurationException V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void org.apache.commons.logging.LogFactory$2::.ctor(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                      string)
    IL_0007:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogFactory::'__<GetCallerID>'()
    IL_000c:  call       object [IKVM.OpenJDK.Core]java.security.AccessController::doPrivileged(class [IKVM.OpenJDK.Core]java.security.PrivilegedAction,
                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  isinst     org.apache.commons.logging.LogConfigurationException
    IL_0018:  brfalse    IL_0059

    IL_001d:  ldloc.0
    IL_001e:  castclass  org.apache.commons.logging.LogConfigurationException
    IL_0023:  stloc.1
    IL_0024:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0029:  brfalse    IL_0052

    IL_002e:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0033:  ldstr      "An error occurred while loading the factory class:"
    IL_0038:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_003d:  ldloc.1
    IL_003e:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0043:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0048:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_004d:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0052:  ldloc.1
    IL_0053:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0058:  throw

    IL_0059:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_005e:  brfalse    IL_009c

    IL_0063:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0068:  ldstr      "Created object "
    IL_006d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0072:  ldloc.0
    IL_0073:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_0078:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007d:  ldstr      " to manage classloader "
    IL_0082:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0087:  ldarg.2
    IL_0088:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_008d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0092:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0097:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_009c:  ldloc.0
    IL_009d:  castclass  org.apache.commons.logging.LogFactory
    IL_00a2:  ret
  } // end of method LogFactory::newFactory

  .method public hidebysig static string 
          objectId(object o) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A6 2C 66 86 00 00 )             // .......,f...
    // Code size       67 (0x43)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  brtrue     IL_000c

    IL_0006:  ldstr      "null"
    IL_000b:  ret

    IL_000c:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0011:  ldarg.0
    IL_0012:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_0017:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_001c:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0021:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0026:  ldstr      "@"
    IL_002b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0030:  ldarg.0
    IL_0031:  call       int32 [IKVM.OpenJDK.Core]java.lang.System::identityHashCode(object)
    IL_0036:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(int32)
    IL_003b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0040:  ldnull
    IL_0041:  pop
    IL_0042:  ret
  } // end of method LogFactory::objectId

  .method public hidebysig newslot abstract strict virtual 
          instance void  release() cil managed
  {
  } // end of method LogFactory::release

  .method public hidebysig newslot abstract strict virtual 
          instance void  setAttribute(string str,
                                      object obj) cil managed
  {
  } // end of method LogFactory::setAttribute

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 13 00 00 00 49 E6 A0 A1 E6 50 E6 A5 8E 7F   // ......I....P....
                                                                                                     0F 65 7F 0A 6A 6A EA 99 74 00 00 )                // .e..jj..t..
    // Code size       143 (0x8f)
    .maxstack  2
    IL_0000:  ldnull
    IL_0001:  stsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0006:  ldnull
    IL_0007:  stsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_000c:  ldnull
    IL_000d:  stsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
    IL_0012:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0017:  brfalse    IL_0026

    IL_001c:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0021:  br         IL_0036

    IL_0026:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_002b:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
    IL_0030:  dup
    IL_0031:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0036:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_003b:  stsfld     class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::thisClassLoader
    IL_0040:  call       void org.apache.commons.logging.LogFactory::initDiagnostics()
    IL_0045:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_004a:  brfalse    IL_0059

    IL_004f:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0054:  br         IL_0069

    IL_0059:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_005e:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$(string)
    IL_0063:  dup
    IL_0064:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.LogFactory::class$org$apache$commons$logging$LogFactory
    IL_0069:  call       void org.apache.commons.logging.LogFactory::logClassLoaderEnvironment(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_006e:  call       class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::createFactoryStore()
    IL_0073:  stsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_0078:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_007d:  brfalse    IL_008c

    IL_0082:  ldstr      "BOOTSTRAP COMPLETED"
    IL_0087:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_008c:  leave.s    IL_008e

    IL_008e:  ret
  } // end of method LogFactory::.cctor

  .method famorassem hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BD 00 00 00 ) 
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

  .method public hidebysig static class org.apache.commons.logging.Log 
          getLog(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 85 02 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 98 02 00 00 ) 
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

  .method famorassem hidebysig static void 
          logRawDiagnostic(string msg) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A5 B9 6A 6B EA 3D 00 00 )       // ........jk.=..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1C 00 00 00 ) 
    // Code size       34 (0x22)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_0005:  brfalse    IL_001f

    IL_000a:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_000f:  ldarg.0
    IL_0010:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0015:  ldsfld     class [IKVM.OpenJDK.Core]java.io.PrintStream org.apache.commons.logging.LogFactory::diagnosticsStream
    IL_001a:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::flush()
    IL_001f:  leave.s    IL_0021

    IL_0021:  ret
  } // end of method LogFactory::logRawDiagnostic

  .method famorassem hidebysig static class org.apache.commons.logging.LogFactory 
          newFactory(string factoryClass,
                     class [IKVM.OpenJDK.Core]java.lang.ClassLoader classLoader) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 08 04 00 00 ) 
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

  .method public hidebysig static void  release(class [IKVM.OpenJDK.Core]java.lang.ClassLoader classLoader) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 14 00 00 00 A2 35 6A 9F 05 6C 66 6A 6A E6   // .......5j..lfjj.
                                                                                                     3D E5 46 71 66 66 F8 36 F8 3B 00 00 )             // =.Fqff.6.;..
    // Code size       177 (0xb1)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Hashtable V_0,
             class org.apache.commons.logging.LogFactory V_1,
             class [mscorlib]System.Exception V_2)
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  brfalse    IL_002e

    IL_000a:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_000f:  ldstr      "Releasing factory for classloader "
    IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0019:  ldarg.0
    IL_001a:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_001f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0024:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0029:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_002e:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_0033:  stloc.0
    IL_0034:  ldloc.0
    IL_0035:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_003a:  ldarg.0
      IL_003b:  brtrue     IL_005f

      IL_0040:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_0045:  brfalse    IL_0088

      IL_004a:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_004f:  callvirt   instance void org.apache.commons.logging.LogFactory::release()
      IL_0054:  ldnull
      IL_0055:  stsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_005a:  br         IL_0088

      IL_005f:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
      IL_0064:  ldarg.0
      IL_0065:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
      IL_006a:  castclass  org.apache.commons.logging.LogFactory
      IL_006f:  stloc.1
      IL_0070:  ldloc.1
      IL_0071:  brfalse    IL_0088

      IL_0076:  ldloc.1
      IL_0077:  callvirt   instance void org.apache.commons.logging.LogFactory::release()
      IL_007c:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
      IL_0081:  ldarg.0
      IL_0082:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
      IL_0087:  pop
      IL_0088:  leave      IL_0094

    }  // end .try
    fault
    {
      IL_008d:  ldloc.0
      IL_008e:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0093:  endfinally
    }  // end handler
    IL_0094:  ldloc.0
    IL_0095:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
    IL_009a:  br         IL_00ac

    IL_009f:  ldloc.2
    IL_00a0:  ldloc.0
    IL_00a1:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
    IL_00a6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_00ab:  throw

    IL_00ac:  ret

    IL_00ad:  ldloc.2
    IL_00ae:  stloc.2
    IL_00af:  br.s       IL_009f
  } // end of method LogFactory::release

  .method public hidebysig static void  releaseAll() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 11 00 00 00 A2 54 6A 8A 6C 6B 65 6C 06 C8   // .......Tj.lkel..
                                                                                                     8A 6A 6A F2 36 F8 3B 00 00 )                      // .jj.6.;..
    // Code size       151 (0x97)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Hashtable V_0,
             class [IKVM.OpenJDK.Core]java.util.Enumeration V_1,
             class org.apache.commons.logging.LogFactory V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  brfalse    IL_0014

    IL_000a:  ldstr      "Releasing factory for all classloaders."
    IL_000f:  call       void org.apache.commons.logging.LogFactory::logDiagnostic(string)
    IL_0014:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
    IL_0019:  stloc.0
    IL_001a:  ldloc.0
    IL_001b:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_0020:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
      IL_0025:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.util.Hashtable::elements()
      IL_002a:  stloc.1
      IL_002b:  br         IL_0042

      IL_0030:  ldloc.1
      IL_0031:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
      IL_0036:  castclass  org.apache.commons.logging.LogFactory
      IL_003b:  stloc.2
      IL_003c:  ldloc.2
      IL_003d:  callvirt   instance void org.apache.commons.logging.LogFactory::release()
      IL_0042:  ldloc.1
      IL_0043:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Enumeration::hasMoreElements()
      IL_0048:  brtrue.s   IL_0030

      IL_004a:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogFactory::factories
      IL_004f:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Hashtable::clear()
      IL_0054:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_0059:  brfalse    IL_006e

      IL_005e:  ldsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_0063:  callvirt   instance void org.apache.commons.logging.LogFactory::release()
      IL_0068:  ldnull
      IL_0069:  stsfld     class org.apache.commons.logging.LogFactory org.apache.commons.logging.LogFactory::nullClassLoaderFactory
      IL_006e:  leave      IL_007a

    }  // end .try
    fault
    {
      IL_0073:  ldloc.0
      IL_0074:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0079:  endfinally
    }  // end handler
    IL_007a:  ldloc.0
    IL_007b:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
    IL_0080:  br         IL_0092

    IL_0085:  ldloc.3
    IL_0086:  ldloc.0
    IL_0087:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
    IL_008c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0091:  throw

    IL_0092:  ret

    IL_0093:  ldloc.3
    IL_0094:  stloc.3
    IL_0095:  br.s       IL_0085
  } // end of method LogFactory::releaseAll

  .method public hidebysig newslot abstract strict virtual 
          instance void  removeAttribute(string str) cil managed
  {
  } // end of method LogFactory::removeAttribute

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

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$5
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 12 00 00 00 ) 
  .field private class [IKVM.OpenJDK.Core]java.net.URL val$url
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [IKVM.OpenJDK.Core]java.net.URL A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 46 05 00 00 )                               // ..F...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 A4 D6 66 66 66 6B 67 66 99 61   // ........fffkgf.a
                                                                                                     6A DF 05 00 00 )                                  // j....
    // Code size       116 (0x74)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.io.InputStream V_0,
             class [IKVM.OpenJDK.Core]java.util.Properties V_1,
             object V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.net.URL org.apache.commons.logging.LogFactory$5::val$url
      IL_0006:  callvirt   instance class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.net.URL::openStream()
      IL_000b:  stloc.0
      IL_000c:  ldloc.0
      IL_000d:  brfalse    IL_0031

      IL_0012:  call       void [IKVM.OpenJDK.Core]java.util.Properties::'__<clinit>'()
      IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Properties::.ctor()
      IL_001c:  stloc.1
      IL_001d:  ldloc.1
      IL_001e:  ldloc.0
      IL_001f:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Properties::load(class [IKVM.OpenJDK.Core]java.io.InputStream)
      IL_0024:  ldloc.0
      IL_0025:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.InputStream::close()
      IL_002a:  ldloc.1
      IL_002b:  stloc.2
      IL_002c:  leave      IL_0040

      IL_0031:  leave      IL_003b

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.IOException 
    {
      IL_0036:  leave      IL_0042

    }  // end handler
    IL_003b:  br         IL_0072

    IL_0040:  ldloc.2
    IL_0041:  ret

    IL_0042:  ldnull
    IL_0043:  pop
    IL_0044:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0049:  brfalse    IL_0072

    IL_004e:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0053:  ldstr      "Unable to read URL "
    IL_0058:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_005d:  ldarg.0
    IL_005e:  ldfld      class [IKVM.OpenJDK.Core]java.net.URL org.apache.commons.logging.LogFactory$5::val$url
    IL_0063:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_0068:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_006d:  call       void org.apache.commons.logging.LogFactory::access$0(string)
    IL_0072:  ldnull
    IL_0073:  ret
  } // end of method LogFactory$5::run

} // end of class org.apache.commons.logging.LogFactory$5

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$3
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 12 00 00 00 ) 
  .field private class [IKVM.OpenJDK.Core]java.lang.ClassLoader val$loader
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private string val$name
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1,
                               string A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 05 05 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 9E 4D A6 71 8E 00 00 )          // .......M.q...
    // Code size       45 (0x2d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$3::val$loader
    IL_0006:  brfalse    IL_001f

    IL_000b:  ldarg.0
    IL_000c:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$3::val$loader
    IL_0011:  ldarg.0
    IL_0012:  ldfld      string org.apache.commons.logging.LogFactory$3::val$name
    IL_0017:  callvirt   instance class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.lang.ClassLoader::getResourceAsStream(string)
    IL_001c:  ldnull
    IL_001d:  pop
    IL_001e:  ret

    IL_001f:  ldarg.0
    IL_0020:  ldfld      string org.apache.commons.logging.LogFactory$3::val$name
    IL_0025:  call       class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemResourceAsStream(string)
    IL_002a:  ldnull
    IL_002b:  pop
    IL_002c:  ret
  } // end of method LogFactory$3::run

} // end of class org.apache.commons.logging.LogFactory$3

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.LogFactory$4
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0F 4C 6F 67 46 61 63 74 6F 72 79 2E 6A 61   // ...LogFactory.ja
                                                                                             76 61 00 00 )                                     // va..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 12 00 00 00 ) 
  .field private class [IKVM.OpenJDK.Core]java.lang.ClassLoader val$loader
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private string val$name
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1,
                               string A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 21 05 00 00 )                               // ..!...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0E 00 00 00 A4 B1 66 71 91 9F 2D 61 8A 7A   // ........fq..-a.z
                                                                                                     1A C5 62 C1 00 00 )                               // ..b...
    // Code size       189 (0xbd)
    .maxstack  3
    .locals init (object V_0,
             class [IKVM.OpenJDK.Core]java.io.IOException V_1,
             class [IKVM.OpenJDK.Core]java.lang.NoSuchMethodError V_2,
             class [IKVM.OpenJDK.Core]java.io.IOException V_3)
    .try
    {
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$4::val$loader
        IL_0006:  brfalse    IL_0022

        IL_000b:  ldarg.0
        IL_000c:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$4::val$loader
        IL_0011:  ldarg.0
        IL_0012:  ldfld      string org.apache.commons.logging.LogFactory$4::val$name
        IL_0017:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.lang.ClassLoader::getResources(string)
        IL_001c:  stloc.0
        IL_001d:  leave      IL_0064

        IL_0022:  ldarg.0
        IL_0023:  ldfld      string org.apache.commons.logging.LogFactory$4::val$name
        IL_0028:  call       class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemResources(string)
        IL_002d:  stloc.0
        IL_002e:  leave      IL_0066

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_0033:  dup
        IL_0034:  ldc.i4.1
        IL_0035:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_003a:  pop
        IL_003b:  stloc.1
        IL_003c:  leave      IL_0068

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0041:  ldtoken    [IKVM.OpenJDK.Core]java.lang.NoSuchMethodError
      IL_0046:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_004b:  ldc.i4.1
      IL_004c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0051:  castclass  [IKVM.OpenJDK.Core]java.lang.NoSuchMethodError
      IL_0056:  dup
      IL_0057:  stloc.2
      IL_0058:  brfalse    IL_0062

      IL_005d:  leave      IL_006e

      IL_0062:  rethrow
    }  // end handler
    IL_0064:  ldloc.0
    IL_0065:  ret

    IL_0066:  ldloc.0
    IL_0067:  ret

    IL_0068:  ldloc.1
    IL_0069:  br         IL_0074

    IL_006e:  ldloc.2
    IL_006f:  br         IL_00ba

    IL_0074:  stloc.3
    IL_0075:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_007a:  brfalse    IL_00b8

    IL_007f:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0084:  ldstr      "Exception while trying to find configuration file "
    IL_0089:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_008e:  ldarg.0
    IL_008f:  ldfld      string org.apache.commons.logging.LogFactory$4::val$name
    IL_0094:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0099:  ldstr      ":"
    IL_009e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00a3:  ldloc.3
    IL_00a4:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_00a9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00ae:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00b3:  call       void org.apache.commons.logging.LogFactory::access$0(string)
    IL_00b8:  ldnull
    IL_00b9:  ret

    IL_00ba:  pop
    IL_00bb:  ldnull
    IL_00bc:  ret
  } // end of method LogFactory$4::run

} // end of class org.apache.commons.logging.LogFactory$4

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
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 12 00 00 00 ) 
  .field private class [IKVM.OpenJDK.Core]java.lang.ClassLoader val$classLoader
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .field private string val$factoryClass
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1,
                               string A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 E0 03 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class org.apache.commons.logging.LogFactory$2 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory$2::val$classLoader
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      string org.apache.commons.logging.LogFactory$2::val$factoryClass
    IL_0016:  ret
  } // end of method LogFactory$2::.ctor

  .method public hidebysig newslot strict virtual 
          instance object  run() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 E2 03 00 00 ) 
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

  .field static famorassem bool jdk14IsAvailable
  .field static famorassem bool log4jIsAvailable
  .field static famorassem class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor logImplctor
  .field static famorassem class [IKVM.OpenJDK.Core]java.util.Hashtable logs
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method LogSource::'__<clinit>'

  .method public hidebysig static class org.apache.commons.logging.Log 
          getInstance(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A0 51 71 66 67 8D 00 00 )       // .......Qqfg...
    // Code size       45 (0x2d)
    .maxstack  3
    .locals init (class org.apache.commons.logging.Log V_0)
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogSource::logs
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
    IL_000b:  castclass  org.apache.commons.logging.Log
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  brtrue     IL_002b

    IL_0017:  ldarg.0
    IL_0018:  call       class org.apache.commons.logging.Log org.apache.commons.logging.LogSource::makeNewLogInstance(string)
    IL_001d:  stloc.0
    IL_001e:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.LogSource::logs
    IL_0023:  ldarg.0
    IL_0024:  ldloc.0
    IL_0025:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_002a:  pop
    IL_002b:  ldloc.0
    IL_002c:  ret
  } // end of method LogSource::getInstance

  .method public hidebysig static class org.apache.commons.logging.Log 
          makeNewLogInstance(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 A0 7A 60 87 64 FF 13 3D C5 61   // .......z`.d..=.a
                                                                                                     82 6B 87 00 00 )                                  // .k...
    // Code size       108 (0x6c)
    .maxstack  3
    .locals init (object[] V_0,
             object V_1,
             class [mscorlib]System.Exception V_2,
             object V_3)
    .try
    {
      IL_0000:  ldc.i4.1
      IL_0001:  newarr     [mscorlib]System.Object
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.0
      IL_0009:  ldarg.0
      IL_000a:  stelem.ref
      IL_000b:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.LogSource::logImplctor
      IL_0010:  ldloc.0
      IL_0011:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0016:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Constructor::newInstance(object[],
                                                                                                         class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_001b:  castclass  org.apache.commons.logging.Log
      IL_0020:  stloc.1
      IL_0021:  leave      IL_0032

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0026:  ldc.i4.1
      IL_0027:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_002c:  stloc.2
      IL_002d:  leave      IL_0037

    }  // end handler
    IL_0032:  br         IL_003d

    IL_0037:  ldloc.2
    IL_0038:  br         IL_0042

    IL_003d:  br         IL_0045

    IL_0042:  pop
    IL_0043:  ldnull
    IL_0044:  stloc.1
    IL_0045:  ldloc.1
    IL_0046:  castclass  org.apache.commons.logging.Log
    IL_004b:  brtrue     IL_0057

    IL_0050:  ldarg.0
    IL_0051:  newobj     instance void org.apache.commons.logging.impl.NoOpLog::.ctor(string)
    IL_0056:  stloc.1
    IL_0057:  ldloc.1
    IL_0058:  stloc.3
    IL_0059:  ldloc.3
    IL_005a:  isinst     org.apache.commons.logging.Log
    IL_005f:  dup
    IL_0060:  brtrue.s   IL_006b

    IL_0062:  ldloc.3
    IL_0063:  brfalse.s  IL_006b

    IL_0065:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.IncompatibleClassChangeError::.ctor()
    IL_006a:  throw

    IL_006b:  ret
  } // end of method LogSource::makeNewLogInstance

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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0C 00 00 00 75 8C 67 6D FF 0E 3C E5 45 61   // ......u.gm..<.Ea
                                                                                                     E6 36 00 00 )                                     // .6..
    // Code size       90 (0x5a)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.Class[] V_1,
             class [mscorlib]System.Exception V_2)
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
      IL_0031:  leave      IL_0042

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0036:  ldc.i4.1
      IL_0037:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_003c:  stloc.2
      IL_003d:  leave      IL_0047

    }  // end handler
    IL_0042:  br         IL_004d

    IL_0047:  ldloc.2
    IL_0048:  br         IL_0052

    IL_004d:  br         IL_0059

    IL_0052:  pop
    IL_0053:  ldnull
    IL_0054:  stsfld     class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.LogSource::logImplctor
    IL_0059:  ret
  } // end of method LogSource::setLogImplementation

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 45 00 00 00 0B AA A6 A6 E6 48 94 26 A5 FF   // ..E........H.&..
                                                                                                     12 3C E5 46 61 C6 94 74 06 C5 FF 12 3B E5 47 61   // .<.Fa..t....;.Ga
                                                                                                     C6 62 8B 66 FF 17 3D E5 45 81 66 5F 05 85 61 5F   // .b.f..=.E.f_..a_
                                                                                                     09 A5 E1 3D E5 48 AA 0A A5 8A 0A E5 45 FF 18 37   // ...=.H......E..7
                                                                                                     E5 4B 61 5F 09 A5 E1 3D E0 9F B4 00 00 )          // .Ka_...=.....
    // Code size       568 (0x238)
    .maxstack  2
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7)
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
      IL_001c:  ldstr      "org.apache.log4j.Logger"
      IL_0021:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0026:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_002b:  brfalse    IL_003b

      IL_0030:  ldc.i4.1
      IL_0031:  stsfld     bool org.apache.commons.logging.LogSource::log4jIsAvailable
      IL_0036:  br         IL_0046

      IL_003b:  ldc.i4.0
      IL_003c:  stsfld     bool org.apache.commons.logging.LogSource::log4jIsAvailable
      IL_0041:  br         IL_004b

      IL_0046:  leave      IL_005c

      IL_004b:  leave      IL_0061

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0050:  ldc.i4.1
      IL_0051:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0056:  stloc.0
      IL_0057:  leave      IL_0066

    }  // end handler
    IL_005c:  br         IL_0078

    IL_0061:  br         IL_006c

    IL_0066:  ldloc.0
    IL_0067:  br         IL_0071

    IL_006c:  br         IL_0078

    IL_0071:  pop
    IL_0072:  ldc.i4.0
    IL_0073:  stsfld     bool org.apache.commons.logging.LogSource::log4jIsAvailable
    .try
    {
      IL_0078:  ldstr      "java.util.logging.Logger"
      IL_007d:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0082:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0087:  brfalse    IL_00ab

      IL_008c:  ldstr      "org.apache.commons.logging.impl.Jdk14Logger"
      IL_0091:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.LogSource::'__<GetCallerID>'()
      IL_0096:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_009b:  brfalse    IL_00ab

      IL_00a0:  ldc.i4.1
      IL_00a1:  stsfld     bool org.apache.commons.logging.LogSource::jdk14IsAvailable
      IL_00a6:  br         IL_00b6

      IL_00ab:  ldc.i4.0
      IL_00ac:  stsfld     bool org.apache.commons.logging.LogSource::jdk14IsAvailable
      IL_00b1:  br         IL_00bb

      IL_00b6:  leave      IL_00cc

      IL_00bb:  leave      IL_00d1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c0:  ldc.i4.1
      IL_00c1:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00c6:  stloc.1
      IL_00c7:  leave      IL_00d6

    }  // end handler
    IL_00cc:  br         IL_00e8

    IL_00d1:  br         IL_00dc

    IL_00d6:  ldloc.1
    IL_00d7:  br         IL_00e1

    IL_00dc:  br         IL_00e8

    IL_00e1:  pop
    IL_00e2:  ldc.i4.0
    IL_00e3:  stsfld     bool org.apache.commons.logging.LogSource::jdk14IsAvailable
    IL_00e8:  ldnull
    IL_00e9:  stloc.2
    .try
    {
      IL_00ea:  ldstr      "org.apache.commons.logging.log"
      IL_00ef:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_00f4:  stloc.2
      IL_00f5:  ldloc.2
      IL_00f6:  brtrue     IL_010b

      IL_00fb:  ldstr      "org.apache.commons.logging.Log"
      IL_0100:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_0105:  stloc.2
      IL_0106:  br         IL_0110

      IL_010b:  leave      IL_0121

      IL_0110:  leave      IL_0126

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0115:  ldc.i4.1
      IL_0116:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_011b:  stloc.3
      IL_011c:  leave      IL_012b

    }  // end handler
    IL_0121:  br         IL_0137

    IL_0126:  br         IL_0131

    IL_012b:  ldloc.3
    IL_012c:  br         IL_0136

    IL_0131:  br         IL_0137

    IL_0136:  pop
    IL_0137:  ldloc.2
    IL_0138:  brfalse    IL_019a

    .try
    {
      IL_013d:  ldloc.2
      IL_013e:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_0143:  leave      IL_0155

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0148:  ldc.i4.1
      IL_0149:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_014e:  stloc.s    V_4
      IL_0150:  leave      IL_015a

    }  // end handler
    IL_0155:  br         IL_0161

    IL_015a:  ldloc.s    V_4
    IL_015c:  br         IL_0166

    IL_0161:  br         IL_0237

    IL_0166:  pop
    .try
    {
      IL_0167:  ldstr      "org.apache.commons.logging.impl.NoOpLog"
      IL_016c:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_0171:  leave      IL_0183

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0176:  ldc.i4.1
      IL_0177:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_017c:  stloc.s    V_5
      IL_017e:  leave      IL_0188

    }  // end handler
    IL_0183:  br         IL_018f

    IL_0188:  ldloc.s    V_5
    IL_018a:  br         IL_0194

    IL_018f:  br         IL_0237

    IL_0194:  pop
    IL_0195:  br         IL_0237

    .try
    {
      IL_019a:  ldsfld     bool org.apache.commons.logging.LogSource::log4jIsAvailable
      IL_019f:  brfalse    IL_01b3

      IL_01a4:  ldstr      "org.apache.commons.logging.impl.Log4JLogger"
      IL_01a9:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_01ae:  br         IL_01db

      IL_01b3:  ldsfld     bool org.apache.commons.logging.LogSource::jdk14IsAvailable
      IL_01b8:  brfalse    IL_01cc

      IL_01bd:  ldstr      "org.apache.commons.logging.impl.Jdk14Logger"
      IL_01c2:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_01c7:  br         IL_01db

      IL_01cc:  ldstr      "org.apache.commons.logging.impl.NoOpLog"
      IL_01d1:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_01d6:  br         IL_01e0

      IL_01db:  leave      IL_01f2

      IL_01e0:  leave      IL_01f7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e5:  ldc.i4.1
      IL_01e6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_01eb:  stloc.s    V_6
      IL_01ed:  leave      IL_01fc

    }  // end handler
    IL_01f2:  br         IL_0237

    IL_01f7:  br         IL_0203

    IL_01fc:  ldloc.s    V_6
    IL_01fe:  br         IL_0208

    IL_0203:  br         IL_0237

    IL_0208:  pop
    .try
    {
      IL_0209:  ldstr      "org.apache.commons.logging.impl.NoOpLog"
      IL_020e:  call       void org.apache.commons.logging.LogSource::setLogImplementation(string)
      IL_0213:  leave      IL_0225

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0218:  ldc.i4.1
      IL_0219:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_021e:  stloc.s    V_7
      IL_0220:  leave      IL_022a

    }  // end handler
    IL_0225:  br         IL_0231

    IL_022a:  ldloc.s    V_7
    IL_022c:  br         IL_0236

    IL_0231:  br         IL_0237

    IL_0236:  pop
    IL_0237:  ret
  } // end of method LogSource::.cctor

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 95 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method LogSource::.ctor

  .method public hidebysig static class org.apache.commons.logging.Log 
          getInstance(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 CE 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 01 01 00 00 ) 
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

  .method public hidebysig static void  setLogImplementation(class [IKVM.OpenJDK.Core]java.lang.Class logclass) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 04 00 00 00 16 6A 61 76 61 2E 6C 61 6E 67   // .......java.lang
                                                                                             2E 4C 69 6E 6B 61 67 65 45 72 72 6F 72 25 6A 61   // .LinkageError%ja
                                                                                             76 61 2E 6C 61 6E 67 2E 45 78 63 65 70 74 69 6F   // va.lang.Exceptio
                                                                                             6E 49 6E 49 6E 69 74 69 61 6C 69 7A 65 72 45 72   // nInInitializerEr
                                                                                             72 6F 72 1F 6A 61 76 61 2E 6C 61 6E 67 2E 4E 6F   // ror.java.lang.No
                                                                                             53 75 63 68 4D 65 74 68 6F 64 45 78 63 65 70 74   // SuchMethodExcept
                                                                                             69 6F 6E 1B 6A 61 76 61 2E 6C 61 6E 67 2E 53 65   // ion.java.lang.Se
                                                                                             63 75 72 69 74 79 45 78 63 65 70 74 69 6F 6E 00   // curityException.
                                                                                             00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A0 49 67 6D F1 3B 00 00 )       // .......Igm.;..
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

.class public auto ansi serializable beforefieldinit org.apache.commons.logging.impl.NoOpLog
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log,
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface,
                  [mscorlib]System.Runtime.Serialization.ISerializable
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 14 6A 61 76 61 2E 69 6F 2E 53 65   // g.Log.java.io.Se
                                                                                               72 69 61 6C 69 7A 61 62 6C 65 00 00 )             // rializable..
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 26 00 00 00 )                               // ..&...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method NoOpLog::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 24 00 00 00 )                               // ..$...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method NoOpLog::.ctor

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

  .method public hidebysig specialname static 
          valuetype [IKVM.OpenJDK.Core]java.io.Serializable 
          op_Implicit(class org.apache.commons.logging.impl.NoOpLog A_0) cil managed
  {
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

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldnull
    IL_0001:  stsfld     object org.apache.commons.logging.impl.AvalonLogger::'defaultLogger/org.apache.avalon.framework.logger.Logger'
    IL_0006:  ret
  } // end of method AvalonLogger::.cctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 19 E8 30 E7 51 6A 70 00 00 )    // ........0.Qjp..
    // Code size       59 (0x3b)
    .maxstack  5
    .locals init (class org.apache.commons.logging.impl.AvalonLogger V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      object org.apache.commons.logging.impl.AvalonLogger::'logger/org.apache.avalon.framework.logger.Logger'
    IL_000f:  ldsfld     object org.apache.commons.logging.impl.AvalonLogger::'defaultLogger/org.apache.avalon.framework.logger.Logger'
    IL_0014:  brtrue     IL_0029

    IL_0019:  ldstr      "default logger has to be specified if this constru"
    + "ctor is used!"
    IL_001e:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0023:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NullPointerException::.ctor(string)
    IL_0028:  throw

    IL_0029:  ldarg.0
    IL_002a:  ldsfld     object org.apache.commons.logging.impl.AvalonLogger::'defaultLogger/org.apache.avalon.framework.logger.Logger'
    IL_002f:  ldarg.1
    IL_0030:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_0035:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_003a:  throw
  } // end of method AvalonLogger::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object modopt('__<Unloadable>'/org_apache_avalon_framework_logger_Logger) logger) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 9F 7E 94 E8 39 E7 48 27 00 00 ) // .......~..9.H'..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 06 3C 69 6E 69 74 3E 2E 28 4C 6F 72 67 2E   // ...<init>.(Lorg.
                                                                                            61 70 61 63 68 65 2E 61 76 61 6C 6F 6E 2E 66 72   // apache.avalon.fr
                                                                                            61 6D 65 77 6F 72 6B 2E 6C 6F 67 67 65 72 2E 4C   // amework.logger.L
                                                                                            6F 67 67 65 72 3B 29 56 00 00 )                   // ogger;)V..
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

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 77 00 00 00 )                               // ..w...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 6C 00 00 00 )                               // ..l...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 8E 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 83 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 A5 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 9A 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BC 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::info

  .method public hidebysig newslot strict virtual 
          instance void  info(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 B1 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 C5 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 CE 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 D7 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 E0 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 E9 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 F2 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::isWarnEnabled

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
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 09 01 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 FE 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::trace

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 20 01 00 00 )                               // .. ...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::warn

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 15 01 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.AvalonLogger::getLogger()
    IL_0006:  ldstr      "org.apache.avalon.framework.logger.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method AvalonLogger::warn

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
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface,
                  [mscorlib]System.Runtime.Serialization.ISerializable
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 60 6B 91 00 00 )             // .......`k...
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::logger
    IL_0006:  brtrue     IL_001c

    IL_000b:  ldarg.0
    IL_000c:  ldarg.0
    IL_000d:  ldfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::name
    IL_0012:  call       class [IKVM.OpenJDK.Util]java.util.logging.Logger [IKVM.OpenJDK.Util]java.util.logging.Logger::getLogger(string)
    IL_0017:  stfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::logger
    IL_001c:  ldarg.0
    IL_001d:  ldfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::logger
    IL_0022:  ret
  } // end of method Jdk13LumberjackLogger::getLogger

  .method private hidebysig instance void 
          getClassAndMethod() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 18 00 00 00 3B 66 67 66 67 67 6C 8D 68 69   // ......;fgfggl.hi
                                                                                                     78 8B 78 8B 70 6B 6D 6B 70 BF 27 05 A1 67 00 00 ) // x.x.pkmkp.'..g..
    // Code size       296 (0x128)
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
             int32 V_9,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_10)
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
      IL_004e:  call       instance class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::getClass()
      IL_0053:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_0058:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_indexOf(string,
                                                                                             string)
      IL_005d:  ldc.i4.m1
      IL_005e:  bne.un     IL_006e

      IL_0063:  ldloc.s    V_4
      IL_0065:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.StringTokenizer::nextToken()
      IL_006a:  stloc.s    V_5
      IL_006c:  br.s       IL_004b

      IL_006e:  ldloc.s    V_5
      IL_0070:  ldarg.0
      IL_0071:  call       instance class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::getClass()
      IL_0076:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_007b:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_indexOf(string,
                                                                                             string)
      IL_0080:  ldc.i4.0
      IL_0081:  blt        IL_0091

      IL_0086:  ldloc.s    V_4
      IL_0088:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.StringTokenizer::nextToken()
      IL_008d:  stloc.s    V_5
      IL_008f:  br.s       IL_006e

      IL_0091:  ldloc.s    V_5
      IL_0093:  ldstr      "at "
      IL_0098:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_indexOf(string,
                                                                                             string)
      IL_009d:  ldc.i4.3
      IL_009e:  add
      IL_009f:  stloc.s    V_6
      IL_00a1:  ldloc.s    V_5
      IL_00a3:  ldc.i4.s   40
      IL_00a5:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_indexOf(string,
                                                                                             int32)
      IL_00aa:  stloc.s    V_7
      IL_00ac:  ldloc.s    V_5
      IL_00ae:  ldloc.s    V_6
      IL_00b0:  ldloc.s    V_7
      IL_00b2:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                                int32,
                                                                                                int32)
      IL_00b7:  stloc.s    V_8
      IL_00b9:  ldloc.s    V_8
      IL_00bb:  ldc.i4.s   46
      IL_00bd:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_lastIndexOf(string,
                                                                                                 int32)
      IL_00c2:  stloc.s    V_9
      IL_00c4:  ldarg.0
      IL_00c5:  ldloc.s    V_8
      IL_00c7:  ldc.i4.0
      IL_00c8:  ldloc.s    V_9
      IL_00ca:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                                int32,
                                                                                                int32)
      IL_00cf:  stfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceClassName
      IL_00d4:  ldarg.0
      IL_00d5:  ldloc.s    V_8
      IL_00d7:  ldloc.s    V_9
      IL_00d9:  ldc.i4.1
      IL_00da:  add
      IL_00db:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                                int32)
      IL_00e0:  stfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceMethodName
      IL_00e5:  leave      IL_010e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ea:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00ef:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00f4:  ldc.i4.1
      IL_00f5:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00fa:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00ff:  dup
      IL_0100:  stloc.s    V_10
      IL_0102:  brfalse    IL_010c

      IL_0107:  leave      IL_0113

      IL_010c:  rethrow
    }  // end handler
    IL_010e:  br         IL_011a

    IL_0113:  ldloc.s    V_10
    IL_0115:  br         IL_011f

    IL_011a:  br         IL_0120

    IL_011f:  pop
    IL_0120:  ldarg.0
    IL_0121:  ldc.i4.1
    IL_0122:  stfld      bool org.apache.commons.logging.impl.Jdk13LumberjackLogger::classAndMethodFound
    IL_0127:  ret
  } // end of method Jdk13LumberjackLogger::getClassAndMethod

  .method private hidebysig instance void 
          log(class [IKVM.OpenJDK.Util]java.util.logging.Level A_1,
              string A_2,
              class [mscorlib]System.Exception A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 27 71 6D 6B 86 6C 6C 66 87 8C   // ......'qmk.llf..
                                                                                                     00 00 ) 
    // Code size       99 (0x63)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Util]java.util.logging.LogRecord V_0)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool [IKVM.OpenJDK.Util]java.util.logging.Logger::isLoggable(class [IKVM.OpenJDK.Util]java.util.logging.Level)
    IL_000c:  brfalse    IL_0060

    IL_0011:  call       void [IKVM.OpenJDK.Util]java.util.logging.LogRecord::'__<clinit>'()
    IL_0016:  ldarg.1
    IL_0017:  ldarg.2
    IL_0018:  newobj     instance void [IKVM.OpenJDK.Util]java.util.logging.LogRecord::.ctor(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                             string)
    IL_001d:  stloc.0
    IL_001e:  ldarg.0
    IL_001f:  ldfld      bool org.apache.commons.logging.impl.Jdk13LumberjackLogger::classAndMethodFound
    IL_0024:  brtrue     IL_002f

    IL_0029:  ldarg.0
    IL_002a:  call       instance void org.apache.commons.logging.impl.Jdk13LumberjackLogger::getClassAndMethod()
    IL_002f:  ldloc.0
    IL_0030:  ldarg.0
    IL_0031:  ldfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceClassName
    IL_0036:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.LogRecord::setSourceClassName(string)
    IL_003b:  ldloc.0
    IL_003c:  ldarg.0
    IL_003d:  ldfld      string org.apache.commons.logging.impl.Jdk13LumberjackLogger::sourceMethodName
    IL_0042:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.LogRecord::setSourceMethodName(string)
    IL_0047:  ldarg.3
    IL_0048:  brfalse    IL_0054

    IL_004d:  ldloc.0
    IL_004e:  ldarg.3
    IL_004f:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.LogRecord::setThrown(class [mscorlib]System.Exception)
    IL_0054:  ldarg.0
    IL_0055:  callvirt   instance class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk13LumberjackLogger::getLogger()
    IL_005a:  ldloc.0
    IL_005b:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.Logger::log(class [IKVM.OpenJDK.Util]java.util.logging.LogRecord)
    IL_0060:  leave.s    IL_0062

    IL_0062:  ret
  } // end of method Jdk13LumberjackLogger::log

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0B 00 00 00 1B E8 29 67 67 6B 6B E7 55 67   // ........)ggkk.Ug
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 5E 72 00 00 )                   // ......^r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 6A 72 00 00 )                   // ......jr..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 75 72 00 00 )                   // ......ur..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 41 72 00 00 )                // .......Ar..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 4C 72 00 00 )                // .......Lr..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 58 72 00 00 )                // .......Xr..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 6E 72 00 00 )                // .......nr..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 7A 72 00 00 )                // .......zr..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 F4 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 FC 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 04 01 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 0C 01 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 14 01 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 1C 01 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 B5 72 00 00 )                // ........r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 C1 72 00 00 )                // ........r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 CC 72 00 00 )                // ........r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 D8 72 00 00 )                // ........r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 43 00 00 00 )                               // ..C...
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
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface,
                  [mscorlib]System.Runtime.Serialization.ISerializable
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 14 6A 61 76 61 2E 69 6F 2E 53 65   // g.Log.java.io.Se
                                                                                               72 69 61 6C 69 7A 61 62 6C 65 00 00 )             // rializable..
  .field famorassem notserialized class [IKVM.OpenJDK.Util]java.util.logging.Logger logger
  .field famorassem string name
  .field static famorassem class [IKVM.OpenJDK.Util]java.util.logging.Level dummyLevel
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1C 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 41 6B 91 00 00 )             // .......Ak...
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::logger
    IL_0006:  brtrue     IL_001c

    IL_000b:  ldarg.0
    IL_000c:  ldarg.0
    IL_000d:  ldfld      string org.apache.commons.logging.impl.Jdk14Logger::name
    IL_0012:  call       class [IKVM.OpenJDK.Util]java.util.logging.Logger [IKVM.OpenJDK.Util]java.util.logging.Logger::getLogger(string)
    IL_0017:  stfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::logger
    IL_001c:  ldarg.0
    IL_001d:  ldfld      class [IKVM.OpenJDK.Util]java.util.logging.Logger org.apache.commons.logging.impl.Jdk14Logger::logger
    IL_0022:  ret
  } // end of method Jdk14Logger::getLogger

  .method private hidebysig instance void 
          log(class [IKVM.OpenJDK.Util]java.util.logging.Level A_1,
              string A_2,
              class [mscorlib]System.Exception A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0E 00 00 00 22 67 8C 66 87 66 67 6E 65 68   // ......"g.f.fgneh
                                                                                                     89 66 90 CC 00 00 )                               // .f....
    // Code size       118 (0x76)
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
    IL_000e:  brfalse    IL_0073

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
    IL_002e:  brfalse    IL_0051

    IL_0033:  ldloc.2
    IL_0034:  ldlen
    IL_0035:  ldc.i4.2
    IL_0036:  ble        IL_0051

    IL_003b:  ldloc.2
    IL_003c:  ldc.i4.2
    IL_003d:  ldelem.ref
    IL_003e:  stloc.s    V_5
    IL_0040:  ldloc.s    V_5
    IL_0042:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StackTraceElement::getClassName()
    IL_0047:  stloc.3
    IL_0048:  ldloc.s    V_5
    IL_004a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StackTraceElement::getMethodName()
    IL_004f:  stloc.s    V_4
    IL_0051:  ldarg.3
    IL_0052:  brtrue     IL_0067

    IL_0057:  ldloc.0
    IL_0058:  ldarg.1
    IL_0059:  ldloc.3
    IL_005a:  ldloc.s    V_4
    IL_005c:  ldarg.2
    IL_005d:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.Logger::logp(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                         string,
                                                                                         string,
                                                                                         string)
    IL_0062:  br         IL_0073

    IL_0067:  ldloc.0
    IL_0068:  ldarg.1
    IL_0069:  ldloc.3
    IL_006a:  ldloc.s    V_4
    IL_006c:  ldarg.2
    IL_006d:  ldarg.3
    IL_006e:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.logging.Logger::logp(class [IKVM.OpenJDK.Util]java.util.logging.Level,
                                                                                         string,
                                                                                         string,
                                                                                         string,
                                                                                         class [mscorlib]System.Exception)
    IL_0073:  leave.s    IL_0075

    IL_0075:  ret
  } // end of method Jdk14Logger::log

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 07 E8 4E E7 46 E7 2E 67 8C 00   // ........N.F..g..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 3F 72 00 00 )                   // ......?r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 4B 72 00 00 )                   // ......Kr..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 56 72 00 00 )                   // ......Vr..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 62 72 00 00 )                   // ......br..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 6D 72 00 00 )                   // ......mr..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 79 72 00 00 )                   // ......yr..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 4F 72 00 00 )                // .......Or..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 5B 72 00 00 )                // .......[r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 D5 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 DD 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 E5 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 ED 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 F5 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 FD 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 96 72 00 00 )                // ........r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 A2 72 00 00 )                // ........r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 AD 72 00 00 )                // ........r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 B9 72 00 00 )                // ........r..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 2F 00 00 00 )                               // ../...
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
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface,
                  [mscorlib]System.Runtime.Serialization.ISerializable
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
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$impl$Log4JLogger
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$log4j$Level
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$log4j$Priority
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
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Log4JLogger::'__<clinit>'

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.Class 
          class$(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 31 00 00 00 )                               // ..1...
    // Code size       52 (0x34)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.Log4JLogger::'__<GetCallerID>'()
      IL_0006:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  stloc.0
      IL_000c:  leave      IL_001f

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_0011:  dup
      IL_0012:  ldc.i4.1
      IL_0013:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0018:  pop
      IL_0019:  stloc.1
      IL_001a:  leave      IL_0021

    }  // end handler
    IL_001f:  ldloc.0
    IL_0020:  ret

    IL_0021:  ldloc.1
    IL_0022:  stloc.2
    IL_0023:  ldloc.2
    IL_0024:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0029:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_002e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0033:  throw
  } // end of method Log4JLogger::class$

  .method public hidebysig newslot strict virtual 
          instance object  getLogger() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 A8 6B 92 00 00 )             // ........k...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 09 67 65 74 4C 6F 67 67 65 72 1B 28 29 4C   // ...getLogger.()L
                                                                                            6F 72 67 2E 61 70 61 63 68 65 2E 6C 6F 67 34 6A   // org.apache.log4j
                                                                                            2E 4C 6F 67 67 65 72 3B 00 00 )                   // .Logger;..
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object org.apache.commons.logging.impl.Log4JLogger::'logger/org.apache.log4j.Logger'
    IL_0006:  brtrue     IL_001d

    IL_000b:  ldarg.0
    IL_000c:  ldarg.0
    IL_000d:  ldfld      string org.apache.commons.logging.impl.Log4JLogger::name
    IL_0012:  ldstr      "org.apache.log4j.Logger"
    IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001c:  throw

    IL_001d:  ldarg.0
    IL_001e:  ldfld      object org.apache.commons.logging.impl.Log4JLogger::'logger/org.apache.log4j.Logger'
    IL_0023:  ret
  } // end of method Log4JLogger::getLogger

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0E 00 00 00 04 FF 0F 59 9F 33 F0 47 5F 66   // .........Y.3.G_f
                                                                                                     85 81 EB 15 00 00 ) 
    // Code size       295 (0x127)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Exception V_0)
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$commons$logging$impl$Log4JLogger
    IL_0005:  brfalse    IL_0014

    IL_000a:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$commons$logging$impl$Log4JLogger
    IL_000f:  br         IL_0024

    IL_0014:  ldstr      "org.apache.commons.logging.impl.Log4JLogger"
    IL_0019:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$(string)
    IL_001e:  dup
    IL_001f:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$commons$logging$impl$Log4JLogger
    IL_0024:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0029:  stsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_002e:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Priority
    IL_0033:  brfalse    IL_0042

    IL_0038:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Priority
    IL_003d:  br         IL_0052

    IL_0042:  ldstr      "org.apache.log4j.Priority"
    IL_0047:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$(string)
    IL_004c:  dup
    IL_004d:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Priority
    IL_0052:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
    IL_0057:  brfalse    IL_0066

    IL_005c:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
    IL_0061:  br         IL_0076

    IL_0066:  ldstr      "org.apache.log4j.Level"
    IL_006b:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$(string)
    IL_0070:  dup
    IL_0071:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
    IL_0076:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Class::isAssignableFrom(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_007b:  brtrue     IL_0090

    IL_0080:  ldstr      "Log4J 1.2 not available"
    IL_0085:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_008a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.InstantiationError::.ctor(string)
    IL_008f:  throw

    .try
    {
      IL_0090:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
      IL_0095:  brfalse    IL_00a4

      IL_009a:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
      IL_009f:  br         IL_00b4

      IL_00a4:  ldstr      "org.apache.log4j.Level"
      IL_00a9:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$(string)
      IL_00ae:  dup
      IL_00af:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.Log4JLogger::class$org$apache$log4j$Level
      IL_00b4:  ldstr      "TRACE"
      IL_00b9:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.Log4JLogger::'__<GetCallerID>'()
      IL_00be:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Field [IKVM.OpenJDK.Core]java.lang.Class::getDeclaredField(string,
                                                                                                                                          class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_00c3:  ldnull
      IL_00c4:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.Log4JLogger::'__<GetCallerID>'()
      IL_00c9:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Field::get(object,
                                                                                           class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_00ce:  ldtoken    org.apache.commons.logging.impl.Log4JLogger
      IL_00d3:  ldstr      "org.apache.log4j.Priority"
      IL_00d8:  call       object [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::DynamicCast(object,
                                                                                         valuetype [mscorlib]System.RuntimeTypeHandle,
                                                                                         string)
      IL_00dd:  stsfld     object org.apache.commons.logging.impl.Log4JLogger::'traceLevel/org.apache.log4j.Priority'
      IL_00e2:  leave      IL_010a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00e7:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00ec:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00f1:  ldc.i4.1
      IL_00f2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00f7:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00fc:  dup
      IL_00fd:  stloc.0
      IL_00fe:  brfalse    IL_0108

      IL_0103:  leave      IL_010f

      IL_0108:  rethrow
    }  // end handler
    IL_010a:  br         IL_0115

    IL_010f:  ldloc.0
    IL_0110:  br         IL_011a

    IL_0115:  br         IL_0126

    IL_011a:  pop
    IL_011b:  ldstr      "org.apache.log4j.Priority"
    IL_0120:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0125:  throw

    IL_0126:  ret
  } // end of method Log4JLogger::.cctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 31 E8 16 A7 E7 67 00 00 )       // ......1....g..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 38 E8 0F A7 E7 6F 67 0C 00 00 ) // ......8....og...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 9F 72 74 E8 08 A7 E7 76 00 00 ) // .......rt....v..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 06 3C 69 6E 69 74 3E 1C 28 4C 6F 72 67 2E   // ...<init>.(Lorg.
                                                                                            61 70 61 63 68 65 2E 6C 6F 67 34 6A 2E 4C 6F 67   // apache.log4j.Log
                                                                                            67 65 72 3B 29 56 00 00 )                         // ger;)V..
    // Code size       55 (0x37)
    .maxstack  4
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
    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  ldstr      "org.apache.log4j.Category"
    IL_0031:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0036:  throw
  } // end of method Log4JLogger::.ctor

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 AB 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 B6 00 00 00 ) 
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
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 EF 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 FB 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 06 01 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 12 01 00 00 ) 
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
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 C1 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 CD 00 00 00 ) 
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
          instance bool  isDebugEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 25 01 00 00 )                               // ..%...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 2D 01 00 00 )                               // ..-...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 35 01 00 00 )                               // ..5...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 3D 01 00 00 )                               // ..=...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 47 01 00 00 )                               // ..G...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4E 01 00 00 )                               // ..N...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log4j.Priority"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method Log4JLogger::isWarnEnabled

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 92 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 A0 00 00 00 ) 
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
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 D8 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 E4 00 00 00 ) 
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.Log4JLogger::getLogger()
    IL_0006:  ldsfld     string org.apache.commons.logging.impl.Log4JLogger::FQCN
    IL_000b:  ldstr      "org.apache.log4j.Priority"
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0015:  throw
  } // end of method Log4JLogger::warn

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

  .field private static int32 PKG_LEN
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private bool allowFlawedContext
  .field private bool allowFlawedDiscovery
  .field private bool allowFlawedHierarchy
  .field famorassem class [IKVM.OpenJDK.Core]java.util.Hashtable attributes
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$java$lang$String
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$Log
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$LogFactory
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$impl$LogFactoryImpl
  .field private static string[] classesToDiscover
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private string diagnosticPrefix
  .field famorassem class [IKVM.OpenJDK.Core]java.util.Hashtable instances
  .field private string logClassName
  .field famorassem class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor logConstructor
  .field famorassem class [IKVM.OpenJDK.Core]java.lang.Class[] logConstructorSignature
  .field famorassem class [IKVM.OpenJDK.Core]java.lang.reflect.Method logMethod
  .field famorassem class [IKVM.OpenJDK.Core]java.lang.Class[] logMethodSignature
  .field private bool useTCCL
  .field private static literal string LOGGING_IMPL_LOG4J_LOGGER = "org.apache.commons.logging.impl.Log4JLogger"
  .field private static literal string LOGGING_IMPL_JDK14_LOGGER = "org.apache.commons.logging.impl.Jdk14Logger"
  .field private static literal string LOGGING_IMPL_LUMBERJACK_LOGGER = "org.apache.commons.logging.impl.Jdk13LumberjackLog"
  + "ger"
  .field private static literal string LOGGING_IMPL_SIMPLE_LOGGER = "org.apache.commons.logging.impl.SimpleLog"
  .field private static literal string PKG_IMPL = "org.apache.commons.logging.impl."
  .field public static literal string LOG_PROPERTY = "org.apache.commons.logging.Log"
  .field static famorassem literal string LOG_PROPERTY_OLD = "org.apache.commons.logging.log"
  .field public static literal string ALLOW_FLAWED_CONTEXT_PROPERTY = "org.apache.commons.logging.Log.allowFlawedContext"
  .field public static literal string ALLOW_FLAWED_DISCOVERY_PROPERTY = "org.apache.commons.logging.Log.allowFlawedDiscovery"
  .field public static literal string ALLOW_FLAWED_HIERARCHY_PROPERTY = "org.apache.commons.logging.Log.allowFlawedHierarchy"
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method LogFactoryImpl::'__<clinit>'

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.Class 
          class$(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 44 00 00 00 )                               // ..D...
    // Code size       52 (0x34)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
      IL_0006:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  stloc.0
      IL_000c:  leave      IL_001f

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_0011:  dup
      IL_0012:  ldc.i4.1
      IL_0013:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0018:  pop
      IL_0019:  stloc.1
      IL_001a:  leave      IL_0021

    }  // end handler
    IL_001f:  ldloc.0
    IL_0020:  ret

    IL_0021:  ldloc.1
    IL_0022:  stloc.2
    IL_0023:  ldloc.2
    IL_0024:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0029:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_002e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0033:  throw
  } // end of method LogFactoryImpl::class$

  .method private hidebysig instance class org.apache.commons.logging.Log 
          createLogFromClass(string A_1,
                             string A_2,
                             bool A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 9D 00 00 00 9E 9E A3 6A BF 0B 6B 62 82 63   // .........j..kb.c
                                                                                                     E8 45 61 6F 66 6A F1 3C E5 45 EA 47 7F 0B 67 2B   // .Eaofj.<.E.G..g+
                                                                                                     A5 BF 08 67 3F 1C A5 DF 1C 60 5F 05 9F A0 42 C2   // ...g?....`_...B.
                                                                                                     6E 61 6F 66 6A 6C 6A F1 3A E5 47 5F 02 FF A0 42   // naofjlj.:.G_...B
                                                                                                     49 82 6E 61 6F 66 6A F1 3C E5 45 DF 6B 73 EE 46   // I.naofj.<.E.ks.F
                                                                                                     6C 64 68 E5 4D FF A0 44 9F B0 E5 A0 51 E2 46 6E   // ldh.M..D....Q.Fn
                                                                                                     61 6F 66 6A 6C 6A F1 3A E5 47 65 E2 47 6E 61 6F   // aofjlj.:.Ge.Gnao
                                                                                                     66 6A 6C 6A F1 3A E5 47 65 A2 68 C2 AB E7 45 E9   // fjlj.:.Ge.h...E.
                                                                                                     9F 78 E5 A0 8B 8C 67 A7 6E 8F 70 35 FF 04 3D E5   // .x....g.n.p5..=.
                                                                                                     45 61 67 61 75 76 6A EF 3C E5 47 61 75 7F 01 EF   // Eagauvj.<.Gau...
                                                                                                     3D E5 46 00 00 )                                  // =.F..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       1828 (0x724)
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
             class [mscorlib]System.Exception V_36)
    IL_0000:  ldarg.s    A_3
    IL_0002:  stloc.0
    IL_0003:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0008:  brfalse    IL_0037

    IL_000d:  ldarg.0
    IL_000e:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0013:  ldstr      "Attempting to instantiate '"
    IL_0018:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_001d:  ldarg.1
    IL_001e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0023:  ldstr      "'"
    IL_0028:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_002d:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0032:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0037:  ldc.i4.1
    IL_0038:  newarr     [mscorlib]System.Object
    IL_003d:  dup
    IL_003e:  ldc.i4.0
    IL_003f:  ldarg.2
    IL_0040:  stelem.ref
    IL_0041:  stloc.1
    IL_0042:  ldnull
    IL_0043:  stloc.2
    IL_0044:  ldnull
    IL_0045:  stloc.3
    IL_0046:  ldnull
    IL_0047:  stloc.s    V_4
    IL_0049:  ldarg.0
    IL_004a:  call       instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getBaseClassLoader()
    IL_004f:  stloc.s    V_5
    IL_0051:  ldarg.0
    IL_0052:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0057:  ldstr      "Trying to load '"
    IL_005c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0061:  ldarg.1
    IL_0062:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0067:  ldstr      "' from classloader "
    IL_006c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0071:  ldloc.s    V_5
    IL_0073:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_0078:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007d:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0082:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      .try
      {
        .try
        {
          .try
          {
            IL_0087:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
            IL_008c:  brfalse    IL_017b

            IL_0091:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
            IL_0096:  ldarg.1
            IL_0097:  ldc.i4.s   46
            IL_0099:  ldc.i4.s   47
            IL_009b:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_replace(string,
                                                                                                    char,
                                                                                                    char)
            IL_00a0:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
            IL_00a5:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
            IL_00aa:  ldstr      ".class"
            IL_00af:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00b4:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_00b9:  stloc.s    V_6
            IL_00bb:  ldloc.s    V_5
            IL_00bd:  brfalse    IL_00d2

            IL_00c2:  ldloc.s    V_5
            IL_00c4:  ldloc.s    V_6
            IL_00c6:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.URL [IKVM.OpenJDK.Core]java.lang.ClassLoader::getResource(string)
            IL_00cb:  stloc.s    V_7
            IL_00cd:  br         IL_00f9

            IL_00d2:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
            IL_00d7:  ldloc.s    V_6
            IL_00d9:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
            IL_00de:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
            IL_00e3:  ldstr      ".class"
            IL_00e8:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_00ed:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_00f2:  call       class [IKVM.OpenJDK.Core]java.net.URL [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemResource(string)
            IL_00f7:  stloc.s    V_7
            IL_00f9:  ldloc.s    V_7
            IL_00fb:  brtrue     IL_0140

            IL_0100:  ldarg.0
            IL_0101:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
            IL_0106:  ldstr      "Class '"
            IL_010b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
            IL_0110:  ldarg.1
            IL_0111:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0116:  ldstr      "' ["
            IL_011b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0120:  ldloc.s    V_6
            IL_0122:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0127:  ldstr      "] cannot be found."
            IL_012c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0131:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_0136:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
            IL_013b:  br         IL_017b

            IL_0140:  ldarg.0
            IL_0141:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
            IL_0146:  ldstr      "Class '"
            IL_014b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
            IL_0150:  ldarg.1
            IL_0151:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0156:  ldstr      "' was found at '"
            IL_015b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0160:  ldloc.s    V_7
            IL_0162:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
            IL_0167:  ldstr      "'"
            IL_016c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0171:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_0176:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
            .try
            {
              IL_017b:  ldarg.1
              IL_017c:  ldc.i4.1
              IL_017d:  ldloc.s    V_5
              IL_017f:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
              IL_0184:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                        bool,
                                                                                                                        class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                        class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
              IL_0189:  stloc.s    V_8
              IL_018b:  leave      IL_019f

            }  // end .try
            catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
            {
              IL_0190:  dup
              IL_0191:  ldc.i4.1
              IL_0192:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                      bool)
              IL_0197:  pop
              IL_0198:  stloc.s    V_9
              IL_019a:  leave      IL_0208

            }  // end handler
            IL_019f:  leave      IL_020f

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_01a4:  ldtoken    [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
            IL_01a9:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
            IL_01ae:  ldc.i4.1
            IL_01af:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    bool)
            IL_01b4:  castclass  [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
            IL_01b9:  dup
            IL_01ba:  stloc.s    V_10
            IL_01bc:  brfalse    IL_01c6

            IL_01c1:  leave      IL_0214

            IL_01c6:  rethrow
          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_01c8:  ldtoken    [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
          IL_01cd:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
          IL_01d2:  ldc.i4.1
          IL_01d3:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  class [mscorlib]System.Type,
                                                                                                                  bool)
          IL_01d8:  castclass  [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
          IL_01dd:  dup
          IL_01de:  stloc.s    V_11
          IL_01e0:  brfalse    IL_01ea

          IL_01e5:  leave      IL_021b

          IL_01ea:  rethrow
        }  // end handler
      }  // end .try
      catch org.apache.commons.logging.LogConfigurationException 
      {
        IL_01ec:  dup
        IL_01ed:  ldc.i4.1
        IL_01ee:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_01f3:  pop
        IL_01f4:  stloc.s    V_12
        IL_01f6:  leave      IL_0222

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01fb:  ldc.i4.1
      IL_01fc:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0201:  stloc.s    V_13
      IL_0203:  leave      IL_0229

    }  // end handler
    IL_0208:  ldloc.s    V_9
    IL_020a:  br         IL_0230

    IL_020f:  br         IL_042e

    IL_0214:  ldloc.s    V_10
    IL_0216:  br         IL_0514

    IL_021b:  ldloc.s    V_11
    IL_021d:  br         IL_0575

    IL_0222:  ldloc.s    V_12
    IL_0224:  br         IL_05d6

    IL_0229:  ldloc.s    V_13
    IL_022b:  br         IL_05e0

    IL_0230:  stloc.s    V_14
    .try
    {
      IL_0232:  ldloc.s    V_14
      IL_0234:  stloc.s    V_14
      .try
      {
        IL_0236:  ldloc.s    V_14
        IL_0238:  stloc.s    V_14
        .try
        {
          IL_023a:  ldloc.s    V_14
          IL_023c:  stloc.s    V_14
          .try
          {
            IL_023e:  ldloc.s    V_14
            IL_0240:  stloc.s    V_15
            IL_0242:  ldloc.s    V_15
            IL_0244:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
            IL_0249:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
            IL_024e:  stloc.s    V_16
            IL_0250:  ldarg.0
            IL_0251:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
            IL_0256:  ldstr      "The log adapter '"
            IL_025b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
            IL_0260:  ldarg.1
            IL_0261:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0266:  ldstr      "' is not available via classloader "
            IL_026b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0270:  ldloc.s    V_5
            IL_0272:  call       string org.apache.commons.logging.LogFactory::objectId(object)
            IL_0277:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_027c:  ldstr      ": "
            IL_0281:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0286:  ldloc.s    V_16
            IL_0288:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
            IL_028d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0292:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_0297:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
            .try
            {
              IL_029c:  ldarg.1
              IL_029d:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
              IL_02a2:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                        class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
              IL_02a7:  stloc.s    V_8
              IL_02a9:  leave      IL_02bd

            }  // end .try
            catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
            {
              IL_02ae:  dup
              IL_02af:  ldc.i4.1
              IL_02b0:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                      bool)
              IL_02b5:  pop
              IL_02b6:  stloc.s    V_14
              IL_02b8:  leave      IL_0326

            }  // end handler
            IL_02bd:  leave      IL_032d

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_02c2:  ldtoken    [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
            IL_02c7:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
            IL_02cc:  ldc.i4.1
            IL_02cd:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    bool)
            IL_02d2:  castclass  [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
            IL_02d7:  dup
            IL_02d8:  stloc.s    V_17
            IL_02da:  brfalse    IL_02e4

            IL_02df:  leave      IL_0332

            IL_02e4:  rethrow
          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_02e6:  ldtoken    [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
          IL_02eb:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
          IL_02f0:  ldc.i4.1
          IL_02f1:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  class [mscorlib]System.Type,
                                                                                                                  bool)
          IL_02f6:  castclass  [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
          IL_02fb:  dup
          IL_02fc:  stloc.s    V_18
          IL_02fe:  brfalse    IL_0308

          IL_0303:  leave      IL_0339

          IL_0308:  rethrow
        }  // end handler
      }  // end .try
      catch org.apache.commons.logging.LogConfigurationException 
      {
        IL_030a:  dup
        IL_030b:  ldc.i4.1
        IL_030c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0311:  pop
        IL_0312:  stloc.s    V_19
        IL_0314:  leave      IL_0340

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0319:  ldc.i4.1
      IL_031a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_031f:  stloc.s    V_20
      IL_0321:  leave      IL_0347

    }  // end handler
    IL_0326:  ldloc.s    V_14
    IL_0328:  br         IL_034e

    IL_032d:  br         IL_042e

    IL_0332:  ldloc.s    V_17
    IL_0334:  br         IL_0514

    IL_0339:  ldloc.s    V_18
    IL_033b:  br         IL_0575

    IL_0340:  ldloc.s    V_19
    IL_0342:  br         IL_05d6

    IL_0347:  ldloc.s    V_20
    IL_0349:  br         IL_05e0

    IL_034e:  stloc.s    V_21
    .try
    {
      IL_0350:  ldloc.s    V_21
      IL_0352:  stloc.s    V_21
      .try
      {
        IL_0354:  ldloc.s    V_21
        IL_0356:  stloc.s    V_21
        .try
        {
          IL_0358:  ldloc.s    V_21
          IL_035a:  stloc.s    V_21
          .try
          {
            IL_035c:  ldloc.s    V_21
            IL_035e:  stloc.s    V_22
            IL_0360:  ldloc.s    V_22
            IL_0362:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
            IL_0367:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
            IL_036c:  stloc.s    V_16
            IL_036e:  ldarg.0
            IL_036f:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
            IL_0374:  ldstr      "The log adapter '"
            IL_0379:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
            IL_037e:  ldarg.1
            IL_037f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_0384:  ldstr      "' is not available via the LogFactoryImpl class cl"
            + "assloader: "
            IL_0389:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_038e:  ldloc.s    V_16
            IL_0390:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
            IL_0395:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
            IL_039a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
            IL_039f:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
            IL_03a4:  leave      IL_040d

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_03a9:  ldtoken    [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
            IL_03ae:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
            IL_03b3:  ldc.i4.1
            IL_03b4:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    bool)
            IL_03b9:  castclass  [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
            IL_03be:  dup
            IL_03bf:  stloc.s    V_23
            IL_03c1:  brfalse    IL_03cb

            IL_03c6:  leave      IL_0412

            IL_03cb:  rethrow
          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_03cd:  ldtoken    [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
          IL_03d2:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
          IL_03d7:  ldc.i4.1
          IL_03d8:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  class [mscorlib]System.Type,
                                                                                                                  bool)
          IL_03dd:  castclass  [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
          IL_03e2:  dup
          IL_03e3:  stloc.s    V_24
          IL_03e5:  brfalse    IL_03ef

          IL_03ea:  leave      IL_0419

          IL_03ef:  rethrow
        }  // end handler
      }  // end .try
      catch org.apache.commons.logging.LogConfigurationException 
      {
        IL_03f1:  dup
        IL_03f2:  ldc.i4.1
        IL_03f3:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_03f8:  pop
        IL_03f9:  stloc.s    V_25
        IL_03fb:  leave      IL_0420

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0400:  ldc.i4.1
      IL_0401:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0406:  stloc.s    V_26
      IL_0408:  leave      IL_0427

    }  // end handler
    IL_040d:  br         IL_0602

    IL_0412:  ldloc.s    V_23
    IL_0414:  br         IL_0514

    IL_0419:  ldloc.s    V_24
    IL_041b:  br         IL_0575

    IL_0420:  ldloc.s    V_25
    IL_0422:  br         IL_05d6

    IL_0427:  ldloc.s    V_26
    IL_0429:  br         IL_05e0

    .try
    {
      .try
      {
        .try
        {
          .try
          {
            IL_042e:  ldloc.s    V_8
            IL_0430:  ldarg.0
            IL_0431:  ldfld      class [IKVM.OpenJDK.Core]java.lang.Class[] org.apache.commons.logging.impl.LogFactoryImpl::logConstructorSignature
            IL_0436:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
            IL_043b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor [IKVM.OpenJDK.Core]java.lang.Class::getConstructor(class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
            IL_0440:  stloc.3
            IL_0441:  ldloc.3
            IL_0442:  ldloc.1
            IL_0443:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
            IL_0448:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Constructor::newInstance(object[],
                                                                                                               class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
            IL_044d:  stloc.s    V_27
            IL_044f:  ldloc.s    V_27
            IL_0451:  isinst     org.apache.commons.logging.Log
            IL_0456:  brfalse    IL_046c

            IL_045b:  ldloc.s    V_8
            IL_045d:  stloc.s    V_4
            IL_045f:  ldloc.s    V_27
            IL_0461:  castclass  org.apache.commons.logging.Log
            IL_0466:  stloc.2
            IL_0467:  br         IL_047b

            IL_046c:  ldarg.0
            IL_046d:  ldloc.s    V_5
            IL_046f:  ldloc.s    V_8
            IL_0471:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::handleFlawedHierarchy(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                     class [IKVM.OpenJDK.Core]java.lang.Class)
            IL_0476:  br         IL_0480

            IL_047b:  leave      IL_04e9

            IL_0480:  leave      IL_04ee

          }  // end .try
          catch [mscorlib]System.Exception 
          {
            IL_0485:  ldtoken    [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
            IL_048a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
            IL_048f:  ldc.i4.1
            IL_0490:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    bool)
            IL_0495:  castclass  [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError
            IL_049a:  dup
            IL_049b:  stloc.s    V_28
            IL_049d:  brfalse    IL_04a7

            IL_04a2:  leave      IL_04f3

            IL_04a7:  rethrow
          }  // end handler
        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_04a9:  ldtoken    [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
          IL_04ae:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
          IL_04b3:  ldc.i4.1
          IL_04b4:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  class [mscorlib]System.Type,
                                                                                                                  bool)
          IL_04b9:  castclass  [IKVM.OpenJDK.Core]java.lang.ExceptionInInitializerError
          IL_04be:  dup
          IL_04bf:  stloc.s    V_29
          IL_04c1:  brfalse    IL_04cb

          IL_04c6:  leave      IL_04fa

          IL_04cb:  rethrow
        }  // end handler
      }  // end .try
      catch org.apache.commons.logging.LogConfigurationException 
      {
        IL_04cd:  dup
        IL_04ce:  ldc.i4.1
        IL_04cf:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_04d4:  pop
        IL_04d5:  stloc.s    V_30
        IL_04d7:  leave      IL_0501

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_04dc:  ldc.i4.1
      IL_04dd:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_04e2:  stloc.s    V_31
      IL_04e4:  leave      IL_0508

    }  // end handler
    IL_04e9:  br         IL_0602

    IL_04ee:  br         IL_050f

    IL_04f3:  ldloc.s    V_28
    IL_04f5:  br         IL_0514

    IL_04fa:  ldloc.s    V_29
    IL_04fc:  br         IL_0575

    IL_0501:  ldloc.s    V_30
    IL_0503:  br         IL_05d6

    IL_0508:  ldloc.s    V_31
    IL_050a:  br         IL_05e0

    IL_050f:  br         IL_05ed

    IL_0514:  stloc.s    V_32
    IL_0516:  ldloc.s    V_32
    IL_0518:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_051d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0522:  stloc.s    V_6
    IL_0524:  ldarg.0
    IL_0525:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_052a:  ldstr      "The log adapter '"
    IL_052f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0534:  ldarg.1
    IL_0535:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_053a:  ldstr      "' is missing dependencies when loaded via classloa"
    + "der "
    IL_053f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0544:  ldloc.s    V_5
    IL_0546:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_054b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0550:  ldstr      ": "
    IL_0555:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_055a:  ldloc.s    V_6
    IL_055c:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_0561:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0566:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_056b:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0570:  br         IL_0602

    IL_0575:  stloc.s    V_33
    IL_0577:  ldloc.s    V_33
    IL_0579:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_057e:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0583:  stloc.s    V_6
    IL_0585:  ldarg.0
    IL_0586:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_058b:  ldstr      "The log adapter '"
    IL_0590:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0595:  ldarg.1
    IL_0596:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_059b:  ldstr      "' is unable to initialize itself when loaded via c"
    + "lassloader "
    IL_05a0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_05a5:  ldloc.s    V_5
    IL_05a7:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_05ac:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_05b1:  ldstr      ": "
    IL_05b6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_05bb:  ldloc.s    V_6
    IL_05bd:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_05c2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_05c7:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_05cc:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_05d1:  br         IL_0602

    IL_05d6:  stloc.s    V_34
    IL_05d8:  ldloc.s    V_34
    IL_05da:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_05df:  throw

    IL_05e0:  stloc.s    V_35
    IL_05e2:  ldarg.0
    IL_05e3:  ldarg.1
    IL_05e4:  ldloc.s    V_5
    IL_05e6:  ldloc.s    V_35
    IL_05e8:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::handleFlawedDiscovery(string,
                                                                                                             class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                             class [mscorlib]System.Exception)
    IL_05ed:  ldloc.s    V_5
    IL_05ef:  brfalse    IL_0602

    IL_05f4:  ldloc.s    V_5
    IL_05f6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getParent()
    IL_05fb:  stloc.s    V_5
    IL_05fd:  br         IL_0051

    IL_0602:  ldloc.2
    IL_0603:  brfalse    IL_0722

    IL_0608:  ldloc.0
    IL_0609:  brfalse    IL_0722

    IL_060e:  ldarg.0
    IL_060f:  ldarg.1
    IL_0610:  stfld      string org.apache.commons.logging.impl.LogFactoryImpl::logClassName
    IL_0615:  ldarg.0
    IL_0616:  ldloc.3
    IL_0617:  stfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
    .try
    {
      IL_061c:  ldarg.0
      IL_061d:  ldloc.s    V_4
      IL_061f:  ldstr      "setLogFactory"
      IL_0624:  ldarg.0
      IL_0625:  ldfld      class [IKVM.OpenJDK.Core]java.lang.Class[] org.apache.commons.logging.impl.LogFactoryImpl::logMethodSignature
      IL_062a:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
      IL_062f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Method [IKVM.OpenJDK.Core]java.lang.Class::getMethod(string,
                                                                                                                                    class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_0634:  stfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
      IL_0639:  ldarg.0
      IL_063a:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_063f:  ldstr      "Found method setLogFactory(LogFactory) in '"
      IL_0644:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_0649:  ldarg.1
      IL_064a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_064f:  ldstr      "'"
      IL_0654:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0659:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_065e:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_0663:  leave      IL_0675

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0668:  ldc.i4.1
      IL_0669:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_066e:  stloc.s    V_36
      IL_0670:  leave      IL_067a

    }  // end handler
    IL_0675:  br         IL_0681

    IL_067a:  ldloc.s    V_36
    IL_067c:  br         IL_0686

    IL_0681:  br         IL_06d8

    IL_0686:  pop
    IL_0687:  ldarg.0
    IL_0688:  ldnull
    IL_0689:  stfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
    IL_068e:  ldarg.0
    IL_068f:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0694:  ldstr      "[INFO] '"
    IL_0699:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_069e:  ldarg.1
    IL_069f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_06a4:  ldstr      "' from classloader "
    IL_06a9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_06ae:  ldloc.s    V_5
    IL_06b0:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_06b5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_06ba:  ldstr      " does not declare optional method "
    IL_06bf:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_06c4:  ldstr      "setLogFactory(LogFactory)"
    IL_06c9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_06ce:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_06d3:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_06d8:  ldarg.0
    IL_06d9:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_06de:  ldstr      "Log adapter '"
    IL_06e3:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_06e8:  ldarg.1
    IL_06e9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_06ee:  ldstr      "' from classloader "
    IL_06f3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_06f8:  ldloc.s    V_4
    IL_06fa:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
    IL_06ff:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.Class::getClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0704:  call       string org.apache.commons.logging.LogFactory::objectId(object)
    IL_0709:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_070e:  ldstr      " has been selected for use."
    IL_0713:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0718:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_071d:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0722:  ldloc.2
    IL_0723:  ret
  } // end of method LogFactoryImpl::createLogFromClass

  .method private hidebysig instance class org.apache.commons.logging.Log 
          discoverLogImplementation(string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 24 00 00 00 A2 8B 6A AB 86 A2 87 66 6A 70   // ..$.....j....fjp
                                                                                                     35 C5 62 61 67 66 70 68 CC 66 6D 6D 6D 8D B1 E2   // 5.bagfph.fmmm...
                                                                                                     5F 6A 61 AA 67 30 D3 66 60 B0 00 00 )             // _ja.g0.f`...
    // Code size       310 (0x136)
    .maxstack  4
    .locals init (class org.apache.commons.logging.Log V_0,
             string V_1,
             class [IKVM.OpenJDK.Core]java.lang.StringBuffer V_2,
             int32 V_3)
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse    IL_0015

    IL_000a:  ldarg.0
    IL_000b:  ldstr      "Discovering a Log implementation..."
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0015:  ldarg.0
    IL_0016:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::initConfiguration()
    IL_001b:  ldnull
    IL_001c:  stloc.0
    IL_001d:  ldarg.0
    IL_001e:  call       instance string org.apache.commons.logging.impl.LogFactoryImpl::findUserSpecifiedLogClassName()
    IL_0023:  stloc.1
    IL_0024:  ldloc.1
    IL_0025:  brfalse    IL_00df

    IL_002a:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_002f:  brfalse    IL_005e

    IL_0034:  ldarg.0
    IL_0035:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_003a:  ldstr      "Attempting to load user-specified log class '"
    IL_003f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0044:  ldloc.1
    IL_0045:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_004a:  ldstr      "'..."
    IL_004f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0054:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0059:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_005e:  ldarg.0
    IL_005f:  ldloc.1
    IL_0060:  ldarg.1
    IL_0061:  ldc.i4.1
    IL_0062:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::createLogFromClass(string,
                                                                                                                                          string,
                                                                                                                                          bool)
    IL_0067:  stloc.0
    IL_0068:  ldloc.0
    IL_0069:  brtrue     IL_00dd

    IL_006e:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0073:  ldstr      "User-specified log class '"
    IL_0078:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_007d:  stloc.2
    IL_007e:  ldloc.2
    IL_007f:  ldloc.1
    IL_0080:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0085:  pop
    IL_0086:  ldloc.2
    IL_0087:  ldstr      "' cannot be found or is not useable."
    IL_008c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0091:  pop
    IL_0092:  ldloc.1
    IL_0093:  brfalse    IL_00cc

    IL_0098:  ldarg.0
    IL_0099:  ldloc.2
    IL_009a:  ldloc.1
    IL_009b:  ldstr      "org.apache.commons.logging.impl.Log4JLogger"
    IL_00a0:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer,
                                                                                                             string,
                                                                                                             string)
    IL_00a5:  ldarg.0
    IL_00a6:  ldloc.2
    IL_00a7:  ldloc.1
    IL_00a8:  ldstr      "org.apache.commons.logging.impl.Jdk14Logger"
    IL_00ad:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer,
                                                                                                             string,
                                                                                                             string)
    IL_00b2:  ldarg.0
    IL_00b3:  ldloc.2
    IL_00b4:  ldloc.1
    IL_00b5:  ldstr      "org.apache.commons.logging.impl.Jdk13LumberjackLog"
    + "ger"
    IL_00ba:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer,
                                                                                                             string,
                                                                                                             string)
    IL_00bf:  ldarg.0
    IL_00c0:  ldloc.2
    IL_00c1:  ldloc.1
    IL_00c2:  ldstr      "org.apache.commons.logging.impl.SimpleLog"
    IL_00c7:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer,
                                                                                                             string,
                                                                                                             string)
    IL_00cc:  ldloc.2
    IL_00cd:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00d2:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00d7:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_00dc:  throw

    IL_00dd:  ldloc.0
    IL_00de:  ret

    IL_00df:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_00e4:  brfalse    IL_00f4

    IL_00e9:  ldarg.0
    IL_00ea:  ldstr      "No user-specified Log implementation; performing d"
    + "iscovery using the standard supported logging implementations..."
    IL_00ef:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_00f4:  ldc.i4.0
    IL_00f5:  stloc.3
    IL_00f6:  br         IL_010f

    IL_00fb:  ldarg.0
    IL_00fc:  ldsfld     string[] org.apache.commons.logging.impl.LogFactoryImpl::classesToDiscover
    IL_0101:  ldloc.3
    IL_0102:  ldelem.ref
    IL_0103:  ldarg.1
    IL_0104:  ldc.i4.1
    IL_0105:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::createLogFromClass(string,
                                                                                                                                          string,
                                                                                                                                          bool)
    IL_010a:  stloc.0
    IL_010b:  ldloc.3
    IL_010c:  ldc.i4.1
    IL_010d:  add
    IL_010e:  stloc.3
    IL_010f:  ldloc.3
    IL_0110:  ldsfld     string[] org.apache.commons.logging.impl.LogFactoryImpl::classesToDiscover
    IL_0115:  ldlen
    IL_0116:  bge        IL_011e

    IL_011b:  ldloc.0
    IL_011c:  brfalse.s  IL_00fb

    IL_011e:  ldloc.0
    IL_011f:  brtrue     IL_0134

    IL_0124:  ldstr      "No suitable Log implementation"
    IL_0129:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_012e:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_0133:  throw

    IL_0134:  ldloc.0
    IL_0135:  ret
  } // end of method LogFactoryImpl::discoverLogImplementation

  .method private hidebysig instance string 
          findUserSpecifiedLogClassName() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 2C 00 00 00 A3 03 6A 8B 91 66 6A 61 8A B1   // ..,.....j..fja..
                                                                                                     66 6A 61 8A 5F 0A 85 61 6A 61 3F 00 E5 3C E0 4A   // fja._..aja?..<.J
                                                                                                     66 6A 61 8A 5F 0A 85 61 6A 61 3F 00 E5 3C E0 4D   // fja._..aja?..<.M
                                                                                                     66 A7 00 00 )                                     // f...
    // Code size       339 (0x153)
    .maxstack  3
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_1,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_2,
             class [IKVM.OpenJDK.Core]java.lang.SecurityException V_3)
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse    IL_0015

    IL_000a:  ldarg.0
    IL_000b:  ldstr      "Trying to get log class from attribute 'org.apache"
    + ".commons.logging.Log'"
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0015:  ldarg.0
    IL_0016:  ldstr      "org.apache.commons.logging.Log"
    IL_001b:  callvirt   instance object org.apache.commons.logging.impl.LogFactoryImpl::getAttribute(string)
    IL_0020:  castclass  [mscorlib]System.String
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  brtrue     IL_0052

    IL_002c:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0031:  brfalse    IL_0041

    IL_0036:  ldarg.0
    IL_0037:  ldstr      "Trying to get log class from attribute 'org.apache"
    + ".commons.logging.log'"
    IL_003c:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0041:  ldarg.0
    IL_0042:  ldstr      "org.apache.commons.logging.log"
    IL_0047:  callvirt   instance object org.apache.commons.logging.impl.LogFactoryImpl::getAttribute(string)
    IL_004c:  castclass  [mscorlib]System.String
    IL_0051:  stloc.0
    IL_0052:  ldloc.0
    IL_0053:  brtrue     IL_00cb

    IL_0058:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_005d:  brfalse    IL_006d

    IL_0062:  ldarg.0
    IL_0063:  ldstr      "Trying to get log class from system property 'org."
    + "apache.commons.logging.Log'"
    IL_0068:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      IL_006d:  ldstr      "org.apache.commons.logging.Log"
      IL_0072:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_0077:  stloc.0
      IL_0078:  leave      IL_008b

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_007d:  dup
      IL_007e:  ldc.i4.1
      IL_007f:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0084:  pop
      IL_0085:  stloc.1
      IL_0086:  leave      IL_0090

    }  // end handler
    IL_008b:  br         IL_0096

    IL_0090:  ldloc.1
    IL_0091:  br         IL_009b

    IL_0096:  br         IL_00cb

    IL_009b:  stloc.2
    IL_009c:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_00a1:  brfalse    IL_00cb

    IL_00a6:  ldarg.0
    IL_00a7:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_00ac:  ldstr      "No access allowed to system property 'org.apache.c"
    + "ommons.logging.Log' - "
    IL_00b1:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_00b6:  ldloc.2
    IL_00b7:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_00bc:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00c1:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00c6:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_00cb:  ldloc.0
    IL_00cc:  brtrue     IL_0144

    IL_00d1:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_00d6:  brfalse    IL_00e6

    IL_00db:  ldarg.0
    IL_00dc:  ldstr      "Trying to get log class from system property 'org."
    + "apache.commons.logging.log'"
    IL_00e1:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      IL_00e6:  ldstr      "org.apache.commons.logging.log"
      IL_00eb:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_00f0:  stloc.0
      IL_00f1:  leave      IL_0104

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_00f6:  dup
      IL_00f7:  ldc.i4.1
      IL_00f8:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00fd:  pop
      IL_00fe:  stloc.3
      IL_00ff:  leave      IL_0109

    }  // end handler
    IL_0104:  br         IL_010f

    IL_0109:  ldloc.3
    IL_010a:  br         IL_0114

    IL_010f:  br         IL_0144

    IL_0114:  stloc.2
    IL_0115:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_011a:  brfalse    IL_0144

    IL_011f:  ldarg.0
    IL_0120:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0125:  ldstr      "No access allowed to system property 'org.apache.c"
    + "ommons.logging.log' - "
    IL_012a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_012f:  ldloc.2
    IL_0130:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0135:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_013a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_013f:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0144:  ldloc.0
    IL_0145:  brfalse    IL_0151

    IL_014a:  ldloc.0
    IL_014b:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_0150:  stloc.0
    IL_0151:  ldloc.0
    IL_0152:  ret
  } // end of method LogFactoryImpl::findUserSpecifiedLogClassName

  .method public hidebysig strict virtual 
          instance object  getAttribute(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 0E 01 00 00 ) 
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

  .method private hidebysig instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getBaseClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 20 00 00 00 A4 18 9F 0B 6C A2 86 61 22 A6   // .. .......l..a".
                                                                                                     E6 45 6B 6A A1 EA 45 A2 A0 D0 E7 46 6B 6A E1 45   // .Ekj..E....Fkj.E
                                                                                                     EA 39 E5 4A A0 D0 00 00 )                         // .9.J....
    // Code size       189 (0xbd)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_2)
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$impl$LogFactoryImpl
    IL_0005:  brfalse    IL_0014

    IL_000a:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$impl$LogFactoryImpl
    IL_000f:  br         IL_0024

    IL_0014:  ldstr      "org.apache.commons.logging.impl.LogFactoryImpl"
    IL_0019:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_001e:  dup
    IL_001f:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$impl$LogFactoryImpl
    IL_0024:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_0029:  stloc.0
    IL_002a:  ldarg.0
    IL_002b:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::useTCCL
    IL_0030:  ldc.i4.0
    IL_0031:  bne.un     IL_0038

    IL_0036:  ldloc.0
    IL_0037:  ret

    IL_0038:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getContextClassLoader()
    IL_003d:  stloc.1
    IL_003e:  ldarg.0
    IL_003f:  ldloc.1
    IL_0040:  ldloc.0
    IL_0041:  call       instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getLowestClassLoader(class [IKVM.OpenJDK.Core]java.lang.ClassLoader,
                                                                                                                                                      class [IKVM.OpenJDK.Core]java.lang.ClassLoader)
    IL_0046:  stloc.2
    IL_0047:  ldloc.2
    IL_0048:  brtrue     IL_007f

    IL_004d:  ldarg.0
    IL_004e:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedContext
    IL_0053:  brfalse    IL_006f

    IL_0058:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_005d:  brfalse    IL_006d

    IL_0062:  ldarg.0
    IL_0063:  ldstr      "[WARNING] the context classloader is not part of a"
    + " parent-child relationship with the classloader that loaded LogFactoryI"
    + "mpl."
    IL_0068:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_006d:  ldloc.1
    IL_006e:  ret

    IL_006f:  ldstr      "Bad classloader hierarchy; LogFactoryImpl was load"
    + "ed via a classloader that is not related to the current context classlo"
    + "ader."
    IL_0074:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0079:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_007e:  throw

    IL_007f:  ldloc.2
    IL_0080:  ldloc.1
    IL_0081:  beq        IL_00bb

    IL_0086:  ldarg.0
    IL_0087:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedContext
    IL_008c:  brfalse    IL_00ab

    IL_0091:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0096:  brfalse    IL_00bb

    IL_009b:  ldarg.0
    IL_009c:  ldstr      "Warning: the context classloader is an ancestor of"
    + " the classloader that loaded LogFactoryImpl; it should be the same or a"
    + " descendant. The application using commons-logging should ensure the co"
    + "ntext classloader is used correctly."
    IL_00a1:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_00a6:  br         IL_00bb

    IL_00ab:  ldstr      "Bad classloader hierarchy; LogFactoryImpl was load"
    + "ed via a classloader that is not related to the current context classlo"
    + "ader."
    IL_00b0:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00b5:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_00ba:  throw

    IL_00bb:  ldloc.2
    IL_00bc:  ret
  } // end of method LogFactoryImpl::getBaseClassLoader

  .method private hidebysig instance bool 
          getBooleanConfiguration(string A_1,
                                  bool A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 9E D7 63 68 66 62 00 00 )       // ........chfb..
    // Code size       33 (0x21)
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
    IL_000c:  brtrue     IL_0013

    IL_0011:  ldloc.0
    IL_0012:  ret

    IL_0013:  ldloc.1
    IL_0014:  call       class [IKVM.OpenJDK.Core]java.lang.Boolean [IKVM.OpenJDK.Core]java.lang.Boolean::valueOf(string)
    IL_0019:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Boolean::booleanValue()
    IL_001e:  ldnull
    IL_001f:  pop
    IL_0020:  ret
  } // end of method LogFactoryImpl::getBooleanConfiguration

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BC 01 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_0006:  ldnull
    IL_0007:  pop
    IL_0008:  ret
  } // end of method LogFactoryImpl::getClassLoader

  .method private hidebysig instance string 
          getConfigurationValue(string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 21 00 00 00 A2 3D 6A BF 01 68 66 6A 9F 11   // ..!....=j..hfj..
                                                                                                     A7 6A BF 01 87 66 6A 9F 11 A7 6A FF 27 36 E5 4C   // .j...fj...j.'6.L
                                                                                                     61 6A DF 01 6A BF 01 00 00 )                      // aj..j....
    // Code size       413 (0x19d)
    .maxstack  3
    .locals init (object V_0,
             string V_1,
             string V_2)
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse    IL_002a

    IL_000a:  ldarg.0
    IL_000b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0010:  ldstr      "[ENV] Trying to get configuration for item "
    IL_0015:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0020:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0025:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance object org.apache.commons.logging.impl.LogFactoryImpl::getAttribute(string)
    IL_0031:  stloc.0
    IL_0032:  ldloc.0
    IL_0033:  brfalse    IL_0079

    IL_0038:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_003d:  brfalse    IL_0072

    IL_0042:  ldarg.0
    IL_0043:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0048:  ldstr      "[ENV] Found LogFactory attribute ["
    IL_004d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0052:  ldloc.0
    IL_0053:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_0058:  ldstr      "] for "
    IL_005d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0062:  ldarg.1
    IL_0063:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0068:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_006d:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0072:  ldloc.0
    IL_0073:  call       string [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_toString(object)
    IL_0078:  ret

    IL_0079:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_007e:  brfalse    IL_00a3

    IL_0083:  ldarg.0
    IL_0084:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0089:  ldstr      "[ENV] No LogFactory attribute found for "
    IL_008e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0093:  ldarg.1
    IL_0094:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0099:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_009e:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      IL_00a3:  ldarg.1
      IL_00a4:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_00a9:  stloc.1
      IL_00aa:  ldloc.1
      IL_00ab:  brfalse    IL_00f1

      IL_00b0:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
      IL_00b5:  brfalse    IL_00ea

      IL_00ba:  ldarg.0
      IL_00bb:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_00c0:  ldstr      "[ENV] Found system property ["
      IL_00c5:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_00ca:  ldloc.1
      IL_00cb:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00d0:  ldstr      "] for "
      IL_00d5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00da:  ldarg.1
      IL_00db:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00e0:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_00e5:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_00ea:  ldloc.1
      IL_00eb:  stloc.2
      IL_00ec:  leave      IL_012f

      IL_00f1:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
      IL_00f6:  brfalse    IL_0120

      IL_00fb:  ldarg.0
      IL_00fc:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_0101:  ldstr      "[ENV] No system property found for property "
      IL_0106:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_010b:  ldarg.1
      IL_010c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0111:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_0116:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_011b:  br         IL_0125

      IL_0120:  leave      IL_0131

      IL_0125:  leave      IL_0136

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_012a:  leave      IL_013b

    }  // end handler
    IL_012f:  ldloc.2
    IL_0130:  ret

    IL_0131:  br         IL_0171

    IL_0136:  br         IL_0141

    IL_013b:  ldnull
    IL_013c:  br         IL_0146

    IL_0141:  br         IL_0171

    IL_0146:  pop
    IL_0147:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_014c:  brfalse    IL_0171

    IL_0151:  ldarg.0
    IL_0152:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0157:  ldstr      "[ENV] Security prevented reading system property "
    IL_015c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0161:  ldarg.1
    IL_0162:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0167:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_016c:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0171:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0176:  brfalse    IL_019b

    IL_017b:  ldarg.0
    IL_017c:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0181:  ldstr      "[ENV] No configuration defined for item "
    IL_0186:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_018b:  ldarg.1
    IL_018c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0191:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0196:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_019b:  ldnull
    IL_019c:  ret
  } // end of method LogFactoryImpl::getConfigurationValue

  .method famorassem hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getContextClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 A9 01 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.LogFactory::getContextClassLoader()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method LogFactoryImpl::getContextClassLoader

  .method public hidebysig strict virtual 
          instance class org.apache.commons.logging.Log 
          getInstance(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A0 D9 72 66 68 8E 00 00 )       // ........rfh...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    // Code size       48 (0x30)
    .maxstack  3
    .locals init (class org.apache.commons.logging.Log V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::instances
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
    IL_000c:  castclass  org.apache.commons.logging.Log
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  brtrue     IL_002e

    IL_0018:  ldarg.0
    IL_0019:  ldarg.1
    IL_001a:  callvirt   instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::newInstance(string)
    IL_001f:  stloc.0
    IL_0020:  ldarg.0
    IL_0021:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::instances
    IL_0026:  ldarg.1
    IL_0027:  ldloc.0
    IL_0028:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_002d:  pop
    IL_002e:  ldloc.0
    IL_002f:  ret
  } // end of method LogFactoryImpl::getInstance

  .method private hidebysig instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getLowestClassLoader(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1,
                               class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 17 00 00 00 A4 63 66 82 66 E2 45 62 65 67   // .......cf.f.Ebeg
                                                                                                     62 E7 3D E3 47 62 65 67 62 E7 3D E3 46 00 00 )    // b.=.Gbegb.=.F..
    // Code size       70 (0x46)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0)
    IL_0000:  ldarg.1
    IL_0001:  brtrue     IL_0008

    IL_0006:  ldarg.2
    IL_0007:  ret

    IL_0008:  ldarg.2
    IL_0009:  brtrue     IL_0010

    IL_000e:  ldarg.1
    IL_000f:  ret

    IL_0010:  ldarg.1
    IL_0011:  stloc.0
    IL_0012:  br         IL_0027

    IL_0017:  ldloc.0
    IL_0018:  ldarg.2
    IL_0019:  bne.un     IL_0020

    IL_001e:  ldarg.1
    IL_001f:  ret

    IL_0020:  ldloc.0
    IL_0021:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getParent()
    IL_0026:  stloc.0
    IL_0027:  ldloc.0
    IL_0028:  brtrue.s   IL_0017

    IL_002a:  ldarg.2
    IL_002b:  stloc.0
    IL_002c:  br         IL_0041

    IL_0031:  ldloc.0
    IL_0032:  ldarg.1
    IL_0033:  bne.un     IL_003a

    IL_0038:  ldarg.2
    IL_0039:  ret

    IL_003a:  ldloc.0
    IL_003b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.ClassLoader::getParent()
    IL_0040:  stloc.0
    IL_0041:  ldloc.0
    IL_0042:  brtrue.s   IL_0031

    IL_0044:  ldnull
    IL_0045:  ret
  } // end of method LogFactoryImpl::getLowestClassLoader

  .method private hidebysig instance void 
          handleFlawedDiscovery(string A_1,
                                class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_2,
                                class [mscorlib]System.Exception A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 A4 91 6A 70 70 7A F0 3D E5 46   // ........jppz.=.F
                                                                                                     6B EC 34 00 00 )                                  // k.4..
    // Code size       113 (0x71)
    .maxstack  3
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse    IL_0059

    IL_000a:  ldarg.0
    IL_000b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0010:  ldstr      "Could not instantiate Log '"
    IL_0015:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
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
    IL_0059:  ldarg.0
    IL_005a:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedDiscovery
    IL_005f:  brtrue     IL_0070

    IL_0064:  ldarg.3
    IL_0065:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_006a:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_006f:  throw

    IL_0070:  ret
  } // end of method LogFactoryImpl::handleFlawedDiscovery

  .method private hidebysig instance void 
          handleFlawedHierarchy(class [IKVM.OpenJDK.Core]java.lang.ClassLoader A_1,
                                class [IKVM.OpenJDK.Core]java.lang.Class A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 4C 00 00 00 A4 BB 62 7F 0B 67 67 73 62 E5   // ..L.....b..ggsb.
                                                                                                     3D E9 47 A6 6A 9F 0C 61 7A 6A 6B 6A 6A F1 3A 1F   // =.G.j..azjkjj.:.
                                                                                                     04 E5 49 61 81 1F 05 E5 36 E0 50 6B 6C 6D 6D 6D   // ..Ia....6.Pklmmm
                                                                                                     7F 12 6D 6A 8D B2 6A 6C 6D 6D 7F 12 6D ED 19 E5   // ..mj..jlmm..m...
                                                                                                     6B 6B 6C 6D 6D 6E 6D 6A AD B2 6A 6C 6D 6E 6D ED   // kklmmnmj..jlmnm.
                                                                                                     9F B6 00 00 ) 
    // Code size       806 (0x326)
    .maxstack  3
    .locals init (int32 V_0,
             string V_1,
             class [IKVM.OpenJDK.Core]java.lang.Class[] V_2,
             int32 V_3,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_4,
             class [mscorlib]System.Exception V_5,
             class [IKVM.OpenJDK.Core]java.lang.StringBuffer V_6)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_0007:  brfalse    IL_0016

    IL_000c:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_0011:  br         IL_0026

    IL_0016:  ldstr      "org.apache.commons.logging.Log"
    IL_001b:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_0020:  dup
    IL_0021:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_0026:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_002b:  stloc.1
    IL_002c:  ldarg.2
    IL_002d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.Class[] [IKVM.OpenJDK.Core]java.lang.Class::getInterfaces()
    IL_0032:  stloc.2
    IL_0033:  ldc.i4.0
    IL_0034:  stloc.3
    IL_0035:  br         IL_0058

    IL_003a:  ldloc.1
    IL_003b:  ldloc.2
    IL_003c:  ldloc.3
    IL_003d:  ldelem.ref
    IL_003e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0043:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0048:  brfalse    IL_0054

    IL_004d:  ldc.i4.1
    IL_004e:  stloc.0
    IL_004f:  br         IL_005d

    IL_0054:  ldloc.3
    IL_0055:  ldc.i4.1
    IL_0056:  add
    IL_0057:  stloc.3
    IL_0058:  ldloc.3
    IL_0059:  ldloc.2
    IL_005a:  ldlen
    IL_005b:  blt.s      IL_003a

    IL_005d:  ldloc.0
    IL_005e:  brfalse    IL_0265

    IL_0063:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0068:  brfalse    IL_0140

    .try
    {
      IL_006d:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
      IL_0072:  brfalse    IL_0081

      IL_0077:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
      IL_007c:  br         IL_0091

      IL_0081:  ldstr      "org.apache.commons.logging.Log"
      IL_0086:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
      IL_008b:  dup
      IL_008c:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
      IL_0091:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
      IL_0096:  stloc.s    V_4
      IL_0098:  ldarg.0
      IL_0099:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_009e:  ldstr      "Class '"
      IL_00a3:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_00a8:  ldarg.2
      IL_00a9:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_00ae:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00b3:  ldstr      "' was found in classloader "
      IL_00b8:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00bd:  ldarg.1
      IL_00be:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_00c3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00c8:  ldstr      ". It is bound to a Log interface which is not"
      IL_00cd:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00d2:  ldstr      " the one loaded from classloader "
      IL_00d7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00dc:  ldloc.s    V_4
      IL_00de:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_00e3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00e8:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_00ed:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_00f2:  leave      IL_0104

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f7:  ldc.i4.1
      IL_00f8:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00fd:  stloc.s    V_5
      IL_00ff:  leave      IL_0109

    }  // end handler
    IL_0104:  br         IL_0110

    IL_0109:  ldloc.s    V_5
    IL_010b:  br         IL_0115

    IL_0110:  br         IL_0140

    IL_0115:  pop
    IL_0116:  ldarg.0
    IL_0117:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_011c:  ldstr      "Error while trying to output diagnostics about bad"
    + " class '"
    IL_0121:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0126:  ldarg.2
    IL_0127:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(object)
    IL_012c:  ldstr      "'"
    IL_0131:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0136:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_013b:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0140:  ldarg.0
    IL_0141:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedHierarchy
    IL_0146:  brtrue     IL_01e5

    IL_014b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0150:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0155:  stloc.s    V_6
    IL_0157:  ldloc.s    V_6
    IL_0159:  ldstr      "Terminating logging for this context "
    IL_015e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0163:  pop
    IL_0164:  ldloc.s    V_6
    IL_0166:  ldstr      "due to bad log hierarchy. "
    IL_016b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0170:  pop
    IL_0171:  ldloc.s    V_6
    IL_0173:  ldstr      "You have more than one version of '"
    IL_0178:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_017d:  pop
    IL_017e:  ldloc.s    V_6
    IL_0180:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_0185:  brfalse    IL_0194

    IL_018a:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_018f:  br         IL_01a4

    IL_0194:  ldstr      "org.apache.commons.logging.Log"
    IL_0199:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_019e:  dup
    IL_019f:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_01a4:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_01a9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01ae:  pop
    IL_01af:  ldloc.s    V_6
    IL_01b1:  ldstr      "' visible."
    IL_01b6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01bb:  pop
    IL_01bc:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_01c1:  brfalse    IL_01d3

    IL_01c6:  ldarg.0
    IL_01c7:  ldloc.s    V_6
    IL_01c9:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_01ce:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_01d3:  ldloc.s    V_6
    IL_01d5:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_01da:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_01df:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_01e4:  throw

    IL_01e5:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_01ea:  brfalse    IL_0325

    IL_01ef:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_01f4:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_01f9:  stloc.s    V_6
    IL_01fb:  ldloc.s    V_6
    IL_01fd:  ldstr      "Warning: bad log hierarchy. "
    IL_0202:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0207:  pop
    IL_0208:  ldloc.s    V_6
    IL_020a:  ldstr      "You have more than one version of '"
    IL_020f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0214:  pop
    IL_0215:  ldloc.s    V_6
    IL_0217:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_021c:  brfalse    IL_022b

    IL_0221:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_0226:  br         IL_023b

    IL_022b:  ldstr      "org.apache.commons.logging.Log"
    IL_0230:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_0235:  dup
    IL_0236:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$Log
    IL_023b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0240:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0245:  pop
    IL_0246:  ldloc.s    V_6
    IL_0248:  ldstr      "' visible."
    IL_024d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0252:  pop
    IL_0253:  ldarg.0
    IL_0254:  ldloc.s    V_6
    IL_0256:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_025b:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0260:  br         IL_0325

    IL_0265:  ldarg.0
    IL_0266:  ldfld      bool org.apache.commons.logging.impl.LogFactoryImpl::allowFlawedDiscovery
    IL_026b:  brtrue     IL_02da

    IL_0270:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0275:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_027a:  stloc.s    V_6
    IL_027c:  ldloc.s    V_6
    IL_027e:  ldstr      "Terminating logging for this context. "
    IL_0283:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0288:  pop
    IL_0289:  ldloc.s    V_6
    IL_028b:  ldstr      "Log class '"
    IL_0290:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0295:  pop
    IL_0296:  ldloc.s    V_6
    IL_0298:  ldarg.2
    IL_0299:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_029e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_02a3:  pop
    IL_02a4:  ldloc.s    V_6
    IL_02a6:  ldstr      "' does not implement the Log interface."
    IL_02ab:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_02b0:  pop
    IL_02b1:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_02b6:  brfalse    IL_02c8

    IL_02bb:  ldarg.0
    IL_02bc:  ldloc.s    V_6
    IL_02be:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_02c3:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_02c8:  ldloc.s    V_6
    IL_02ca:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_02cf:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_02d4:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string)
    IL_02d9:  throw

    IL_02da:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_02df:  brfalse    IL_0325

    IL_02e4:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_02e9:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_02ee:  stloc.s    V_6
    IL_02f0:  ldloc.s    V_6
    IL_02f2:  ldstr      "[WARNING] Log class '"
    IL_02f7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_02fc:  pop
    IL_02fd:  ldloc.s    V_6
    IL_02ff:  ldarg.2
    IL_0300:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0305:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_030a:  pop
    IL_030b:  ldloc.s    V_6
    IL_030d:  ldstr      "' does not implement the Log interface."
    IL_0312:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0317:  pop
    IL_0318:  ldarg.0
    IL_0319:  ldloc.s    V_6
    IL_031b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0320:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0325:  ret
  } // end of method LogFactoryImpl::handleFlawedHierarchy

  .method private hidebysig instance void 
          informUponSimilarName(class [IKVM.OpenJDK.Core]java.lang.StringBuffer A_1,
                                string A_2,
                                string A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 A2 E9 AC E1 46 76 6C 68 EC 32   // ..........Fvlh.2
                                                                                                     00 00 ) 
    // Code size       68 (0x44)
    .maxstack  7
    IL_0000:  ldarg.2
    IL_0001:  ldarg.3
    IL_0002:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0007:  brfalse    IL_000d

    IL_000c:  ret

    IL_000d:  ldarg.2
    IL_000e:  ldc.i4.1
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.3
    IL_0011:  ldc.i4.0
    IL_0012:  ldsfld     int32 org.apache.commons.logging.impl.LogFactoryImpl::PKG_LEN
    IL_0017:  ldc.i4.5
    IL_0018:  add
    IL_0019:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_regionMatches(string,
                                                                                                bool,
                                                                                                int32,
                                                                                                string,
                                                                                                int32,
                                                                                                int32)
    IL_001e:  brfalse    IL_0043

    IL_0023:  ldarg.1
    IL_0024:  ldstr      " Did you mean '"
    IL_0029:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_002e:  pop
    IL_002f:  ldarg.1
    IL_0030:  ldarg.3
    IL_0031:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0036:  pop
    IL_0037:  ldarg.1
    IL_0038:  ldstr      "'\?"
    IL_003d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0042:  pop
    IL_0043:  ret
  } // end of method LogFactoryImpl::informUponSimilarName

  .method private hidebysig instance void 
          initConfiguration() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A2 79 72 72 F2 3D 00 00 )       // .......yrr.=..
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

  .method private hidebysig instance void 
          initDiagnostics() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 11 00 00 00 A1 66 67 87 86 26 A5 FF 0C 3C   // .......fg..&...<
                                                                                                     E5 46 61 86 FF 20 2A 00 00 )                      // .Fa.. *..
    // Code size       150 (0x96)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_1,
             string V_2)
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::getClass()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.LogFactoryImpl::getClassLoader(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_000d:  stloc.1
    .try
    {
      IL_000e:  ldloc.1
      IL_000f:  brtrue     IL_001f

      IL_0014:  ldstr      "BOOTLOADER"
      IL_0019:  stloc.2
      IL_001a:  br         IL_002b

      IL_001f:  ldloc.1
      IL_0020:  call       string org.apache.commons.logging.LogFactory::objectId(object)
      IL_0025:  stloc.2
      IL_0026:  br         IL_0030

      IL_002b:  leave      IL_003a

      IL_0030:  leave      IL_003f

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0035:  leave      IL_0044

    }  // end handler
    IL_003a:  br         IL_0056

    IL_003f:  br         IL_004a

    IL_0044:  ldnull
    IL_0045:  br         IL_004f

    IL_004a:  br         IL_0056

    IL_004f:  pop
    IL_0050:  ldstr      "UNKNOWN"
    IL_0055:  stloc.2
    IL_0056:  ldarg.0
    IL_0057:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_005c:  ldstr      "[LogFactoryImpl@"
    IL_0061:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0066:  ldarg.0
    IL_0067:  call       int32 [IKVM.OpenJDK.Core]java.lang.System::identityHashCode(object)
    IL_006c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(int32)
    IL_0071:  ldstr      " from "
    IL_0076:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007b:  ldloc.2
    IL_007c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0081:  ldstr      "] "
    IL_0086:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_008b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0090:  stfld      string org.apache.commons.logging.impl.LogFactoryImpl::diagnosticPrefix
    IL_0095:  ret
  } // end of method LogFactoryImpl::initDiagnostics

  .method famorassem hidebysig static bool 
          isDiagnosticsEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 B2 01 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       bool org.apache.commons.logging.LogFactory::isDiagnosticsEnabled()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method LogFactoryImpl::isDiagnosticsEnabled

  .method private hidebysig instance bool 
          isLogLibraryAvailable(string A_1,
                                string A_2) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 16 00 00 00 A2 15 6A 9F 0B 81 61 6B 87 66   // ........j...ak.f
                                                                                                     6A 9F 0B 87 6A 9F 0B 91 61 6A 9F 0B 00 00 )       // j...j...aj....
    // Code size       261 (0x105)
    .maxstack  4
    .locals init (class org.apache.commons.logging.Log V_0,
             bool V_1)
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse    IL_0034

    IL_000a:  ldarg.0
    IL_000b:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0010:  ldstr      "Checking for '"
    IL_0015:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0020:  ldstr      "'."
    IL_0025:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_002a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_002f:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    .try
    {
      IL_0034:  ldarg.0
      IL_0035:  ldarg.2
      IL_0036:  ldarg.0
      IL_0037:  call       instance class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::getClass()
      IL_003c:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
      IL_0041:  ldc.i4.0
      IL_0042:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::createLogFromClass(string,
                                                                                                                                            string,
                                                                                                                                            bool)
      IL_0047:  stloc.0
      IL_0048:  ldloc.0
      IL_0049:  brtrue     IL_0089

      IL_004e:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
      IL_0053:  brfalse    IL_0082

      IL_0058:  ldarg.0
      IL_0059:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_005e:  ldstr      "Did not find '"
      IL_0063:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_0068:  ldarg.1
      IL_0069:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_006e:  ldstr      "'."
      IL_0073:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_0078:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_007d:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_0082:  ldc.i4.0
      IL_0083:  stloc.1
      IL_0084:  leave      IL_00c9

      IL_0089:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
      IL_008e:  brfalse    IL_00bd

      IL_0093:  ldarg.0
      IL_0094:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
      IL_0099:  ldstr      "Found '"
      IL_009e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
      IL_00a3:  ldarg.1
      IL_00a4:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00a9:  ldstr      "'."
      IL_00ae:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
      IL_00b3:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
      IL_00b8:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
      IL_00bd:  ldc.i4.1
      IL_00be:  stloc.1
      IL_00bf:  leave      IL_00cb

    }  // end .try
    catch org.apache.commons.logging.LogConfigurationException 
    {
      IL_00c4:  leave      IL_00cd

    }  // end handler
    IL_00c9:  ldloc.1
    IL_00ca:  ret

    IL_00cb:  ldloc.1
    IL_00cc:  ret

    IL_00cd:  ldnull
    IL_00ce:  pop
    IL_00cf:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_00d4:  brfalse    IL_0103

    IL_00d9:  ldarg.0
    IL_00da:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_00df:  ldstr      "Logging system '"
    IL_00e4:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_00e9:  ldarg.1
    IL_00ea:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00ef:  ldstr      "' is available but not useable."
    IL_00f4:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00f9:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_00fe:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0103:  ldc.i4.0
    IL_0104:  ret
  } // end of method LogFactoryImpl::isLogLibraryAvailable

  .method famorassem hidebysig newslot strict virtual 
          instance void  logDiagnostic(string msg) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 7E 6A 1F 06 00 00 )          // .......~j....
    // Code size       50 (0x32)
    .maxstack  8
    IL_0000:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_0005:  brfalse    IL_002f

    IL_000a:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_000f:  ldarg.0
    IL_0010:  ldfld      string org.apache.commons.logging.impl.LogFactoryImpl::diagnosticPrefix
    IL_0015:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_001a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_001f:  ldarg.1
    IL_0020:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0025:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_002a:  call       void org.apache.commons.logging.LogFactory::logRawDiagnostic(string)
    IL_002f:  leave.s    IL_0031

    IL_0031:  ret
  } // end of method LogFactoryImpl::logDiagnostic

  .method famorassem hidebysig newslot strict virtual 
          instance class org.apache.commons.logging.Log 
          newInstance(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 16 00 00 00 A1 E4 60 8B 28 C5 6B B7 6B 6B   // ........`.(.k.kk
                                                                                                     B3 9F 28 E2 45 88 A2 69 67 8D 8D A2 00 00 )       // ..(.E..ig.....
    // Code size       239 (0xef)
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
    .try
    {
      .try
      {
        .try
        {
          IL_0000:  ldarg.0
          IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
          IL_0006:  brtrue     IL_0018

          IL_000b:  ldarg.0
          IL_000c:  ldarg.1
          IL_000d:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::discoverLogImplementation(string)
          IL_0012:  stloc.0
          IL_0013:  br         IL_003a

          IL_0018:  ldc.i4.1
          IL_0019:  newarr     [mscorlib]System.Object
          IL_001e:  dup
          IL_001f:  ldc.i4.0
          IL_0020:  ldarg.1
          IL_0021:  stelem.ref
          IL_0022:  stloc.1
          IL_0023:  ldarg.0
          IL_0024:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
          IL_0029:  ldloc.1
          IL_002a:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
          IL_002f:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Constructor::newInstance(object[],
                                                                                                             class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_0034:  castclass  org.apache.commons.logging.Log
          IL_0039:  stloc.0
          IL_003a:  ldarg.0
          IL_003b:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
          IL_0040:  brfalse    IL_0063

          IL_0045:  ldc.i4.1
          IL_0046:  newarr     [mscorlib]System.Object
          IL_004b:  dup
          IL_004c:  ldc.i4.0
          IL_004d:  ldarg.0
          IL_004e:  stelem.ref
          IL_004f:  stloc.1
          IL_0050:  ldarg.0
          IL_0051:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
          IL_0056:  ldloc.0
          IL_0057:  ldloc.1
          IL_0058:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.LogFactoryImpl::'__<GetCallerID>'()
          IL_005d:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Method::invoke(object,
                                                                                                   object[],
                                                                                                   class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_0062:  pop
          IL_0063:  ldloc.0
          IL_0064:  stloc.2
          IL_0065:  leave      IL_0094

        }  // end .try
        catch org.apache.commons.logging.LogConfigurationException 
        {
          IL_006a:  dup
          IL_006b:  ldc.i4.1
          IL_006c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_0071:  pop
          IL_0072:  stloc.3
          IL_0073:  leave      IL_0096

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException 
      {
        IL_0078:  dup
        IL_0079:  ldc.i4.1
        IL_007a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_007f:  pop
        IL_0080:  stloc.s    V_4
        IL_0082:  leave      IL_009c

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0087:  ldc.i4.1
      IL_0088:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_008d:  stloc.s    V_5
      IL_008f:  leave      IL_00a3

    }  // end handler
    IL_0094:  ldloc.2
    IL_0095:  ret

    IL_0096:  ldloc.3
    IL_0097:  br         IL_00aa

    IL_009c:  ldloc.s    V_4
    IL_009e:  br         IL_00b4

    IL_00a3:  ldloc.s    V_5
    IL_00a5:  br         IL_00e0

    IL_00aa:  stloc.s    V_6
    IL_00ac:  ldloc.s    V_6
    IL_00ae:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_00b3:  throw

    IL_00b4:  stloc.s    V_7
    IL_00b6:  ldloc.s    V_7
    IL_00b8:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
    IL_00bd:  stloc.s    V_8
    IL_00bf:  ldloc.s    V_8
    IL_00c1:  brfalse    IL_00d3

    IL_00c6:  ldloc.s    V_8
    IL_00c8:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00cd:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_00d2:  throw

    IL_00d3:  ldloc.s    V_7
    IL_00d5:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00da:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_00df:  throw

    IL_00e0:  stloc.s    V_9
    IL_00e2:  ldloc.s    V_9
    IL_00e4:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00e9:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(class [mscorlib]System.Exception)
    IL_00ee:  throw
  } // end of method LogFactoryImpl::newInstance

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 9F 7A 65 EF A0 5C FF 0C 9F 97   // .......ze..\....
                                                                                                     00 00 ) 
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

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1D 00 00 00 29 E8 A0 60 E7 4B EB 47 EB 50   // ......)..`.K.G.P
                                                                                                     E7 46 61 3F 0E E5 48 E7 46 61 3F 0E E5 9F 6B 66   // .Fa?..H.Fa?...kf
                                                                                                     6A EB 3C 00 00 )                                  // j.<..
    // Code size       183 (0xb7)
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
    IL_003a:  brfalse    IL_0049

    IL_003f:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$java$lang$String
    IL_0044:  br         IL_0059

    IL_0049:  ldstr      "java.lang.String"
    IL_004e:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_0053:  dup
    IL_0054:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$java$lang$String
    IL_0059:  stelem.ref
    IL_005a:  stfld      class [IKVM.OpenJDK.Core]java.lang.Class[] org.apache.commons.logging.impl.LogFactoryImpl::logConstructorSignature
    IL_005f:  ldarg.0
    IL_0060:  ldnull
    IL_0061:  stfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Method org.apache.commons.logging.impl.LogFactoryImpl::logMethod
    IL_0066:  ldarg.0
    IL_0067:  ldc.i4.1
    IL_0068:  newarr     [IKVM.OpenJDK.Core]java.lang.Class
    IL_006d:  dup
    IL_006e:  ldc.i4.0
    IL_006f:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$LogFactory
    IL_0074:  brfalse    IL_0083

    IL_0079:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$LogFactory
    IL_007e:  br         IL_0093

    IL_0083:  ldstr      "org.apache.commons.logging.LogFactory"
    IL_0088:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$(string)
    IL_008d:  dup
    IL_008e:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.LogFactoryImpl::class$org$apache$commons$logging$LogFactory
    IL_0093:  stelem.ref
    IL_0094:  stfld      class [IKVM.OpenJDK.Core]java.lang.Class[] org.apache.commons.logging.impl.LogFactoryImpl::logMethodSignature
    IL_0099:  ldarg.0
    IL_009a:  call       instance void org.apache.commons.logging.impl.LogFactoryImpl::initDiagnostics()
    IL_009f:  call       bool org.apache.commons.logging.impl.LogFactoryImpl::isDiagnosticsEnabled()
    IL_00a4:  brfalse    IL_00b4

    IL_00a9:  ldarg.0
    IL_00aa:  ldstr      "Instance created."
    IL_00af:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_00b4:  leave.s    IL_00b6

    IL_00b6:  ret
  } // end of method LogFactoryImpl::.ctor

  .method public hidebysig strict virtual 
          instance string[]  getAttributeNames() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0B 00 00 00 A0 A8 66 6C 65 31 A8 6C 67 2F   // ........fle1.lg/
                                                                                                     A9 00 00 ) 
    // Code size       93 (0x5d)
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
    IL_0012:  br         IL_0028

    IL_0017:  ldloc.0
    IL_0018:  ldloc.1
    IL_0019:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
    IL_001e:  castclass  [mscorlib]System.String
    IL_0023:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Vector::addElement(object)
    IL_0028:  ldloc.1
    IL_0029:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Enumeration::hasMoreElements()
    IL_002e:  brtrue.s   IL_0017

    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.util.Vector::size()
    IL_0036:  newarr     [mscorlib]System.String
    IL_003b:  stloc.2
    IL_003c:  ldc.i4.0
    IL_003d:  stloc.3
    IL_003e:  br         IL_0056

    IL_0043:  ldloc.2
    IL_0044:  ldloc.3
    IL_0045:  ldloc.0
    IL_0046:  ldloc.3
    IL_0047:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Vector::elementAt(int32)
    IL_004c:  castclass  [mscorlib]System.String
    IL_0051:  stelem.ref
    IL_0052:  ldloc.3
    IL_0053:  ldc.i4.1
    IL_0054:  add
    IL_0055:  stloc.3
    IL_0056:  ldloc.3
    IL_0057:  ldloc.2
    IL_0058:  ldlen
    IL_0059:  blt.s      IL_0043

    IL_005b:  ldloc.2
    IL_005c:  ret
  } // end of method LogFactoryImpl::getAttributeNames

  .method public hidebysig strict virtual 
          instance class org.apache.commons.logging.Log 
          getInstance(class [IKVM.OpenJDK.Core]java.lang.Class clazz) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 33 01 00 00 )                               // ..3...
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

  .method famorassem hidebysig newslot strict virtual 
          instance string  getLogClassName() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 8C 6B B2 00 00 )             // ........k...
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string org.apache.commons.logging.impl.LogFactoryImpl::logClassName
    IL_0006:  brtrue     IL_001d

    IL_000b:  ldarg.0
    IL_000c:  ldarg.0
    IL_000d:  call       instance class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::getClass()
    IL_0012:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0017:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::discoverLogImplementation(string)
    IL_001c:  pop
    IL_001d:  ldarg.0
    IL_001e:  ldfld      string org.apache.commons.logging.impl.LogFactoryImpl::logClassName
    IL_0023:  ret
  } // end of method LogFactoryImpl::getLogClassName

  .method famorassem hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor 
          getLogConstructor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 6F 72 67 2E 61 70 61 63 68   // ......4org.apach
                                                                                             65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                             67 2E 4C 6F 67 43 6F 6E 66 69 67 75 72 61 74 69   // g.LogConfigurati
                                                                                             6F 6E 45 78 63 65 70 74 69 6F 6E 00 00 )          // onException..
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 A7 6B B2 00 00 )             // ........k...
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
    IL_0006:  brtrue     IL_001d

    IL_000b:  ldarg.0
    IL_000c:  ldarg.0
    IL_000d:  call       instance class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::getClass()
    IL_0012:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_0017:  call       instance class org.apache.commons.logging.Log org.apache.commons.logging.impl.LogFactoryImpl::discoverLogImplementation(string)
    IL_001c:  pop
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
    IL_0023:  ret
  } // end of method LogFactoryImpl::getLogConstructor

  .method famorassem hidebysig newslot strict virtual 
          instance bool  isJdk13LumberjackAvailable() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A1 B6 61 00 00 )                // ........a..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A1 C6 61 00 00 )                // ........a..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A1 D3 61 00 00 )                // ........a..
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
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

  .method public hidebysig strict virtual 
          instance void  release() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A0 ED 6B EB 3D 00 00 )          // ........k.=..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 FA 0D 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0B 00 00 00 A1 19 6B AB 66 2D A5 AE 70 F6   // ........k.f-..p.
                                                                                                     33 00 00 )                                        // 3..
    // Code size       99 (0x63)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.reflect.Constructor org.apache.commons.logging.impl.LogFactoryImpl::logConstructor
    IL_0006:  brfalse    IL_0016

    IL_000b:  ldarg.0
    IL_000c:  ldstr      "setAttribute: call too late; configuration already"
    + " performed."
    IL_0011:  callvirt   instance void org.apache.commons.logging.impl.LogFactoryImpl::logDiagnostic(string)
    IL_0016:  ldarg.2
    IL_0017:  brtrue     IL_002e

    IL_001c:  ldarg.0
    IL_001d:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::attributes
    IL_0022:  ldarg.1
    IL_0023:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
    IL_0028:  pop
    IL_0029:  br         IL_003c

    IL_002e:  ldarg.0
    IL_002f:  ldfld      class [IKVM.OpenJDK.Core]java.util.Hashtable org.apache.commons.logging.impl.LogFactoryImpl::attributes
    IL_0034:  ldarg.1
    IL_0035:  ldarg.2
    IL_0036:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_003b:  pop
    IL_003c:  ldarg.1
    IL_003d:  ldstr      "use_tccl"
    IL_0042:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0047:  brfalse    IL_0062

    IL_004c:  ldarg.0
    IL_004d:  ldarg.2
    IL_004e:  call       string [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_toString(object)
    IL_0053:  call       class [IKVM.OpenJDK.Core]java.lang.Boolean [IKVM.OpenJDK.Core]java.lang.Boolean::valueOf(string)
    IL_0058:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Boolean::booleanValue()
    IL_005d:  stfld      bool org.apache.commons.logging.impl.LogFactoryImpl::useTCCL
    IL_0062:  ret
  } // end of method LogFactoryImpl::setAttribute

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

.class public auto ansi serializable beforefieldinit org.apache.commons.logging.impl.LogKitLogger
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log,
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface,
                  [mscorlib]System.Runtime.Serialization.ISerializable
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 1E 6F 72 67 2E 61 70 61 63 68   // .......org.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 6C 6F 67 67 69 6E   // e.commons.loggin
                                                                                               67 2E 4C 6F 67 14 6A 61 76 61 2E 69 6F 2E 53 65   // g.Log.java.io.Se
                                                                                               72 69 61 6C 69 7A 61 62 6C 65 00 00 )             // rializable..
  .field famorassem notserialized object 'logger/org.apache.log.Logger'
  .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                              string) = ( 01 00 06 6C 6F 67 67 65 72 17 4C 6F 72 67 2E 61   // ...logger.Lorg.a
                                                                                          70 61 63 68 65 2E 6C 6F 67 2E 4C 6F 67 67 65 72   // pache.log.Logger
                                                                                          3B 00 00 )                                        // ;..
  .field famorassem string name
  .method public hidebysig newslot strict virtual 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 43 66 17 00 00 )                // ......Cf...
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001d

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldstr      "org.apache.log.Logger"
    IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001c:  throw

    IL_001d:  ret
  } // end of method LogKitLogger::debug

  .method public hidebysig newslot strict virtual 
          instance void  debug(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 51 66 18 00 00 )                // ......Qf...
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001e

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldarg.2
    IL_0013:  ldstr      "org.apache.log.Logger"
    IL_0018:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001d:  throw

    IL_001e:  ret
  } // end of method LogKitLogger::debug

  .method public hidebysig newslot strict virtual 
          instance object  getLogger() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.NameSigAttribute::.ctor(string,
                                                                                string) = ( 01 00 09 67 65 74 4C 6F 67 67 65 72 19 28 29 4C   // ...getLogger.()L
                                                                                            6F 72 67 2E 61 70 61 63 68 65 2E 6C 6F 67 2E 4C   // org.apache.log.L
                                                                                            6F 67 67 65 72 3B 00 00 )                         // ogger;..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 1A 6B 8C 00 00 )                // .......k...
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object org.apache.commons.logging.impl.LogKitLogger::'logger/org.apache.log.Logger'
    IL_0006:  brtrue     IL_0017

    IL_000b:  ldarg.0
    IL_000c:  ldstr      "org.apache.log.Hierarchy"
    IL_0011:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  ldfld      object org.apache.commons.logging.impl.LogKitLogger::'logger/org.apache.log.Logger'
    IL_001d:  ret
  } // end of method LogKitLogger::getLogger

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 0C E8 31 A7 E7 4D 67 0C 00 00 ) // ........1..Mg...
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.LogKitLogger V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      object org.apache.commons.logging.impl.LogKitLogger::'logger/org.apache.log.Logger'
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string org.apache.commons.logging.impl.LogKitLogger::name
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  stfld      string org.apache.commons.logging.impl.LogKitLogger::name
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0024:  stfld      object org.apache.commons.logging.impl.LogKitLogger::'logger/org.apache.log.Logger'
    IL_0029:  ret
  } // end of method LogKitLogger::.ctor

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 54 66 17 00 00 )             // .......Tf...
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001d

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldstr      "org.apache.log.Logger"
    IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001c:  throw

    IL_001d:  ret
  } // end of method LogKitLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 62 66 18 00 00 )             // .......bf...
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001e

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldarg.2
    IL_0013:  ldstr      "org.apache.log.Logger"
    IL_0018:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001d:  throw

    IL_001e:  ret
  } // end of method LogKitLogger::'error'

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 6F 66 17 00 00 )             // .......of...
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001d

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldstr      "org.apache.log.Logger"
    IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001c:  throw

    IL_001d:  ret
  } // end of method LogKitLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 7D 66 18 00 00 )             // .......}f...
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001e

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldarg.2
    IL_0013:  ldstr      "org.apache.log.Logger"
    IL_0018:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001d:  throw

    IL_001e:  ret
  } // end of method LogKitLogger::fatal

  .method public hidebysig newslot strict virtual 
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 5E 66 17 00 00 )                // ......^f...
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001d

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldstr      "org.apache.log.Logger"
    IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001c:  throw

    IL_001d:  ret
  } // end of method LogKitLogger::info

  .method public hidebysig newslot strict virtual 
          instance void  info(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 6C 66 18 00 00 )                // ......lf...
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001e

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldarg.2
    IL_0013:  ldstr      "org.apache.log.Logger"
    IL_0018:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001d:  throw

    IL_001e:  ret
  } // end of method LogKitLogger::info

  .method public hidebysig newslot strict virtual 
          instance bool  isDebugEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 F9 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 01 01 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 09 01 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 11 01 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 19 01 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 21 01 00 00 )                               // ..!...
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_0006:  ldstr      "org.apache.log.Logger"
    IL_000b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0010:  throw
  } // end of method LogKitLogger::isWarnEnabled

  .method public hidebysig newslot strict virtual 
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 2C 27 00 00 )                   // ......,'..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 38 28 00 00 )                   // ......8(..
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
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 79 66 17 00 00 )                // ......yf...
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001d

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldstr      "org.apache.log.Logger"
    IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001c:  throw

    IL_001d:  ret
  } // end of method LogKitLogger::warn

  .method public hidebysig newslot strict virtual 
          instance void  warn(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 47 66 18 00 00 )             // .......Gf...
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001e

    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object org.apache.commons.logging.impl.LogKitLogger::getLogger()
    IL_000c:  ldarg.1
    IL_000d:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0012:  ldarg.2
    IL_0013:  ldstr      "org.apache.log.Logger"
    IL_0018:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_001d:  throw

    IL_001e:  ret
  } // end of method LogKitLogger::warn

  .method public hidebysig specialname static 
          valuetype [IKVM.OpenJDK.Core]java.io.Serializable 
          op_Implicit(class org.apache.commons.logging.impl.LogKitLogger A_0) cil managed
  {
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

} // end of class org.apache.commons.logging.impl.LogKitLogger

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.impl.SimpleLog$1
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements [IKVM.OpenJDK.Core]java.security.PrivilegedAction
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0E 53 69 6D 70 6C 65 4C 6F 67 2E 6A 61 76   // ...SimpleLog.jav
                                                                                             61 00 00 )                                        // a..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 1E 6A 61 76 61 2E 73 65 63 75   // .......java.secu
                                                                                               72 69 74 79 2E 50 72 69 76 69 6C 65 67 65 64 41   // rity.PrivilegedA
                                                                                               63 74 69 6F 6E 00 00 )                            // ction..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 12 00 00 00 ) 
  .field private string val$name
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 B7 02 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A2 47 86 66 95 00 00 )          // .......G.f...
    // Code size       41 (0x29)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0)
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.SimpleLog::access$0()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brfalse    IL_001b

    IL_000c:  ldloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      string org.apache.commons.logging.impl.SimpleLog$1::val$name
    IL_0013:  callvirt   instance class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.lang.ClassLoader::getResourceAsStream(string)
    IL_0018:  ldnull
    IL_0019:  pop
    IL_001a:  ret

    IL_001b:  ldarg.0
    IL_001c:  ldfld      string org.apache.commons.logging.impl.SimpleLog$1::val$name
    IL_0021:  call       class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.lang.ClassLoader::getSystemResourceAsStream(string)
    IL_0026:  ldnull
    IL_0027:  pop
    IL_0028:  ret
  } // end of method SimpleLog$1::run

} // end of class org.apache.commons.logging.impl.SimpleLog$1

.class public auto ansi serializable org.apache.commons.logging.impl.SimpleLog
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements org.apache.commons.logging.Log,
                  [IKVM.OpenJDK.Core]java.io.Serializable/__Interface,
                  [mscorlib]System.Runtime.Serialization.ISerializable
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

  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$java$lang$Thread
  .field static assembly class [IKVM.OpenJDK.Core]java.lang.Class class$org$apache$commons$logging$impl$SimpleLog
  .field famorassem int32 currentLogLevel
  .field static famorassem class [IKVM.OpenJDK.Text]java.text.DateFormat dateFormatter
  .field static famorassem string dateTimeFormat
  .field famorassem string logName
  .field private string shortLogName
  .field static famorassem bool showDateTime
  .field static famorassem bool showLogName
  .field static famorassem bool showShortName
  .field static famorassem class [IKVM.OpenJDK.Core]java.util.Properties simpleLogProps
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1C 00 00 00 ) 
  .field static famorassem literal string systemPrefix = "org.apache.commons.logging.simplelog."
  .field static famorassem literal string DEFAULT_DATE_TIME_FORMAT = "yyyy/MM/dd HH:mm:ss:SSS zzz"
  .field public static literal int32 LOG_LEVEL_TRACE = int32(0x00000001)
  .field public static literal int32 LOG_LEVEL_DEBUG = int32(0x00000002)
  .field public static literal int32 LOG_LEVEL_INFO = int32(0x00000003)
  .field public static literal int32 LOG_LEVEL_WARN = int32(0x00000004)
  .field public static literal int32 LOG_LEVEL_ERROR = int32(0x00000005)
  .field public static literal int32 LOG_LEVEL_FATAL = int32(0x00000006)
  .field public static literal int32 LOG_LEVEL_ALL = int32(0x00000000)
  .field public static literal int32 LOG_LEVEL_OFF = int32(0x00000007)
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method SimpleLog::'__<clinit>'

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          access$0() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 7C 02 00 00 )                               // ..|...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.lang.ClassLoader org.apache.commons.logging.impl.SimpleLog::getContextClassLoader()
    IL_0005:  ldnull
    IL_0006:  pop
    IL_0007:  ret
  } // end of method SimpleLog::access$0

  .method assembly hidebysig static class [IKVM.OpenJDK.Core]java.lang.Class 
          class$(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4B 00 00 00 )                               // ..K...
    // Code size       52 (0x34)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.lang.Class V_0,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_1,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<GetCallerID>'()
      IL_0006:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Class::forName(string,
                                                                                                                class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_000b:  stloc.0
      IL_000c:  leave      IL_001f

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
    {
      IL_0011:  dup
      IL_0012:  ldc.i4.1
      IL_0013:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0018:  pop
      IL_0019:  stloc.1
      IL_001a:  leave      IL_0021

    }  // end handler
    IL_001f:  ldloc.0
    IL_0020:  ret

    IL_0021:  ldloc.1
    IL_0022:  stloc.2
    IL_0023:  ldloc.2
    IL_0024:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0029:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_002e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NoClassDefFoundError::.ctor(string)
    IL_0033:  throw
  } // end of method SimpleLog::class$

  .method private hidebysig static bool  getBooleanProperty(string A_0,
                                                            bool A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 9F 6A 63 67 00 00 )             // .......jcg..
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (int32 V_0,
             string V_1)
    IL_0000:  ldarg.s    A_1
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string)
    IL_0009:  stloc.1
    IL_000a:  ldloc.1
    IL_000b:  brtrue     IL_0016

    IL_0010:  ldloc.0
    IL_0011:  br         IL_0021

    IL_0016:  ldstr      "true"
    IL_001b:  ldloc.1
    IL_001c:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_0021:  ldnull
    IL_0022:  pop
    IL_0023:  ret
  } // end of method SimpleLog::getBooleanProperty

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.lang.ClassLoader 
          getContextClassLoader() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1E 00 00 00 A2 0C 82 66 FF 16 46 86 1F 0A   // .........f..F...
                                                                                                     BF 02 E1 3D E7 45 E2 51 F1 45 60 2C DB E1 1B E0   // ...=.E.Q.E`,....
                                                                                                     6B 66 DF 10 00 00 )                               // kf....
    // Code size       263 (0x107)
    .maxstack  4
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ClassLoader V_0,
             class [IKVM.OpenJDK.Core]java.lang.reflect.Method V_1,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_2,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_3,
             class [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException V_4)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldnull
    IL_0003:  brtrue     IL_00d0

    .try
    {
      IL_0008:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$java$lang$Thread
      IL_000d:  brfalse    IL_001c

      IL_0012:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$java$lang$Thread
      IL_0017:  br         IL_002c

      IL_001c:  ldstr      "java.lang.Thread"
      IL_0021:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$(string)
      IL_0026:  dup
      IL_0027:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$java$lang$Thread
      IL_002c:  ldstr      "getContextClassLoader"
      IL_0031:  ldnull
      IL_0032:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<GetCallerID>'()
      IL_0037:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.reflect.Method [IKVM.OpenJDK.Core]java.lang.Class::getMethod(string,
                                                                                                                                    class [IKVM.OpenJDK.Core]java.lang.Class[],
                                                                                                                                    class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
      IL_003c:  stloc.1
      .try
      {
        .try
        {
          IL_003d:  ldloc.1
          IL_003e:  call       class [IKVM.OpenJDK.Core]java.lang.Thread [IKVM.OpenJDK.Core]java.lang.Thread::currentThread()
          IL_0043:  ldnull
          IL_0044:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<GetCallerID>'()
          IL_0049:  callvirt   instance object [IKVM.OpenJDK.Core]java.lang.reflect.Method::invoke(object,
                                                                                                   object[],
                                                                                                   class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
          IL_004e:  castclass  [IKVM.OpenJDK.Core]java.lang.ClassLoader
          IL_0053:  stloc.0
          IL_0054:  leave      IL_006c

        }  // end .try
        catch [IKVM.OpenJDK.Core]java.lang.IllegalAccessException 
        {
          IL_0059:  leave      IL_0076

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException 
      {
        IL_005e:  dup
        IL_005f:  ldc.i4.1
        IL_0060:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0065:  pop
        IL_0066:  stloc.2
        IL_0067:  leave      IL_007c

      }  // end handler
      IL_006c:  leave      IL_0082

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_0071:  leave      IL_0087

    }  // end handler
    IL_0076:  ldnull
    IL_0077:  br         IL_008d

    IL_007c:  ldloc.2
    IL_007d:  br         IL_0093

    IL_0082:  br         IL_00d0

    IL_0087:  ldnull
    IL_0088:  br         IL_00cf

    IL_008d:  pop
    IL_008e:  br         IL_00d0

    IL_0093:  stloc.3
    .try
    {
      IL_0094:  ldloc.3
      IL_0095:  stloc.s    V_4
      IL_0097:  ldloc.s    V_4
      IL_0099:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
      IL_009e:  isinst     [IKVM.OpenJDK.Core]java.lang.SecurityException
      IL_00a3:  brtrue     IL_00bf

      IL_00a8:  ldstr      "Unexpected InvocationTargetException"
      IL_00ad:  ldloc.s    V_4
      IL_00af:  callvirt   instance class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.reflect.InvocationTargetException::getTargetException()
      IL_00b4:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_00b9:  newobj     instance void org.apache.commons.logging.LogConfigurationException::.ctor(string,
                                                                                                     class [mscorlib]System.Exception)
      IL_00be:  throw

      IL_00bf:  leave      IL_00c9

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NoSuchMethodException 
    {
      IL_00c4:  leave      IL_00ce

    }  // end handler
    IL_00c9:  br         IL_00d0

    IL_00ce:  ldnull
    IL_00cf:  pop
    IL_00d0:  ldloc.0
    IL_00d1:  brtrue     IL_0105

    IL_00d6:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$org$apache$commons$logging$impl$SimpleLog
    IL_00db:  brfalse    IL_00ea

    IL_00e0:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$org$apache$commons$logging$impl$SimpleLog
    IL_00e5:  br         IL_00fa

    IL_00ea:  ldstr      "org.apache.commons.logging.impl.SimpleLog"
    IL_00ef:  call       class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$(string)
    IL_00f4:  dup
    IL_00f5:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Class org.apache.commons.logging.impl.SimpleLog::class$org$apache$commons$logging$impl$SimpleLog
    IL_00fa:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID org.apache.commons.logging.impl.SimpleLog::'__<GetCallerID>'()
    IL_00ff:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ClassLoader [IKVM.OpenJDK.Core]java.lang.Class::getClassLoader(class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0104:  stloc.0
    IL_0105:  ldloc.0
    IL_0106:  ret
  } // end of method SimpleLog::getContextClassLoader

  .method private hidebysig static class [IKVM.OpenJDK.Core]java.io.InputStream 
          getResourceAsStream(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A2 45 26 00 00 )                // .......E&..
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

  .method private hidebysig static string 
          getStringProperty(string A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 50 62 5C 85 A1 00 00 )          // ......Pb\....
    // Code size       60 (0x3c)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldarg.0
      IL_0003:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_0008:  stloc.0
      IL_0009:  leave      IL_0013

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_000e:  leave      IL_0018

    }  // end handler
    IL_0013:  br         IL_001e

    IL_0018:  ldnull
    IL_0019:  br         IL_0023

    IL_001e:  br         IL_0024

    IL_0023:  pop
    IL_0024:  ldloc.0
    IL_0025:  brtrue     IL_003a

    IL_002a:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.impl.SimpleLog::simpleLogProps
    IL_002f:  ldarg.0
    IL_0030:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_0035:  br         IL_003b

    IL_003a:  ldloc.0
    IL_003b:  ret
  } // end of method SimpleLog::getStringProperty

  .method private hidebysig static string 
          getStringProperty(string A_0,
                            string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 5A 67 00 00 )                   // ......Zg..
    // Code size       21 (0x15)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brtrue     IL_0013

    IL_000d:  ldarg.1
    IL_000e:  br         IL_0014

    IL_0013:  ldloc.0
    IL_0014:  ret
  } // end of method SimpleLog::getStringProperty

  .method famorassem hidebysig newslot strict virtual 
          instance bool  isLevelEnabled(int32 logLevel) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 org.apache.commons.logging.impl.SimpleLog::currentLogLevel
    IL_0007:  bge        IL_0012

    IL_000c:  ldc.i4.0
    IL_000d:  br         IL_0013

    IL_0012:  ldc.i4.1
    IL_0013:  ret
  } // end of method SimpleLog::isLevelEnabled

  .method famorassem hidebysig newslot strict virtual 
          instance void  log(int32 'type',
                             object message,
                             class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 27 00 00 00 A0 A5 AB 6A 7B CC 7F 06 71 71   // ..'......j{...qq
                                                                                                     71 71 71 CC 6A 8B 7F 04 61 3D A5 FC 39 E5 48 6A   // qqq.j...a=..9.Hj
                                                                                                     DC AD 66 6C 6D 8C 6B 67 67 66 CD E7 0E 00 00 )    // ..flm.kggf.....
    // Code size       466 (0x1d2)
    .maxstack  4
    .locals init (class [IKVM.OpenJDK.Core]java.lang.StringBuffer V_0,
             class [IKVM.OpenJDK.Core]java.io.StringWriter V_1,
             class [IKVM.OpenJDK.Core]java.io.PrintWriter V_2)
    IL_0000:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0005:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_000a:  stloc.0
    IL_000b:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_0010:  brfalse    IL_003c

    IL_0015:  ldloc.0
    IL_0016:  ldsfld     class [IKVM.OpenJDK.Text]java.text.DateFormat org.apache.commons.logging.impl.SimpleLog::dateFormatter
    IL_001b:  call       void [IKVM.OpenJDK.Core]java.util.Date::'__<clinit>'()
    IL_0020:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Date::.ctor()
    IL_0025:  callvirt   instance string [IKVM.OpenJDK.Text]java.text.DateFormat::format(class [IKVM.OpenJDK.Core]java.util.Date)
    IL_002a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldstr      " "
    IL_0036:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_003b:  pop
    IL_003c:  ldarg.1
    IL_003d:  ldc.i4.1
    IL_003e:  sub
    IL_003f:  switch     ( 
                          IL_0061,
                          IL_0072,
                          IL_0083,
                          IL_0094,
                          IL_00a5,
                          IL_00b6)
    IL_005c:  br         IL_00c2

    IL_0061:  ldloc.0
    IL_0062:  ldstr      "[TRACE] "
    IL_0067:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_006c:  pop
    IL_006d:  br         IL_00c2

    IL_0072:  ldloc.0
    IL_0073:  ldstr      "[DEBUG] "
    IL_0078:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007d:  pop
    IL_007e:  br         IL_00c2

    IL_0083:  ldloc.0
    IL_0084:  ldstr      "[INFO] "
    IL_0089:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_008e:  pop
    IL_008f:  br         IL_00c2

    IL_0094:  ldloc.0
    IL_0095:  ldstr      "[WARN] "
    IL_009a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_009f:  pop
    IL_00a0:  br         IL_00c2

    IL_00a5:  ldloc.0
    IL_00a6:  ldstr      "[ERROR] "
    IL_00ab:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00b0:  pop
    IL_00b1:  br         IL_00c2

    IL_00b6:  ldloc.0
    IL_00b7:  ldstr      "[FATAL] "
    IL_00bc:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_00c1:  pop
    IL_00c2:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showShortName
    IL_00c7:  brfalse    IL_013e

    IL_00cc:  ldarg.0
    IL_00cd:  ldfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_00d2:  brtrue     IL_011d

    IL_00d7:  ldarg.0
    IL_00d8:  ldarg.0
    IL_00d9:  ldfld      string org.apache.commons.logging.impl.SimpleLog::logName
    IL_00de:  ldarg.0
    IL_00df:  ldfld      string org.apache.commons.logging.impl.SimpleLog::logName
    IL_00e4:  ldstr      "."
    IL_00e9:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_lastIndexOf(string,
                                                                                               string)
    IL_00ee:  ldc.i4.1
    IL_00ef:  add
    IL_00f0:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                              int32)
    IL_00f5:  stfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_00fa:  ldarg.0
    IL_00fb:  ldarg.0
    IL_00fc:  ldfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_0101:  ldarg.0
    IL_0102:  ldfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_0107:  ldstr      "/"
    IL_010c:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_lastIndexOf(string,
                                                                                               string)
    IL_0111:  ldc.i4.1
    IL_0112:  add
    IL_0113:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                              int32)
    IL_0118:  stfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_011d:  ldloc.0
    IL_011e:  ldarg.0
    IL_011f:  ldfld      string org.apache.commons.logging.impl.SimpleLog::shortLogName
    IL_0124:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0129:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_012e:  ldstr      " - "
    IL_0133:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0138:  pop
    IL_0139:  br         IL_0164

    IL_013e:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showLogName
    IL_0143:  brfalse    IL_0164

    IL_0148:  ldloc.0
    IL_0149:  ldarg.0
    IL_014a:  ldfld      string org.apache.commons.logging.impl.SimpleLog::logName
    IL_014f:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_0154:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0159:  ldstr      " - "
    IL_015e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0163:  pop
    IL_0164:  ldloc.0
    IL_0165:  ldarg.2
    IL_0166:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_016b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0170:  pop
    IL_0171:  ldarg.3
    IL_0172:  brfalse    IL_01c8

    IL_0177:  ldloc.0
    IL_0178:  ldstr      " <"
    IL_017d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_0182:  pop
    IL_0183:  ldloc.0
    IL_0184:  ldarg.3
    IL_0185:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_toString(class [mscorlib]System.Exception)
    IL_018a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_018f:  pop
    IL_0190:  ldloc.0
    IL_0191:  ldstr      ">"
    IL_0196:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_019b:  pop
    IL_019c:  ldc.i4     0x400
    IL_01a1:  newobj     instance void [IKVM.OpenJDK.Core]java.io.StringWriter::.ctor(int32)
    IL_01a6:  stloc.1
    IL_01a7:  ldloc.1
    IL_01a8:  newobj     instance void [IKVM.OpenJDK.Core]java.io.PrintWriter::.ctor(class [IKVM.OpenJDK.Core]java.io.Writer)
    IL_01ad:  stloc.2
    IL_01ae:  ldarg.3
    IL_01af:  ldloc.2
    IL_01b0:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_printStackTrace(class [mscorlib]System.Exception,
                                                                                                     class [IKVM.OpenJDK.Core]java.io.PrintWriter)
    IL_01b5:  ldloc.2
    IL_01b6:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintWriter::close()
    IL_01bb:  ldloc.0
    IL_01bc:  ldloc.1
    IL_01bd:  callvirt   instance string [IKVM.OpenJDK.Core]java.io.StringWriter::toString()
    IL_01c2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_01c7:  pop
    IL_01c8:  ldarg.0
    IL_01c9:  ldloc.0
    IL_01ca:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::write(class [IKVM.OpenJDK.Core]java.lang.StringBuffer)
    IL_01cf:  leave.s    IL_01d1

    IL_01d1:  ret
  } // end of method SimpleLog::log

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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 E4 10 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_err()
    IL_0005:  ldarg.1
    IL_0006:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_000b:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0010:  leave.s    IL_0012

    IL_0012:  ret
  } // end of method SimpleLog::write

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 23 00 00 00 23 EF 47 E6 45 86 86 8A E6 73   // ..#...#.G.E....s
                                                                                                     6B 66 8B 1B A5 E1 3D E0 48 74 74 94 6A 4A 8A 5F   // kf....=.Htt.jJ._
                                                                                                     0A 85 81 6A F4 3B E0 9F A0 00 00 )                // ...j.;.....
    // Code size       278 (0x116)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.io.InputStream V_0)
    IL_0000:  call       void [IKVM.OpenJDK.Core]java.util.Properties::'__<clinit>'()
    IL_0005:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Properties::.ctor()
    IL_000a:  stsfld     class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.impl.SimpleLog::simpleLogProps
    IL_000f:  ldc.i4.0
    IL_0010:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showLogName
    IL_0015:  ldc.i4.1
    IL_0016:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showShortName
    IL_001b:  ldc.i4.0
    IL_001c:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_0021:  ldstr      "yyyy/MM/dd HH:mm:ss:SSS zzz"
    IL_0026:  stsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    IL_002b:  ldnull
    IL_002c:  stsfld     class [IKVM.OpenJDK.Text]java.text.DateFormat org.apache.commons.logging.impl.SimpleLog::dateFormatter
    IL_0031:  ldstr      "simplelog.properties"
    IL_0036:  call       class [IKVM.OpenJDK.Core]java.io.InputStream org.apache.commons.logging.impl.SimpleLog::getResourceAsStream(string)
    IL_003b:  stloc.0
    IL_003c:  ldloc.0
    IL_003d:  brfalse    IL_006e

    .try
    {
      IL_0042:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Properties org.apache.commons.logging.impl.SimpleLog::simpleLogProps
      IL_0047:  ldloc.0
      IL_0048:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Properties::load(class [IKVM.OpenJDK.Core]java.io.InputStream)
      IL_004d:  ldloc.0
      IL_004e:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.InputStream::close()
      IL_0053:  leave      IL_005d

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.IOException 
    {
      IL_0058:  leave      IL_0062

    }  // end handler
    IL_005d:  br         IL_0068

    IL_0062:  ldnull
    IL_0063:  br         IL_006d

    IL_0068:  br         IL_006e

    IL_006d:  pop
    IL_006e:  ldstr      "org.apache.commons.logging.simplelog.showlogname"
    IL_0073:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showLogName
    IL_0078:  call       bool org.apache.commons.logging.impl.SimpleLog::getBooleanProperty(string,
                                                                                            bool)
    IL_007d:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showLogName
    IL_0082:  ldstr      "org.apache.commons.logging.simplelog.showShortLogn"
    + "ame"
    IL_0087:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showShortName
    IL_008c:  call       bool org.apache.commons.logging.impl.SimpleLog::getBooleanProperty(string,
                                                                                            bool)
    IL_0091:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showShortName
    IL_0096:  ldstr      "org.apache.commons.logging.simplelog.showdatetime"
    IL_009b:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_00a0:  call       bool org.apache.commons.logging.impl.SimpleLog::getBooleanProperty(string,
                                                                                            bool)
    IL_00a5:  stsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_00aa:  ldsfld     bool org.apache.commons.logging.impl.SimpleLog::showDateTime
    IL_00af:  brfalse    IL_0115

    IL_00b4:  ldstr      "org.apache.commons.logging.simplelog.dateTimeFormat"
    IL_00b9:  ldsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    IL_00be:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string,
                                                                                             string)
    IL_00c3:  stsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    .try
    {
      IL_00c8:  call       void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::'__<clinit>'()
      IL_00cd:  ldsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
      IL_00d2:  newobj     instance void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::.ctor(string)
      IL_00d7:  stsfld     class [IKVM.OpenJDK.Text]java.text.DateFormat org.apache.commons.logging.impl.SimpleLog::dateFormatter
      IL_00dc:  leave      IL_00e6

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.IllegalArgumentException 
    {
      IL_00e1:  leave      IL_00eb

    }  // end handler
    IL_00e6:  br         IL_00f1

    IL_00eb:  ldnull
    IL_00ec:  br         IL_00f6

    IL_00f1:  br         IL_0115

    IL_00f6:  pop
    IL_00f7:  ldstr      "yyyy/MM/dd HH:mm:ss:SSS zzz"
    IL_00fc:  stsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    IL_0101:  call       void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::'__<clinit>'()
    IL_0106:  ldsfld     string org.apache.commons.logging.impl.SimpleLog::dateTimeFormat
    IL_010b:  newobj     instance void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::.ctor(string)
    IL_0110:  stsfld     class [IKVM.OpenJDK.Text]java.text.DateFormat org.apache.commons.logging.impl.SimpleLog::dateFormatter
    IL_0115:  ret
  } // end of method SimpleLog::.cctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 2F 00 00 00 A0 55 E8 32 C7 E7 4C E7 45 A7   // ../....U.2..L.E.
                                                                                                     7F 06 71 65 6A 7F 01 F1 3D EA 46 66 AB 70 27 85   // ..qej...=.Ff.p'.
                                                                                                     70 27 85 70 27 85 70 27 85 70 27 85 70 27 85 70   // p'.p'.p'.p'.p'.p
                                                                                                     27 85 70 E7 1B 00 00 )                            // '.p....
    // Code size       403 (0x193)
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
    IL_0024:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0029:  ldstr      "org.apache.commons.logging.simplelog.log."
    IL_002e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
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
    IL_005a:  br         IL_009a

    IL_005f:  ldarg.1
    IL_0060:  ldc.i4.0
    IL_0061:  ldloc.2
    IL_0062:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_substring(string,
                                                                                              int32,
                                                                                              int32)
    IL_0067:  starg.s    name
    IL_0069:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_006e:  ldstr      "org.apache.commons.logging.simplelog.log."
    IL_0073:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor(string)
    IL_0078:  ldarg.1
    IL_0079:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Core]java.lang.StringBuffer::append(string)
    IL_007e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0083:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string)
    IL_0088:  stloc.1
    IL_0089:  ldarg.1
    IL_008a:  call       string [IKVM.OpenJDK.Core]java.lang.String::valueOf(object)
    IL_008f:  ldstr      "."
    IL_0094:  call       int32 [IKVM.OpenJDK.Core]java.lang.String::instancehelper_lastIndexOf(string,
                                                                                               string)
    IL_0099:  stloc.2
    IL_009a:  ldloc.1
    IL_009b:  brtrue     IL_00a4

    IL_00a0:  ldloc.2
    IL_00a1:  ldc.i4.m1
    IL_00a2:  bgt.s      IL_005f

    IL_00a4:  ldloc.1
    IL_00a5:  brtrue     IL_00b5

    IL_00aa:  ldstr      "org.apache.commons.logging.simplelog.defaultlog"
    IL_00af:  call       string org.apache.commons.logging.impl.SimpleLog::getStringProperty(string)
    IL_00b4:  stloc.1
    IL_00b5:  ldstr      "all"
    IL_00ba:  ldloc.1
    IL_00bb:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_00c0:  brfalse    IL_00d1

    IL_00c5:  ldarg.0
    IL_00c6:  ldc.i4.0
    IL_00c7:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_00cc:  br         IL_0190

    IL_00d1:  ldstr      "trace"
    IL_00d6:  ldloc.1
    IL_00d7:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_00dc:  brfalse    IL_00ed

    IL_00e1:  ldarg.0
    IL_00e2:  ldc.i4.1
    IL_00e3:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_00e8:  br         IL_0190

    IL_00ed:  ldstr      "debug"
    IL_00f2:  ldloc.1
    IL_00f3:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_00f8:  brfalse    IL_0109

    IL_00fd:  ldarg.0
    IL_00fe:  ldc.i4.2
    IL_00ff:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_0104:  br         IL_0190

    IL_0109:  ldstr      "info"
    IL_010e:  ldloc.1
    IL_010f:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_0114:  brfalse    IL_0125

    IL_0119:  ldarg.0
    IL_011a:  ldc.i4.3
    IL_011b:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_0120:  br         IL_0190

    IL_0125:  ldstr      "warn"
    IL_012a:  ldloc.1
    IL_012b:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_0130:  brfalse    IL_0141

    IL_0135:  ldarg.0
    IL_0136:  ldc.i4.4
    IL_0137:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_013c:  br         IL_0190

    IL_0141:  ldstr      "error"
    IL_0146:  ldloc.1
    IL_0147:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_014c:  brfalse    IL_015d

    IL_0151:  ldarg.0
    IL_0152:  ldc.i4.5
    IL_0153:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_0158:  br         IL_0190

    IL_015d:  ldstr      "fatal"
    IL_0162:  ldloc.1
    IL_0163:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_0168:  brfalse    IL_0179

    IL_016d:  ldarg.0
    IL_016e:  ldc.i4.6
    IL_016f:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_0174:  br         IL_0190

    IL_0179:  ldstr      "off"
    IL_017e:  ldloc.1
    IL_017f:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_0184:  brfalse    IL_0190

    IL_0189:  ldarg.0
    IL_018a:  ldc.i4.7
    IL_018b:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::setLevel(int32)
    IL_0190:  leave.s    IL_0192

    IL_0192:  ret
  } // end of method SimpleLog::.ctor

  .method public hidebysig newslot strict virtual final 
          instance void  debug(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 01 6C E9 3D 00 00 )          // ........l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.2
    IL_000e:  ldarg.1
    IL_000f:  ldnull
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::debug

  .method public hidebysig newslot strict virtual final 
          instance void  debug(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 11 6C E9 3D 00 00 )          // ........l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.2
    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::debug

  .method public hidebysig newslot strict virtual final 
          instance void  'error'(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 7D 6C E9 3D 00 00 )          // .......}l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.5
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.5
    IL_000e:  ldarg.1
    IL_000f:  ldnull
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::'error'

  .method public hidebysig newslot strict virtual final 
          instance void  'error'(object message,
                                 class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 8D 6C E9 3D 00 00 )          // ........l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.5
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.5
    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::'error'

  .method public hidebysig newslot strict virtual final 
          instance void  fatal(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 9C 6C E9 3D 00 00 )          // ........l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.6
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.6
    IL_000e:  ldarg.1
    IL_000f:  ldnull
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::fatal

  .method public hidebysig newslot strict virtual final 
          instance void  fatal(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 AC 6C E9 3D 00 00 )          // ........l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.6
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.6
    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::fatal

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
          instance void  info(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 3F 6C E9 3D 00 00 )          // .......?l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.3
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.3
    IL_000e:  ldarg.1
    IL_000f:  ldnull
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::info

  .method public hidebysig newslot strict virtual final 
          instance void  info(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 4F 6C E9 3D 00 00 )          // .......Ol.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.3
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.3
    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::info

  .method public hidebysig newslot strict virtual final 
          instance bool  isDebugEnabled() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 2D 02 00 00 )                               // ..-...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 3A 02 00 00 )                               // ..:...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 47 02 00 00 )                               // ..G...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 54 02 00 00 )                               // ..T...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 61 02 00 00 )                               // ..a...
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 6E 02 00 00 )                               // ..n...
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.4
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  ldnull
    IL_0008:  pop
    IL_0009:  ret
  } // end of method SimpleLog::isWarnEnabled

  .method public hidebysig newslot strict virtual final 
          instance void  trace(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 20 6C E9 3D 00 00 )          // ....... l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.1
    IL_000e:  ldarg.1
    IL_000f:  ldnull
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::trace

  .method public hidebysig newslot strict virtual final 
          instance void  trace(object message,
                               class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 30 6C E9 3D 00 00 )          // .......0l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.1
    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::trace

  .method public hidebysig newslot strict virtual final 
          instance void  warn(object message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 5E 6C E9 3D 00 00 )          // .......^l.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.4
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.4
    IL_000e:  ldarg.1
    IL_000f:  ldnull
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::warn

  .method public hidebysig newslot strict virtual final 
          instance void  warn(object message,
                              class [mscorlib]System.Exception t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 6E 6C E9 3D 00 00 )          // .......nl.=..
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.4
    IL_0002:  callvirt   instance bool org.apache.commons.logging.impl.SimpleLog::isLevelEnabled(int32)
    IL_0007:  brfalse    IL_0015

    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.4
    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance void org.apache.commons.logging.impl.SimpleLog::log(int32,
                                                                                      object,
                                                                                      class [mscorlib]System.Exception)
    IL_0015:  leave.s    IL_0017

    IL_0017:  ret
  } // end of method SimpleLog::warn

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
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 12 57 65 61 6B 48 61 73 68 74 61 62 6C 65   // ...WeakHashtable
                                                                                             2E 6A 61 76 61 00 00 )                            // .java..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 15 6A 61 76 61 2E 75 74 69 6C   // .......java.util
                                                                                               2E 45 6E 75 6D 65 72 61 74 69 6F 6E 00 00 )       // .Enumeration..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 12 00 00 00 ) 
  .field private class [IKVM.OpenJDK.Core]java.util.Enumeration val$enumer
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [IKVM.OpenJDK.Core]java.util.Enumeration A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BC 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.WeakHashtable$1 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class [IKVM.OpenJDK.Core]java.util.Enumeration org.apache.commons.logging.impl.WeakHashtable$1::val$enumer
    IL_000f:  ret
  } // end of method WeakHashtable$1::.ctor

  .method public hidebysig newslot strict virtual 
          instance bool  hasMoreElements() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 BE 00 00 00 ) 
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 9F 5E 66 6B 00 00 )             // .......^fk..
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.WeakHashtable/Referenced V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.util.Enumeration org.apache.commons.logging.impl.WeakHashtable$1::val$enumer
    IL_0006:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Enumeration::nextElement()
    IL_000b:  castclass  org.apache.commons.logging.impl.WeakHashtable/Referenced
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  call       object org.apache.commons.logging.impl.WeakHashtable/Referenced::access$0(class org.apache.commons.logging.impl.WeakHashtable/Referenced)
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                   valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 1A 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 12 57 65 61 6B 48 61 73 68 74 61 62 6C 65   // ...WeakHashtable
                                                                                               2E 6A 61 76 61 00 00 )                            // .java..
    .field private int32 hashCode
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
    .field private class [IKVM.OpenJDK.Core]java.lang.ref.WeakReference reference
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
    .method assembly hidebysig static object 
            access$0(class org.apache.commons.logging.impl.WeakHashtable/Referenced A_0) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 A6 01 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  callvirt   instance object org.apache.commons.logging.impl.WeakHashtable/Referenced::getValue()
      IL_0006:  ldnull
      IL_0007:  pop
      IL_0008:  ret
    } // end of method Referenced::access$0

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class org.apache.commons.logging.impl.WeakHashtable$2 A_1,
                                 object A_2) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 8F 01 00 00 ) 
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.2
      IL_0002:  call       instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(object)
      IL_0007:  leave.s    IL_0009

      IL_0009:  ret
    } // end of method Referenced::.ctor

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class org.apache.commons.logging.impl.WeakHashtable$2 A_1,
                                 object A_2,
                                 class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue A_3) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 9A 01 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.2
      IL_0002:  ldarg.3
      IL_0003:  call       instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(object,
                                                                                                         class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue)
      IL_0008:  leave.s    IL_000a

      IL_000a:  ret
    } // end of method Referenced::.ctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A1 1D 68 AC EC 3C 00 00 )       // ........h..<..
      // Code size       33 (0x21)
      .maxstack  3
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

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue A_2) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A1 28 68 AF EC 3C 00 00 )       // .......(h..<..
      // Code size       36 (0x24)
      .maxstack  6
      .locals init (class org.apache.commons.logging.impl.WeakHashtable/Referenced V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  stloc.0
      IL_0008:  ldarg.0
      IL_0009:  ldnull
      IL_000a:  ldarg.1
      IL_000b:  ldarg.2
      IL_000c:  ldarg.0
      IL_000d:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/WeakKey::.ctor(class org.apache.commons.logging.impl.WeakHashtable$2,
                                                                                                      object,
                                                                                                      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue,
                                                                                                      class org.apache.commons.logging.impl.WeakHashtable/Referenced)
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
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 10 00 00 00 A1 39 62 6B 67 67 67 66 EE 48   // .......9bkgggf.H
                                                                                                       67 F9 36 E5 53 A8 00 00 )                         // g.6.S...
      // Code size       101 (0x65)
      .maxstack  2
      .locals init (int32 V_0,
               class org.apache.commons.logging.impl.WeakHashtable/Referenced V_1,
               object V_2,
               object V_3)
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.0
      IL_0002:  ldarg.1
      IL_0003:  isinst     org.apache.commons.logging.impl.WeakHashtable/Referenced
      IL_0008:  brfalse    IL_0063

      IL_000d:  ldarg.1
      IL_000e:  castclass  org.apache.commons.logging.impl.WeakHashtable/Referenced
      IL_0013:  stloc.1
      IL_0014:  ldarg.0
      IL_0015:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Referenced::getValue()
      IL_001a:  stloc.2
      IL_001b:  ldloc.1
      IL_001c:  callvirt   instance object org.apache.commons.logging.impl.WeakHashtable/Referenced::getValue()
      IL_0021:  stloc.3
      IL_0022:  ldloc.2
      IL_0023:  brtrue     IL_005b

      IL_0028:  ldloc.3
      IL_0029:  brfalse    IL_0034

      IL_002e:  ldc.i4.0
      IL_002f:  br         IL_0035

      IL_0034:  ldc.i4.1
      IL_0035:  stloc.0
      IL_0036:  ldloc.0
      IL_0037:  ldc.i4.1
      IL_0038:  bne.un     IL_0063

      IL_003d:  ldarg.0
      IL_003e:  call       instance int32 org.apache.commons.logging.impl.WeakHashtable/Referenced::hashCode()
      IL_0043:  ldloc.1
      IL_0044:  callvirt   instance int32 org.apache.commons.logging.impl.WeakHashtable/Referenced::hashCode()
      IL_0049:  beq        IL_0054

      IL_004e:  ldc.i4.0
      IL_004f:  br         IL_0055

      IL_0054:  ldc.i4.1
      IL_0055:  stloc.0
      IL_0056:  br         IL_0063

      IL_005b:  ldloc.2
      IL_005c:  ldloc.3
      IL_005d:  call       bool [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_equals(object,
                                                                                           object)
      IL_0062:  stloc.0
      IL_0063:  ldloc.0
      IL_0064:  ret
    } // end of method Referenced::equals

  } // end of class Referenced

  .class auto ansi sealed nested assembly beforefieldinit WeakKey
         extends [IKVM.OpenJDK.Core]java.lang.ref.WeakReference
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 12 57 65 61 6B 48 61 73 68 74 61 62 6C 65   // ...WeakHashtable
                                                                                               2E 6A 61 76 61 00 00 )                            // .java..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                   valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 1A 00 00 00 ) 
    .field private class org.apache.commons.logging.impl.WeakHashtable/Referenced referenced
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 12 00 00 00 ) 
    .method assembly hidebysig static class org.apache.commons.logging.impl.WeakHashtable/Referenced 
            access$0(class org.apache.commons.logging.impl.WeakHashtable/WeakKey A_0) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 DA 01 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  callvirt   instance class org.apache.commons.logging.impl.WeakHashtable/Referenced org.apache.commons.logging.impl.WeakHashtable/WeakKey::getReferenced()
      IL_0006:  ldnull
      IL_0007:  pop
      IL_0008:  ret
    } // end of method WeakKey::access$0

    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class org.apache.commons.logging.impl.WeakHashtable$2 A_1,
                                 object A_2,
                                 class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue A_3,
                                 class org.apache.commons.logging.impl.WeakHashtable/Referenced A_4) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 D3 01 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.2
      IL_0002:  ldarg.3
      IL_0003:  ldarg.s    A_4
      IL_0005:  call       instance void org.apache.commons.logging.impl.WeakHashtable/WeakKey::.ctor(object,
                                                                                                      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue,
                                                                                                      class org.apache.commons.logging.impl.WeakHashtable/Referenced)
      IL_000a:  leave.s    IL_000c

      IL_000c:  ret
    } // end of method WeakKey::.ctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue A_2,
                                 class org.apache.commons.logging.impl.WeakHashtable/Referenced A_3) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A1 64 6A E7 3C 00 00 )          // .......dj.<..
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
            instance void  .ctor(class org.apache.commons.logging.impl.WeakHashtable$2 A_1,
                                 object A_2,
                                 object A_3) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 5D 01 00 00 )                               // ..]...
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.2
      IL_0002:  ldarg.3
      IL_0003:  call       instance void org.apache.commons.logging.impl.WeakHashtable/Entry::.ctor(object,
                                                                                                    object)
      IL_0008:  leave.s    IL_000a

      IL_000a:  ret
    } // end of method Entry::.ctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(object A_1,
                                 object A_2) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A0 EB 68 67 07 00 00 )          // ........hg...
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
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 11 00 00 00 A0 F1 62 71 67 6B 71 11 C5 6B   // ........bqgkq..k
                                                                                                       71 11 25 E7 3D E1 48 00 00 )                      // q.%.=.H..
      // Code size       136 (0x88)
      .maxstack  2
      .locals init (int32 V_0,
               class [IKVM.OpenJDK.Core]java.util.Map/Entry V_1)
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.0
      IL_0002:  ldarg.1
      IL_0003:  brfalse    IL_0086

      IL_0008:  ldarg.1
      IL_0009:  isinst     [IKVM.OpenJDK.Core]java.util.Map/Entry
      IL_000e:  brfalse    IL_0086

      IL_0013:  ldarg.1
      IL_0014:  castclass  [IKVM.OpenJDK.Core]java.util.Map/Entry
      IL_0019:  stloc.1
      IL_001a:  ldarg.0
      IL_001b:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getKey()
      IL_0020:  brtrue     IL_0036

      IL_0025:  ldloc.1
      IL_0026:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getKey()
      IL_002b:  brfalse    IL_004c

      IL_0030:  ldc.i4.0
      IL_0031:  br         IL_0047

      IL_0036:  ldarg.0
      IL_0037:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getKey()
      IL_003c:  ldloc.1
      IL_003d:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getKey()
      IL_0042:  call       bool [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_equals(object,
                                                                                           object)
      IL_0047:  brfalse    IL_007e

      IL_004c:  ldarg.0
      IL_004d:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getValue()
      IL_0052:  brtrue     IL_0068

      IL_0057:  ldloc.1
      IL_0058:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getValue()
      IL_005d:  brfalse    IL_0084

      IL_0062:  ldc.i4.0
      IL_0063:  br         IL_0079

      IL_0068:  ldarg.0
      IL_0069:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getValue()
      IL_006e:  ldloc.1
      IL_006f:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getValue()
      IL_0074:  call       bool [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_equals(object,
                                                                                           object)
      IL_0079:  brtrue     IL_0084

      IL_007e:  ldc.i4.0
      IL_007f:  br         IL_0085

      IL_0084:  ldc.i4.1
      IL_0085:  stloc.0
      IL_0086:  ldloc.0
      IL_0087:  ret
    } // end of method Entry::equals

    .method public hidebysig strict virtual 
            instance int32  hashCode() cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A1 01 7C 3C 00 00 )             // ........|<..
      // Code size       58 (0x3a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getKey()
      IL_0006:  brtrue     IL_0011

      IL_000b:  ldc.i4.0
      IL_000c:  br         IL_001c

      IL_0011:  ldarg.0
      IL_0012:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getKey()
      IL_0017:  call       int32 [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_hashCode(object)
      IL_001c:  ldarg.0
      IL_001d:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getValue()
      IL_0022:  brtrue     IL_002d

      IL_0027:  ldc.i4.0
      IL_0028:  br         IL_0038

      IL_002d:  ldarg.0
      IL_002e:  call       instance object org.apache.commons.logging.impl.WeakHashtable/Entry::getValue()
      IL_0033:  call       int32 [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_hashCode(object)
      IL_0038:  xor
      IL_0039:  ret
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

  .field private int32 changeCount
  .field private class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue queue
  .field private static literal int32 MAX_CHANGES_BEFORE_PURGE = int32(0x00000064)
  .field private static literal int32 PARTIAL_PURGE_COUNT = int32(0x0000000A)
  .method private hidebysig instance void 
          purge() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 A0 CF 8D 65 2D 1F 01 38 00 00 ) // .........e-..8..
    // Code size       92 (0x5c)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue V_0,
             class org.apache.commons.logging.impl.WeakHashtable/WeakKey V_1,
             class [mscorlib]System.Exception V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_000d:  br         IL_001f

      IL_0012:  ldarg.0
      IL_0013:  ldloc.1
      IL_0014:  call       class org.apache.commons.logging.impl.WeakHashtable/Referenced org.apache.commons.logging.impl.WeakHashtable/WeakKey::access$0(class org.apache.commons.logging.impl.WeakHashtable/WeakKey)
      IL_0019:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
      IL_001e:  pop
      IL_001f:  ldarg.0
      IL_0020:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
      IL_0025:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ref.Reference [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue::poll()
      IL_002a:  castclass  org.apache.commons.logging.impl.WeakHashtable/WeakKey
      IL_002f:  dup
      IL_0030:  stloc.1
      IL_0031:  brtrue.s   IL_0012

      IL_0033:  leave      IL_003f

    }  // end .try
    fault
    {
      IL_0038:  ldloc.0
      IL_0039:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_003e:  endfinally
    }  // end handler
    IL_003f:  ldloc.0
    IL_0040:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
    IL_0045:  br         IL_0057

    IL_004a:  ldloc.2
    IL_004b:  ldloc.0
    IL_004c:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
    IL_0051:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0056:  throw

    IL_0057:  ret

    IL_0058:  ldloc.2
    IL_0059:  stloc.2
    IL_005a:  br.s       IL_004a
  } // end of method WeakHashtable::purge

  .method private hidebysig instance void 
          purgeOne() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 A0 DD 6D 71 66 F9 3D 18 00 00 ) // ........mqf.=...
    // Code size       90 (0x5a)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue V_0,
             class org.apache.commons.logging.impl.WeakHashtable/WeakKey V_1,
             class [mscorlib]System.Exception V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_000d:  ldarg.0
      IL_000e:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
      IL_0013:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.ref.Reference [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue::poll()
      IL_0018:  castclass  org.apache.commons.logging.impl.WeakHashtable/WeakKey
      IL_001d:  stloc.1
      IL_001e:  ldloc.1
      IL_001f:  brfalse    IL_0031

      IL_0024:  ldarg.0
      IL_0025:  ldloc.1
      IL_0026:  call       class org.apache.commons.logging.impl.WeakHashtable/Referenced org.apache.commons.logging.impl.WeakHashtable/WeakKey::access$0(class org.apache.commons.logging.impl.WeakHashtable/WeakKey)
      IL_002b:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
      IL_0030:  pop
      IL_0031:  leave      IL_003d

    }  // end .try
    fault
    {
      IL_0036:  ldloc.0
      IL_0037:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_003c:  endfinally
    }  // end handler
    IL_003d:  ldloc.0
    IL_003e:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
    IL_0043:  br         IL_0055

    IL_0048:  ldloc.2
    IL_0049:  ldloc.0
    IL_004a:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
    IL_004f:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0054:  throw

    IL_0055:  ret

    IL_0056:  ldloc.2
    IL_0057:  stloc.2
    IL_0058:  br.s       IL_0048
  } // end of method WeakHashtable::purgeOne

  .method public hidebysig strict virtual 
          instance object  put(object key,
                               object 'value') cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 10 00 00 00 A0 6C 66 90 66 F0 45 7A 66 07   // .......lf.f.Ezf.
                                                                                                     E5 45 77 A6 60 6E 00 00 )                         // .Ew.`n..
    // Code size       142 (0x8e)
    .maxstack  4
    .locals init (int32 V_0,
             class org.apache.commons.logging.impl.WeakHashtable V_1,
             class org.apache.commons.logging.impl.WeakHashtable/Referenced V_2)
    IL_0000:  ldarg.1
    IL_0001:  brtrue     IL_0016

    IL_0006:  ldstr      "Null keys are not allowed"
    IL_000b:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0010:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NullPointerException::.ctor(string)
    IL_0015:  throw

    IL_0016:  ldarg.2
    IL_0017:  brtrue     IL_002c

    IL_001c:  ldstr      "Null values are not allowed"
    IL_0021:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0026:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.NullPointerException::.ctor(string)
    IL_002b:  throw

    IL_002c:  ldarg.0
    IL_002d:  dup
    IL_002e:  ldfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_0033:  stloc.0
    IL_0034:  stloc.1
    IL_0035:  ldloc.0
    IL_0036:  ldloc.1
    IL_0037:  ldloc.0
    IL_0038:  ldc.i4.1
    IL_0039:  add
    IL_003a:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_003f:  ldc.i4.s   100
    IL_0041:  ble        IL_0058

    IL_0046:  ldarg.0
    IL_0047:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_004c:  ldarg.0
    IL_004d:  ldc.i4.0
    IL_004e:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_0053:  br         IL_0075

    IL_0058:  ldarg.0
    IL_0059:  ldfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_005e:  ldc.i4.s   10
    IL_0060:  dup
    IL_0061:  ldc.i4.m1
    IL_0062:  bne.un.s   IL_0069

    IL_0064:  pop
    IL_0065:  pop
    IL_0066:  ldc.i4.0
    IL_0067:  br.s       IL_006a

    IL_0069:  rem
    IL_006a:  brtrue     IL_0075

    IL_006f:  ldarg.0
    IL_0070:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purgeOne()
    IL_0075:  ldnull
    IL_0076:  ldarg.1
    IL_0077:  ldarg.0
    IL_0078:  ldfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
    IL_007d:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(class org.apache.commons.logging.impl.WeakHashtable$2,
                                                                                                       object,
                                                                                                       class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue)
    IL_0082:  stloc.2
    IL_0083:  ldarg.0
    IL_0084:  ldloc.2
    IL_0085:  ldarg.2
    IL_0086:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::put(object,
                                                                                     object)
    IL_008b:  ldnull
    IL_008c:  pop
    IL_008d:  ret
  } // end of method WeakHashtable::put

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 53 E8 38 90 E7 46 00 00 )       // ......S.8..F..
    // Code size       32 (0x20)
    .maxstack  2
    .locals init (class org.apache.commons.logging.impl.WeakHashtable V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.util.Hashtable::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  call       void [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue::'__<clinit>'()
    IL_000e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue::.ctor()
    IL_0013:  stfld      class [IKVM.OpenJDK.Core]java.lang.ref.ReferenceQueue org.apache.commons.logging.impl.WeakHashtable::queue
    IL_0018:  ldarg.0
    IL_0019:  ldc.i4.0
    IL_001a:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_001f:  ret
  } // end of method WeakHashtable::.ctor

  .method public hidebysig strict virtual 
          instance bool  containsKey(object key) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 5B 68 00 00 )                   // ......[h..
    // Code size       18 (0x12)
    .maxstack  3
    .locals init (class org.apache.commons.logging.impl.WeakHashtable/Referenced V_0)
    IL_0000:  ldnull
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(class org.apache.commons.logging.impl.WeakHashtable$2,
                                                                                                       object)
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 63 66 00 00 )                   // ......cf..
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
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0F 00 00 00 6B 66 67 6B 6C 6C 6D 69 68 67   // ......kfgkllmihg
                                                                                                     6C E9 39 E8 4A 00 00 )                            // l.9.J..
    // Code size       116 (0x74)
    .maxstack  4
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
    IL_000d:  call       void [IKVM.OpenJDK.Core]java.util.HashSet::'__<clinit>'()
    IL_0012:  newobj     instance void [IKVM.OpenJDK.Core]java.util.HashSet::.ctor()
    IL_0017:  stloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.Set::iterator()
    IL_001e:  stloc.2
    IL_001f:  br         IL_006a

    IL_0024:  ldloc.2
    IL_0025:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_002a:  castclass  [IKVM.OpenJDK.Core]java.util.Map/Entry
    IL_002f:  stloc.3
    IL_0030:  ldloc.3
    IL_0031:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getKey()
    IL_0036:  castclass  org.apache.commons.logging.impl.WeakHashtable/Referenced
    IL_003b:  stloc.s    V_4
    IL_003d:  ldloc.s    V_4
    IL_003f:  call       object org.apache.commons.logging.impl.WeakHashtable/Referenced::access$0(class org.apache.commons.logging.impl.WeakHashtable/Referenced)
    IL_0044:  stloc.s    V_5
    IL_0046:  ldloc.3
    IL_0047:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Map/Entry::getValue()
    IL_004c:  stloc.s    V_6
    IL_004e:  ldloc.s    V_5
    IL_0050:  brfalse    IL_006a

    IL_0055:  ldnull
    IL_0056:  ldloc.s    V_5
    IL_0058:  ldloc.s    V_6
    IL_005a:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Entry::.ctor(class org.apache.commons.logging.impl.WeakHashtable$2,
                                                                                                  object,
                                                                                                  object)
    IL_005f:  stloc.s    V_7
    IL_0061:  ldloc.1
    IL_0062:  ldloc.s    V_7
    IL_0064:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Set::'add'(object)
    IL_0069:  pop
    IL_006a:  ldloc.2
    IL_006b:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0070:  brtrue.s   IL_0024

    IL_0072:  ldloc.1
    IL_0073:  ret
  } // end of method WeakHashtable::entrySet

  .method public hidebysig strict virtual 
          instance object  get(object key) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 40 68 00 00 )                // .......@h..
    // Code size       18 (0x12)
    .maxstack  3
    .locals init (class org.apache.commons.logging.impl.WeakHashtable/Referenced V_0)
    IL_0000:  ldnull
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(class org.apache.commons.logging.impl.WeakHashtable$2,
                                                                                                       object)
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldloc.0
    IL_000a:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::get(object)
    IL_000f:  ldnull
    IL_0010:  pop
    IL_0011:  ret
  } // end of method WeakHashtable::get

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
          instance class [IKVM.OpenJDK.Core]java.util.Set 
          keySet() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 A0 5A 66 67 6B 6C 6C 68 67 E9   // .......Zfgkllhg.
                                                                                                     3C E8 47 00 00 )                                  // <.G..
    // Code size       82 (0x52)
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
    IL_000d:  call       void [IKVM.OpenJDK.Core]java.util.HashSet::'__<clinit>'()
    IL_0012:  newobj     instance void [IKVM.OpenJDK.Core]java.util.HashSet::.ctor()
    IL_0017:  stloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.Set::iterator()
    IL_001e:  stloc.2
    IL_001f:  br         IL_0048

    IL_0024:  ldloc.2
    IL_0025:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_002a:  castclass  org.apache.commons.logging.impl.WeakHashtable/Referenced
    IL_002f:  stloc.3
    IL_0030:  ldloc.3
    IL_0031:  call       object org.apache.commons.logging.impl.WeakHashtable/Referenced::access$0(class org.apache.commons.logging.impl.WeakHashtable/Referenced)
    IL_0036:  stloc.s    V_4
    IL_0038:  ldloc.s    V_4
    IL_003a:  brfalse    IL_0048

    IL_003f:  ldloc.1
    IL_0040:  ldloc.s    V_4
    IL_0042:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Set::'add'(object)
    IL_0047:  pop
    IL_0048:  ldloc.2
    IL_0049:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_004e:  brtrue.s   IL_0024

    IL_0050:  ldloc.1
    IL_0051:  ret
  } // end of method WeakHashtable::keySet

  .method public hidebysig strict virtual 
          instance class [IKVM.OpenJDK.Core]java.util.Enumeration 
          keys() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 48 66 67 00 00 )             // .......Hfg..
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.Enumeration V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance class [IKVM.OpenJDK.Core]java.util.Enumeration [IKVM.OpenJDK.Core]java.util.Hashtable::keys()
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable$1::.ctor(class [IKVM.OpenJDK.Core]java.util.Enumeration)
    IL_0013:  ldnull
    IL_0014:  pop
    IL_0015:  ret
  } // end of method WeakHashtable::keys

  .method public hidebysig strict virtual 
          instance void  putAll(class [IKVM.OpenJDK.Core]java.util.Map t) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 A0 87 66 67 6C 6C 13 E8 3D 00   // ........fgll..=.
                                                                                                     00 ) 
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.util.Set V_0,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_1,
             class [IKVM.OpenJDK.Core]java.util.Map/Entry V_2)
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_0040

    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Set [IKVM.OpenJDK.Core]java.util.Map::entrySet()
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.Set::iterator()
    IL_0013:  stloc.1
    IL_0014:  br         IL_0038

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
    IL_0038:  ldloc.1
    IL_0039:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_003e:  brtrue.s   IL_0019

    IL_0040:  ret
  } // end of method WeakHashtable::putAll

  .method famorassem hidebysig strict virtual 
          instance void  rehash() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A0 C6 66 E6 3D 00 00 )          // ........f.=..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0006:  ldarg.0
    IL_0007:  call       instance void [IKVM.OpenJDK.Core]java.util.Hashtable::rehash()
    IL_000c:  leave.s    IL_000e

    IL_000e:  ret
  } // end of method WeakHashtable::rehash

  .method public hidebysig strict virtual 
          instance object  remove(object key) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 A0 9E 7A 66 07 E5 45 77 86 00   // ........zf..Ew..
                                                                                                     00 ) 
    // Code size       89 (0x59)
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
    IL_0015:  ble        IL_002c

    IL_001a:  ldarg.0
    IL_001b:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purge()
    IL_0020:  ldarg.0
    IL_0021:  ldc.i4.0
    IL_0022:  stfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_0027:  br         IL_0049

    IL_002c:  ldarg.0
    IL_002d:  ldfld      int32 org.apache.commons.logging.impl.WeakHashtable::changeCount
    IL_0032:  ldc.i4.s   10
    IL_0034:  dup
    IL_0035:  ldc.i4.m1
    IL_0036:  bne.un.s   IL_003d

    IL_0038:  pop
    IL_0039:  pop
    IL_003a:  ldc.i4.0
    IL_003b:  br.s       IL_003e

    IL_003d:  rem
    IL_003e:  brtrue     IL_0049

    IL_0043:  ldarg.0
    IL_0044:  call       instance void org.apache.commons.logging.impl.WeakHashtable::purgeOne()
    IL_0049:  ldarg.0
    IL_004a:  ldnull
    IL_004b:  ldarg.1
    IL_004c:  newobj     instance void org.apache.commons.logging.impl.WeakHashtable/Referenced::.ctor(class org.apache.commons.logging.impl.WeakHashtable$2,
                                                                                                       object)
    IL_0051:  call       instance object [IKVM.OpenJDK.Core]java.util.Hashtable::remove(object)
    IL_0056:  ldnull
    IL_0057:  pop
    IL_0058:  ret
  } // end of method WeakHashtable::remove

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

.class private auto ansi sealed beforefieldinit org.apache.commons.logging.impl.WeakHashtable$2
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                 valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 08 00 00 00 ) 
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 12 57 65 61 6B 48 61 73 68 74 61 62 6C 65   // ...WeakHashtable
                                                                                             2E 6A 61 76 61 00 00 )                            // .java..
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 20 00 00 00 )                               // .. ...
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 00 00 00 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method WeakHashtable$2::.ctor

} // end of class org.apache.commons.logging.impl.WeakHashtable$2


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file commons-logging-1.1.res
