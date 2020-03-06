
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.assembly extern IKVM.Runtime
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly extern 'commons-httpclient-3.0.1'
{
  .ver 0:0:0:0
}
.assembly extern IKVM.OpenJDK.Core
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly extern 'commons-logging-1.1'
{
  .ver 0:0:0:0
}
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern IKVM.OpenJDK.Util
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly extern 'MITyCLibAPI-1.0.4'
{
  .ver 0:0:0:0
}
.assembly extern IKVM.OpenJDK.Security
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly extern 'bcprov-jdk15-1.43'
{
  .ver 0:0:0:0
}
.assembly extern 'bctsp-jdk15-1.43'
{
  .ver 0:0:0:0
}
.assembly extern 'bcmail-jdk15-1.43'
{
  .ver 0:0:0:0
}
.assembly extern IKVM.OpenJDK.Text
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly 'MITyCLibTSA-1.0.4'
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(bool,
  //                                                                                bool) = ( 01 00 01 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public 'ikvm__META-INF!MANIFEST.MF'
{
  // Offset: 0x00000000 Length: 0x00000869
  // WARNING: managed resource file 'ikvm__META-INF!MANIFEST.MF' created
}
.mresource public 'ikvm__META-INF!1.SF'
{
  // Offset: 0x0000086D Length: 0x00000771
  // WARNING: managed resource file 'ikvm__META-INF!1.SF' created
}
.mresource public 'ikvm__META-INF!1.RSA'
{
  // Offset: 0x00000FE2 Length: 0x00000ECE
  // WARNING: managed resource file 'ikvm__META-INF!1.RSA' created
}
.mresource public 'ikvm__META-INF!maven!es.mityc.jumbo.adsi!MITyCLibTSA!pom.xml'
{
  // Offset: 0x00001EB4 Length: 0x00000C1C
  // WARNING: managed resource file 'ikvm__META-INF!maven!es.mityc.jumbo.adsi!MITyCLibTSA!pom.xml' created
}
.mresource public 'ikvm__META-INF!maven!es.mityc.jumbo.adsi!MITyCLibTSA!pom.properties'
{
  // Offset: 0x00002AD4 Length: 0x00000079
  // WARNING: managed resource file 'ikvm__META-INF!maven!es.mityc.jumbo.adsi!MITyCLibTSA!pom.properties' created
}
.mresource public ikvm__i18n_libreriaTSA.properties
{
  // Offset: 0x00002B51 Length: 0x0000011F
  // WARNING: managed resource file ikvm__i18n_libreriaTSA.properties created
}
.mresource public ikvm__i18n_libreriaTSA_en_EN.properties
{
  // Offset: 0x00002C74 Length: 0x0000010F
  // WARNING: managed resource file ikvm__i18n_libreriaTSA_en_EN.properties created
}
.mresource public ikvm__i18n_libreriaTSA_es_ES.properties
{
  // Offset: 0x00002D87 Length: 0x00000361
  // WARNING: managed resource file ikvm__i18n_libreriaTSA_es_ES.properties created
}
.mresource public ikvm.exports
{
  // Offset: 0x000030EC Length: 0x00000234
  // WARNING: managed resource file ikvm.exports created
}
.module 'MITyCLibTSA-1.0.4'
// MVID: {3940B33D-B516-4BE4-B978-8BCB498EF224}
.custom instance void [IKVM.Runtime]IKVM.Attributes.PackageListAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 15 65 73 2E 6D 69 74 79 63 2E   // .......es.mityc.
                                                                                              66 69 72 6D 61 4A 61 76 61 2E 74 73 00 00 )       // firmaJava.ts..
.custom instance void [IKVM.Runtime]IKVM.Attributes.JavaModuleAttribute::.ctor() = ( 01 00 00 00 ) 
.custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 FF 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x02A80000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit es.mityc.firmaJava.ts.AuthenticatorProxyCredentials
       extends ['commons-httpclient-3.0.1']org.apache.commons.httpclient.NTCredentials
{
  .field famorassem class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication pa
  .method private hidebysig instance void 
          refreshAuthenticator() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 9F BC 6B 83 9F 06 25 A1 BF 19   // ........k...%...
                                                                                                     05 61 87 00 00 )                                  // .a...
    // Code size       127 (0x7f)
    .maxstack  9
    .locals init (string V_0,
             int32 V_1)
    IL_0000:  ldstr      "http.proxyHost"
    IL_0005:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
    IL_000a:  stloc.0
    IL_000b:  ldc.i4.s   80
    IL_000d:  stloc.1
    .try
    {
      IL_000e:  ldstr      "http.proxyPort"
      IL_0013:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_0018:  call       int32 [IKVM.OpenJDK.Core]java.lang.Integer::parseInt(string)
      IL_001d:  stloc.1
      IL_001e:  leave      IL_0028

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NumberFormatException 
    {
      IL_0023:  leave      IL_002d

    }  // end handler
    IL_0028:  br         IL_0033

    IL_002d:  ldnull
    IL_002e:  br         IL_0038

    IL_0033:  br         IL_0039

    IL_0038:  pop
    .try
    {
      IL_0039:  ldarg.0
      IL_003a:  ldloc.0
      IL_003b:  ldnull
      IL_003c:  ldloc.1
      IL_003d:  ldstr      "HTTP"
      IL_0042:  ldstr      ""
      IL_0047:  ldstr      "http"
      IL_004c:  ldnull
      IL_004d:  ldsfld     class [IKVM.OpenJDK.Core]java.net.Authenticator/RequestorType [IKVM.OpenJDK.Core]java.net.Authenticator/RequestorType::PROXY
      IL_0052:  call       class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication [IKVM.OpenJDK.Core]java.net.Authenticator::requestPasswordAuthentication(string,
                                                                                                                                                             class [IKVM.OpenJDK.Core]java.net.InetAddress,
                                                                                                                                                             int32,
                                                                                                                                                             string,
                                                                                                                                                             string,
                                                                                                                                                             string,
                                                                                                                                                             class [IKVM.OpenJDK.Core]java.net.URL,
                                                                                                                                                             class [IKVM.OpenJDK.Core]java.net.Authenticator/RequestorType)
      IL_0057:  stfld      class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::pa
      IL_005c:  leave      IL_0066

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.SecurityException 
    {
      IL_0061:  leave      IL_006b

    }  // end handler
    IL_0066:  br         IL_0071

    IL_006b:  ldnull
    IL_006c:  br         IL_0076

    IL_0071:  br         IL_007e

    IL_0076:  pop
    IL_0077:  ldarg.0
    IL_0078:  ldnull
    IL_0079:  stfld      class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::pa
    IL_007e:  ret
  } // end of method AuthenticatorProxyCredentials::refreshAuthenticator

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string host,
                               string domain) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 9F B8 F4 3D C7 00 00 )          // .........=...
    // Code size       28 (0x1c)
    .maxstack  5
    .locals init (class es.mityc.firmaJava.ts.AuthenticatorProxyCredentials V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "username"
    IL_0006:  ldstr      "password"
    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  call       instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.NTCredentials::.ctor(string,
                                                                                                                      string,
                                                                                                                      string,
                                                                                                                      string)
    IL_0012:  ldarg.0
    IL_0013:  stloc.0
    IL_0014:  ldarg.0
    IL_0015:  ldnull
    IL_0016:  stfld      class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::pa
    IL_001b:  ret
  } // end of method AuthenticatorProxyCredentials::.ctor

  .method public hidebysig strict virtual 
          instance string  getUserName() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 0B 66 6B 69 00 00 )             // .......fki..
    // Code size       40 (0x28)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::refreshAuthenticator()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::pa
    IL_000c:  brtrue     IL_001a

    IL_0011:  ldarg.0
    IL_0012:  call       instance string ['commons-httpclient-3.0.1']org.apache.commons.httpclient.UsernamePasswordCredentials::getUserName()
    IL_0017:  ldnull
    IL_0018:  pop
    IL_0019:  ret

    IL_001a:  ldarg.0
    IL_001b:  ldfld      class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::pa
    IL_0020:  callvirt   instance string [IKVM.OpenJDK.Core]java.net.PasswordAuthentication::getUserName()
    IL_0025:  ldnull
    IL_0026:  pop
    IL_0027:  ret
  } // end of method AuthenticatorProxyCredentials::getUserName

  .method public hidebysig strict virtual 
          instance string  getPassword() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 13 6B 66 6B 69 00 00 )          // .......kfki..
    // Code size       56 (0x38)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::pa
    IL_0006:  brtrue     IL_0011

    IL_000b:  ldarg.0
    IL_000c:  call       instance void es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::refreshAuthenticator()
    IL_0011:  ldarg.0
    IL_0012:  ldfld      class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::pa
    IL_0017:  brtrue     IL_0025

    IL_001c:  ldarg.0
    IL_001d:  call       instance string ['commons-httpclient-3.0.1']org.apache.commons.httpclient.UsernamePasswordCredentials::getPassword()
    IL_0022:  ldnull
    IL_0023:  pop
    IL_0024:  ret

    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [IKVM.OpenJDK.Core]java.net.PasswordAuthentication es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::pa
    IL_002b:  callvirt   instance char[] [IKVM.OpenJDK.Core]java.net.PasswordAuthentication::getPassword()
    IL_0030:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(char[])
    IL_0035:  ldnull
    IL_0036:  pop
    IL_0037:  ret
  } // end of method AuthenticatorProxyCredentials::getPassword

} // end of class es.mityc.firmaJava.ts.AuthenticatorProxyCredentials

.class public auto ansi sealed es.mityc.firmaJava.ts.Base64
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .class auto ansi nested public beforefieldinit InputStream
         extends [IKVM.OpenJDK.Core]java.io.FilterInputStream
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                   valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 09 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0B 42 61 73 65 36 34 2E 6A 61 76 61 00 00 ) // ...Base64.java..
    .field private bool breakLines
    .field private bool encode
    .field private int32 bufferLength
    .field private uint8[] buffer
    .field private int32 position
    .field private int32 lineLength
    .field private int32 options
    .field private uint8[] decodabet
    .field private int32 numSigBytes
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class [IKVM.OpenJDK.Core]java.io.InputStream 'in',
                                 int32 options) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0B 00 00 00 A4 F0 69 76 76 78 71 67 67 87   // ........ivvxqgg.
                                                                                                       6C 00 00 )                                        // l..
      // Code size       128 (0x80)
      .maxstack  3
      .locals init (class es.mityc.firmaJava.ts.Base64/InputStream V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void [IKVM.OpenJDK.Core]java.io.FilterInputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream)
      IL_0007:  ldarg.0
      IL_0008:  stloc.0
      IL_0009:  ldarg.0
      IL_000a:  ldarg.2
      IL_000b:  ldc.i4.8
      IL_000c:  and
      IL_000d:  ldc.i4.8
      IL_000e:  beq        IL_0019

      IL_0013:  ldc.i4.1
      IL_0014:  br         IL_001a

      IL_0019:  ldc.i4.0
      IL_001a:  stfld      bool es.mityc.firmaJava.ts.Base64/InputStream::breakLines
      IL_001f:  ldarg.0
      IL_0020:  ldarg.2
      IL_0021:  ldc.i4.1
      IL_0022:  and
      IL_0023:  ldc.i4.1
      IL_0024:  bne.un     IL_002f

      IL_0029:  ldc.i4.1
      IL_002a:  br         IL_0030

      IL_002f:  ldc.i4.0
      IL_0030:  stfld      bool es.mityc.firmaJava.ts.Base64/InputStream::encode
      IL_0035:  ldarg.0
      IL_0036:  ldarg.0
      IL_0037:  ldfld      bool es.mityc.firmaJava.ts.Base64/InputStream::encode
      IL_003c:  brfalse    IL_0047

      IL_0041:  ldc.i4.4
      IL_0042:  br         IL_0048

      IL_0047:  ldc.i4.3
      IL_0048:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::bufferLength
      IL_004d:  ldarg.0
      IL_004e:  ldarg.0
      IL_004f:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::bufferLength
      IL_0054:  newarr     [mscorlib]System.Byte
      IL_0059:  stfld      uint8[] es.mityc.firmaJava.ts.Base64/InputStream::buffer
      IL_005e:  ldarg.0
      IL_005f:  ldc.i4.m1
      IL_0060:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_0065:  ldarg.0
      IL_0066:  ldc.i4.0
      IL_0067:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::lineLength
      IL_006c:  ldarg.0
      IL_006d:  ldarg.2
      IL_006e:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::options
      IL_0073:  ldarg.0
      IL_0074:  ldarg.2
      IL_0075:  call       uint8[] es.mityc.firmaJava.ts.Base64::access$000(int32)
      IL_007a:  stfld      uint8[] es.mityc.firmaJava.ts.Base64/InputStream::decodabet
      IL_007f:  ret
    } // end of method InputStream::.ctor

    .method public hidebysig strict virtual 
            instance int32  read(uint8[] dest,
                                 int32 'off',
                                 int32 len) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                               4F 45 78 63 65 70 74 69 6F 6E 00 00 )             // OException..
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0C 00 00 00 A5 8A 89 E7 45 67 6C 66 E2 36   // ..........Eglf.6
                                                                                                       E6 4E 00 00 )                                     // .N..
      // Code size       51 (0x33)
      .maxstack  3
      .locals init (int32 V_0,
               int32 V_1)
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.0
      IL_0002:  ldloc.0
      IL_0003:  ldarg.3
      IL_0004:  bge        IL_0031

      IL_0009:  ldarg.0
      IL_000a:  callvirt   instance int32 es.mityc.firmaJava.ts.Base64/InputStream::read()
      IL_000f:  stloc.1
      IL_0010:  ldloc.1
      IL_0011:  ldc.i4.0
      IL_0012:  blt        IL_0023

      IL_0017:  ldarg.1
      IL_0018:  ldarg.2
      IL_0019:  ldloc.0
      IL_001a:  add
      IL_001b:  ldloc.1
      IL_001c:  conv.i1
      IL_001d:  stelem.i1
      IL_001e:  br         IL_002b

      IL_0023:  ldloc.0
      IL_0024:  brtrue     IL_0031

      IL_0029:  ldc.i4.m1
      IL_002a:  ret

      IL_002b:  ldloc.0
      IL_002c:  ldc.i4.1
      IL_002d:  add
      IL_002e:  stloc.0
      IL_002f:  br.s       IL_0002

      IL_0031:  ldloc.0
      IL_0032:  ret
    } // end of method InputStream::read

    .method public hidebysig strict virtual 
            instance int32  read() cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                               4F 45 78 63 65 70 74 69 6F 6E 00 00 )             // OException..
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 40 00 00 00 A5 06 8C 8B 67 62 C9 AE 87 65   // ..@.......gb...e
                                                                                                       FF 05 4A E5 3A A2 66 E8 2E E6 57 87 76 67 CC 82   // ..J.:.f...W.vg..
                                                                                                       E5 45 67 60 72 63 A9 60 6F 93 68 85 E6 36 E6 4D   // .Eg`rc.`o.h..6.M
                                                                                                       87 7A 8C 66 E2 46 F0 47 AC 71 82 9F 04 67 C3 CE   // .z.f.F.G.q...g..
                                                                                                       9F 02 71 87 E9 49 00 00 )                         // ..q..I..
      // Code size       522 (0x20a)
      .maxstack  6
      .locals init (uint8[] V_0,
               int32 V_1,
               int32 V_2,
               int32 V_3,
               class [IKVM.OpenJDK.Core]java.io.IOException V_4,
               class [IKVM.OpenJDK.Core]java.io.IOException V_5,
               uint8[] V_6,
               int32 V_7,
               int32 V_8,
               class es.mityc.firmaJava.ts.Base64/InputStream V_9,
               int32 V_10)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_0006:  ldc.i4.0
      IL_0007:  bge        IL_015e

      IL_000c:  ldarg.0
      IL_000d:  ldfld      bool es.mityc.firmaJava.ts.Base64/InputStream::encode
      IL_0012:  brfalse    IL_00b9

      IL_0017:  ldc.i4.3
      IL_0018:  newarr     [mscorlib]System.Byte
      IL_001d:  stloc.0
      IL_001e:  ldc.i4.0
      IL_001f:  stloc.1
      IL_0020:  ldc.i4.0
      IL_0021:  stloc.2
      IL_0022:  ldloc.2
      IL_0023:  ldc.i4.3
      IL_0024:  bge        IL_0082

      .try
      {
        IL_0029:  ldarg.0
        IL_002a:  volatile.
        IL_002c:  ldfld      class [IKVM.OpenJDK.Core]java.io.InputStream modreq([mscorlib]System.Runtime.CompilerServices.IsVolatile) [IKVM.OpenJDK.Core]java.io.FilterInputStream::'in'
        IL_0031:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.io.InputStream::read()
        IL_0036:  stloc.3
        IL_0037:  ldloc.3
        IL_0038:  ldc.i4.0
        IL_0039:  blt        IL_0047

        IL_003e:  ldloc.0
        IL_003f:  ldloc.2
        IL_0040:  ldloc.3
        IL_0041:  conv.i1
        IL_0042:  stelem.i1
        IL_0043:  ldloc.1
        IL_0044:  ldc.i4.1
        IL_0045:  add
        IL_0046:  stloc.1
        IL_0047:  leave      IL_005b

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_004c:  dup
        IL_004d:  ldc.i4.1
        IL_004e:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0053:  pop
        IL_0054:  stloc.s    V_4
        IL_0056:  leave      IL_0060

      }  // end handler
      IL_005b:  br         IL_0067

      IL_0060:  ldloc.s    V_4
      IL_0062:  br         IL_006c

      IL_0067:  br         IL_007c

      IL_006c:  stloc.s    V_5
      IL_006e:  ldloc.2
      IL_006f:  brtrue     IL_007c

      IL_0074:  ldloc.s    V_5
      IL_0076:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
      IL_007b:  throw

      IL_007c:  ldloc.2
      IL_007d:  ldc.i4.1
      IL_007e:  add
      IL_007f:  stloc.2
      IL_0080:  br.s       IL_0022

      IL_0082:  ldloc.1
      IL_0083:  ldc.i4.0
      IL_0084:  ble        IL_00b2

      IL_0089:  ldloc.0
      IL_008a:  ldc.i4.0
      IL_008b:  ldloc.1
      IL_008c:  ldarg.0
      IL_008d:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/InputStream::buffer
      IL_0092:  ldc.i4.0
      IL_0093:  ldarg.0
      IL_0094:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::options
      IL_0099:  call       uint8[] es.mityc.firmaJava.ts.Base64::access$100(uint8[],
                                                                            int32,
                                                                            int32,
                                                                            uint8[],
                                                                            int32,
                                                                            int32)
      IL_009e:  pop
      IL_009f:  ldarg.0
      IL_00a0:  ldc.i4.0
      IL_00a1:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_00a6:  ldarg.0
      IL_00a7:  ldc.i4.4
      IL_00a8:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::numSigBytes
      IL_00ad:  br         IL_00b4

      IL_00b2:  ldc.i4.m1
      IL_00b3:  ret

      IL_00b4:  br         IL_015e

      IL_00b9:  ldc.i4.4
      IL_00ba:  newarr     [mscorlib]System.Byte
      IL_00bf:  stloc.0
      IL_00c0:  ldarg.0
      IL_00c1:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/InputStream::decodabet
      IL_00c6:  callvirt   instance object [mscorlib]System.Array::Clone()
      IL_00cb:  castclass  uint8[]
      IL_00d0:  stloc.s    V_6
      IL_00d2:  ldc.i4.s   -5
      IL_00d4:  stloc.3
      IL_00d5:  ldc.i4.0
      IL_00d6:  stloc.1
      IL_00d7:  ldloc.1
      IL_00d8:  ldc.i4.4
      IL_00d9:  bge        IL_0119

      IL_00de:  ldarg.0
      IL_00df:  volatile.
      IL_00e1:  ldfld      class [IKVM.OpenJDK.Core]java.io.InputStream modreq([mscorlib]System.Runtime.CompilerServices.IsVolatile) [IKVM.OpenJDK.Core]java.io.FilterInputStream::'in'
      IL_00e6:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.io.InputStream::read()
      IL_00eb:  stloc.s    V_7
      IL_00ed:  ldloc.s    V_7
      IL_00ef:  ldc.i4.0
      IL_00f0:  blt        IL_0100

      IL_00f5:  ldloc.s    V_6
      IL_00f7:  ldloc.s    V_7
      IL_00f9:  ldc.i4.s   127
      IL_00fb:  and
      IL_00fc:  ldelem.i1
      IL_00fd:  ldloc.3
      IL_00fe:  ble.s      IL_00de

      IL_0100:  ldloc.s    V_7
      IL_0102:  ldc.i4.0
      IL_0103:  bge        IL_010d

      IL_0108:  br         IL_0119

      IL_010d:  ldloc.0
      IL_010e:  ldloc.1
      IL_010f:  ldloc.s    V_7
      IL_0111:  conv.i1
      IL_0112:  stelem.i1
      IL_0113:  ldloc.1
      IL_0114:  ldc.i4.1
      IL_0115:  add
      IL_0116:  stloc.1
      IL_0117:  br.s       IL_00d7

      IL_0119:  ldloc.1
      IL_011a:  ldc.i4.4
      IL_011b:  bne.un     IL_0146

      IL_0120:  ldarg.0
      IL_0121:  ldloc.0
      IL_0122:  ldc.i4.0
      IL_0123:  ldarg.0
      IL_0124:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/InputStream::buffer
      IL_0129:  ldc.i4.0
      IL_012a:  ldarg.0
      IL_012b:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::options
      IL_0130:  call       int32 es.mityc.firmaJava.ts.Base64::access$200(uint8[],
                                                                          int32,
                                                                          uint8[],
                                                                          int32,
                                                                          int32)
      IL_0135:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::numSigBytes
      IL_013a:  ldarg.0
      IL_013b:  ldc.i4.0
      IL_013c:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_0141:  br         IL_015e

      IL_0146:  ldloc.1
      IL_0147:  brtrue     IL_014e

      IL_014c:  ldc.i4.m1
      IL_014d:  ret

      IL_014e:  ldstr      "Improperly padded Base64 input."
      IL_0153:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_0158:  newobj     instance void [IKVM.OpenJDK.Core]java.io.IOException::.ctor(string)
      IL_015d:  throw

      IL_015e:  ldarg.0
      IL_015f:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_0164:  ldc.i4.0
      IL_0165:  blt        IL_01fa

      IL_016a:  ldarg.0
      IL_016b:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_0170:  ldarg.0
      IL_0171:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::numSigBytes
      IL_0176:  blt        IL_017d

      IL_017b:  ldc.i4.m1
      IL_017c:  ret

      IL_017d:  ldarg.0
      IL_017e:  ldfld      bool es.mityc.firmaJava.ts.Base64/InputStream::encode
      IL_0183:  brfalse    IL_01aa

      IL_0188:  ldarg.0
      IL_0189:  ldfld      bool es.mityc.firmaJava.ts.Base64/InputStream::breakLines
      IL_018e:  brfalse    IL_01aa

      IL_0193:  ldarg.0
      IL_0194:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::lineLength
      IL_0199:  ldc.i4.s   76
      IL_019b:  blt        IL_01aa

      IL_01a0:  ldarg.0
      IL_01a1:  ldc.i4.0
      IL_01a2:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::lineLength
      IL_01a7:  ldc.i4.s   10
      IL_01a9:  ret

      IL_01aa:  ldarg.0
      IL_01ab:  dup
      IL_01ac:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::lineLength
      IL_01b1:  ldc.i4.1
      IL_01b2:  add
      IL_01b3:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::lineLength
      IL_01b8:  ldarg.0
      IL_01b9:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/InputStream::buffer
      IL_01be:  ldarg.0
      IL_01bf:  dup
      IL_01c0:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_01c5:  stloc.s    V_8
      IL_01c7:  stloc.s    V_9
      IL_01c9:  ldloc.s    V_8
      IL_01cb:  ldloc.s    V_9
      IL_01cd:  ldloc.s    V_8
      IL_01cf:  ldc.i4.1
      IL_01d0:  add
      IL_01d1:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_01d6:  ldelem.i1
      IL_01d7:  stloc.s    V_10
      IL_01d9:  ldarg.0
      IL_01da:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_01df:  ldarg.0
      IL_01e0:  ldfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::bufferLength
      IL_01e5:  blt        IL_01f1

      IL_01ea:  ldarg.0
      IL_01eb:  ldc.i4.m1
      IL_01ec:  stfld      int32 es.mityc.firmaJava.ts.Base64/InputStream::position
      IL_01f1:  ldloc.s    V_10
      IL_01f3:  ldc.i4     0xff
      IL_01f8:  and
      IL_01f9:  ret

      IL_01fa:  ldstr      "Error in Base64 code reading stream."
      IL_01ff:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_0204:  newobj     instance void [IKVM.OpenJDK.Core]java.io.IOException::.ctor(string)
      IL_0209:  throw
    } // end of method InputStream::read

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class [IKVM.OpenJDK.Core]java.io.InputStream 'in') cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A4 D5 68 00 00 )                // ........h..
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldc.i4.0
      IL_0003:  call       instance void es.mityc.firmaJava.ts.Base64/InputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream,
                                                                                         int32)
      IL_0008:  leave.s    IL_000a

      IL_000a:  ret
    } // end of method InputStream::.ctor

  } // end of class InputStream

  .class auto ansi nested public beforefieldinit OutputStream
         extends [IKVM.OpenJDK.Core]java.io.FilterOutputStream
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 0B 42 61 73 65 36 34 2E 6A 61 76 61 00 00 ) // ...Base64.java..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.InnerClassAttribute::.ctor(string,
                                                                                   valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 FF 09 00 00 00 ) 
    .field private bool breakLines
    .field private bool encode
    .field private int32 bufferLength
    .field private uint8[] buffer
    .field private int32 position
    .field private int32 lineLength
    .field private bool suspendEncoding
    .field private uint8[] b4
    .field private int32 options
    .field private uint8[] decodabet
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream 'out',
                                 int32 options) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 A5 DE 69 76 76 78 71 67 67 67   // ........ivvxqggg
                                                                                                       6C 87 6C 00 00 )                                  // l.l..
      // Code size       147 (0x93)
      .maxstack  3
      .locals init (class es.mityc.firmaJava.ts.Base64/OutputStream V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
      IL_0007:  ldarg.0
      IL_0008:  stloc.0
      IL_0009:  ldarg.0
      IL_000a:  ldarg.2
      IL_000b:  ldc.i4.8
      IL_000c:  and
      IL_000d:  ldc.i4.8
      IL_000e:  beq        IL_0019

      IL_0013:  ldc.i4.1
      IL_0014:  br         IL_001a

      IL_0019:  ldc.i4.0
      IL_001a:  stfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::breakLines
      IL_001f:  ldarg.0
      IL_0020:  ldarg.2
      IL_0021:  ldc.i4.1
      IL_0022:  and
      IL_0023:  ldc.i4.1
      IL_0024:  bne.un     IL_002f

      IL_0029:  ldc.i4.1
      IL_002a:  br         IL_0030

      IL_002f:  ldc.i4.0
      IL_0030:  stfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::encode
      IL_0035:  ldarg.0
      IL_0036:  ldarg.0
      IL_0037:  ldfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::encode
      IL_003c:  brfalse    IL_0047

      IL_0041:  ldc.i4.3
      IL_0042:  br         IL_0048

      IL_0047:  ldc.i4.4
      IL_0048:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::bufferLength
      IL_004d:  ldarg.0
      IL_004e:  ldarg.0
      IL_004f:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::bufferLength
      IL_0054:  newarr     [mscorlib]System.Byte
      IL_0059:  stfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::buffer
      IL_005e:  ldarg.0
      IL_005f:  ldc.i4.0
      IL_0060:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_0065:  ldarg.0
      IL_0066:  ldc.i4.0
      IL_0067:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::lineLength
      IL_006c:  ldarg.0
      IL_006d:  ldc.i4.0
      IL_006e:  stfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::suspendEncoding
      IL_0073:  ldarg.0
      IL_0074:  ldc.i4.4
      IL_0075:  newarr     [mscorlib]System.Byte
      IL_007a:  stfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::b4
      IL_007f:  ldarg.0
      IL_0080:  ldarg.2
      IL_0081:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::options
      IL_0086:  ldarg.0
      IL_0087:  ldarg.2
      IL_0088:  call       uint8[] es.mityc.firmaJava.ts.Base64::access$000(int32)
      IL_008d:  stfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::decodabet
      IL_0092:  ret
    } // end of method OutputStream::.ctor

    .method public hidebysig strict virtual 
            instance void  close() cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                               4F 45 78 63 65 70 74 69 6F 6E 00 00 )             // OException..
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A6 66 C6 86 67 67 00 00 )       // .......f..gg..
      // Code size       27 (0x1b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::flushBase64()
      IL_0006:  ldarg.0
      IL_0007:  call       instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::close()
      IL_000c:  ldarg.0
      IL_000d:  ldnull
      IL_000e:  stfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::buffer
      IL_0013:  ldarg.0
      IL_0014:  ldnull
      IL_0015:  stfld      class [IKVM.OpenJDK.Core]java.io.OutputStream [IKVM.OpenJDK.Core]java.io.FilterOutputStream::'out'
      IL_001a:  ret
    } // end of method OutputStream::close

    .method public hidebysig strict virtual 
            instance void  write(int32 theByte) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                               4F 45 78 63 65 70 74 69 6F 6E 00 00 )             // OException..
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 19 00 00 00 A5 FC 8B 6C C3 8B 7C 91 9F 09   // .........l..|...
                                                                                                       6E 98 6D A7 EC 48 92 7C 91 7A 93 67 85 92 B0 00   // n.m..H.|.z.g....
                                                                                                       00 ) 
      // Code size       347 (0x15b)
      .maxstack  5
      .locals init (int32 V_0,
               class es.mityc.firmaJava.ts.Base64/OutputStream V_1,
               int32 V_2)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::suspendEncoding
      IL_0006:  brfalse    IL_001a

      IL_000b:  ldarg.0
      IL_000c:  ldfld      class [IKVM.OpenJDK.Core]java.io.OutputStream [IKVM.OpenJDK.Core]java.io.FilterOutputStream::'out'
      IL_0011:  ldarg.1
      IL_0012:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::write(int32)
      IL_0017:  leave.s    IL_0019

      IL_0019:  ret

      IL_001a:  ldarg.0
      IL_001b:  ldfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::encode
      IL_0020:  brfalse    IL_00c0

      IL_0025:  ldarg.0
      IL_0026:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::buffer
      IL_002b:  ldarg.0
      IL_002c:  dup
      IL_002d:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_0032:  stloc.0
      IL_0033:  stloc.1
      IL_0034:  ldloc.0
      IL_0035:  ldloc.1
      IL_0036:  ldloc.0
      IL_0037:  ldc.i4.1
      IL_0038:  add
      IL_0039:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_003e:  ldarg.1
      IL_003f:  conv.i1
      IL_0040:  stelem.i1
      IL_0041:  ldarg.0
      IL_0042:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_0047:  ldarg.0
      IL_0048:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::bufferLength
      IL_004d:  blt        IL_015a

      IL_0052:  ldarg.0
      IL_0053:  ldfld      class [IKVM.OpenJDK.Core]java.io.OutputStream [IKVM.OpenJDK.Core]java.io.FilterOutputStream::'out'
      IL_0058:  ldarg.0
      IL_0059:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::b4
      IL_005e:  ldarg.0
      IL_005f:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::buffer
      IL_0064:  ldarg.0
      IL_0065:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::bufferLength
      IL_006a:  ldarg.0
      IL_006b:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::options
      IL_0070:  call       uint8[] es.mityc.firmaJava.ts.Base64::access$300(uint8[],
                                                                            uint8[],
                                                                            int32,
                                                                            int32)
      IL_0075:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::write(uint8[])
      IL_007a:  ldarg.0
      IL_007b:  dup
      IL_007c:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::lineLength
      IL_0081:  ldc.i4.4
      IL_0082:  add
      IL_0083:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::lineLength
      IL_0088:  ldarg.0
      IL_0089:  ldfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::breakLines
      IL_008e:  brfalse    IL_00b4

      IL_0093:  ldarg.0
      IL_0094:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::lineLength
      IL_0099:  ldc.i4.s   76
      IL_009b:  blt        IL_00b4

      IL_00a0:  ldarg.0
      IL_00a1:  ldfld      class [IKVM.OpenJDK.Core]java.io.OutputStream [IKVM.OpenJDK.Core]java.io.FilterOutputStream::'out'
      IL_00a6:  ldc.i4.s   10
      IL_00a8:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::write(int32)
      IL_00ad:  ldarg.0
      IL_00ae:  ldc.i4.0
      IL_00af:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::lineLength
      IL_00b4:  ldarg.0
      IL_00b5:  ldc.i4.0
      IL_00b6:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_00bb:  br         IL_015a

      IL_00c0:  ldarg.0
      IL_00c1:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::decodabet
      IL_00c6:  ldarg.1
      IL_00c7:  ldc.i4.s   127
      IL_00c9:  and
      IL_00ca:  ldelem.i1
      IL_00cb:  ldc.i4.s   -5
      IL_00cd:  ble        IL_0138

      IL_00d2:  ldarg.0
      IL_00d3:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::buffer
      IL_00d8:  ldarg.0
      IL_00d9:  dup
      IL_00da:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_00df:  stloc.0
      IL_00e0:  stloc.1
      IL_00e1:  ldloc.0
      IL_00e2:  ldloc.1
      IL_00e3:  ldloc.0
      IL_00e4:  ldc.i4.1
      IL_00e5:  add
      IL_00e6:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_00eb:  ldarg.1
      IL_00ec:  conv.i1
      IL_00ed:  stelem.i1
      IL_00ee:  ldarg.0
      IL_00ef:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_00f4:  ldarg.0
      IL_00f5:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::bufferLength
      IL_00fa:  blt        IL_015a

      IL_00ff:  ldarg.0
      IL_0100:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::buffer
      IL_0105:  ldc.i4.0
      IL_0106:  ldarg.0
      IL_0107:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::b4
      IL_010c:  ldc.i4.0
      IL_010d:  ldarg.0
      IL_010e:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::options
      IL_0113:  call       int32 es.mityc.firmaJava.ts.Base64::access$200(uint8[],
                                                                          int32,
                                                                          uint8[],
                                                                          int32,
                                                                          int32)
      IL_0118:  stloc.2
      IL_0119:  ldarg.0
      IL_011a:  ldfld      class [IKVM.OpenJDK.Core]java.io.OutputStream [IKVM.OpenJDK.Core]java.io.FilterOutputStream::'out'
      IL_011f:  ldarg.0
      IL_0120:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::b4
      IL_0125:  ldc.i4.0
      IL_0126:  ldloc.2
      IL_0127:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::write(uint8[],
                                                                                        int32,
                                                                                        int32)
      IL_012c:  ldarg.0
      IL_012d:  ldc.i4.0
      IL_012e:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_0133:  br         IL_015a

      IL_0138:  ldarg.0
      IL_0139:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::decodabet
      IL_013e:  ldarg.1
      IL_013f:  ldc.i4.s   127
      IL_0141:  and
      IL_0142:  ldelem.i1
      IL_0143:  ldc.i4.s   -5
      IL_0145:  beq        IL_015a

      IL_014a:  ldstr      "Invalid character in Base64 data."
      IL_014f:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_0154:  newobj     instance void [IKVM.OpenJDK.Core]java.io.IOException::.ctor(string)
      IL_0159:  throw

      IL_015a:  ret
    } // end of method OutputStream::write

    .method public hidebysig newslot strict virtual 
            instance void  flushBase64() cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                               4F 45 78 63 65 70 74 69 6F 6E 00 00 )             // OException..
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 A6 4E 8C 8B 7F 09 CC D0 00 00 ) // .......N........
      // Code size       92 (0x5c)
      .maxstack  5
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_0006:  ldc.i4.0
      IL_0007:  ble        IL_005b

      IL_000c:  ldarg.0
      IL_000d:  ldfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::encode
      IL_0012:  brfalse    IL_004b

      IL_0017:  ldarg.0
      IL_0018:  ldfld      class [IKVM.OpenJDK.Core]java.io.OutputStream [IKVM.OpenJDK.Core]java.io.FilterOutputStream::'out'
      IL_001d:  ldarg.0
      IL_001e:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::b4
      IL_0023:  ldarg.0
      IL_0024:  ldfld      uint8[] es.mityc.firmaJava.ts.Base64/OutputStream::buffer
      IL_0029:  ldarg.0
      IL_002a:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_002f:  ldarg.0
      IL_0030:  ldfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::options
      IL_0035:  call       uint8[] es.mityc.firmaJava.ts.Base64::access$300(uint8[],
                                                                            uint8[],
                                                                            int32,
                                                                            int32)
      IL_003a:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::write(uint8[])
      IL_003f:  ldarg.0
      IL_0040:  ldc.i4.0
      IL_0041:  stfld      int32 es.mityc.firmaJava.ts.Base64/OutputStream::position
      IL_0046:  br         IL_005b

      IL_004b:  ldstr      "Base64 input not properly padded."
      IL_0050:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_0055:  newobj     instance void [IKVM.OpenJDK.Core]java.io.IOException::.ctor(string)
      IL_005a:  throw

      IL_005b:  ret
    } // end of method OutputStream::flushBase64

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream 'out') cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A5 C4 68 00 00 )                // ........h..
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldc.i4.1
      IL_0003:  call       instance void es.mityc.firmaJava.ts.Base64/OutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream,
                                                                                          int32)
      IL_0008:  leave.s    IL_000a

      IL_000a:  ret
    } // end of method OutputStream::.ctor

    .method public hidebysig strict virtual 
            instance void  write(uint8[] theBytes,
                                 int32 'off',
                                 int32 len) cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                               4F 45 78 63 65 70 74 69 6F 6E 00 00 )             // OException..
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 A6 39 8B 6E A3 89 0B E6 45 00   // .......9.n....E.
                                                                                                       00 ) 
      // Code size       55 (0x37)
      .maxstack  4
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::suspendEncoding
      IL_0006:  brfalse    IL_001c

      IL_000b:  ldarg.0
      IL_000c:  ldfld      class [IKVM.OpenJDK.Core]java.io.OutputStream [IKVM.OpenJDK.Core]java.io.FilterOutputStream::'out'
      IL_0011:  ldarg.1
      IL_0012:  ldarg.2
      IL_0013:  ldarg.3
      IL_0014:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::write(uint8[],
                                                                                        int32,
                                                                                        int32)
      IL_0019:  leave.s    IL_001b

      IL_001b:  ret

      IL_001c:  ldc.i4.0
      IL_001d:  stloc.0
      IL_001e:  ldloc.0
      IL_001f:  ldarg.3
      IL_0020:  bge        IL_0036

      IL_0025:  ldarg.0
      IL_0026:  ldarg.1
      IL_0027:  ldarg.2
      IL_0028:  ldloc.0
      IL_0029:  add
      IL_002a:  ldelem.i1
      IL_002b:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::write(int32)
      IL_0030:  ldloc.0
      IL_0031:  ldc.i4.1
      IL_0032:  add
      IL_0033:  stloc.0
      IL_0034:  br.s       IL_001e

      IL_0036:  ret
    } // end of method OutputStream::write

    .method public hidebysig newslot strict virtual 
            instance void  suspendEncoding() cil managed noinlining
    {
      .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                               4F 45 78 63 65 70 74 69 6F 6E 00 00 )             // OException..
      .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A6 7B 66 67 00 00 )             // .......{fg..
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::flushBase64()
      IL_0006:  ldarg.0
      IL_0007:  ldc.i4.1
      IL_0008:  stfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::suspendEncoding
      IL_000d:  ret
    } // end of method OutputStream::suspendEncoding

    .method public hidebysig newslot strict virtual 
            instance void  resumeEncoding() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.0
      IL_0002:  stfld      bool es.mityc.firmaJava.ts.Base64/OutputStream::suspendEncoding
      IL_0007:  ret
    } // end of method OutputStream::resumeEncoding

  } // end of class OutputStream

  .field private static uint8[] _URL_SAFE_ALPHABET
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static uint8[] _ORDERED_ALPHABET
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static uint8[] _STANDARD_ALPHABET
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static uint8[] _URL_SAFE_DECODABET
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static uint8[] _ORDERED_DECODABET
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static uint8[] _STANDARD_DECODABET
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field static assembly class ['commons-logging-1.1']org.apache.commons.logging.Log log
  .field private static literal int32 MAX_LINE_LENGTH = int32(0x0000004C)
  .field private static literal uint8 EQUALS_SIGN = uint8(0x3D)
  .field private static literal uint8 NEW_LINE = uint8(0x0A)
  .field private static literal string PREFERRED_ENCODING = "UTF-8"
  .field private static literal uint8 WHITE_SPACE_ENC = uint8(0xFB)
  .field private static literal uint8 EQUALS_SIGN_ENC = uint8(0xFF)
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Base64::'__<clinit>'

  .method private hidebysig static uint8[] 
          encode3to4(uint8[] A_0,
                     uint8[] A_1,
                     int32 A_2,
                     int32 A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A1 20 6C 00 00 )                // ....... l..
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldc.i4.0
    IL_0002:  ldarg.2
    IL_0003:  ldarg.0
    IL_0004:  ldc.i4.0
    IL_0005:  ldarg.3
    IL_0006:  call       uint8[] es.mityc.firmaJava.ts.Base64::encode3to4(uint8[],
                                                                          int32,
                                                                          int32,
                                                                          uint8[],
                                                                          int32,
                                                                          int32)
    IL_000b:  pop
    IL_000c:  ldarg.0
    IL_000d:  ret
  } // end of method Base64::encode3to4

  .method private hidebysig static int32 
          decode4to3(uint8[] A_0,
                     int32 A_1,
                     uint8[] A_2,
                     int32 A_3,
                     int32 A_4) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 20 00 00 00 A2 AF A8 EC 45 B4 68 C2 EC 46   // .. .......E.h..F
                                                                                                     DE 68 69 E2 4C FF 07 46 68 69 87 7F 1E 61 7F 1B   // .hi.L..Fhi...a..
                                                                                                     7F 1F 7F 1F 7F 1F 00 00 ) 
    // Code size       481 (0x1e1)
    .maxstack  6
    .locals init (uint8[] V_0,
             int32 V_1,
             int32 V_2,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_3)
    IL_0000:  ldarg.s    A_4
    IL_0002:  call       uint8[] es.mityc.firmaJava.ts.Base64::getDecodabet(int32)
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  ldc.i4.2
    IL_000b:  add
    IL_000c:  ldelem.i1
    IL_000d:  ldc.i4.s   61
    IL_000f:  bne.un     IL_0032

    IL_0014:  ldloc.0
    IL_0015:  ldarg.0
    IL_0016:  ldarg.1
    IL_0017:  ldelem.i1
    IL_0018:  ldelem.u1
    IL_0019:  ldc.i4.s   18
    IL_001b:  shl
    IL_001c:  ldloc.0
    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  ldc.i4.1
    IL_0020:  add
    IL_0021:  ldelem.i1
    IL_0022:  ldelem.u1
    IL_0023:  ldc.i4.s   12
    IL_0025:  shl
    IL_0026:  or
    IL_0027:  stloc.1
    IL_0028:  ldarg.2
    IL_0029:  ldarg.3
    IL_002a:  ldloc.1
    IL_002b:  ldc.i4.s   16
    IL_002d:  shr.un
    IL_002e:  conv.i1
    IL_002f:  stelem.i1
    IL_0030:  ldc.i4.1
    IL_0031:  ret

    IL_0032:  ldarg.0
    IL_0033:  ldarg.1
    IL_0034:  ldc.i4.3
    IL_0035:  add
    IL_0036:  ldelem.i1
    IL_0037:  ldc.i4.s   61
    IL_0039:  bne.un     IL_006f

    IL_003e:  ldloc.0
    IL_003f:  ldarg.0
    IL_0040:  ldarg.1
    IL_0041:  ldelem.i1
    IL_0042:  ldelem.u1
    IL_0043:  ldc.i4.s   18
    IL_0045:  shl
    IL_0046:  ldloc.0
    IL_0047:  ldarg.0
    IL_0048:  ldarg.1
    IL_0049:  ldc.i4.1
    IL_004a:  add
    IL_004b:  ldelem.i1
    IL_004c:  ldelem.u1
    IL_004d:  ldc.i4.s   12
    IL_004f:  shl
    IL_0050:  or
    IL_0051:  ldloc.0
    IL_0052:  ldarg.0
    IL_0053:  ldarg.1
    IL_0054:  ldc.i4.2
    IL_0055:  add
    IL_0056:  ldelem.i1
    IL_0057:  ldelem.u1
    IL_0058:  ldc.i4.6
    IL_0059:  shl
    IL_005a:  or
    IL_005b:  stloc.1
    IL_005c:  ldarg.2
    IL_005d:  ldarg.3
    IL_005e:  ldloc.1
    IL_005f:  ldc.i4.s   16
    IL_0061:  shr.un
    IL_0062:  conv.i1
    IL_0063:  stelem.i1
    IL_0064:  ldarg.2
    IL_0065:  ldarg.3
    IL_0066:  ldc.i4.1
    IL_0067:  add
    IL_0068:  ldloc.1
    IL_0069:  ldc.i4.8
    IL_006a:  shr.un
    IL_006b:  conv.i1
    IL_006c:  stelem.i1
    IL_006d:  ldc.i4.2
    IL_006e:  ret

    .try
    {
      IL_006f:  ldloc.0
      IL_0070:  ldarg.0
      IL_0071:  ldarg.1
      IL_0072:  ldelem.i1
      IL_0073:  ldelem.u1
      IL_0074:  ldc.i4.s   18
      IL_0076:  shl
      IL_0077:  ldloc.0
      IL_0078:  ldarg.0
      IL_0079:  ldarg.1
      IL_007a:  ldc.i4.1
      IL_007b:  add
      IL_007c:  ldelem.i1
      IL_007d:  ldelem.u1
      IL_007e:  ldc.i4.s   12
      IL_0080:  shl
      IL_0081:  or
      IL_0082:  ldloc.0
      IL_0083:  ldarg.0
      IL_0084:  ldarg.1
      IL_0085:  ldc.i4.2
      IL_0086:  add
      IL_0087:  ldelem.i1
      IL_0088:  ldelem.u1
      IL_0089:  ldc.i4.6
      IL_008a:  shl
      IL_008b:  or
      IL_008c:  ldloc.0
      IL_008d:  ldarg.0
      IL_008e:  ldarg.1
      IL_008f:  ldc.i4.3
      IL_0090:  add
      IL_0091:  ldelem.i1
      IL_0092:  ldelem.u1
      IL_0093:  or
      IL_0094:  stloc.1
      IL_0095:  ldarg.2
      IL_0096:  ldarg.3
      IL_0097:  ldloc.1
      IL_0098:  ldc.i4.s   16
      IL_009a:  shr
      IL_009b:  conv.i1
      IL_009c:  stelem.i1
      IL_009d:  ldarg.2
      IL_009e:  ldarg.3
      IL_009f:  ldc.i4.1
      IL_00a0:  add
      IL_00a1:  ldloc.1
      IL_00a2:  ldc.i4.8
      IL_00a3:  shr
      IL_00a4:  conv.i1
      IL_00a5:  stelem.i1
      IL_00a6:  ldarg.2
      IL_00a7:  ldarg.3
      IL_00a8:  ldc.i4.2
      IL_00a9:  add
      IL_00aa:  ldloc.1
      IL_00ab:  conv.i1
      IL_00ac:  stelem.i1
      IL_00ad:  ldc.i4.3
      IL_00ae:  br         IL_00b4

      IL_00b3:  ldloc.2
      IL_00b4:  stloc.2
      IL_00b5:  leave      IL_00dd

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ba:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00bf:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00c4:  ldc.i4.1
      IL_00c5:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00ca:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00cf:  dup
      IL_00d0:  stloc.3
      IL_00d1:  brfalse    IL_00db

      IL_00d6:  leave      IL_00e3

      IL_00db:  rethrow
    }  // end handler
    IL_00dd:  ldloc.2
    IL_00de:  br         IL_00e9

    IL_00e3:  ldloc.3
    IL_00e4:  br         IL_00ea

    IL_00e9:  ret

    IL_00ea:  pop
    IL_00eb:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_out()
    IL_00f0:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_00f5:  ldstr      ""
    IL_00fa:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_00ff:  ldarg.0
    IL_0100:  ldarg.1
    IL_0101:  ldelem.i1
    IL_0102:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_0107:  ldstr      ": "
    IL_010c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0111:  ldloc.0
    IL_0112:  ldarg.0
    IL_0113:  ldarg.1
    IL_0114:  ldelem.i1
    IL_0115:  ldelem.i1
    IL_0116:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_011b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0120:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0125:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_out()
    IL_012a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_012f:  ldstr      ""
    IL_0134:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0139:  ldarg.0
    IL_013a:  ldarg.1
    IL_013b:  ldc.i4.1
    IL_013c:  add
    IL_013d:  ldelem.i1
    IL_013e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_0143:  ldstr      ": "
    IL_0148:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_014d:  ldloc.0
    IL_014e:  ldarg.0
    IL_014f:  ldarg.1
    IL_0150:  ldc.i4.1
    IL_0151:  add
    IL_0152:  ldelem.i1
    IL_0153:  ldelem.i1
    IL_0154:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_0159:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_015e:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_0163:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_out()
    IL_0168:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_016d:  ldstr      ""
    IL_0172:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0177:  ldarg.0
    IL_0178:  ldarg.1
    IL_0179:  ldc.i4.2
    IL_017a:  add
    IL_017b:  ldelem.i1
    IL_017c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_0181:  ldstr      ": "
    IL_0186:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_018b:  ldloc.0
    IL_018c:  ldarg.0
    IL_018d:  ldarg.1
    IL_018e:  ldc.i4.2
    IL_018f:  add
    IL_0190:  ldelem.i1
    IL_0191:  ldelem.i1
    IL_0192:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_0197:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_019c:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_01a1:  call       class [IKVM.OpenJDK.Core]java.io.PrintStream [IKVM.OpenJDK.Core]java.lang.System::get_out()
    IL_01a6:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_01ab:  ldstr      ""
    IL_01b0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_01b5:  ldarg.0
    IL_01b6:  ldarg.1
    IL_01b7:  ldc.i4.3
    IL_01b8:  add
    IL_01b9:  ldelem.i1
    IL_01ba:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_01bf:  ldstr      ": "
    IL_01c4:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_01c9:  ldloc.0
    IL_01ca:  ldarg.0
    IL_01cb:  ldarg.1
    IL_01cc:  ldc.i4.3
    IL_01cd:  add
    IL_01ce:  ldelem.i1
    IL_01cf:  ldelem.i1
    IL_01d0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_01d5:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_01da:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.PrintStream::println(string)
    IL_01df:  ldc.i4.m1
    IL_01e0:  ret
  } // end of method Base64::decode4to3

  .method private hidebysig static uint8[] 
          encode3to4(uint8[] A_0,
                     int32 A_1,
                     int32 A_2,
                     uint8[] A_3,
                     int32 A_4,
                     int32 A_5) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 16 00 00 00 A1 40 E8 4D DF 29 B9 6A 6F 6E   // .......@.M.).jon
                                                                                                     6C A2 6A 6F 6E 68 A2 6A 6F 68 68 A2 00 00 )       // l.jonh.johh...
    // Code size       252 (0xfc)
    .maxstack  5
    .locals init (uint8[] V_0,
             int32 V_1)
    IL_0000:  ldarg.s    A_5
    IL_0002:  call       uint8[] es.mityc.firmaJava.ts.Base64::getAlphabet(int32)
    IL_0007:  stloc.0
    IL_0008:  ldarg.2
    IL_0009:  ldc.i4.0
    IL_000a:  ble        IL_001c

    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  ldelem.i1
    IL_0012:  ldc.i4.s   24
    IL_0014:  shl
    IL_0015:  ldc.i4.8
    IL_0016:  shr.un
    IL_0017:  br         IL_001d

    IL_001c:  ldc.i4.0
    IL_001d:  ldarg.2
    IL_001e:  ldc.i4.1
    IL_001f:  ble        IL_0034

    IL_0024:  ldarg.0
    IL_0025:  ldarg.1
    IL_0026:  ldc.i4.1
    IL_0027:  add
    IL_0028:  ldelem.i1
    IL_0029:  ldc.i4.s   24
    IL_002b:  shl
    IL_002c:  ldc.i4.s   16
    IL_002e:  shr.un
    IL_002f:  br         IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  or
    IL_0036:  ldarg.2
    IL_0037:  ldc.i4.2
    IL_0038:  ble        IL_004d

    IL_003d:  ldarg.0
    IL_003e:  ldarg.1
    IL_003f:  ldc.i4.2
    IL_0040:  add
    IL_0041:  ldelem.i1
    IL_0042:  ldc.i4.s   24
    IL_0044:  shl
    IL_0045:  ldc.i4.s   24
    IL_0047:  shr.un
    IL_0048:  br         IL_004e

    IL_004d:  ldc.i4.0
    IL_004e:  or
    IL_004f:  stloc.1
    IL_0050:  ldarg.2
    IL_0051:  ldc.i4.1
    IL_0052:  sub
    IL_0053:  switch     ( 
                          IL_00cf,
                          IL_009e,
                          IL_0069)
    IL_0064:  br         IL_00fa

    IL_0069:  ldarg.3
    IL_006a:  ldarg.s    A_4
    IL_006c:  ldloc.0
    IL_006d:  ldloc.1
    IL_006e:  ldc.i4.s   18
    IL_0070:  shr.un
    IL_0071:  ldelem.i1
    IL_0072:  stelem.i1
    IL_0073:  ldarg.3
    IL_0074:  ldarg.s    A_4
    IL_0076:  ldc.i4.1
    IL_0077:  add
    IL_0078:  ldloc.0
    IL_0079:  ldloc.1
    IL_007a:  ldc.i4.s   12
    IL_007c:  shr.un
    IL_007d:  ldc.i4.s   63
    IL_007f:  and
    IL_0080:  ldelem.i1
    IL_0081:  stelem.i1
    IL_0082:  ldarg.3
    IL_0083:  ldarg.s    A_4
    IL_0085:  ldc.i4.2
    IL_0086:  add
    IL_0087:  ldloc.0
    IL_0088:  ldloc.1
    IL_0089:  ldc.i4.6
    IL_008a:  shr.un
    IL_008b:  ldc.i4.s   63
    IL_008d:  and
    IL_008e:  ldelem.i1
    IL_008f:  stelem.i1
    IL_0090:  ldarg.3
    IL_0091:  ldarg.s    A_4
    IL_0093:  ldc.i4.3
    IL_0094:  add
    IL_0095:  ldloc.0
    IL_0096:  ldloc.1
    IL_0097:  ldc.i4.s   63
    IL_0099:  and
    IL_009a:  ldelem.i1
    IL_009b:  stelem.i1
    IL_009c:  ldarg.3
    IL_009d:  ret

    IL_009e:  ldarg.3
    IL_009f:  ldarg.s    A_4
    IL_00a1:  ldloc.0
    IL_00a2:  ldloc.1
    IL_00a3:  ldc.i4.s   18
    IL_00a5:  shr.un
    IL_00a6:  ldelem.i1
    IL_00a7:  stelem.i1
    IL_00a8:  ldarg.3
    IL_00a9:  ldarg.s    A_4
    IL_00ab:  ldc.i4.1
    IL_00ac:  add
    IL_00ad:  ldloc.0
    IL_00ae:  ldloc.1
    IL_00af:  ldc.i4.s   12
    IL_00b1:  shr.un
    IL_00b2:  ldc.i4.s   63
    IL_00b4:  and
    IL_00b5:  ldelem.i1
    IL_00b6:  stelem.i1
    IL_00b7:  ldarg.3
    IL_00b8:  ldarg.s    A_4
    IL_00ba:  ldc.i4.2
    IL_00bb:  add
    IL_00bc:  ldloc.0
    IL_00bd:  ldloc.1
    IL_00be:  ldc.i4.6
    IL_00bf:  shr.un
    IL_00c0:  ldc.i4.s   63
    IL_00c2:  and
    IL_00c3:  ldelem.i1
    IL_00c4:  stelem.i1
    IL_00c5:  ldarg.3
    IL_00c6:  ldarg.s    A_4
    IL_00c8:  ldc.i4.3
    IL_00c9:  add
    IL_00ca:  ldc.i4.s   61
    IL_00cc:  stelem.i1
    IL_00cd:  ldarg.3
    IL_00ce:  ret

    IL_00cf:  ldarg.3
    IL_00d0:  ldarg.s    A_4
    IL_00d2:  ldloc.0
    IL_00d3:  ldloc.1
    IL_00d4:  ldc.i4.s   18
    IL_00d6:  shr.un
    IL_00d7:  ldelem.i1
    IL_00d8:  stelem.i1
    IL_00d9:  ldarg.3
    IL_00da:  ldarg.s    A_4
    IL_00dc:  ldc.i4.1
    IL_00dd:  add
    IL_00de:  ldloc.0
    IL_00df:  ldloc.1
    IL_00e0:  ldc.i4.s   12
    IL_00e2:  shr.un
    IL_00e3:  ldc.i4.s   63
    IL_00e5:  and
    IL_00e6:  ldelem.i1
    IL_00e7:  stelem.i1
    IL_00e8:  ldarg.3
    IL_00e9:  ldarg.s    A_4
    IL_00eb:  ldc.i4.2
    IL_00ec:  add
    IL_00ed:  ldc.i4.s   61
    IL_00ef:  stelem.i1
    IL_00f0:  ldarg.3
    IL_00f1:  ldarg.s    A_4
    IL_00f3:  ldc.i4.3
    IL_00f4:  add
    IL_00f5:  ldc.i4.s   61
    IL_00f7:  stelem.i1
    IL_00f8:  ldarg.3
    IL_00f9:  ret

    IL_00fa:  ldarg.3
    IL_00fb:  ret
  } // end of method Base64::encode3to4

  .method private hidebysig static uint8[] 
          getDecodabet(int32 A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 E6 7B 7B 00 00 )             // ........{{..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
    // Code size       70 (0x46)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  and
    IL_0004:  ldc.i4.s   16
    IL_0006:  bne.un     IL_001b

    IL_000b:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64::_URL_SAFE_DECODABET
    IL_0010:  callvirt   instance object [mscorlib]System.Array::Clone()
    IL_0015:  castclass  uint8[]
    IL_001a:  ret

    IL_001b:  ldarg.0
    IL_001c:  ldc.i4.s   32
    IL_001e:  and
    IL_001f:  ldc.i4.s   32
    IL_0021:  bne.un     IL_0036

    IL_0026:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64::_ORDERED_DECODABET
    IL_002b:  callvirt   instance object [mscorlib]System.Array::Clone()
    IL_0030:  castclass  uint8[]
    IL_0035:  ret

    IL_0036:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64::_STANDARD_DECODABET
    IL_003b:  callvirt   instance object [mscorlib]System.Array::Clone()
    IL_0040:  castclass  uint8[]
    IL_0045:  ret
  } // end of method Base64::getDecodabet

  .method private hidebysig static uint8[] 
          getAlphabet(int32 A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 D6 7B 7B 00 00 )             // ........{{..
    // Code size       70 (0x46)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  and
    IL_0004:  ldc.i4.s   16
    IL_0006:  bne.un     IL_001b

    IL_000b:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64::_URL_SAFE_ALPHABET
    IL_0010:  callvirt   instance object [mscorlib]System.Array::Clone()
    IL_0015:  castclass  uint8[]
    IL_001a:  ret

    IL_001b:  ldarg.0
    IL_001c:  ldc.i4.s   32
    IL_001e:  and
    IL_001f:  ldc.i4.s   32
    IL_0021:  bne.un     IL_0036

    IL_0026:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64::_ORDERED_ALPHABET
    IL_002b:  callvirt   instance object [mscorlib]System.Array::Clone()
    IL_0030:  castclass  uint8[]
    IL_0035:  ret

    IL_0036:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64::_STANDARD_ALPHABET
    IL_003b:  callvirt   instance object [mscorlib]System.Array::Clone()
    IL_0040:  castclass  uint8[]
    IL_0045:  ret
  } // end of method Base64::getAlphabet

  .method public hidebysig static string 
          encodeObject(valuetype [IKVM.OpenJDK.Core]java.io.Serializable serializableObject,
                       int32 options) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 34 00 00 00 9F 0B 6B 62 62 63 A3 E5 46 66   // ..4.....kbbc..Ff
                                                                                                     AA 88 6D B3 8D FF 1D 49 7F 30 7F 30 7F 2F 7F 2F   // ..m....I.0.0././
                                                                                                     E9 35 82 6C DE 7F 30 7F 30 7F 2F FF 35 3D 7F 4D   // .5.l..0.0./.5=.M
                                                                                                     7F 30 7F 2F FF 37 46 9F 12 81 00 00 )             // .0./.7F.....
    // Code size       1255 (0x4e7)
    .maxstack  3
    .locals init (object V_0,
             valuetype [IKVM.OpenJDK.Core]java.io.Serializable V_1,
             class [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream V_2,
             class es.mityc.firmaJava.ts.Base64/OutputStream V_3,
             class [IKVM.OpenJDK.Core]java.io.ObjectOutputStream V_4,
             class [IKVM.OpenJDK.Util]java.util.zip.GZIPOutputStream V_5,
             int32 V_6,
             class [IKVM.OpenJDK.Core]java.io.IOException V_7,
             class [mscorlib]System.Exception V_8,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_9,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_10,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_11,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_12,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_13,
             class [IKVM.OpenJDK.Core]java.io.IOException V_14,
             class [IKVM.OpenJDK.Core]java.io.IOException V_15,
             class [mscorlib]System.Exception V_16,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_17,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_18,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_19,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_20,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_21,
             class [mscorlib]System.Exception V_22,
             class [mscorlib]System.Exception V_23,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_24,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_25,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_26,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_27,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_28,
             string V_29)
    IL_0000:  ldarg.s    serializableObject
    IL_0002:  stloc.1
    IL_0003:  ldloca.s   V_1
    IL_0005:  ldfld      object [IKVM.OpenJDK.Core]java.io.Serializable::'__<ref>'
    IL_000a:  stloc.0
    IL_000b:  ldnull
    IL_000c:  stloc.2
    IL_000d:  ldnull
    IL_000e:  stloc.3
    IL_000f:  ldnull
    IL_0010:  stloc.s    V_4
    IL_0012:  ldnull
    IL_0013:  stloc.s    V_5
    IL_0015:  ldarg.1
    IL_0016:  ldc.i4.2
    IL_0017:  and
    IL_0018:  stloc.s    V_6
    .try
    {
      .try
      {
        IL_001a:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::.ctor()
        IL_001f:  stloc.2
        IL_0020:  ldloc.2
        IL_0021:  ldc.i4.1
        IL_0022:  ldarg.1
        IL_0023:  or
        IL_0024:  newobj     instance void es.mityc.firmaJava.ts.Base64/OutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream,
                                                                                            int32)
        IL_0029:  stloc.3
        IL_002a:  ldloc.s    V_6
        IL_002c:  ldc.i4.2
        IL_002d:  bne.un     IL_0052

        IL_0032:  call       void [IKVM.OpenJDK.Util]java.util.zip.GZIPOutputStream::'__<clinit>'()
        IL_0037:  ldloc.3
        IL_0038:  newobj     instance void [IKVM.OpenJDK.Util]java.util.zip.GZIPOutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
        IL_003d:  stloc.s    V_5
        IL_003f:  call       void [IKVM.OpenJDK.Core]java.io.ObjectOutputStream::'__<clinit>'()
        IL_0044:  ldloc.s    V_5
        IL_0046:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ObjectOutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
        IL_004b:  stloc.s    V_4
        IL_004d:  br         IL_005f

        IL_0052:  call       void [IKVM.OpenJDK.Core]java.io.ObjectOutputStream::'__<clinit>'()
        IL_0057:  ldloc.3
        IL_0058:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ObjectOutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
        IL_005d:  stloc.s    V_4
        IL_005f:  ldloc.s    V_4
        IL_0061:  ldloc.0
        IL_0062:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ObjectOutputStream::writeObject(object)
        IL_0067:  leave      IL_0088

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_006c:  dup
        IL_006d:  ldc.i4.1
        IL_006e:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0073:  pop
        IL_0074:  stloc.s    V_7
        IL_0076:  leave      IL_008d

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_007b:  ldc.i4.1
      IL_007c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0081:  stloc.s    V_8
      IL_0083:  leave      IL_0094

    }  // end handler
    IL_0088:  br         IL_009b

    IL_008d:  ldloc.s    V_7
    IL_008f:  br         IL_01da

    IL_0094:  ldloc.s    V_8
    IL_0096:  br         IL_0346

    .try
    {
      IL_009b:  ldloc.s    V_4
      IL_009d:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ObjectOutputStream::close()
      IL_00a2:  leave      IL_00cb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a7:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00ac:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00b1:  ldc.i4.1
      IL_00b2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00b7:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00bc:  dup
      IL_00bd:  stloc.s    V_9
      IL_00bf:  brfalse    IL_00c9

      IL_00c4:  leave      IL_00d0

      IL_00c9:  rethrow
    }  // end handler
    IL_00cb:  br         IL_00d7

    IL_00d0:  ldloc.s    V_9
    IL_00d2:  br         IL_00dc

    IL_00d7:  br         IL_00ea

    IL_00dc:  stloc.s    V_10
    IL_00de:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_00e3:  ldloc.s    V_10
    IL_00e5:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_00ea:  ldloc.s    V_5
      IL_00ec:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.DeflaterOutputStream::close()
      IL_00f1:  leave      IL_011a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f6:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00fb:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0100:  ldc.i4.1
      IL_0101:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0106:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_010b:  dup
      IL_010c:  stloc.s    V_11
      IL_010e:  brfalse    IL_0118

      IL_0113:  leave      IL_011f

      IL_0118:  rethrow
    }  // end handler
    IL_011a:  br         IL_0126

    IL_011f:  ldloc.s    V_11
    IL_0121:  br         IL_012b

    IL_0126:  br         IL_0139

    IL_012b:  stloc.s    V_10
    IL_012d:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0132:  ldloc.s    V_10
    IL_0134:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0139:  ldloc.3
      IL_013a:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_013f:  leave      IL_0168

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0144:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0149:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_014e:  ldc.i4.1
      IL_014f:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0154:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0159:  dup
      IL_015a:  stloc.s    V_12
      IL_015c:  brfalse    IL_0166

      IL_0161:  leave      IL_016d

      IL_0166:  rethrow
    }  // end handler
    IL_0168:  br         IL_0174

    IL_016d:  ldloc.s    V_12
    IL_016f:  br         IL_0179

    IL_0174:  br         IL_0187

    IL_0179:  stloc.s    V_10
    IL_017b:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0180:  ldloc.s    V_10
    IL_0182:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0187:  ldloc.2
      IL_0188:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::close()
      IL_018d:  leave      IL_01b6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0192:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0197:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_019c:  ldc.i4.1
      IL_019d:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_01a2:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01a7:  dup
      IL_01a8:  stloc.s    V_13
      IL_01aa:  brfalse    IL_01b4

      IL_01af:  leave      IL_01bb

      IL_01b4:  rethrow
    }  // end handler
    IL_01b6:  br         IL_01c2

    IL_01bb:  ldloc.s    V_13
    IL_01bd:  br         IL_01c7

    IL_01c2:  br         IL_04a9

    IL_01c7:  stloc.s    V_10
    IL_01c9:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_01ce:  ldloc.s    V_10
    IL_01d0:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_01d5:  br         IL_04a9

    IL_01da:  stloc.s    V_14
    .try
    {
      IL_01dc:  ldloc.s    V_14
      IL_01de:  stloc.s    V_15
      IL_01e0:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
      IL_01e5:  ldloc.s    V_15
      IL_01e7:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_01ec:  leave      IL_01fe

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01f1:  ldc.i4.1
      IL_01f2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_01f7:  stloc.s    V_16
      IL_01f9:  leave      IL_0203

    }  // end handler
    IL_01fe:  br         IL_020a

    IL_0203:  ldloc.s    V_16
    IL_0205:  br         IL_0346

    .try
    {
      IL_020a:  ldloc.s    V_4
      IL_020c:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ObjectOutputStream::close()
      IL_0211:  leave      IL_023a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0216:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_021b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0220:  ldc.i4.1
      IL_0221:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0226:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_022b:  dup
      IL_022c:  stloc.s    V_17
      IL_022e:  brfalse    IL_0238

      IL_0233:  leave      IL_023f

      IL_0238:  rethrow
    }  // end handler
    IL_023a:  br         IL_0246

    IL_023f:  ldloc.s    V_17
    IL_0241:  br         IL_024b

    IL_0246:  br         IL_0259

    IL_024b:  stloc.s    V_18
    IL_024d:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0252:  ldloc.s    V_18
    IL_0254:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0259:  ldloc.s    V_5
      IL_025b:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.DeflaterOutputStream::close()
      IL_0260:  leave      IL_0289

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0265:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_026a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_026f:  ldc.i4.1
      IL_0270:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0275:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_027a:  dup
      IL_027b:  stloc.s    V_19
      IL_027d:  brfalse    IL_0287

      IL_0282:  leave      IL_028e

      IL_0287:  rethrow
    }  // end handler
    IL_0289:  br         IL_0295

    IL_028e:  ldloc.s    V_19
    IL_0290:  br         IL_029a

    IL_0295:  br         IL_02a8

    IL_029a:  stloc.s    V_18
    IL_029c:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_02a1:  ldloc.s    V_18
    IL_02a3:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_02a8:  ldloc.3
      IL_02a9:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_02ae:  leave      IL_02d7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02b3:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02b8:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_02bd:  ldc.i4.1
      IL_02be:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_02c3:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02c8:  dup
      IL_02c9:  stloc.s    V_20
      IL_02cb:  brfalse    IL_02d5

      IL_02d0:  leave      IL_02dc

      IL_02d5:  rethrow
    }  // end handler
    IL_02d7:  br         IL_02e3

    IL_02dc:  ldloc.s    V_20
    IL_02de:  br         IL_02e8

    IL_02e3:  br         IL_02f6

    IL_02e8:  stloc.s    V_18
    IL_02ea:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_02ef:  ldloc.s    V_18
    IL_02f1:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_02f6:  ldloc.2
      IL_02f7:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::close()
      IL_02fc:  leave      IL_0325

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0301:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0306:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_030b:  ldc.i4.1
      IL_030c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0311:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0316:  dup
      IL_0317:  stloc.s    V_21
      IL_0319:  brfalse    IL_0323

      IL_031e:  leave      IL_032a

      IL_0323:  rethrow
    }  // end handler
    IL_0325:  br         IL_0331

    IL_032a:  ldloc.s    V_21
    IL_032c:  br         IL_0336

    IL_0331:  br         IL_0344

    IL_0336:  stloc.s    V_18
    IL_0338:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_033d:  ldloc.s    V_18
    IL_033f:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_0344:  ldnull
    IL_0345:  ret

    IL_0346:  stloc.s    V_22
    .try
    {
      IL_0348:  ldloc.s    V_22
      IL_034a:  stloc.s    V_23
      IL_034c:  leave      IL_035e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0351:  ldc.i4.1
      IL_0352:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0357:  stloc.s    V_22
      IL_0359:  leave      IL_0363

    }  // end handler
    IL_035e:  br         IL_0367

    IL_0363:  ldloc.s    V_22
    IL_0365:  br.s       IL_0346

    .try
    {
      IL_0367:  ldloc.s    V_4
      IL_0369:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ObjectOutputStream::close()
      IL_036e:  leave      IL_0397

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0373:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0378:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_037d:  ldc.i4.1
      IL_037e:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0383:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0388:  dup
      IL_0389:  stloc.s    V_24
      IL_038b:  brfalse    IL_0395

      IL_0390:  leave      IL_039c

      IL_0395:  rethrow
    }  // end handler
    IL_0397:  br         IL_03a3

    IL_039c:  ldloc.s    V_24
    IL_039e:  br         IL_03a8

    IL_03a3:  br         IL_03b6

    IL_03a8:  stloc.s    V_25
    IL_03aa:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_03af:  ldloc.s    V_25
    IL_03b1:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_03b6:  ldloc.s    V_5
      IL_03b8:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.DeflaterOutputStream::close()
      IL_03bd:  leave      IL_03e6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03c2:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_03c7:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_03cc:  ldc.i4.1
      IL_03cd:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_03d2:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_03d7:  dup
      IL_03d8:  stloc.s    V_26
      IL_03da:  brfalse    IL_03e4

      IL_03df:  leave      IL_03eb

      IL_03e4:  rethrow
    }  // end handler
    IL_03e6:  br         IL_03f2

    IL_03eb:  ldloc.s    V_26
    IL_03ed:  br         IL_03f7

    IL_03f2:  br         IL_0405

    IL_03f7:  stloc.s    V_25
    IL_03f9:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_03fe:  ldloc.s    V_25
    IL_0400:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0405:  ldloc.3
      IL_0406:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_040b:  leave      IL_0434

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0410:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0415:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_041a:  ldc.i4.1
      IL_041b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0420:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0425:  dup
      IL_0426:  stloc.s    V_27
      IL_0428:  brfalse    IL_0432

      IL_042d:  leave      IL_0439

      IL_0432:  rethrow
    }  // end handler
    IL_0434:  br         IL_0440

    IL_0439:  ldloc.s    V_27
    IL_043b:  br         IL_0445

    IL_0440:  br         IL_0453

    IL_0445:  stloc.s    V_25
    IL_0447:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_044c:  ldloc.s    V_25
    IL_044e:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0453:  ldloc.2
      IL_0454:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::close()
      IL_0459:  leave      IL_0482

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_045e:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0463:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0468:  ldc.i4.1
      IL_0469:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_046e:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0473:  dup
      IL_0474:  stloc.s    V_28
      IL_0476:  brfalse    IL_0480

      IL_047b:  leave      IL_0487

      IL_0480:  rethrow
    }  // end handler
    IL_0482:  br         IL_048e

    IL_0487:  ldloc.s    V_28
    IL_0489:  br         IL_0493

    IL_048e:  br         IL_04a1

    IL_0493:  stloc.s    V_25
    IL_0495:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_049a:  ldloc.s    V_25
    IL_049c:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_04a1:  ldloc.s    V_23
    IL_04a3:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_04a8:  throw

    .try
    {
      IL_04a9:  ldloc.2
      IL_04aa:  callvirt   instance uint8[] [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::toByteArray()
      IL_04af:  ldstr      "UTF-8"
      IL_04b4:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(uint8[],
                                                                                 string)
      IL_04b9:  br         IL_04c0

      IL_04be:  ldloc.s    V_29
      IL_04c0:  stloc.s    V_29
      IL_04c2:  leave      IL_04cc

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException 
    {
      IL_04c7:  leave      IL_04d3

    }  // end handler
    IL_04cc:  ldloc.s    V_29
    IL_04ce:  br         IL_04d9

    IL_04d3:  ldnull
    IL_04d4:  br         IL_04da

    IL_04d9:  ret

    IL_04da:  pop
    IL_04db:  ldloc.2
    IL_04dc:  callvirt   instance uint8[] [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::toByteArray()
    IL_04e1:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(uint8[])
    IL_04e6:  ret
  } // end of method Base64::encodeObject

  .method public hidebysig static string 
          encodeBytes(uint8[] source,
                      int32 'off',
                      int32 len,
                      int32 options) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 47 00 00 00 A2 22 64 A4 87 62 62 E3 46 66   // ..G...."d..bb.Ff
                                                                                                     6B 8D FF 1E 4A 7F 2F 7F 30 7F 2F E9 36 82 6C DE   // k...J./.0./.6.l.
                                                                                                     7F 2F 7F 30 1F 35 7F 4C 7F 30 FF 37 46 9F 12 81   // ./.0.5.L.0.7F...
                                                                                                     EC 48 8F 67 BF 17 63 63 65 63 64 E4 4D 69 91 66   // .H.g..ccecd.Mi.f
                                                                                                     90 69 66 83 66 A8 88 74 E6 47 9F 11 81 00 00 )    // .if.f..t.G.....
    // Code size       1248 (0x4e0)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             class [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream V_2,
             class [IKVM.OpenJDK.Util]java.util.zip.GZIPOutputStream V_3,
             class es.mityc.firmaJava.ts.Base64/OutputStream V_4,
             class [IKVM.OpenJDK.Core]java.io.IOException V_5,
             class [mscorlib]System.Exception V_6,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_7,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_8,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_9,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_10,
             class [IKVM.OpenJDK.Core]java.io.IOException V_11,
             class [IKVM.OpenJDK.Core]java.io.IOException V_12,
             class [mscorlib]System.Exception V_13,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_14,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_15,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_16,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_17,
             class [mscorlib]System.Exception V_18,
             class [mscorlib]System.Exception V_19,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_20,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_21,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_22,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_23,
             string V_24,
             int32 V_25,
             int32 V_26,
             uint8[] V_27,
             int32 V_28,
             int32 V_29,
             int32 V_30,
             int32 V_31,
             int32 V_32,
             int32 V_33,
             string V_34)
    IL_0000:  ldarg.3
    IL_0001:  ldc.i4.8
    IL_0002:  and
    IL_0003:  stloc.0
    IL_0004:  ldarg.3
    IL_0005:  ldc.i4.2
    IL_0006:  and
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  ldc.i4.2
    IL_000a:  bne.un     IL_03d0

    IL_000f:  ldnull
    IL_0010:  stloc.2
    IL_0011:  ldnull
    IL_0012:  stloc.3
    IL_0013:  ldnull
    IL_0014:  stloc.s    V_4
    .try
    {
      .try
      {
        IL_0016:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::.ctor()
        IL_001b:  stloc.2
        IL_001c:  ldloc.2
        IL_001d:  ldc.i4.1
        IL_001e:  ldarg.3
        IL_001f:  or
        IL_0020:  newobj     instance void es.mityc.firmaJava.ts.Base64/OutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream,
                                                                                            int32)
        IL_0025:  stloc.s    V_4
        IL_0027:  call       void [IKVM.OpenJDK.Util]java.util.zip.GZIPOutputStream::'__<clinit>'()
        IL_002c:  ldloc.s    V_4
        IL_002e:  newobj     instance void [IKVM.OpenJDK.Util]java.util.zip.GZIPOutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
        IL_0033:  stloc.3
        IL_0034:  ldloc.3
        IL_0035:  ldarg.0
        IL_0036:  ldarg.1
        IL_0037:  ldarg.2
        IL_0038:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.GZIPOutputStream::write(uint8[],
                                                                                                    int32,
                                                                                                    int32)
        IL_003d:  leave      IL_005e

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_0042:  dup
        IL_0043:  ldc.i4.1
        IL_0044:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0049:  pop
        IL_004a:  stloc.s    V_5
        IL_004c:  leave      IL_0063

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0051:  ldc.i4.1
      IL_0052:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0057:  stloc.s    V_6
      IL_0059:  leave      IL_006a

    }  // end handler
    IL_005e:  br         IL_0071

    IL_0063:  ldloc.s    V_5
    IL_0065:  br         IL_0161

    IL_006a:  ldloc.s    V_6
    IL_006c:  br         IL_027e

    .try
    {
      IL_0071:  ldloc.3
      IL_0072:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.DeflaterOutputStream::close()
      IL_0077:  leave      IL_00a0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_007c:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0081:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0086:  ldc.i4.1
      IL_0087:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_008c:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0091:  dup
      IL_0092:  stloc.s    V_7
      IL_0094:  brfalse    IL_009e

      IL_0099:  leave      IL_00a5

      IL_009e:  rethrow
    }  // end handler
    IL_00a0:  br         IL_00ac

    IL_00a5:  ldloc.s    V_7
    IL_00a7:  br         IL_00b1

    IL_00ac:  br         IL_00bf

    IL_00b1:  stloc.s    V_8
    IL_00b3:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_00b8:  ldloc.s    V_8
    IL_00ba:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_00bf:  ldloc.s    V_4
      IL_00c1:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_00c6:  leave      IL_00ef

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00cb:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00d0:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00d5:  ldc.i4.1
      IL_00d6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00db:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00e0:  dup
      IL_00e1:  stloc.s    V_9
      IL_00e3:  brfalse    IL_00ed

      IL_00e8:  leave      IL_00f4

      IL_00ed:  rethrow
    }  // end handler
    IL_00ef:  br         IL_00fb

    IL_00f4:  ldloc.s    V_9
    IL_00f6:  br         IL_0100

    IL_00fb:  br         IL_010e

    IL_0100:  stloc.s    V_8
    IL_0102:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0107:  ldloc.s    V_8
    IL_0109:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_010e:  ldloc.2
      IL_010f:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::close()
      IL_0114:  leave      IL_013d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0119:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_011e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0123:  ldc.i4.1
      IL_0124:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0129:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_012e:  dup
      IL_012f:  stloc.s    V_10
      IL_0131:  brfalse    IL_013b

      IL_0136:  leave      IL_0142

      IL_013b:  rethrow
    }  // end handler
    IL_013d:  br         IL_0149

    IL_0142:  ldloc.s    V_10
    IL_0144:  br         IL_014e

    IL_0149:  br         IL_0392

    IL_014e:  stloc.s    V_8
    IL_0150:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0155:  ldloc.s    V_8
    IL_0157:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_015c:  br         IL_0392

    IL_0161:  stloc.s    V_11
    .try
    {
      IL_0163:  ldloc.s    V_11
      IL_0165:  stloc.s    V_12
      IL_0167:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
      IL_016c:  ldloc.s    V_12
      IL_016e:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_0173:  leave      IL_0185

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0178:  ldc.i4.1
      IL_0179:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_017e:  stloc.s    V_13
      IL_0180:  leave      IL_018a

    }  // end handler
    IL_0185:  br         IL_0191

    IL_018a:  ldloc.s    V_13
    IL_018c:  br         IL_027e

    .try
    {
      IL_0191:  ldloc.3
      IL_0192:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.DeflaterOutputStream::close()
      IL_0197:  leave      IL_01c0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_019c:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01a1:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_01a6:  ldc.i4.1
      IL_01a7:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_01ac:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01b1:  dup
      IL_01b2:  stloc.s    V_14
      IL_01b4:  brfalse    IL_01be

      IL_01b9:  leave      IL_01c5

      IL_01be:  rethrow
    }  // end handler
    IL_01c0:  br         IL_01cc

    IL_01c5:  ldloc.s    V_14
    IL_01c7:  br         IL_01d1

    IL_01cc:  br         IL_01df

    IL_01d1:  stloc.s    V_15
    IL_01d3:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_01d8:  ldloc.s    V_15
    IL_01da:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_01df:  ldloc.s    V_4
      IL_01e1:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_01e6:  leave      IL_020f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01eb:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01f0:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_01f5:  ldc.i4.1
      IL_01f6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_01fb:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0200:  dup
      IL_0201:  stloc.s    V_16
      IL_0203:  brfalse    IL_020d

      IL_0208:  leave      IL_0214

      IL_020d:  rethrow
    }  // end handler
    IL_020f:  br         IL_021b

    IL_0214:  ldloc.s    V_16
    IL_0216:  br         IL_0220

    IL_021b:  br         IL_022e

    IL_0220:  stloc.s    V_15
    IL_0222:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0227:  ldloc.s    V_15
    IL_0229:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_022e:  ldloc.2
      IL_022f:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::close()
      IL_0234:  leave      IL_025d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0239:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_023e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0243:  ldc.i4.1
      IL_0244:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0249:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_024e:  dup
      IL_024f:  stloc.s    V_17
      IL_0251:  brfalse    IL_025b

      IL_0256:  leave      IL_0262

      IL_025b:  rethrow
    }  // end handler
    IL_025d:  br         IL_0269

    IL_0262:  ldloc.s    V_17
    IL_0264:  br         IL_026e

    IL_0269:  br         IL_027c

    IL_026e:  stloc.s    V_15
    IL_0270:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0275:  ldloc.s    V_15
    IL_0277:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_027c:  ldnull
    IL_027d:  ret

    IL_027e:  stloc.s    V_18
    .try
    {
      IL_0280:  ldloc.s    V_18
      IL_0282:  stloc.s    V_19
      IL_0284:  leave      IL_0296

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0289:  ldc.i4.1
      IL_028a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_028f:  stloc.s    V_18
      IL_0291:  leave      IL_029b

    }  // end handler
    IL_0296:  br         IL_029f

    IL_029b:  ldloc.s    V_18
    IL_029d:  br.s       IL_027e

    .try
    {
      IL_029f:  ldloc.3
      IL_02a0:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.DeflaterOutputStream::close()
      IL_02a5:  leave      IL_02ce

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02aa:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02af:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_02b4:  ldc.i4.1
      IL_02b5:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_02ba:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02bf:  dup
      IL_02c0:  stloc.s    V_20
      IL_02c2:  brfalse    IL_02cc

      IL_02c7:  leave      IL_02d3

      IL_02cc:  rethrow
    }  // end handler
    IL_02ce:  br         IL_02da

    IL_02d3:  ldloc.s    V_20
    IL_02d5:  br         IL_02df

    IL_02da:  br         IL_02ed

    IL_02df:  stloc.s    V_21
    IL_02e1:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_02e6:  ldloc.s    V_21
    IL_02e8:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_02ed:  ldloc.s    V_4
      IL_02ef:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_02f4:  leave      IL_031d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02f9:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02fe:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0303:  ldc.i4.1
      IL_0304:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0309:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_030e:  dup
      IL_030f:  stloc.s    V_22
      IL_0311:  brfalse    IL_031b

      IL_0316:  leave      IL_0322

      IL_031b:  rethrow
    }  // end handler
    IL_031d:  br         IL_0329

    IL_0322:  ldloc.s    V_22
    IL_0324:  br         IL_032e

    IL_0329:  br         IL_033c

    IL_032e:  stloc.s    V_21
    IL_0330:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0335:  ldloc.s    V_21
    IL_0337:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_033c:  ldloc.2
      IL_033d:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::close()
      IL_0342:  leave      IL_036b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0347:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_034c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0351:  ldc.i4.1
      IL_0352:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0357:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_035c:  dup
      IL_035d:  stloc.s    V_23
      IL_035f:  brfalse    IL_0369

      IL_0364:  leave      IL_0370

      IL_0369:  rethrow
    }  // end handler
    IL_036b:  br         IL_0377

    IL_0370:  ldloc.s    V_23
    IL_0372:  br         IL_037c

    IL_0377:  br         IL_038a

    IL_037c:  stloc.s    V_21
    IL_037e:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0383:  ldloc.s    V_21
    IL_0385:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_038a:  ldloc.s    V_19
    IL_038c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0391:  throw

    .try
    {
      IL_0392:  ldloc.2
      IL_0393:  callvirt   instance uint8[] [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::toByteArray()
      IL_0398:  ldstr      "UTF-8"
      IL_039d:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(uint8[],
                                                                                 string)
      IL_03a2:  br         IL_03a9

      IL_03a7:  ldloc.s    V_24
      IL_03a9:  stloc.s    V_24
      IL_03ab:  leave      IL_03b5

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException 
    {
      IL_03b0:  leave      IL_03bc

    }  // end handler
    IL_03b5:  ldloc.s    V_24
    IL_03b7:  br         IL_03c2

    IL_03bc:  ldnull
    IL_03bd:  br         IL_03c3

    IL_03c2:  ret

    IL_03c3:  pop
    IL_03c4:  ldloc.2
    IL_03c5:  callvirt   instance uint8[] [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::toByteArray()
    IL_03ca:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(uint8[])
    IL_03cf:  ret

    IL_03d0:  ldloc.0
    IL_03d1:  brtrue     IL_03dc

    IL_03d6:  ldc.i4.1
    IL_03d7:  br         IL_03dd

    IL_03dc:  ldc.i4.0
    IL_03dd:  stloc.s    V_25
    IL_03df:  ldarg.2
    IL_03e0:  ldc.i4.4
    IL_03e1:  mul
    IL_03e2:  ldc.i4.3
    IL_03e3:  div
    IL_03e4:  stloc.s    V_26
    IL_03e6:  ldloc.s    V_26
    IL_03e8:  ldarg.2
    IL_03e9:  ldc.i4.3
    IL_03ea:  dup
    IL_03eb:  ldc.i4.m1
    IL_03ec:  bne.un.s   IL_03f3

    IL_03ee:  pop
    IL_03ef:  pop
    IL_03f0:  ldc.i4.0
    IL_03f1:  br.s       IL_03f4

    IL_03f3:  rem
    IL_03f4:  ldc.i4.0
    IL_03f5:  ble        IL_0400

    IL_03fa:  ldc.i4.4
    IL_03fb:  br         IL_0401

    IL_0400:  ldc.i4.0
    IL_0401:  add
    IL_0402:  ldloc.s    V_25
    IL_0404:  brfalse    IL_0413

    IL_0409:  ldloc.s    V_26
    IL_040b:  ldc.i4.s   76
    IL_040d:  div
    IL_040e:  br         IL_0414

    IL_0413:  ldc.i4.0
    IL_0414:  add
    IL_0415:  newarr     [mscorlib]System.Byte
    IL_041a:  stloc.s    V_27
    IL_041c:  ldc.i4.0
    IL_041d:  stloc.s    V_28
    IL_041f:  ldc.i4.0
    IL_0420:  stloc.s    V_29
    IL_0422:  ldarg.2
    IL_0423:  ldc.i4.2
    IL_0424:  sub
    IL_0425:  stloc.s    V_30
    IL_0427:  ldc.i4.0
    IL_0428:  stloc.s    V_31
    IL_042a:  ldc.i4.s   76
    IL_042c:  stloc.s    V_32
    IL_042e:  ldc.i4.s   10
    IL_0430:  stloc.s    V_33
    IL_0432:  ldloc.s    V_28
    IL_0434:  ldloc.s    V_30
    IL_0436:  bge        IL_0482

    IL_043b:  ldarg.0
    IL_043c:  ldloc.s    V_28
    IL_043e:  ldarg.1
    IL_043f:  add
    IL_0440:  ldc.i4.3
    IL_0441:  ldloc.s    V_27
    IL_0443:  ldloc.s    V_29
    IL_0445:  ldarg.3
    IL_0446:  call       uint8[] es.mityc.firmaJava.ts.Base64::encode3to4(uint8[],
                                                                          int32,
                                                                          int32,
                                                                          uint8[],
                                                                          int32,
                                                                          int32)
    IL_044b:  pop
    IL_044c:  ldloc.s    V_31
    IL_044e:  ldc.i4.4
    IL_044f:  add
    IL_0450:  stloc.s    V_31
    IL_0452:  ldloc.s    V_25
    IL_0454:  brfalse    IL_0474

    IL_0459:  ldloc.s    V_31
    IL_045b:  ldloc.s    V_32
    IL_045d:  bne.un     IL_0474

    IL_0462:  ldloc.s    V_27
    IL_0464:  ldloc.s    V_29
    IL_0466:  ldc.i4.4
    IL_0467:  add
    IL_0468:  ldloc.s    V_33
    IL_046a:  stelem.i1
    IL_046b:  ldloc.s    V_29
    IL_046d:  ldc.i4.1
    IL_046e:  add
    IL_046f:  stloc.s    V_29
    IL_0471:  ldc.i4.0
    IL_0472:  stloc.s    V_31
    IL_0474:  ldloc.s    V_28
    IL_0476:  ldc.i4.3
    IL_0477:  add
    IL_0478:  stloc.s    V_28
    IL_047a:  ldloc.s    V_29
    IL_047c:  ldc.i4.4
    IL_047d:  add
    IL_047e:  stloc.s    V_29
    IL_0480:  br.s       IL_0432

    IL_0482:  ldloc.s    V_28
    IL_0484:  ldarg.2
    IL_0485:  bge        IL_04a4

    IL_048a:  ldarg.0
    IL_048b:  ldloc.s    V_28
    IL_048d:  ldarg.1
    IL_048e:  add
    IL_048f:  ldarg.2
    IL_0490:  ldloc.s    V_28
    IL_0492:  sub
    IL_0493:  ldloc.s    V_27
    IL_0495:  ldloc.s    V_29
    IL_0497:  ldarg.3
    IL_0498:  call       uint8[] es.mityc.firmaJava.ts.Base64::encode3to4(uint8[],
                                                                          int32,
                                                                          int32,
                                                                          uint8[],
                                                                          int32,
                                                                          int32)
    IL_049d:  pop
    IL_049e:  ldloc.s    V_29
    IL_04a0:  ldc.i4.4
    IL_04a1:  add
    IL_04a2:  stloc.s    V_29
    .try
    {
      IL_04a4:  ldloc.s    V_27
      IL_04a6:  ldc.i4.0
      IL_04a7:  ldloc.s    V_29
      IL_04a9:  ldstr      "UTF-8"
      IL_04ae:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(uint8[],
                                                                                 int32,
                                                                                 int32,
                                                                                 string)
      IL_04b3:  br         IL_04ba

      IL_04b8:  ldloc.s    V_34
      IL_04ba:  stloc.s    V_34
      IL_04bc:  leave      IL_04c6

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException 
    {
      IL_04c1:  leave      IL_04cd

    }  // end handler
    IL_04c6:  ldloc.s    V_34
    IL_04c8:  br         IL_04d3

    IL_04cd:  ldnull
    IL_04ce:  br         IL_04d4

    IL_04d3:  ret

    IL_04d4:  pop
    IL_04d5:  ldloc.s    V_27
    IL_04d7:  ldc.i4.0
    IL_04d8:  ldloc.s    V_29
    IL_04da:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(uint8[],
                                                                               int32,
                                                                               int32)
    IL_04df:  ret
  } // end of method Base64::encodeBytes

  .method public hidebysig static uint8[] 
          decode(string s,
                 int32 options) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 39 00 00 00 A3 50 FF 02 45 E5 3D 81 E7 45   // ..9....P..E.=..E
                                                                                                     EB 45 63 AD 70 8B 62 63 63 6C C0 67 67 88 6B 8B   // .Ec.p.bccl.gg.k.
                                                                                                     6C CD FF 12 49 7F 30 7F 30 7F 2F E9 37 FF 00 46   // l...I.0.0./.7..F
                                                                                                     7F 30 7F 30 7F 2F E9 3D 7F 4D 7F 30 FF 37 46 00   // .0.0./.=.M.0.7F.
                                                                                                     00 ) 
    // Code size       1034 (0x40a)
    .maxstack  4
    .locals init (uint8[] V_0,
             int32 V_1,
             int32 V_2,
             class [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream V_3,
             class [IKVM.OpenJDK.Util]java.util.zip.GZIPInputStream V_4,
             class [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream V_5,
             uint8[] V_6,
             int32 V_7,
             int32 V_8,
             class [mscorlib]System.Exception V_9,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_10,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_11,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_12,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_13,
             class [IKVM.OpenJDK.Core]java.io.IOException V_14,
             class [mscorlib]System.Exception V_15,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_16,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_17,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_18,
             class [mscorlib]System.Exception V_19,
             class [mscorlib]System.Exception V_20,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_21,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_22,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_23,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_24)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldstr      "UTF-8"
      IL_0006:  call       uint8[] [IKVM.OpenJDK.Core]java.lang.String::instancehelper_getBytes(string,
                                                                                                string)
      IL_000b:  stloc.0
      IL_000c:  leave      IL_0016

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException 
    {
      IL_0011:  leave      IL_001b

    }  // end handler
    IL_0016:  br         IL_0021

    IL_001b:  ldnull
    IL_001c:  br         IL_0026

    IL_0021:  br         IL_002e

    IL_0026:  pop
    IL_0027:  ldarg.0
    IL_0028:  call       uint8[] [IKVM.OpenJDK.Core]java.lang.String::instancehelper_getBytes(string)
    IL_002d:  stloc.0
    IL_002e:  ldloc.0
    IL_002f:  ldc.i4.0
    IL_0030:  ldloc.0
    IL_0031:  ldlen
    IL_0032:  ldarg.1
    IL_0033:  call       uint8[] es.mityc.firmaJava.ts.Base64::decode(uint8[],
                                                                      int32,
                                                                      int32,
                                                                      int32)
    IL_0038:  stloc.0
    IL_0039:  ldloc.0
    IL_003a:  ldlen
    IL_003b:  stloc.1
    IL_003c:  ldloc.0
    IL_003d:  brfalse    IL_0408

    IL_0042:  ldloc.1
    IL_0043:  ldc.i4.4
    IL_0044:  blt        IL_0408

    IL_0049:  ldloc.0
    IL_004a:  ldc.i4.0
    IL_004b:  ldelem.u1
    IL_004c:  ldloc.0
    IL_004d:  ldc.i4.1
    IL_004e:  ldelem.i1
    IL_004f:  ldc.i4.8
    IL_0050:  shl
    IL_0051:  ldc.i4     0xff00
    IL_0056:  and
    IL_0057:  or
    IL_0058:  stloc.2
    IL_0059:  ldc.i4     0x8b1f
    IL_005e:  ldloc.2
    IL_005f:  bne.un     IL_0408

    IL_0064:  ldnull
    IL_0065:  stloc.3
    IL_0066:  ldnull
    IL_0067:  stloc.s    V_4
    IL_0069:  ldnull
    IL_006a:  stloc.s    V_5
    IL_006c:  ldc.i4     0x800
    IL_0071:  newarr     [mscorlib]System.Byte
    IL_0076:  stloc.s    V_6
    .try
    {
      .try
      {
        IL_0078:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::.ctor()
        IL_007d:  stloc.s    V_5
        IL_007f:  ldloc.0
        IL_0080:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::.ctor(uint8[])
        IL_0085:  stloc.3
        IL_0086:  ldloc.3
        IL_0087:  newobj     instance void [IKVM.OpenJDK.Util]java.util.zip.GZIPInputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream)
        IL_008c:  stloc.s    V_4
        IL_008e:  ldloc.s    V_4
        IL_0090:  ldloc.s    V_6
        IL_0092:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.io.FilterInputStream::read(uint8[])
        IL_0097:  stloc.s    V_7
        IL_0099:  ldloc.s    V_7
        IL_009b:  dup
        IL_009c:  stloc.s    V_8
        IL_009e:  ldc.i4.0
        IL_009f:  blt        IL_00bd

        IL_00a4:  ldloc.s    V_5
        IL_00a6:  ldloc.s    V_6
        IL_00a8:  ldc.i4.0
        IL_00a9:  ldloc.s    V_8
        IL_00ab:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::write(uint8[],
                                                                                                   int32,
                                                                                                   int32)
        IL_00b0:  ldloc.s    V_4
        IL_00b2:  ldloc.s    V_6
        IL_00b4:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.io.FilterInputStream::read(uint8[])
        IL_00b9:  stloc.s    V_7
        IL_00bb:  br.s       IL_0099

        IL_00bd:  ldloc.s    V_5
        IL_00bf:  callvirt   instance uint8[] [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::toByteArray()
        IL_00c4:  stloc.0
        IL_00c5:  leave      IL_00dc

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_00ca:  leave      IL_00e1

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00cf:  ldc.i4.1
      IL_00d0:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00d5:  stloc.s    V_9
      IL_00d7:  leave      IL_00e7

    }  // end handler
    IL_00dc:  br         IL_00ee

    IL_00e1:  ldnull
    IL_00e2:  br         IL_01df

    IL_00e7:  ldloc.s    V_9
    IL_00e9:  br         IL_02f3

    .try
    {
      IL_00ee:  ldloc.s    V_5
      IL_00f0:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::close()
      IL_00f5:  leave      IL_011e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00fa:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00ff:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0104:  ldc.i4.1
      IL_0105:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_010a:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_010f:  dup
      IL_0110:  stloc.s    V_10
      IL_0112:  brfalse    IL_011c

      IL_0117:  leave      IL_0123

      IL_011c:  rethrow
    }  // end handler
    IL_011e:  br         IL_012a

    IL_0123:  ldloc.s    V_10
    IL_0125:  br         IL_012f

    IL_012a:  br         IL_013d

    IL_012f:  stloc.s    V_11
    IL_0131:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0136:  ldloc.s    V_11
    IL_0138:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_013d:  ldloc.s    V_4
      IL_013f:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.GZIPInputStream::close()
      IL_0144:  leave      IL_016d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0149:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_014e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0153:  ldc.i4.1
      IL_0154:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0159:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_015e:  dup
      IL_015f:  stloc.s    V_12
      IL_0161:  brfalse    IL_016b

      IL_0166:  leave      IL_0172

      IL_016b:  rethrow
    }  // end handler
    IL_016d:  br         IL_0179

    IL_0172:  ldloc.s    V_12
    IL_0174:  br         IL_017e

    IL_0179:  br         IL_018c

    IL_017e:  stloc.s    V_11
    IL_0180:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0185:  ldloc.s    V_11
    IL_0187:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_018c:  ldloc.3
      IL_018d:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::close()
      IL_0192:  leave      IL_01bb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0197:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_019c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_01a1:  ldc.i4.1
      IL_01a2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_01a7:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01ac:  dup
      IL_01ad:  stloc.s    V_13
      IL_01af:  brfalse    IL_01b9

      IL_01b4:  leave      IL_01c0

      IL_01b9:  rethrow
    }  // end handler
    IL_01bb:  br         IL_01c7

    IL_01c0:  ldloc.s    V_13
    IL_01c2:  br         IL_01cc

    IL_01c7:  br         IL_0408

    IL_01cc:  stloc.s    V_11
    IL_01ce:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_01d3:  ldloc.s    V_11
    IL_01d5:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_01da:  br         IL_0408

    IL_01df:  stloc.s    V_14
    .try
    {
      IL_01e1:  ldloc.s    V_14
      IL_01e3:  pop
      IL_01e4:  leave      IL_01f6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e9:  ldc.i4.1
      IL_01ea:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_01ef:  stloc.s    V_15
      IL_01f1:  leave      IL_01fb

    }  // end handler
    IL_01f6:  br         IL_0202

    IL_01fb:  ldloc.s    V_15
    IL_01fd:  br         IL_02f3

    .try
    {
      IL_0202:  ldloc.s    V_5
      IL_0204:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::close()
      IL_0209:  leave      IL_0232

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_020e:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0213:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0218:  ldc.i4.1
      IL_0219:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_021e:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0223:  dup
      IL_0224:  stloc.s    V_16
      IL_0226:  brfalse    IL_0230

      IL_022b:  leave      IL_0237

      IL_0230:  rethrow
    }  // end handler
    IL_0232:  br         IL_023e

    IL_0237:  ldloc.s    V_16
    IL_0239:  br         IL_0243

    IL_023e:  br         IL_0251

    IL_0243:  stloc.s    V_11
    IL_0245:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_024a:  ldloc.s    V_11
    IL_024c:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0251:  ldloc.s    V_4
      IL_0253:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.GZIPInputStream::close()
      IL_0258:  leave      IL_0281

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_025d:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0262:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0267:  ldc.i4.1
      IL_0268:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_026d:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0272:  dup
      IL_0273:  stloc.s    V_17
      IL_0275:  brfalse    IL_027f

      IL_027a:  leave      IL_0286

      IL_027f:  rethrow
    }  // end handler
    IL_0281:  br         IL_028d

    IL_0286:  ldloc.s    V_17
    IL_0288:  br         IL_0292

    IL_028d:  br         IL_02a0

    IL_0292:  stloc.s    V_11
    IL_0294:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0299:  ldloc.s    V_11
    IL_029b:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_02a0:  ldloc.3
      IL_02a1:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::close()
      IL_02a6:  leave      IL_02cf

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02ab:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02b0:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_02b5:  ldc.i4.1
      IL_02b6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_02bb:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02c0:  dup
      IL_02c1:  stloc.s    V_18
      IL_02c3:  brfalse    IL_02cd

      IL_02c8:  leave      IL_02d4

      IL_02cd:  rethrow
    }  // end handler
    IL_02cf:  br         IL_02db

    IL_02d4:  ldloc.s    V_18
    IL_02d6:  br         IL_02e0

    IL_02db:  br         IL_0408

    IL_02e0:  stloc.s    V_11
    IL_02e2:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_02e7:  ldloc.s    V_11
    IL_02e9:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_02ee:  br         IL_0408

    IL_02f3:  stloc.s    V_19
    .try
    {
      IL_02f5:  ldloc.s    V_19
      IL_02f7:  stloc.s    V_20
      IL_02f9:  leave      IL_030b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02fe:  ldc.i4.1
      IL_02ff:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0304:  stloc.s    V_19
      IL_0306:  leave      IL_0310

    }  // end handler
    IL_030b:  br         IL_0314

    IL_0310:  ldloc.s    V_19
    IL_0312:  br.s       IL_02f3

    .try
    {
      IL_0314:  ldloc.s    V_5
      IL_0316:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayOutputStream::close()
      IL_031b:  leave      IL_0344

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0320:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0325:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_032a:  ldc.i4.1
      IL_032b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0330:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0335:  dup
      IL_0336:  stloc.s    V_21
      IL_0338:  brfalse    IL_0342

      IL_033d:  leave      IL_0349

      IL_0342:  rethrow
    }  // end handler
    IL_0344:  br         IL_0350

    IL_0349:  ldloc.s    V_21
    IL_034b:  br         IL_0355

    IL_0350:  br         IL_0363

    IL_0355:  stloc.s    V_22
    IL_0357:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_035c:  ldloc.s    V_22
    IL_035e:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0363:  ldloc.s    V_4
      IL_0365:  callvirt   instance void [IKVM.OpenJDK.Util]java.util.zip.GZIPInputStream::close()
      IL_036a:  leave      IL_0393

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_036f:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0374:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0379:  ldc.i4.1
      IL_037a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_037f:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0384:  dup
      IL_0385:  stloc.s    V_23
      IL_0387:  brfalse    IL_0391

      IL_038c:  leave      IL_0398

      IL_0391:  rethrow
    }  // end handler
    IL_0393:  br         IL_039f

    IL_0398:  ldloc.s    V_23
    IL_039a:  br         IL_03a4

    IL_039f:  br         IL_03b2

    IL_03a4:  stloc.s    V_22
    IL_03a6:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_03ab:  ldloc.s    V_22
    IL_03ad:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_03b2:  ldloc.3
      IL_03b3:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::close()
      IL_03b8:  leave      IL_03e1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03bd:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_03c2:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_03c7:  ldc.i4.1
      IL_03c8:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_03cd:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_03d2:  dup
      IL_03d3:  stloc.s    V_24
      IL_03d5:  brfalse    IL_03df

      IL_03da:  leave      IL_03e6

      IL_03df:  rethrow
    }  // end handler
    IL_03e1:  br         IL_03ed

    IL_03e6:  ldloc.s    V_24
    IL_03e8:  br         IL_03f2

    IL_03ed:  br         IL_0400

    IL_03f2:  stloc.s    V_22
    IL_03f4:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_03f9:  ldloc.s    V_22
    IL_03fb:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_0400:  ldloc.s    V_20
    IL_0402:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0407:  throw

    IL_0408:  ldloc.0
    IL_0409:  ret
  } // end of method Base64::decode

  .method public hidebysig static uint8[] 
          decode(uint8[] source,
                 int32 'off',
                 int32 len,
                 int32 options) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 25 00 00 00 A2 FC 87 66 67 82 68 63 60 60   // ..%......fg.hc``
                                                                                                     60 64 63 64 67 67 67 8D 6A 86 89 89 6D 88 6E A3   // `dcdggg.j...m.n.
                                                                                                     69 E5 49 7F 1A E2 25 EB 5F 68 6B 00 00 )          // i.I...%._hk..
    // Code size       256 (0x100)
    .maxstack  6
    .locals init (uint8[] V_0,
             int32 V_1,
             uint8[] V_2,
             int32 V_3,
             uint8[] V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7,
             int32 V_8,
             string V_9,
             string V_10,
             string V_11,
             int32 V_12,
             int32 V_13,
             int32 V_14,
             uint8[] V_15)
    IL_0000:  ldarg.3
    IL_0001:  call       uint8[] es.mityc.firmaJava.ts.Base64::getDecodabet(int32)
    IL_0006:  stloc.0
    IL_0007:  ldarg.2
    IL_0008:  ldc.i4.3
    IL_0009:  mul
    IL_000a:  ldc.i4.4
    IL_000b:  div
    IL_000c:  stloc.1
    IL_000d:  ldloc.1
    IL_000e:  newarr     [mscorlib]System.Byte
    IL_0013:  stloc.2
    IL_0014:  ldc.i4.0
    IL_0015:  stloc.3
    IL_0016:  ldc.i4.4
    IL_0017:  newarr     [mscorlib]System.Byte
    IL_001c:  stloc.s    V_4
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.s    V_5
    IL_0021:  ldc.i4.s   -5
    IL_0023:  stloc.s    V_6
    IL_0025:  ldc.i4.m1
    IL_0026:  stloc.s    V_7
    IL_0028:  ldc.i4.s   61
    IL_002a:  stloc.s    V_8
    IL_002c:  ldstr      "Bad Base64 input character at "
    IL_0031:  stloc.s    V_9
    IL_0033:  ldstr      ": "
    IL_0038:  stloc.s    V_10
    IL_003a:  ldstr      "(decimal)"
    IL_003f:  stloc.s    V_11
    IL_0041:  ldarg.1
    IL_0042:  stloc.s    V_12
    IL_0044:  ldloc.s    V_12
    IL_0046:  ldarg.1
    IL_0047:  ldarg.2
    IL_0048:  add
    IL_0049:  bge        IL_00ea

    IL_004e:  ldarg.0
    IL_004f:  ldloc.s    V_12
    IL_0051:  ldelem.i1
    IL_0052:  ldc.i4.s   127
    IL_0054:  and
    IL_0055:  conv.i1
    IL_0056:  stloc.s    V_13
    IL_0058:  ldloc.0
    IL_0059:  ldloc.s    V_13
    IL_005b:  ldelem.i1
    IL_005c:  stloc.s    V_14
    IL_005e:  ldloc.s    V_14
    IL_0060:  ldloc.s    V_6
    IL_0062:  blt        IL_00a4

    IL_0067:  ldloc.s    V_14
    IL_0069:  ldloc.s    V_7
    IL_006b:  blt        IL_00df

    IL_0070:  ldloc.s    V_4
    IL_0072:  ldloc.s    V_5
    IL_0074:  ldloc.s    V_5
    IL_0076:  ldc.i4.1
    IL_0077:  add
    IL_0078:  stloc.s    V_5
    IL_007a:  ldloc.s    V_13
    IL_007c:  stelem.i1
    IL_007d:  ldloc.s    V_5
    IL_007f:  ldc.i4.3
    IL_0080:  ble        IL_00df

    IL_0085:  ldloc.3
    IL_0086:  ldloc.s    V_4
    IL_0088:  ldc.i4.0
    IL_0089:  ldloc.2
    IL_008a:  ldloc.3
    IL_008b:  ldarg.3
    IL_008c:  call       int32 es.mityc.firmaJava.ts.Base64::decode4to3(uint8[],
                                                                        int32,
                                                                        uint8[],
                                                                        int32,
                                                                        int32)
    IL_0091:  add
    IL_0092:  stloc.3
    IL_0093:  ldc.i4.0
    IL_0094:  stloc.s    V_5
    IL_0096:  ldloc.s    V_13
    IL_0098:  ldloc.s    V_8
    IL_009a:  bne.un     IL_00df

    IL_009f:  br         IL_00ea

    IL_00a4:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_00a9:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_00ae:  ldloc.s    V_9
    IL_00b0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_00b5:  ldloc.s    V_12
    IL_00b7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_00bc:  ldloc.s    V_10
    IL_00be:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_00c3:  ldarg.0
    IL_00c4:  ldloc.s    V_12
    IL_00c6:  ldelem.i1
    IL_00c7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_00cc:  ldloc.s    V_11
    IL_00ce:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_00d3:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_00d8:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_00dd:  ldnull
    IL_00de:  ret

    IL_00df:  ldloc.s    V_12
    IL_00e1:  ldc.i4.1
    IL_00e2:  add
    IL_00e3:  stloc.s    V_12
    IL_00e5:  br         IL_0044

    IL_00ea:  ldloc.3
    IL_00eb:  newarr     [mscorlib]System.Byte
    IL_00f0:  stloc.s    V_15
    IL_00f2:  ldloc.2
    IL_00f3:  ldc.i4.0
    IL_00f4:  ldloc.s    V_15
    IL_00f6:  ldc.i4.0
    IL_00f7:  ldloc.3
    IL_00f8:  call       void [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::arraycopy_primitive_1(class [mscorlib]System.Array,
                                                                                               int32,
                                                                                               class [mscorlib]System.Array,
                                                                                               int32,
                                                                                               int32)
    IL_00fd:  ldloc.s    V_15
    IL_00ff:  ret
  } // end of method Base64::decode

  .method public hidebysig static uint8[] 
          decode(string s) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 B0 03 00 00 ) 
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  call       uint8[] es.mityc.firmaJava.ts.Base64::decode(string,
                                                                      int32)
    IL_0007:  ldnull
    IL_0008:  pop
    IL_0009:  ret
  } // end of method Base64::decode

  .method public hidebysig static string 
          encodeFromFile(string filename) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1F 00 00 00 A4 58 62 C2 6C 7F 04 63 A0 FC   // .......Xb.l..c..
                                                                                                     45 70 6B 67 F2 45 FF 19 49 7F 2F E9 39 81 DF 23   // Epkg.E..I./.9..#
                                                                                                     7F 2F 29 BF 54 00 00 )                            // ./).T..
    // Code size       548 (0x224)
    .maxstack  4
    .locals init (string V_0,
             class es.mityc.firmaJava.ts.Base64/InputStream V_1,
             class [IKVM.OpenJDK.Core]java.io.File V_2,
             uint8[] V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             class [mscorlib]System.Exception V_7,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_8,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_9,
             class [IKVM.OpenJDK.Core]java.io.IOException V_10,
             class [mscorlib]System.Exception V_11,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_12,
             class [mscorlib]System.Exception V_13,
             class [mscorlib]System.Exception V_14,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_15,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_16)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldnull
    IL_0003:  stloc.1
    .try
    {
      .try
      {
        IL_0004:  call       void [IKVM.OpenJDK.Core]java.io.File::'__<clinit>'()
        IL_0009:  ldarg.0
        IL_000a:  newobj     instance void [IKVM.OpenJDK.Core]java.io.File::.ctor(string)
        IL_000f:  stloc.2
        IL_0010:  ldloc.2
        IL_0011:  callvirt   instance int64 [IKVM.OpenJDK.Core]java.io.File::length()
        IL_0016:  conv.r8
        IL_0017:  ldc.r8     1.3999999999999999
        IL_0020:  mul
        IL_0021:  call       int32 [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::d2i(float64)
        IL_0026:  ldc.i4.s   40
        IL_0028:  call       int32 [IKVM.OpenJDK.Core]java.lang.Math::max(int32,
                                                                          int32)
        IL_002d:  newarr     [mscorlib]System.Byte
        IL_0032:  stloc.3
        IL_0033:  ldc.i4.0
        IL_0034:  stloc.s    V_4
        IL_0036:  call       void [IKVM.OpenJDK.Core]java.io.BufferedInputStream::'__<clinit>'()
        IL_003b:  call       void [IKVM.OpenJDK.Core]java.io.FileInputStream::'__<clinit>'()
        IL_0040:  ldloc.2
        IL_0041:  newobj     instance void [IKVM.OpenJDK.Core]java.io.FileInputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.File)
        IL_0046:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedInputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream)
        IL_004b:  ldc.i4.1
        IL_004c:  newobj     instance void es.mityc.firmaJava.ts.Base64/InputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream,
                                                                                           int32)
        IL_0051:  stloc.1
        IL_0052:  ldloc.1
        IL_0053:  ldloc.3
        IL_0054:  ldloc.s    V_4
        IL_0056:  ldc.i4     0x1000
        IL_005b:  callvirt   instance int32 es.mityc.firmaJava.ts.Base64/InputStream::read(uint8[],
                                                                                           int32,
                                                                                           int32)
        IL_0060:  stloc.s    V_5
        IL_0062:  ldloc.s    V_5
        IL_0064:  dup
        IL_0065:  stloc.s    V_6
        IL_0067:  ldc.i4.0
        IL_0068:  blt        IL_0086

        IL_006d:  ldloc.s    V_4
        IL_006f:  ldloc.s    V_6
        IL_0071:  add
        IL_0072:  stloc.s    V_4
        IL_0074:  ldloc.1
        IL_0075:  ldloc.3
        IL_0076:  ldloc.s    V_4
        IL_0078:  ldc.i4     0x1000
        IL_007d:  callvirt   instance int32 es.mityc.firmaJava.ts.Base64/InputStream::read(uint8[],
                                                                                           int32,
                                                                                           int32)
        IL_0082:  stloc.s    V_5
        IL_0084:  br.s       IL_0062

        IL_0086:  ldloc.3
        IL_0087:  ldc.i4.0
        IL_0088:  ldloc.s    V_4
        IL_008a:  ldstr      "UTF-8"
        IL_008f:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(uint8[],
                                                                                   int32,
                                                                                   int32,
                                                                                   string)
        IL_0094:  stloc.0
        IL_0095:  leave      IL_00ac

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_009a:  leave      IL_00b1

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_009f:  ldc.i4.1
      IL_00a0:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00a5:  stloc.s    V_7
      IL_00a7:  leave      IL_00b7

    }  // end handler
    IL_00ac:  br         IL_00be

    IL_00b1:  ldnull
    IL_00b2:  br         IL_0111

    IL_00b7:  ldloc.s    V_7
    IL_00b9:  br         IL_01ab

    .try
    {
      IL_00be:  ldloc.1
      IL_00bf:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterInputStream::close()
      IL_00c4:  leave      IL_00ed

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c9:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00ce:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00d3:  ldc.i4.1
      IL_00d4:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00d9:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00de:  dup
      IL_00df:  stloc.s    V_8
      IL_00e1:  brfalse    IL_00eb

      IL_00e6:  leave      IL_00f2

      IL_00eb:  rethrow
    }  // end handler
    IL_00ed:  br         IL_00f9

    IL_00f2:  ldloc.s    V_8
    IL_00f4:  br         IL_00fe

    IL_00f9:  br         IL_0222

    IL_00fe:  stloc.s    V_9
    IL_0100:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0105:  ldloc.s    V_9
    IL_0107:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_010c:  br         IL_0222

    IL_0111:  stloc.s    V_10
    .try
    {
      IL_0113:  ldloc.s    V_10
      IL_0115:  pop
      IL_0116:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
      IL_011b:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_0120:  ldstr      "Error encoding from file "
      IL_0125:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_012a:  ldarg.0
      IL_012b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0130:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_0135:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_013a:  leave      IL_014c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_013f:  ldc.i4.1
      IL_0140:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0145:  stloc.s    V_11
      IL_0147:  leave      IL_0151

    }  // end handler
    IL_014c:  br         IL_0158

    IL_0151:  ldloc.s    V_11
    IL_0153:  br         IL_01ab

    .try
    {
      IL_0158:  ldloc.1
      IL_0159:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterInputStream::close()
      IL_015e:  leave      IL_0187

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0163:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0168:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_016d:  ldc.i4.1
      IL_016e:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0173:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0178:  dup
      IL_0179:  stloc.s    V_12
      IL_017b:  brfalse    IL_0185

      IL_0180:  leave      IL_018c

      IL_0185:  rethrow
    }  // end handler
    IL_0187:  br         IL_0193

    IL_018c:  ldloc.s    V_12
    IL_018e:  br         IL_0198

    IL_0193:  br         IL_0222

    IL_0198:  stloc.s    V_9
    IL_019a:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_019f:  ldloc.s    V_9
    IL_01a1:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_01a6:  br         IL_0222

    IL_01ab:  stloc.s    V_13
    .try
    {
      IL_01ad:  ldloc.s    V_13
      IL_01af:  stloc.s    V_14
      IL_01b1:  leave      IL_01c3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b6:  ldc.i4.1
      IL_01b7:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_01bc:  stloc.s    V_13
      IL_01be:  leave      IL_01c8

    }  // end handler
    IL_01c3:  br         IL_01cc

    IL_01c8:  ldloc.s    V_13
    IL_01ca:  br.s       IL_01ab

    .try
    {
      IL_01cc:  ldloc.1
      IL_01cd:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterInputStream::close()
      IL_01d2:  leave      IL_01fb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01d7:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01dc:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_01e1:  ldc.i4.1
      IL_01e2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_01e7:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01ec:  dup
      IL_01ed:  stloc.s    V_15
      IL_01ef:  brfalse    IL_01f9

      IL_01f4:  leave      IL_0200

      IL_01f9:  rethrow
    }  // end handler
    IL_01fb:  br         IL_0207

    IL_0200:  ldloc.s    V_15
    IL_0202:  br         IL_020c

    IL_0207:  br         IL_021a

    IL_020c:  stloc.s    V_16
    IL_020e:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0213:  ldloc.s    V_16
    IL_0215:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_021a:  ldloc.s    V_14
    IL_021c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0221:  throw

    IL_0222:  ldloc.0
    IL_0223:  ret
  } // end of method Base64::encodeFromFile

  .method public hidebysig static uint8[] 
          decodeFromFile(string filename) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 34 00 00 00 A4 17 62 C2 6C 60 62 A0 68 8D   // ..4.....b.l`b.h.
                                                                                                     7F 14 FF 19 5C 66 9F 1C F5 23 AE FC 45 70 6B 65   // ....\f...#..Epke
                                                                                                     D2 67 FF 15 4A 66 9F 1C 73 E9 35 81 FF 23 45 66   // .g..Jf..s.5..#Ef
                                                                                                     9F 1C 73 E9 3B 7D 66 9F 1C BB 00 00 )             // ..s.;}f.....
    // Code size       759 (0x2f7)
    .maxstack  5
    .locals init (uint8[] V_0,
             class es.mityc.firmaJava.ts.Base64/InputStream V_1,
             class [IKVM.OpenJDK.Core]java.io.File V_2,
             int32 V_3,
             int64 V_4,
             class [mscorlib]System.Exception V_5,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_6,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_7,
             uint8[] V_8,
             int32 V_9,
             int32 V_10,
             class [mscorlib]System.Exception V_11,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_12,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_13,
             class [IKVM.OpenJDK.Core]java.io.IOException V_14,
             class [mscorlib]System.Exception V_15,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_16,
             class [mscorlib]System.Exception V_17,
             class [mscorlib]System.Exception V_18,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_19,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_20)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldnull
    IL_0003:  stloc.1
    .try
    {
      .try
      {
        IL_0004:  call       void [IKVM.OpenJDK.Core]java.io.File::'__<clinit>'()
        IL_0009:  ldarg.0
        IL_000a:  newobj     instance void [IKVM.OpenJDK.Core]java.io.File::.ctor(string)
        IL_000f:  stloc.2
        IL_0010:  ldc.i4.0
        IL_0011:  stloc.3
        IL_0012:  ldloc.2
        IL_0013:  callvirt   instance int64 [IKVM.OpenJDK.Core]java.io.File::length()
        IL_0018:  stloc.s    V_4
        IL_001a:  ldloc.s    V_4
        IL_001c:  ldc.i4     0x7fffffff
        IL_0021:  conv.u8
        IL_0022:  ble        IL_005f

        IL_0027:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
        IL_002c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
        IL_0031:  ldstr      "File is too big for this convenience method ("
        IL_0036:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
        IL_003b:  ldloc.2
        IL_003c:  callvirt   instance int64 [IKVM.OpenJDK.Core]java.io.File::length()
        IL_0041:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int64)
        IL_0046:  ldstr      " bytes)."
        IL_004b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
        IL_0050:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
        IL_0055:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
        IL_005a:  br         IL_0064

        IL_005f:  leave      IL_007b

        IL_0064:  leave      IL_0080

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_0069:  leave      IL_0085

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006e:  ldc.i4.1
      IL_006f:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0074:  stloc.s    V_5
      IL_0076:  leave      IL_008b

    }  // end handler
    IL_007b:  br         IL_00e8

    IL_0080:  br         IL_0092

    IL_0085:  ldnull
    IL_0086:  br         IL_01d8

    IL_008b:  ldloc.s    V_5
    IL_008d:  br         IL_0278

    .try
    {
      IL_0092:  ldnull
      IL_0093:  brfalse    IL_009e

      IL_0098:  ldnull
      IL_0099:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterInputStream::close()
      IL_009e:  leave      IL_00c7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a3:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00a8:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00ad:  ldc.i4.1
      IL_00ae:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00b3:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00b8:  dup
      IL_00b9:  stloc.s    V_6
      IL_00bb:  brfalse    IL_00c5

      IL_00c0:  leave      IL_00cc

      IL_00c5:  rethrow
    }  // end handler
    IL_00c7:  br         IL_00d3

    IL_00cc:  ldloc.s    V_6
    IL_00ce:  br         IL_00d8

    IL_00d3:  br         IL_00e6

    IL_00d8:  stloc.s    V_7
    IL_00da:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_00df:  ldloc.s    V_7
    IL_00e1:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_00e6:  ldnull
    IL_00e7:  ret

    .try
    {
      .try
      {
        IL_00e8:  ldloc.2
        IL_00e9:  callvirt   instance int64 [IKVM.OpenJDK.Core]java.io.File::length()
        IL_00ee:  conv.i4
        IL_00ef:  newarr     [mscorlib]System.Byte
        IL_00f4:  stloc.s    V_8
        IL_00f6:  call       void [IKVM.OpenJDK.Core]java.io.BufferedInputStream::'__<clinit>'()
        IL_00fb:  call       void [IKVM.OpenJDK.Core]java.io.FileInputStream::'__<clinit>'()
        IL_0100:  ldloc.2
        IL_0101:  newobj     instance void [IKVM.OpenJDK.Core]java.io.FileInputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.File)
        IL_0106:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedInputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream)
        IL_010b:  ldc.i4.0
        IL_010c:  newobj     instance void es.mityc.firmaJava.ts.Base64/InputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream,
                                                                                           int32)
        IL_0111:  stloc.1
        IL_0112:  ldloc.1
        IL_0113:  ldloc.s    V_8
        IL_0115:  ldloc.3
        IL_0116:  ldc.i4     0x1000
        IL_011b:  callvirt   instance int32 es.mityc.firmaJava.ts.Base64/InputStream::read(uint8[],
                                                                                           int32,
                                                                                           int32)
        IL_0120:  stloc.s    V_9
        IL_0122:  ldloc.s    V_9
        IL_0124:  dup
        IL_0125:  stloc.s    V_10
        IL_0127:  ldc.i4.0
        IL_0128:  blt        IL_0144

        IL_012d:  ldloc.3
        IL_012e:  ldloc.s    V_10
        IL_0130:  add
        IL_0131:  stloc.3
        IL_0132:  ldloc.1
        IL_0133:  ldloc.s    V_8
        IL_0135:  ldloc.3
        IL_0136:  ldc.i4     0x1000
        IL_013b:  callvirt   instance int32 es.mityc.firmaJava.ts.Base64/InputStream::read(uint8[],
                                                                                           int32,
                                                                                           int32)
        IL_0140:  stloc.s    V_9
        IL_0142:  br.s       IL_0122

        IL_0144:  ldloc.3
        IL_0145:  newarr     [mscorlib]System.Byte
        IL_014a:  stloc.0
        IL_014b:  ldloc.s    V_8
        IL_014d:  ldc.i4.0
        IL_014e:  ldloc.0
        IL_014f:  ldc.i4.0
        IL_0150:  ldloc.3
        IL_0151:  call       void [IKVM.Runtime]IKVM.Runtime.ByteCodeHelper::arraycopy_primitive_1(class [mscorlib]System.Array,
                                                                                                   int32,
                                                                                                   class [mscorlib]System.Array,
                                                                                                   int32,
                                                                                                   int32)
        IL_0156:  leave      IL_016d

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_015b:  leave      IL_0172

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0160:  ldc.i4.1
      IL_0161:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0166:  stloc.s    V_11
      IL_0168:  leave      IL_0178

    }  // end handler
    IL_016d:  br         IL_017f

    IL_0172:  ldnull
    IL_0173:  br         IL_01d8

    IL_0178:  ldloc.s    V_11
    IL_017a:  br         IL_0278

    .try
    {
      IL_017f:  ldloc.1
      IL_0180:  brfalse    IL_018b

      IL_0185:  ldloc.1
      IL_0186:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterInputStream::close()
      IL_018b:  leave      IL_01b4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0190:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0195:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_019a:  ldc.i4.1
      IL_019b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_01a0:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01a5:  dup
      IL_01a6:  stloc.s    V_12
      IL_01a8:  brfalse    IL_01b2

      IL_01ad:  leave      IL_01b9

      IL_01b2:  rethrow
    }  // end handler
    IL_01b4:  br         IL_01c0

    IL_01b9:  ldloc.s    V_12
    IL_01bb:  br         IL_01c5

    IL_01c0:  br         IL_02f5

    IL_01c5:  stloc.s    V_13
    IL_01c7:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_01cc:  ldloc.s    V_13
    IL_01ce:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_01d3:  br         IL_02f5

    IL_01d8:  stloc.s    V_14
    .try
    {
      IL_01da:  ldloc.s    V_14
      IL_01dc:  pop
      IL_01dd:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
      IL_01e2:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_01e7:  ldstr      "Error decoding from file "
      IL_01ec:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_01f1:  ldarg.0
      IL_01f2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_01f7:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_01fc:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_0201:  leave      IL_0213

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0206:  ldc.i4.1
      IL_0207:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_020c:  stloc.s    V_15
      IL_020e:  leave      IL_0218

    }  // end handler
    IL_0213:  br         IL_021f

    IL_0218:  ldloc.s    V_15
    IL_021a:  br         IL_0278

    .try
    {
      IL_021f:  ldloc.1
      IL_0220:  brfalse    IL_022b

      IL_0225:  ldloc.1
      IL_0226:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterInputStream::close()
      IL_022b:  leave      IL_0254

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0230:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0235:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_023a:  ldc.i4.1
      IL_023b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0240:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0245:  dup
      IL_0246:  stloc.s    V_16
      IL_0248:  brfalse    IL_0252

      IL_024d:  leave      IL_0259

      IL_0252:  rethrow
    }  // end handler
    IL_0254:  br         IL_0260

    IL_0259:  ldloc.s    V_16
    IL_025b:  br         IL_0265

    IL_0260:  br         IL_02f5

    IL_0265:  stloc.s    V_13
    IL_0267:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_026c:  ldloc.s    V_13
    IL_026e:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_0273:  br         IL_02f5

    IL_0278:  stloc.s    V_17
    .try
    {
      IL_027a:  ldloc.s    V_17
      IL_027c:  stloc.s    V_18
      IL_027e:  leave      IL_0290

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0283:  ldc.i4.1
      IL_0284:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0289:  stloc.s    V_17
      IL_028b:  leave      IL_0295

    }  // end handler
    IL_0290:  br         IL_0299

    IL_0295:  ldloc.s    V_17
    IL_0297:  br.s       IL_0278

    .try
    {
      IL_0299:  ldloc.1
      IL_029a:  brfalse    IL_02a5

      IL_029f:  ldloc.1
      IL_02a0:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterInputStream::close()
      IL_02a5:  leave      IL_02ce

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02aa:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02af:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_02b4:  ldc.i4.1
      IL_02b5:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_02ba:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02bf:  dup
      IL_02c0:  stloc.s    V_19
      IL_02c2:  brfalse    IL_02cc

      IL_02c7:  leave      IL_02d3

      IL_02cc:  rethrow
    }  // end handler
    IL_02ce:  br         IL_02da

    IL_02d3:  ldloc.s    V_19
    IL_02d5:  br         IL_02df

    IL_02da:  br         IL_02ed

    IL_02df:  stloc.s    V_20
    IL_02e1:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_02e6:  ldloc.s    V_20
    IL_02e8:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_02ed:  ldloc.s    V_18
    IL_02ef:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_02f4:  throw

    IL_02f5:  ldloc.0
    IL_02f6:  ret
  } // end of method Base64::decodeFromFile

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 61 01 00 00 )                               // ..a...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method Base64::.ctor

  .method public hidebysig static string 
          encodeObject(valuetype [IKVM.OpenJDK.Core]java.io.Serializable serializableObject) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 EE 01 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (object V_0,
             valuetype [IKVM.OpenJDK.Core]java.io.Serializable V_1,
             int32 V_2,
             object V_3,
             valuetype [IKVM.OpenJDK.Core]java.io.Serializable V_4)
    IL_0000:  ldarg.s    serializableObject
    IL_0002:  stloc.1
    IL_0003:  ldloca.s   V_1
    IL_0005:  ldfld      object [IKVM.OpenJDK.Core]java.io.Serializable::'__<ref>'
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.2
    IL_000e:  stloc.3
    IL_000f:  ldloca.s   V_4
    IL_0011:  ldloc.3
    IL_0012:  stfld      object [IKVM.OpenJDK.Core]java.io.Serializable::'__<ref>'
    IL_0017:  ldloca.s   V_4
    IL_0019:  ldobj      [IKVM.OpenJDK.Core]java.io.Serializable
    IL_001e:  ldloc.2
    IL_001f:  call       string es.mityc.firmaJava.ts.Base64::encodeObject(valuetype [IKVM.OpenJDK.Core]java.io.Serializable,
                                                                           int32)
    IL_0024:  ldnull
    IL_0025:  pop
    IL_0026:  ret
  } // end of method Base64::encodeObject

  .method public hidebysig static string 
          encodeBytes(uint8[] source) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4B 02 00 00 )                               // ..K...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  ldarg.0
    IL_0003:  ldlen
    IL_0004:  ldc.i4.0
    IL_0005:  call       string es.mityc.firmaJava.ts.Base64::encodeBytes(uint8[],
                                                                          int32,
                                                                          int32,
                                                                          int32)
    IL_000a:  ldnull
    IL_000b:  pop
    IL_000c:  ret
  } // end of method Base64::encodeBytes

  .method public hidebysig static string 
          encodeBytes(uint8[] source,
                      int32 options) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 66 02 00 00 )                               // ..f...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  ldarg.0
    IL_0003:  ldlen
    IL_0004:  ldarg.1
    IL_0005:  call       string es.mityc.firmaJava.ts.Base64::encodeBytes(uint8[],
                                                                          int32,
                                                                          int32,
                                                                          int32)
    IL_000a:  ldnull
    IL_000b:  pop
    IL_000c:  ret
  } // end of method Base64::encodeBytes

  .method public hidebysig static string 
          encodeBytes(uint8[] source,
                      int32 'off',
                      int32 len) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 75 02 00 00 )                               // ..u...
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldc.i4.0
    IL_0004:  call       string es.mityc.firmaJava.ts.Base64::encodeBytes(uint8[],
                                                                          int32,
                                                                          int32,
                                                                          int32)
    IL_0009:  ldnull
    IL_000a:  pop
    IL_000b:  ret
  } // end of method Base64::encodeBytes

  .method public hidebysig static object 
          decodeToObject(string encodedObject) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 29 00 00 00 A3 9B 87 62 62 C0 67 8C FF 32   // ..)......bb.g..2
                                                                                                     4E 7F 2F 7F 2F E9 32 82 6C FF 01 49 7F 2F 7F 2F   // N././.2.l..I././
                                                                                                     E9 37 82 6C DF 01 7F 2F 7F 2F 09 7F 4C BF 37 00   // .7.l..././..L.7.
                                                                                                     00 ) 
    // Code size       893 (0x37d)
    .maxstack  3
    .locals init (uint8[] V_0,
             class [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream V_1,
             class [IKVM.OpenJDK.Core]java.io.ObjectInputStream V_2,
             object V_3,
             class [IKVM.OpenJDK.Core]java.io.IOException V_4,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_5,
             class [mscorlib]System.Exception V_6,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_7,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_8,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_9,
             class [IKVM.OpenJDK.Core]java.io.IOException V_10,
             class [IKVM.OpenJDK.Core]java.io.IOException V_11,
             class [mscorlib]System.Exception V_12,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_13,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_14,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_15,
             class [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException V_16,
             class [mscorlib]System.Exception V_17,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_18,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_19,
             class [mscorlib]System.Exception V_20,
             class [mscorlib]System.Exception V_21,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_22,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_23,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_24)
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] es.mityc.firmaJava.ts.Base64::decode(string)
    IL_0006:  stloc.0
    IL_0007:  ldnull
    IL_0008:  stloc.1
    IL_0009:  ldnull
    IL_000a:  stloc.2
    .try
    {
      .try
      {
        .try
        {
          IL_000b:  ldloc.0
          IL_000c:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::.ctor(uint8[])
          IL_0011:  stloc.1
          IL_0012:  call       void [IKVM.OpenJDK.Core]java.io.ObjectInputStream::'__<clinit>'()
          IL_0017:  ldloc.1
          IL_0018:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ObjectInputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream)
          IL_001d:  stloc.2
          IL_001e:  ldloc.2
          IL_001f:  callvirt   instance object [IKVM.OpenJDK.Core]java.io.ObjectInputStream::readObject()
          IL_0024:  stloc.3
          IL_0025:  leave      IL_0055

        }  // end .try
        catch [IKVM.OpenJDK.Core]java.io.IOException 
        {
          IL_002a:  dup
          IL_002b:  ldc.i4.1
          IL_002c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_0031:  pop
          IL_0032:  stloc.s    V_4
          IL_0034:  leave      IL_005a

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.lang.ClassNotFoundException 
      {
        IL_0039:  dup
        IL_003a:  ldc.i4.1
        IL_003b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0040:  pop
        IL_0041:  stloc.s    V_5
        IL_0043:  leave      IL_0061

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0048:  ldc.i4.1
      IL_0049:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_004e:  stloc.s    V_6
      IL_0050:  leave      IL_0068

    }  // end handler
    IL_0055:  br         IL_006f

    IL_005a:  ldloc.s    V_4
    IL_005c:  br         IL_0110

    IL_0061:  ldloc.s    V_5
    IL_0063:  br         IL_01e3

    IL_0068:  ldloc.s    V_6
    IL_006a:  br         IL_02b6

    .try
    {
      IL_006f:  ldloc.1
      IL_0070:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::close()
      IL_0075:  leave      IL_009e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_007a:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_007f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0084:  ldc.i4.1
      IL_0085:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_008a:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_008f:  dup
      IL_0090:  stloc.s    V_7
      IL_0092:  brfalse    IL_009c

      IL_0097:  leave      IL_00a3

      IL_009c:  rethrow
    }  // end handler
    IL_009e:  br         IL_00aa

    IL_00a3:  ldloc.s    V_7
    IL_00a5:  br         IL_00af

    IL_00aa:  br         IL_00bd

    IL_00af:  stloc.s    V_8
    IL_00b1:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_00b6:  ldloc.s    V_8
    IL_00b8:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_00bd:  ldloc.2
      IL_00be:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ObjectInputStream::close()
      IL_00c3:  leave      IL_00ec

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c8:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00cd:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00d2:  ldc.i4.1
      IL_00d3:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00d8:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00dd:  dup
      IL_00de:  stloc.s    V_9
      IL_00e0:  brfalse    IL_00ea

      IL_00e5:  leave      IL_00f1

      IL_00ea:  rethrow
    }  // end handler
    IL_00ec:  br         IL_00f8

    IL_00f1:  ldloc.s    V_9
    IL_00f3:  br         IL_00fd

    IL_00f8:  br         IL_037b

    IL_00fd:  stloc.s    V_8
    IL_00ff:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0104:  ldloc.s    V_8
    IL_0106:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_010b:  br         IL_037b

    IL_0110:  stloc.s    V_10
    .try
    {
      IL_0112:  ldloc.s    V_10
      IL_0114:  stloc.s    V_11
      IL_0116:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
      IL_011b:  ldloc.s    V_11
      IL_011d:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_0122:  ldnull
      IL_0123:  stloc.3
      IL_0124:  leave      IL_0136

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0129:  ldc.i4.1
      IL_012a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_012f:  stloc.s    V_12
      IL_0131:  leave      IL_013b

    }  // end handler
    IL_0136:  br         IL_0142

    IL_013b:  ldloc.s    V_12
    IL_013d:  br         IL_02b6

    .try
    {
      IL_0142:  ldloc.1
      IL_0143:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::close()
      IL_0148:  leave      IL_0171

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_014d:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0152:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0157:  ldc.i4.1
      IL_0158:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_015d:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0162:  dup
      IL_0163:  stloc.s    V_13
      IL_0165:  brfalse    IL_016f

      IL_016a:  leave      IL_0176

      IL_016f:  rethrow
    }  // end handler
    IL_0171:  br         IL_017d

    IL_0176:  ldloc.s    V_13
    IL_0178:  br         IL_0182

    IL_017d:  br         IL_0190

    IL_0182:  stloc.s    V_8
    IL_0184:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0189:  ldloc.s    V_8
    IL_018b:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0190:  ldloc.2
      IL_0191:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ObjectInputStream::close()
      IL_0196:  leave      IL_01bf

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_019b:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01a0:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_01a5:  ldc.i4.1
      IL_01a6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_01ab:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_01b0:  dup
      IL_01b1:  stloc.s    V_14
      IL_01b3:  brfalse    IL_01bd

      IL_01b8:  leave      IL_01c4

      IL_01bd:  rethrow
    }  // end handler
    IL_01bf:  br         IL_01cb

    IL_01c4:  ldloc.s    V_14
    IL_01c6:  br         IL_01d0

    IL_01cb:  br         IL_037b

    IL_01d0:  stloc.s    V_8
    IL_01d2:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_01d7:  ldloc.s    V_8
    IL_01d9:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_01de:  br         IL_037b

    IL_01e3:  stloc.s    V_15
    .try
    {
      IL_01e5:  ldloc.s    V_15
      IL_01e7:  stloc.s    V_16
      IL_01e9:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
      IL_01ee:  ldloc.s    V_16
      IL_01f0:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_01f5:  ldnull
      IL_01f6:  stloc.3
      IL_01f7:  leave      IL_0209

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01fc:  ldc.i4.1
      IL_01fd:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0202:  stloc.s    V_17
      IL_0204:  leave      IL_020e

    }  // end handler
    IL_0209:  br         IL_0215

    IL_020e:  ldloc.s    V_17
    IL_0210:  br         IL_02b6

    .try
    {
      IL_0215:  ldloc.1
      IL_0216:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::close()
      IL_021b:  leave      IL_0244

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0220:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0225:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_022a:  ldc.i4.1
      IL_022b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0230:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0235:  dup
      IL_0236:  stloc.s    V_18
      IL_0238:  brfalse    IL_0242

      IL_023d:  leave      IL_0249

      IL_0242:  rethrow
    }  // end handler
    IL_0244:  br         IL_0250

    IL_0249:  ldloc.s    V_18
    IL_024b:  br         IL_0255

    IL_0250:  br         IL_0263

    IL_0255:  stloc.s    V_8
    IL_0257:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_025c:  ldloc.s    V_8
    IL_025e:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0263:  ldloc.2
      IL_0264:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ObjectInputStream::close()
      IL_0269:  leave      IL_0292

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_026e:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0273:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0278:  ldc.i4.1
      IL_0279:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_027e:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0283:  dup
      IL_0284:  stloc.s    V_19
      IL_0286:  brfalse    IL_0290

      IL_028b:  leave      IL_0297

      IL_0290:  rethrow
    }  // end handler
    IL_0292:  br         IL_029e

    IL_0297:  ldloc.s    V_19
    IL_0299:  br         IL_02a3

    IL_029e:  br         IL_037b

    IL_02a3:  stloc.s    V_8
    IL_02a5:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_02aa:  ldloc.s    V_8
    IL_02ac:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_02b1:  br         IL_037b

    IL_02b6:  stloc.s    V_20
    .try
    {
      IL_02b8:  ldloc.s    V_20
      IL_02ba:  stloc.s    V_21
      IL_02bc:  leave      IL_02ce

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02c1:  ldc.i4.1
      IL_02c2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_02c7:  stloc.s    V_20
      IL_02c9:  leave      IL_02d3

    }  // end handler
    IL_02ce:  br         IL_02d7

    IL_02d3:  ldloc.s    V_20
    IL_02d5:  br.s       IL_02b6

    .try
    {
      IL_02d7:  ldloc.1
      IL_02d8:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::close()
      IL_02dd:  leave      IL_0306

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02e2:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02e7:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_02ec:  ldc.i4.1
      IL_02ed:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_02f2:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_02f7:  dup
      IL_02f8:  stloc.s    V_22
      IL_02fa:  brfalse    IL_0304

      IL_02ff:  leave      IL_030b

      IL_0304:  rethrow
    }  // end handler
    IL_0306:  br         IL_0312

    IL_030b:  ldloc.s    V_22
    IL_030d:  br         IL_0317

    IL_0312:  br         IL_0325

    IL_0317:  stloc.s    V_23
    IL_0319:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_031e:  ldloc.s    V_23
    IL_0320:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    .try
    {
      IL_0325:  ldloc.2
      IL_0326:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.ObjectInputStream::close()
      IL_032b:  leave      IL_0354

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0330:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0335:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_033a:  ldc.i4.1
      IL_033b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0340:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0345:  dup
      IL_0346:  stloc.s    V_24
      IL_0348:  brfalse    IL_0352

      IL_034d:  leave      IL_0359

      IL_0352:  rethrow
    }  // end handler
    IL_0354:  br         IL_0360

    IL_0359:  ldloc.s    V_24
    IL_035b:  br         IL_0365

    IL_0360:  br         IL_0373

    IL_0365:  stloc.s    V_23
    IL_0367:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_036c:  ldloc.s    V_23
    IL_036e:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_0373:  ldloc.s    V_21
    IL_0375:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_037a:  throw

    IL_037b:  ldloc.3
    IL_037c:  ret
  } // end of method Base64::decodeToObject

  .method public hidebysig static bool  encodeToFile(uint8[] dataToEncode,
                                                     string filename) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1F 00 00 00 A3 C8 60 62 C2 B2 67 67 FF 0A   // ........`b..gg..
                                                                                                     49 66 7F 1C 73 E9 36 A1 DF 01 66 7F 1C 73 E9 3D   // If..s.6...f..s.=
                                                                                                     7F 04 7F 1C BB 00 00 ) 
    // Code size       419 (0x1a3)
    .maxstack  3
    .locals init (class es.mityc.firmaJava.ts.Base64/OutputStream V_0,
             class [IKVM.OpenJDK.Core]java.io.BufferedOutputStream V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_4,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_5,
             class [IKVM.OpenJDK.Core]java.io.IOException V_6,
             class [mscorlib]System.Exception V_7,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_11,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_12)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldnull
    IL_0003:  stloc.1
    .try
    {
      .try
      {
        IL_0004:  call       void [IKVM.OpenJDK.Core]java.io.FileOutputStream::'__<clinit>'()
        IL_0009:  ldarg.1
        IL_000a:  newobj     instance void [IKVM.OpenJDK.Core]java.io.FileOutputStream::.ctor(string)
        IL_000f:  ldc.i4.1
        IL_0010:  newobj     instance void es.mityc.firmaJava.ts.Base64/OutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream,
                                                                                            int32)
        IL_0015:  stloc.0
        IL_0016:  ldloc.0
        IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedOutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
        IL_001c:  stloc.1
        IL_001d:  ldloc.1
        IL_001e:  ldarg.0
        IL_001f:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::write(uint8[])
        IL_0024:  ldc.i4.1
        IL_0025:  stloc.2
        IL_0026:  leave      IL_003c

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_002b:  leave      IL_0041

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0030:  ldc.i4.1
      IL_0031:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0036:  stloc.3
      IL_0037:  leave      IL_0047

    }  // end handler
    IL_003c:  br         IL_004d

    IL_0041:  ldnull
    IL_0042:  br         IL_00a6

    IL_0047:  ldloc.3
    IL_0048:  br         IL_0124

    .try
    {
      IL_004d:  ldloc.0
      IL_004e:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_0053:  ldloc.1
      IL_0054:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::close()
      IL_0059:  leave      IL_0082

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_005e:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0063:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0068:  ldc.i4.1
      IL_0069:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_006e:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0073:  dup
      IL_0074:  stloc.s    V_4
      IL_0076:  brfalse    IL_0080

      IL_007b:  leave      IL_0087

      IL_0080:  rethrow
    }  // end handler
    IL_0082:  br         IL_008e

    IL_0087:  ldloc.s    V_4
    IL_0089:  br         IL_0093

    IL_008e:  br         IL_01a1

    IL_0093:  stloc.s    V_5
    IL_0095:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_009a:  ldloc.s    V_5
    IL_009c:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_00a1:  br         IL_01a1

    IL_00a6:  stloc.s    V_6
    .try
    {
      IL_00a8:  ldloc.s    V_6
      IL_00aa:  pop
      IL_00ab:  ldc.i4.0
      IL_00ac:  stloc.2
      IL_00ad:  leave      IL_00bf

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b2:  ldc.i4.1
      IL_00b3:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00b8:  stloc.s    V_7
      IL_00ba:  leave      IL_00c4

    }  // end handler
    IL_00bf:  br         IL_00cb

    IL_00c4:  ldloc.s    V_7
    IL_00c6:  br         IL_0124

    .try
    {
      IL_00cb:  ldloc.0
      IL_00cc:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_00d1:  ldloc.1
      IL_00d2:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::close()
      IL_00d7:  leave      IL_0100

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00dc:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00e1:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00e6:  ldc.i4.1
      IL_00e7:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00ec:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00f1:  dup
      IL_00f2:  stloc.s    V_8
      IL_00f4:  brfalse    IL_00fe

      IL_00f9:  leave      IL_0105

      IL_00fe:  rethrow
    }  // end handler
    IL_0100:  br         IL_010c

    IL_0105:  ldloc.s    V_8
    IL_0107:  br         IL_0111

    IL_010c:  br         IL_01a1

    IL_0111:  stloc.s    V_5
    IL_0113:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0118:  ldloc.s    V_5
    IL_011a:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_011f:  br         IL_01a1

    IL_0124:  stloc.s    V_9
    .try
    {
      IL_0126:  ldloc.s    V_9
      IL_0128:  stloc.s    V_10
      IL_012a:  leave      IL_013c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_012f:  ldc.i4.1
      IL_0130:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0135:  stloc.s    V_9
      IL_0137:  leave      IL_0141

    }  // end handler
    IL_013c:  br         IL_0145

    IL_0141:  ldloc.s    V_9
    IL_0143:  br.s       IL_0124

    .try
    {
      IL_0145:  ldloc.0
      IL_0146:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_014b:  ldloc.1
      IL_014c:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::close()
      IL_0151:  leave      IL_017a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0156:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_015b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0160:  ldc.i4.1
      IL_0161:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0166:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_016b:  dup
      IL_016c:  stloc.s    V_11
      IL_016e:  brfalse    IL_0178

      IL_0173:  leave      IL_017f

      IL_0178:  rethrow
    }  // end handler
    IL_017a:  br         IL_0186

    IL_017f:  ldloc.s    V_11
    IL_0181:  br         IL_018b

    IL_0186:  br         IL_0199

    IL_018b:  stloc.s    V_12
    IL_018d:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0192:  ldloc.s    V_12
    IL_0194:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_0199:  ldloc.s    V_10
    IL_019b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_01a0:  throw

    IL_01a1:  ldloc.2
    IL_01a2:  ret
  } // end of method Base64::encodeToFile

  .method public hidebysig static bool  decodeToFile(string dataToDecode,
                                                     string filename) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1F 00 00 00 A3 F0 60 62 A2 92 67 71 FF 0A   // ........`b..gq..
                                                                                                     48 66 7F 1C 73 E9 37 81 DF 01 66 7F 1C 73 E9 3D   // Hf..s.7...f..s.=
                                                                                                     7F 04 7F 1C BB 00 00 ) 
    // Code size       429 (0x1ad)
    .maxstack  3
    .locals init (class es.mityc.firmaJava.ts.Base64/OutputStream V_0,
             class [IKVM.OpenJDK.Core]java.io.BufferedOutputStream V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_4,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_5,
             class [IKVM.OpenJDK.Core]java.io.IOException V_6,
             class [mscorlib]System.Exception V_7,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_11,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_12)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldnull
    IL_0003:  stloc.1
    .try
    {
      .try
      {
        IL_0004:  call       void [IKVM.OpenJDK.Core]java.io.FileOutputStream::'__<clinit>'()
        IL_0009:  ldarg.1
        IL_000a:  newobj     instance void [IKVM.OpenJDK.Core]java.io.FileOutputStream::.ctor(string)
        IL_000f:  ldc.i4.0
        IL_0010:  newobj     instance void es.mityc.firmaJava.ts.Base64/OutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream,
                                                                                            int32)
        IL_0015:  stloc.0
        IL_0016:  ldloc.0
        IL_0017:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedOutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
        IL_001c:  stloc.1
        IL_001d:  ldloc.1
        IL_001e:  ldarg.0
        IL_001f:  ldstr      "UTF-8"
        IL_0024:  call       uint8[] [IKVM.OpenJDK.Core]java.lang.String::instancehelper_getBytes(string,
                                                                                                  string)
        IL_0029:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::write(uint8[])
        IL_002e:  ldc.i4.1
        IL_002f:  stloc.2
        IL_0030:  leave      IL_0046

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_0035:  leave      IL_004b

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003a:  ldc.i4.1
      IL_003b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0040:  stloc.3
      IL_0041:  leave      IL_0051

    }  // end handler
    IL_0046:  br         IL_0057

    IL_004b:  ldnull
    IL_004c:  br         IL_00b0

    IL_0051:  ldloc.3
    IL_0052:  br         IL_012e

    .try
    {
      IL_0057:  ldloc.0
      IL_0058:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_005d:  ldloc.1
      IL_005e:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::close()
      IL_0063:  leave      IL_008c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0068:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_006d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0072:  ldc.i4.1
      IL_0073:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0078:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_007d:  dup
      IL_007e:  stloc.s    V_4
      IL_0080:  brfalse    IL_008a

      IL_0085:  leave      IL_0091

      IL_008a:  rethrow
    }  // end handler
    IL_008c:  br         IL_0098

    IL_0091:  ldloc.s    V_4
    IL_0093:  br         IL_009d

    IL_0098:  br         IL_01ab

    IL_009d:  stloc.s    V_5
    IL_009f:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_00a4:  ldloc.s    V_5
    IL_00a6:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_00ab:  br         IL_01ab

    IL_00b0:  stloc.s    V_6
    .try
    {
      IL_00b2:  ldloc.s    V_6
      IL_00b4:  pop
      IL_00b5:  ldc.i4.0
      IL_00b6:  stloc.2
      IL_00b7:  leave      IL_00c9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00bc:  ldc.i4.1
      IL_00bd:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00c2:  stloc.s    V_7
      IL_00c4:  leave      IL_00ce

    }  // end handler
    IL_00c9:  br         IL_00d5

    IL_00ce:  ldloc.s    V_7
    IL_00d0:  br         IL_012e

    .try
    {
      IL_00d5:  ldloc.0
      IL_00d6:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_00db:  ldloc.1
      IL_00dc:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::close()
      IL_00e1:  leave      IL_010a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00e6:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00eb:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00f0:  ldc.i4.1
      IL_00f1:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00f6:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00fb:  dup
      IL_00fc:  stloc.s    V_8
      IL_00fe:  brfalse    IL_0108

      IL_0103:  leave      IL_010f

      IL_0108:  rethrow
    }  // end handler
    IL_010a:  br         IL_0116

    IL_010f:  ldloc.s    V_8
    IL_0111:  br         IL_011b

    IL_0116:  br         IL_01ab

    IL_011b:  stloc.s    V_5
    IL_011d:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0122:  ldloc.s    V_5
    IL_0124:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_0129:  br         IL_01ab

    IL_012e:  stloc.s    V_9
    .try
    {
      IL_0130:  ldloc.s    V_9
      IL_0132:  stloc.s    V_10
      IL_0134:  leave      IL_0146

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0139:  ldc.i4.1
      IL_013a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_013f:  stloc.s    V_9
      IL_0141:  leave      IL_014b

    }  // end handler
    IL_0146:  br         IL_014f

    IL_014b:  ldloc.s    V_9
    IL_014d:  br.s       IL_012e

    .try
    {
      IL_014f:  ldloc.0
      IL_0150:  callvirt   instance void es.mityc.firmaJava.ts.Base64/OutputStream::close()
      IL_0155:  ldloc.1
      IL_0156:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.FilterOutputStream::close()
      IL_015b:  leave      IL_0184

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0160:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0165:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_016a:  ldc.i4.1
      IL_016b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0170:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0175:  dup
      IL_0176:  stloc.s    V_11
      IL_0178:  brfalse    IL_0182

      IL_017d:  leave      IL_0189

      IL_0182:  rethrow
    }  // end handler
    IL_0184:  br         IL_0190

    IL_0189:  ldloc.s    V_11
    IL_018b:  br         IL_0195

    IL_0190:  br         IL_01a3

    IL_0195:  stloc.s    V_12
    IL_0197:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_019c:  ldloc.s    V_12
    IL_019e:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_01a3:  ldloc.s    V_10
    IL_01a5:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_01aa:  throw

    IL_01ab:  ldloc.2
    IL_01ac:  ret
  } // end of method Base64::decodeToFile

  .method public hidebysig static void  encodeFileToFile(string infile,
                                                         string outfile) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 17 00 00 00 A4 88 67 82 91 FF 22 46 7F 1C   // ........g..."F..
                                                                                                     73 E9 3A 62 BF 0B 7F 1C 73 09 7F 39 9B 00 00 )    // s.:b....s..9...
    // Code size       425 (0x1a9)
    .maxstack  3
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.io.BufferedOutputStream V_1,
             class [IKVM.OpenJDK.Core]java.io.IOException V_2,
             class [mscorlib]System.Exception V_3,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_4,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_5,
             class [IKVM.OpenJDK.Core]java.io.IOException V_6,
             class [IKVM.OpenJDK.Core]java.io.IOException V_7,
             class [mscorlib]System.Exception V_8,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_12,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_13)
    IL_0000:  ldarg.0
    IL_0001:  call       string es.mityc.firmaJava.ts.Base64::encodeFromFile(string)
    IL_0006:  stloc.0
    IL_0007:  ldnull
    IL_0008:  stloc.1
    .try
    {
      .try
      {
        IL_0009:  call       void [IKVM.OpenJDK.Core]java.io.FileOutputStream::'__<clinit>'()
        IL_000e:  ldarg.1
        IL_000f:  newobj     instance void [IKVM.OpenJDK.Core]java.io.FileOutputStream::.ctor(string)
        IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedOutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
        IL_0019:  stloc.1
        IL_001a:  ldloc.1
        IL_001b:  ldloc.0
        IL_001c:  ldstr      "US-ASCII"
        IL_0021:  call       uint8[] [IKVM.OpenJDK.Core]java.lang.String::instancehelper_getBytes(string,
                                                                                                  string)
        IL_0026:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::write(uint8[])
        IL_002b:  leave      IL_004a

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_0030:  dup
        IL_0031:  ldc.i4.1
        IL_0032:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0037:  pop
        IL_0038:  stloc.2
        IL_0039:  leave      IL_004f

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003e:  ldc.i4.1
      IL_003f:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0044:  stloc.3
      IL_0045:  leave      IL_0055

    }  // end handler
    IL_004a:  br         IL_005b

    IL_004f:  ldloc.2
    IL_0050:  br         IL_00ae

    IL_0055:  ldloc.3
    IL_0056:  br         IL_0131

    .try
    {
      IL_005b:  ldloc.1
      IL_005c:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::close()
      IL_0061:  leave      IL_008a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0066:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_006b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0070:  ldc.i4.1
      IL_0071:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0076:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_007b:  dup
      IL_007c:  stloc.s    V_4
      IL_007e:  brfalse    IL_0088

      IL_0083:  leave      IL_008f

      IL_0088:  rethrow
    }  // end handler
    IL_008a:  br         IL_0096

    IL_008f:  ldloc.s    V_4
    IL_0091:  br         IL_009b

    IL_0096:  br         IL_01a8

    IL_009b:  stloc.s    V_5
    IL_009d:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_00a2:  ldloc.s    V_5
    IL_00a4:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_00a9:  br         IL_01a8

    IL_00ae:  stloc.s    V_6
    .try
    {
      IL_00b0:  ldloc.s    V_6
      IL_00b2:  stloc.s    V_7
      IL_00b4:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
      IL_00b9:  ldloc.s    V_7
      IL_00bb:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_00c0:  leave      IL_00d2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c5:  ldc.i4.1
      IL_00c6:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00cb:  stloc.s    V_8
      IL_00cd:  leave      IL_00d7

    }  // end handler
    IL_00d2:  br         IL_00de

    IL_00d7:  ldloc.s    V_8
    IL_00d9:  br         IL_0131

    .try
    {
      IL_00de:  ldloc.1
      IL_00df:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::close()
      IL_00e4:  leave      IL_010d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00e9:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00ee:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00f3:  ldc.i4.1
      IL_00f4:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00f9:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00fe:  dup
      IL_00ff:  stloc.s    V_9
      IL_0101:  brfalse    IL_010b

      IL_0106:  leave      IL_0112

      IL_010b:  rethrow
    }  // end handler
    IL_010d:  br         IL_0119

    IL_0112:  ldloc.s    V_9
    IL_0114:  br         IL_011e

    IL_0119:  br         IL_01a8

    IL_011e:  stloc.s    V_5
    IL_0120:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0125:  ldloc.s    V_5
    IL_0127:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_012c:  br         IL_01a8

    IL_0131:  stloc.s    V_10
    .try
    {
      IL_0133:  ldloc.s    V_10
      IL_0135:  stloc.s    V_11
      IL_0137:  leave      IL_0149

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_013c:  ldc.i4.1
      IL_013d:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0142:  stloc.s    V_10
      IL_0144:  leave      IL_014e

    }  // end handler
    IL_0149:  br         IL_0152

    IL_014e:  ldloc.s    V_10
    IL_0150:  br.s       IL_0131

    .try
    {
      IL_0152:  ldloc.1
      IL_0153:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::close()
      IL_0158:  leave      IL_0181

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_015d:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0162:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0167:  ldc.i4.1
      IL_0168:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_016d:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0172:  dup
      IL_0173:  stloc.s    V_12
      IL_0175:  brfalse    IL_017f

      IL_017a:  leave      IL_0186

      IL_017f:  rethrow
    }  // end handler
    IL_0181:  br         IL_018d

    IL_0186:  ldloc.s    V_12
    IL_0188:  br         IL_0192

    IL_018d:  br         IL_01a0

    IL_0192:  stloc.s    V_13
    IL_0194:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0199:  ldloc.s    V_13
    IL_019b:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_01a0:  ldloc.s    V_11
    IL_01a2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_01a7:  throw

    IL_01a8:  ret
  } // end of method Base64::encodeFileToFile

  .method public hidebysig static void  decodeFileToFile(string infile,
                                                         string outfile) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 17 00 00 00 A4 A2 67 82 91 FF 18 46 7F 1C   // ........g....F..
                                                                                                     73 E9 3A 62 BF 0B 7F 1C 73 09 7F 39 9B 00 00 )    // s.:b....s..9...
    // Code size       415 (0x19f)
    .maxstack  3
    .locals init (uint8[] V_0,
             class [IKVM.OpenJDK.Core]java.io.BufferedOutputStream V_1,
             class [IKVM.OpenJDK.Core]java.io.IOException V_2,
             class [mscorlib]System.Exception V_3,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_4,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_5,
             class [IKVM.OpenJDK.Core]java.io.IOException V_6,
             class [IKVM.OpenJDK.Core]java.io.IOException V_7,
             class [mscorlib]System.Exception V_8,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_12,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_13)
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] es.mityc.firmaJava.ts.Base64::decodeFromFile(string)
    IL_0006:  stloc.0
    IL_0007:  ldnull
    IL_0008:  stloc.1
    .try
    {
      .try
      {
        IL_0009:  call       void [IKVM.OpenJDK.Core]java.io.FileOutputStream::'__<clinit>'()
        IL_000e:  ldarg.1
        IL_000f:  newobj     instance void [IKVM.OpenJDK.Core]java.io.FileOutputStream::.ctor(string)
        IL_0014:  newobj     instance void [IKVM.OpenJDK.Core]java.io.BufferedOutputStream::.ctor(class [IKVM.OpenJDK.Core]java.io.OutputStream)
        IL_0019:  stloc.1
        IL_001a:  ldloc.1
        IL_001b:  ldloc.0
        IL_001c:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::write(uint8[])
        IL_0021:  leave      IL_0040

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_0026:  dup
        IL_0027:  ldc.i4.1
        IL_0028:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_002d:  pop
        IL_002e:  stloc.2
        IL_002f:  leave      IL_0045

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0034:  ldc.i4.1
      IL_0035:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_003a:  stloc.3
      IL_003b:  leave      IL_004b

    }  // end handler
    IL_0040:  br         IL_0051

    IL_0045:  ldloc.2
    IL_0046:  br         IL_00a4

    IL_004b:  ldloc.3
    IL_004c:  br         IL_0127

    .try
    {
      IL_0051:  ldloc.1
      IL_0052:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::close()
      IL_0057:  leave      IL_0080

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_005c:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0061:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0066:  ldc.i4.1
      IL_0067:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_006c:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0071:  dup
      IL_0072:  stloc.s    V_4
      IL_0074:  brfalse    IL_007e

      IL_0079:  leave      IL_0085

      IL_007e:  rethrow
    }  // end handler
    IL_0080:  br         IL_008c

    IL_0085:  ldloc.s    V_4
    IL_0087:  br         IL_0091

    IL_008c:  br         IL_019e

    IL_0091:  stloc.s    V_5
    IL_0093:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_0098:  ldloc.s    V_5
    IL_009a:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_009f:  br         IL_019e

    IL_00a4:  stloc.s    V_6
    .try
    {
      IL_00a6:  ldloc.s    V_6
      IL_00a8:  stloc.s    V_7
      IL_00aa:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
      IL_00af:  ldloc.s    V_7
      IL_00b1:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_00b6:  leave      IL_00c8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00bb:  ldc.i4.1
      IL_00bc:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00c1:  stloc.s    V_8
      IL_00c3:  leave      IL_00cd

    }  // end handler
    IL_00c8:  br         IL_00d4

    IL_00cd:  ldloc.s    V_8
    IL_00cf:  br         IL_0127

    .try
    {
      IL_00d4:  ldloc.1
      IL_00d5:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::close()
      IL_00da:  leave      IL_0103

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00df:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00e4:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00e9:  ldc.i4.1
      IL_00ea:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_00ef:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_00f4:  dup
      IL_00f5:  stloc.s    V_9
      IL_00f7:  brfalse    IL_0101

      IL_00fc:  leave      IL_0108

      IL_0101:  rethrow
    }  // end handler
    IL_0103:  br         IL_010f

    IL_0108:  ldloc.s    V_9
    IL_010a:  br         IL_0114

    IL_010f:  br         IL_019e

    IL_0114:  stloc.s    V_5
    IL_0116:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_011b:  ldloc.s    V_5
    IL_011d:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_0122:  br         IL_019e

    IL_0127:  stloc.s    V_10
    .try
    {
      IL_0129:  ldloc.s    V_10
      IL_012b:  stloc.s    V_11
      IL_012d:  leave      IL_013f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0132:  ldc.i4.1
      IL_0133:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0138:  stloc.s    V_10
      IL_013a:  leave      IL_0144

    }  // end handler
    IL_013f:  br         IL_0148

    IL_0144:  ldloc.s    V_10
    IL_0146:  br.s       IL_0127

    .try
    {
      IL_0148:  ldloc.1
      IL_0149:  callvirt   instance void [IKVM.OpenJDK.Core]java.io.OutputStream::close()
      IL_014e:  leave      IL_0177

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0153:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0158:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_015d:  ldc.i4.1
      IL_015e:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0163:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_0168:  dup
      IL_0169:  stloc.s    V_12
      IL_016b:  brfalse    IL_0175

      IL_0170:  leave      IL_017c

      IL_0175:  rethrow
    }  // end handler
    IL_0177:  br         IL_0183

    IL_017c:  ldloc.s    V_12
    IL_017e:  br         IL_0188

    IL_0183:  br         IL_0196

    IL_0188:  stloc.s    V_13
    IL_018a:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_018f:  ldloc.s    V_13
    IL_0191:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_0196:  ldloc.s    V_11
    IL_0198:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_019d:  throw

    IL_019e:  ret
  } // end of method Base64::decodeFileToFile

  .method assembly hidebysig static uint8[] 
          access$000(int32 A_0) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 08 10 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 5C 00 00 00 )                               // ..\...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] es.mityc.firmaJava.ts.Base64::getDecodabet(int32)
    IL_0006:  ldnull
    IL_0007:  pop
    IL_0008:  ret
  } // end of method Base64::access$000

  .method assembly hidebysig static uint8[] 
          access$100(uint8[] A_0,
                     int32 A_1,
                     int32 A_2,
                     uint8[] A_3,
                     int32 A_4,
                     int32 A_5) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 5C 00 00 00 )                               // ..\...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 08 10 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    A_4
    IL_0006:  ldarg.s    A_5
    IL_0008:  call       uint8[] es.mityc.firmaJava.ts.Base64::encode3to4(uint8[],
                                                                          int32,
                                                                          int32,
                                                                          uint8[],
                                                                          int32,
                                                                          int32)
    IL_000d:  ldnull
    IL_000e:  pop
    IL_000f:  ret
  } // end of method Base64::access$100

  .method assembly hidebysig static int32 
          access$200(uint8[] A_0,
                     int32 A_1,
                     uint8[] A_2,
                     int32 A_3,
                     int32 A_4) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 5C 00 00 00 )                               // ..\...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 08 10 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    A_4
    IL_0006:  call       int32 es.mityc.firmaJava.ts.Base64::decode4to3(uint8[],
                                                                        int32,
                                                                        uint8[],
                                                                        int32,
                                                                        int32)
    IL_000b:  ldnull
    IL_000c:  pop
    IL_000d:  ret
  } // end of method Base64::access$200

  .method assembly hidebysig static uint8[] 
          access$300(uint8[] A_0,
                     uint8[] A_1,
                     int32 A_2,
                     int32 A_3) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 08 10 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 5C 00 00 00 )                               // ..\...
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  call       uint8[] es.mityc.firmaJava.ts.Base64::encode3to4(uint8[],
                                                                          uint8[],
                                                                          int32,
                                                                          int32)
    IL_0009:  ldnull
    IL_000a:  pop
    IL_000b:  ret
  } // end of method Base64::access$300

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 17 00 00 00 2F EF 65 FF A1 24 50 FF A2 94   // ....../.e..$P...
                                                                                                     6B FF A1 24 51 FF A2 94 6F FF A1 24 53 00 00 )    // k..$Q...o..$S..
    // Code size       3442 (0xd72)
    .maxstack  4
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.firmaJava.ts.Base64>::Value
    IL_0005:  call       class ['commons-logging-1.1']org.apache.commons.logging.Log ['commons-logging-1.1']org.apache.commons.logging.LogFactory::getLog(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_000a:  stsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.Base64::log
    IL_000f:  ldc.i4.s   64
    IL_0011:  newarr     [mscorlib]System.Byte
    IL_0016:  dup
    IL_0017:  ldc.i4.0
    IL_0018:  ldc.i4.s   65
    IL_001a:  stelem.i1
    IL_001b:  dup
    IL_001c:  ldc.i4.1
    IL_001d:  ldc.i4.s   66
    IL_001f:  stelem.i1
    IL_0020:  dup
    IL_0021:  ldc.i4.2
    IL_0022:  ldc.i4.s   67
    IL_0024:  stelem.i1
    IL_0025:  dup
    IL_0026:  ldc.i4.3
    IL_0027:  ldc.i4.s   68
    IL_0029:  stelem.i1
    IL_002a:  dup
    IL_002b:  ldc.i4.4
    IL_002c:  ldc.i4.s   69
    IL_002e:  stelem.i1
    IL_002f:  dup
    IL_0030:  ldc.i4.5
    IL_0031:  ldc.i4.s   70
    IL_0033:  stelem.i1
    IL_0034:  dup
    IL_0035:  ldc.i4.6
    IL_0036:  ldc.i4.s   71
    IL_0038:  stelem.i1
    IL_0039:  dup
    IL_003a:  ldc.i4.7
    IL_003b:  ldc.i4.s   72
    IL_003d:  stelem.i1
    IL_003e:  dup
    IL_003f:  ldc.i4.8
    IL_0040:  ldc.i4.s   73
    IL_0042:  stelem.i1
    IL_0043:  dup
    IL_0044:  ldc.i4.s   9
    IL_0046:  ldc.i4.s   74
    IL_0048:  stelem.i1
    IL_0049:  dup
    IL_004a:  ldc.i4.s   10
    IL_004c:  ldc.i4.s   75
    IL_004e:  stelem.i1
    IL_004f:  dup
    IL_0050:  ldc.i4.s   11
    IL_0052:  ldc.i4.s   76
    IL_0054:  stelem.i1
    IL_0055:  dup
    IL_0056:  ldc.i4.s   12
    IL_0058:  ldc.i4.s   77
    IL_005a:  stelem.i1
    IL_005b:  dup
    IL_005c:  ldc.i4.s   13
    IL_005e:  ldc.i4.s   78
    IL_0060:  stelem.i1
    IL_0061:  dup
    IL_0062:  ldc.i4.s   14
    IL_0064:  ldc.i4.s   79
    IL_0066:  stelem.i1
    IL_0067:  dup
    IL_0068:  ldc.i4.s   15
    IL_006a:  ldc.i4.s   80
    IL_006c:  stelem.i1
    IL_006d:  dup
    IL_006e:  ldc.i4.s   16
    IL_0070:  ldc.i4.s   81
    IL_0072:  stelem.i1
    IL_0073:  dup
    IL_0074:  ldc.i4.s   17
    IL_0076:  ldc.i4.s   82
    IL_0078:  stelem.i1
    IL_0079:  dup
    IL_007a:  ldc.i4.s   18
    IL_007c:  ldc.i4.s   83
    IL_007e:  stelem.i1
    IL_007f:  dup
    IL_0080:  ldc.i4.s   19
    IL_0082:  ldc.i4.s   84
    IL_0084:  stelem.i1
    IL_0085:  dup
    IL_0086:  ldc.i4.s   20
    IL_0088:  ldc.i4.s   85
    IL_008a:  stelem.i1
    IL_008b:  dup
    IL_008c:  ldc.i4.s   21
    IL_008e:  ldc.i4.s   86
    IL_0090:  stelem.i1
    IL_0091:  dup
    IL_0092:  ldc.i4.s   22
    IL_0094:  ldc.i4.s   87
    IL_0096:  stelem.i1
    IL_0097:  dup
    IL_0098:  ldc.i4.s   23
    IL_009a:  ldc.i4.s   88
    IL_009c:  stelem.i1
    IL_009d:  dup
    IL_009e:  ldc.i4.s   24
    IL_00a0:  ldc.i4.s   89
    IL_00a2:  stelem.i1
    IL_00a3:  dup
    IL_00a4:  ldc.i4.s   25
    IL_00a6:  ldc.i4.s   90
    IL_00a8:  stelem.i1
    IL_00a9:  dup
    IL_00aa:  ldc.i4.s   26
    IL_00ac:  ldc.i4.s   97
    IL_00ae:  stelem.i1
    IL_00af:  dup
    IL_00b0:  ldc.i4.s   27
    IL_00b2:  ldc.i4.s   98
    IL_00b4:  stelem.i1
    IL_00b5:  dup
    IL_00b6:  ldc.i4.s   28
    IL_00b8:  ldc.i4.s   99
    IL_00ba:  stelem.i1
    IL_00bb:  dup
    IL_00bc:  ldc.i4.s   29
    IL_00be:  ldc.i4.s   100
    IL_00c0:  stelem.i1
    IL_00c1:  dup
    IL_00c2:  ldc.i4.s   30
    IL_00c4:  ldc.i4.s   101
    IL_00c6:  stelem.i1
    IL_00c7:  dup
    IL_00c8:  ldc.i4.s   31
    IL_00ca:  ldc.i4.s   102
    IL_00cc:  stelem.i1
    IL_00cd:  dup
    IL_00ce:  ldc.i4.s   32
    IL_00d0:  ldc.i4.s   103
    IL_00d2:  stelem.i1
    IL_00d3:  dup
    IL_00d4:  ldc.i4.s   33
    IL_00d6:  ldc.i4.s   104
    IL_00d8:  stelem.i1
    IL_00d9:  dup
    IL_00da:  ldc.i4.s   34
    IL_00dc:  ldc.i4.s   105
    IL_00de:  stelem.i1
    IL_00df:  dup
    IL_00e0:  ldc.i4.s   35
    IL_00e2:  ldc.i4.s   106
    IL_00e4:  stelem.i1
    IL_00e5:  dup
    IL_00e6:  ldc.i4.s   36
    IL_00e8:  ldc.i4.s   107
    IL_00ea:  stelem.i1
    IL_00eb:  dup
    IL_00ec:  ldc.i4.s   37
    IL_00ee:  ldc.i4.s   108
    IL_00f0:  stelem.i1
    IL_00f1:  dup
    IL_00f2:  ldc.i4.s   38
    IL_00f4:  ldc.i4.s   109
    IL_00f6:  stelem.i1
    IL_00f7:  dup
    IL_00f8:  ldc.i4.s   39
    IL_00fa:  ldc.i4.s   110
    IL_00fc:  stelem.i1
    IL_00fd:  dup
    IL_00fe:  ldc.i4.s   40
    IL_0100:  ldc.i4.s   111
    IL_0102:  stelem.i1
    IL_0103:  dup
    IL_0104:  ldc.i4.s   41
    IL_0106:  ldc.i4.s   112
    IL_0108:  stelem.i1
    IL_0109:  dup
    IL_010a:  ldc.i4.s   42
    IL_010c:  ldc.i4.s   113
    IL_010e:  stelem.i1
    IL_010f:  dup
    IL_0110:  ldc.i4.s   43
    IL_0112:  ldc.i4.s   114
    IL_0114:  stelem.i1
    IL_0115:  dup
    IL_0116:  ldc.i4.s   44
    IL_0118:  ldc.i4.s   115
    IL_011a:  stelem.i1
    IL_011b:  dup
    IL_011c:  ldc.i4.s   45
    IL_011e:  ldc.i4.s   116
    IL_0120:  stelem.i1
    IL_0121:  dup
    IL_0122:  ldc.i4.s   46
    IL_0124:  ldc.i4.s   117
    IL_0126:  stelem.i1
    IL_0127:  dup
    IL_0128:  ldc.i4.s   47
    IL_012a:  ldc.i4.s   118
    IL_012c:  stelem.i1
    IL_012d:  dup
    IL_012e:  ldc.i4.s   48
    IL_0130:  ldc.i4.s   119
    IL_0132:  stelem.i1
    IL_0133:  dup
    IL_0134:  ldc.i4.s   49
    IL_0136:  ldc.i4.s   120
    IL_0138:  stelem.i1
    IL_0139:  dup
    IL_013a:  ldc.i4.s   50
    IL_013c:  ldc.i4.s   121
    IL_013e:  stelem.i1
    IL_013f:  dup
    IL_0140:  ldc.i4.s   51
    IL_0142:  ldc.i4.s   122
    IL_0144:  stelem.i1
    IL_0145:  dup
    IL_0146:  ldc.i4.s   52
    IL_0148:  ldc.i4.s   48
    IL_014a:  stelem.i1
    IL_014b:  dup
    IL_014c:  ldc.i4.s   53
    IL_014e:  ldc.i4.s   49
    IL_0150:  stelem.i1
    IL_0151:  dup
    IL_0152:  ldc.i4.s   54
    IL_0154:  ldc.i4.s   50
    IL_0156:  stelem.i1
    IL_0157:  dup
    IL_0158:  ldc.i4.s   55
    IL_015a:  ldc.i4.s   51
    IL_015c:  stelem.i1
    IL_015d:  dup
    IL_015e:  ldc.i4.s   56
    IL_0160:  ldc.i4.s   52
    IL_0162:  stelem.i1
    IL_0163:  dup
    IL_0164:  ldc.i4.s   57
    IL_0166:  ldc.i4.s   53
    IL_0168:  stelem.i1
    IL_0169:  dup
    IL_016a:  ldc.i4.s   58
    IL_016c:  ldc.i4.s   54
    IL_016e:  stelem.i1
    IL_016f:  dup
    IL_0170:  ldc.i4.s   59
    IL_0172:  ldc.i4.s   55
    IL_0174:  stelem.i1
    IL_0175:  dup
    IL_0176:  ldc.i4.s   60
    IL_0178:  ldc.i4.s   56
    IL_017a:  stelem.i1
    IL_017b:  dup
    IL_017c:  ldc.i4.s   61
    IL_017e:  ldc.i4.s   57
    IL_0180:  stelem.i1
    IL_0181:  dup
    IL_0182:  ldc.i4.s   62
    IL_0184:  ldc.i4.s   43
    IL_0186:  stelem.i1
    IL_0187:  dup
    IL_0188:  ldc.i4.s   63
    IL_018a:  ldc.i4.s   47
    IL_018c:  stelem.i1
    IL_018d:  stsfld     uint8[] es.mityc.firmaJava.ts.Base64::_STANDARD_ALPHABET
    IL_0192:  ldc.i4.s   127
    IL_0194:  newarr     [mscorlib]System.Byte
    IL_0199:  dup
    IL_019a:  ldc.i4.0
    IL_019b:  ldc.i4.s   -9
    IL_019d:  stelem.i1
    IL_019e:  dup
    IL_019f:  ldc.i4.1
    IL_01a0:  ldc.i4.s   -9
    IL_01a2:  stelem.i1
    IL_01a3:  dup
    IL_01a4:  ldc.i4.2
    IL_01a5:  ldc.i4.s   -9
    IL_01a7:  stelem.i1
    IL_01a8:  dup
    IL_01a9:  ldc.i4.3
    IL_01aa:  ldc.i4.s   -9
    IL_01ac:  stelem.i1
    IL_01ad:  dup
    IL_01ae:  ldc.i4.4
    IL_01af:  ldc.i4.s   -9
    IL_01b1:  stelem.i1
    IL_01b2:  dup
    IL_01b3:  ldc.i4.5
    IL_01b4:  ldc.i4.s   -9
    IL_01b6:  stelem.i1
    IL_01b7:  dup
    IL_01b8:  ldc.i4.6
    IL_01b9:  ldc.i4.s   -9
    IL_01bb:  stelem.i1
    IL_01bc:  dup
    IL_01bd:  ldc.i4.7
    IL_01be:  ldc.i4.s   -9
    IL_01c0:  stelem.i1
    IL_01c1:  dup
    IL_01c2:  ldc.i4.8
    IL_01c3:  ldc.i4.s   -9
    IL_01c5:  stelem.i1
    IL_01c6:  dup
    IL_01c7:  ldc.i4.s   9
    IL_01c9:  ldc.i4.s   -5
    IL_01cb:  stelem.i1
    IL_01cc:  dup
    IL_01cd:  ldc.i4.s   10
    IL_01cf:  ldc.i4.s   -5
    IL_01d1:  stelem.i1
    IL_01d2:  dup
    IL_01d3:  ldc.i4.s   11
    IL_01d5:  ldc.i4.s   -9
    IL_01d7:  stelem.i1
    IL_01d8:  dup
    IL_01d9:  ldc.i4.s   12
    IL_01db:  ldc.i4.s   -9
    IL_01dd:  stelem.i1
    IL_01de:  dup
    IL_01df:  ldc.i4.s   13
    IL_01e1:  ldc.i4.s   -5
    IL_01e3:  stelem.i1
    IL_01e4:  dup
    IL_01e5:  ldc.i4.s   14
    IL_01e7:  ldc.i4.s   -9
    IL_01e9:  stelem.i1
    IL_01ea:  dup
    IL_01eb:  ldc.i4.s   15
    IL_01ed:  ldc.i4.s   -9
    IL_01ef:  stelem.i1
    IL_01f0:  dup
    IL_01f1:  ldc.i4.s   16
    IL_01f3:  ldc.i4.s   -9
    IL_01f5:  stelem.i1
    IL_01f6:  dup
    IL_01f7:  ldc.i4.s   17
    IL_01f9:  ldc.i4.s   -9
    IL_01fb:  stelem.i1
    IL_01fc:  dup
    IL_01fd:  ldc.i4.s   18
    IL_01ff:  ldc.i4.s   -9
    IL_0201:  stelem.i1
    IL_0202:  dup
    IL_0203:  ldc.i4.s   19
    IL_0205:  ldc.i4.s   -9
    IL_0207:  stelem.i1
    IL_0208:  dup
    IL_0209:  ldc.i4.s   20
    IL_020b:  ldc.i4.s   -9
    IL_020d:  stelem.i1
    IL_020e:  dup
    IL_020f:  ldc.i4.s   21
    IL_0211:  ldc.i4.s   -9
    IL_0213:  stelem.i1
    IL_0214:  dup
    IL_0215:  ldc.i4.s   22
    IL_0217:  ldc.i4.s   -9
    IL_0219:  stelem.i1
    IL_021a:  dup
    IL_021b:  ldc.i4.s   23
    IL_021d:  ldc.i4.s   -9
    IL_021f:  stelem.i1
    IL_0220:  dup
    IL_0221:  ldc.i4.s   24
    IL_0223:  ldc.i4.s   -9
    IL_0225:  stelem.i1
    IL_0226:  dup
    IL_0227:  ldc.i4.s   25
    IL_0229:  ldc.i4.s   -9
    IL_022b:  stelem.i1
    IL_022c:  dup
    IL_022d:  ldc.i4.s   26
    IL_022f:  ldc.i4.s   -9
    IL_0231:  stelem.i1
    IL_0232:  dup
    IL_0233:  ldc.i4.s   27
    IL_0235:  ldc.i4.s   -9
    IL_0237:  stelem.i1
    IL_0238:  dup
    IL_0239:  ldc.i4.s   28
    IL_023b:  ldc.i4.s   -9
    IL_023d:  stelem.i1
    IL_023e:  dup
    IL_023f:  ldc.i4.s   29
    IL_0241:  ldc.i4.s   -9
    IL_0243:  stelem.i1
    IL_0244:  dup
    IL_0245:  ldc.i4.s   30
    IL_0247:  ldc.i4.s   -9
    IL_0249:  stelem.i1
    IL_024a:  dup
    IL_024b:  ldc.i4.s   31
    IL_024d:  ldc.i4.s   -9
    IL_024f:  stelem.i1
    IL_0250:  dup
    IL_0251:  ldc.i4.s   32
    IL_0253:  ldc.i4.s   -5
    IL_0255:  stelem.i1
    IL_0256:  dup
    IL_0257:  ldc.i4.s   33
    IL_0259:  ldc.i4.s   -9
    IL_025b:  stelem.i1
    IL_025c:  dup
    IL_025d:  ldc.i4.s   34
    IL_025f:  ldc.i4.s   -9
    IL_0261:  stelem.i1
    IL_0262:  dup
    IL_0263:  ldc.i4.s   35
    IL_0265:  ldc.i4.s   -9
    IL_0267:  stelem.i1
    IL_0268:  dup
    IL_0269:  ldc.i4.s   36
    IL_026b:  ldc.i4.s   -9
    IL_026d:  stelem.i1
    IL_026e:  dup
    IL_026f:  ldc.i4.s   37
    IL_0271:  ldc.i4.s   -9
    IL_0273:  stelem.i1
    IL_0274:  dup
    IL_0275:  ldc.i4.s   38
    IL_0277:  ldc.i4.s   -9
    IL_0279:  stelem.i1
    IL_027a:  dup
    IL_027b:  ldc.i4.s   39
    IL_027d:  ldc.i4.s   -9
    IL_027f:  stelem.i1
    IL_0280:  dup
    IL_0281:  ldc.i4.s   40
    IL_0283:  ldc.i4.s   -9
    IL_0285:  stelem.i1
    IL_0286:  dup
    IL_0287:  ldc.i4.s   41
    IL_0289:  ldc.i4.s   -9
    IL_028b:  stelem.i1
    IL_028c:  dup
    IL_028d:  ldc.i4.s   42
    IL_028f:  ldc.i4.s   -9
    IL_0291:  stelem.i1
    IL_0292:  dup
    IL_0293:  ldc.i4.s   43
    IL_0295:  ldc.i4.s   62
    IL_0297:  stelem.i1
    IL_0298:  dup
    IL_0299:  ldc.i4.s   44
    IL_029b:  ldc.i4.s   -9
    IL_029d:  stelem.i1
    IL_029e:  dup
    IL_029f:  ldc.i4.s   45
    IL_02a1:  ldc.i4.s   -9
    IL_02a3:  stelem.i1
    IL_02a4:  dup
    IL_02a5:  ldc.i4.s   46
    IL_02a7:  ldc.i4.s   -9
    IL_02a9:  stelem.i1
    IL_02aa:  dup
    IL_02ab:  ldc.i4.s   47
    IL_02ad:  ldc.i4.s   63
    IL_02af:  stelem.i1
    IL_02b0:  dup
    IL_02b1:  ldc.i4.s   48
    IL_02b3:  ldc.i4.s   52
    IL_02b5:  stelem.i1
    IL_02b6:  dup
    IL_02b7:  ldc.i4.s   49
    IL_02b9:  ldc.i4.s   53
    IL_02bb:  stelem.i1
    IL_02bc:  dup
    IL_02bd:  ldc.i4.s   50
    IL_02bf:  ldc.i4.s   54
    IL_02c1:  stelem.i1
    IL_02c2:  dup
    IL_02c3:  ldc.i4.s   51
    IL_02c5:  ldc.i4.s   55
    IL_02c7:  stelem.i1
    IL_02c8:  dup
    IL_02c9:  ldc.i4.s   52
    IL_02cb:  ldc.i4.s   56
    IL_02cd:  stelem.i1
    IL_02ce:  dup
    IL_02cf:  ldc.i4.s   53
    IL_02d1:  ldc.i4.s   57
    IL_02d3:  stelem.i1
    IL_02d4:  dup
    IL_02d5:  ldc.i4.s   54
    IL_02d7:  ldc.i4.s   58
    IL_02d9:  stelem.i1
    IL_02da:  dup
    IL_02db:  ldc.i4.s   55
    IL_02dd:  ldc.i4.s   59
    IL_02df:  stelem.i1
    IL_02e0:  dup
    IL_02e1:  ldc.i4.s   56
    IL_02e3:  ldc.i4.s   60
    IL_02e5:  stelem.i1
    IL_02e6:  dup
    IL_02e7:  ldc.i4.s   57
    IL_02e9:  ldc.i4.s   61
    IL_02eb:  stelem.i1
    IL_02ec:  dup
    IL_02ed:  ldc.i4.s   58
    IL_02ef:  ldc.i4.s   -9
    IL_02f1:  stelem.i1
    IL_02f2:  dup
    IL_02f3:  ldc.i4.s   59
    IL_02f5:  ldc.i4.s   -9
    IL_02f7:  stelem.i1
    IL_02f8:  dup
    IL_02f9:  ldc.i4.s   60
    IL_02fb:  ldc.i4.s   -9
    IL_02fd:  stelem.i1
    IL_02fe:  dup
    IL_02ff:  ldc.i4.s   61
    IL_0301:  ldc.i4.m1
    IL_0302:  stelem.i1
    IL_0303:  dup
    IL_0304:  ldc.i4.s   62
    IL_0306:  ldc.i4.s   -9
    IL_0308:  stelem.i1
    IL_0309:  dup
    IL_030a:  ldc.i4.s   63
    IL_030c:  ldc.i4.s   -9
    IL_030e:  stelem.i1
    IL_030f:  dup
    IL_0310:  ldc.i4.s   64
    IL_0312:  ldc.i4.s   -9
    IL_0314:  stelem.i1
    IL_0315:  dup
    IL_0316:  ldc.i4.s   65
    IL_0318:  ldc.i4.0
    IL_0319:  stelem.i1
    IL_031a:  dup
    IL_031b:  ldc.i4.s   66
    IL_031d:  ldc.i4.1
    IL_031e:  stelem.i1
    IL_031f:  dup
    IL_0320:  ldc.i4.s   67
    IL_0322:  ldc.i4.2
    IL_0323:  stelem.i1
    IL_0324:  dup
    IL_0325:  ldc.i4.s   68
    IL_0327:  ldc.i4.3
    IL_0328:  stelem.i1
    IL_0329:  dup
    IL_032a:  ldc.i4.s   69
    IL_032c:  ldc.i4.4
    IL_032d:  stelem.i1
    IL_032e:  dup
    IL_032f:  ldc.i4.s   70
    IL_0331:  ldc.i4.5
    IL_0332:  stelem.i1
    IL_0333:  dup
    IL_0334:  ldc.i4.s   71
    IL_0336:  ldc.i4.6
    IL_0337:  stelem.i1
    IL_0338:  dup
    IL_0339:  ldc.i4.s   72
    IL_033b:  ldc.i4.7
    IL_033c:  stelem.i1
    IL_033d:  dup
    IL_033e:  ldc.i4.s   73
    IL_0340:  ldc.i4.8
    IL_0341:  stelem.i1
    IL_0342:  dup
    IL_0343:  ldc.i4.s   74
    IL_0345:  ldc.i4.s   9
    IL_0347:  stelem.i1
    IL_0348:  dup
    IL_0349:  ldc.i4.s   75
    IL_034b:  ldc.i4.s   10
    IL_034d:  stelem.i1
    IL_034e:  dup
    IL_034f:  ldc.i4.s   76
    IL_0351:  ldc.i4.s   11
    IL_0353:  stelem.i1
    IL_0354:  dup
    IL_0355:  ldc.i4.s   77
    IL_0357:  ldc.i4.s   12
    IL_0359:  stelem.i1
    IL_035a:  dup
    IL_035b:  ldc.i4.s   78
    IL_035d:  ldc.i4.s   13
    IL_035f:  stelem.i1
    IL_0360:  dup
    IL_0361:  ldc.i4.s   79
    IL_0363:  ldc.i4.s   14
    IL_0365:  stelem.i1
    IL_0366:  dup
    IL_0367:  ldc.i4.s   80
    IL_0369:  ldc.i4.s   15
    IL_036b:  stelem.i1
    IL_036c:  dup
    IL_036d:  ldc.i4.s   81
    IL_036f:  ldc.i4.s   16
    IL_0371:  stelem.i1
    IL_0372:  dup
    IL_0373:  ldc.i4.s   82
    IL_0375:  ldc.i4.s   17
    IL_0377:  stelem.i1
    IL_0378:  dup
    IL_0379:  ldc.i4.s   83
    IL_037b:  ldc.i4.s   18
    IL_037d:  stelem.i1
    IL_037e:  dup
    IL_037f:  ldc.i4.s   84
    IL_0381:  ldc.i4.s   19
    IL_0383:  stelem.i1
    IL_0384:  dup
    IL_0385:  ldc.i4.s   85
    IL_0387:  ldc.i4.s   20
    IL_0389:  stelem.i1
    IL_038a:  dup
    IL_038b:  ldc.i4.s   86
    IL_038d:  ldc.i4.s   21
    IL_038f:  stelem.i1
    IL_0390:  dup
    IL_0391:  ldc.i4.s   87
    IL_0393:  ldc.i4.s   22
    IL_0395:  stelem.i1
    IL_0396:  dup
    IL_0397:  ldc.i4.s   88
    IL_0399:  ldc.i4.s   23
    IL_039b:  stelem.i1
    IL_039c:  dup
    IL_039d:  ldc.i4.s   89
    IL_039f:  ldc.i4.s   24
    IL_03a1:  stelem.i1
    IL_03a2:  dup
    IL_03a3:  ldc.i4.s   90
    IL_03a5:  ldc.i4.s   25
    IL_03a7:  stelem.i1
    IL_03a8:  dup
    IL_03a9:  ldc.i4.s   91
    IL_03ab:  ldc.i4.s   -9
    IL_03ad:  stelem.i1
    IL_03ae:  dup
    IL_03af:  ldc.i4.s   92
    IL_03b1:  ldc.i4.s   -9
    IL_03b3:  stelem.i1
    IL_03b4:  dup
    IL_03b5:  ldc.i4.s   93
    IL_03b7:  ldc.i4.s   -9
    IL_03b9:  stelem.i1
    IL_03ba:  dup
    IL_03bb:  ldc.i4.s   94
    IL_03bd:  ldc.i4.s   -9
    IL_03bf:  stelem.i1
    IL_03c0:  dup
    IL_03c1:  ldc.i4.s   95
    IL_03c3:  ldc.i4.s   -9
    IL_03c5:  stelem.i1
    IL_03c6:  dup
    IL_03c7:  ldc.i4.s   96
    IL_03c9:  ldc.i4.s   -9
    IL_03cb:  stelem.i1
    IL_03cc:  dup
    IL_03cd:  ldc.i4.s   97
    IL_03cf:  ldc.i4.s   26
    IL_03d1:  stelem.i1
    IL_03d2:  dup
    IL_03d3:  ldc.i4.s   98
    IL_03d5:  ldc.i4.s   27
    IL_03d7:  stelem.i1
    IL_03d8:  dup
    IL_03d9:  ldc.i4.s   99
    IL_03db:  ldc.i4.s   28
    IL_03dd:  stelem.i1
    IL_03de:  dup
    IL_03df:  ldc.i4.s   100
    IL_03e1:  ldc.i4.s   29
    IL_03e3:  stelem.i1
    IL_03e4:  dup
    IL_03e5:  ldc.i4.s   101
    IL_03e7:  ldc.i4.s   30
    IL_03e9:  stelem.i1
    IL_03ea:  dup
    IL_03eb:  ldc.i4.s   102
    IL_03ed:  ldc.i4.s   31
    IL_03ef:  stelem.i1
    IL_03f0:  dup
    IL_03f1:  ldc.i4.s   103
    IL_03f3:  ldc.i4.s   32
    IL_03f5:  stelem.i1
    IL_03f6:  dup
    IL_03f7:  ldc.i4.s   104
    IL_03f9:  ldc.i4.s   33
    IL_03fb:  stelem.i1
    IL_03fc:  dup
    IL_03fd:  ldc.i4.s   105
    IL_03ff:  ldc.i4.s   34
    IL_0401:  stelem.i1
    IL_0402:  dup
    IL_0403:  ldc.i4.s   106
    IL_0405:  ldc.i4.s   35
    IL_0407:  stelem.i1
    IL_0408:  dup
    IL_0409:  ldc.i4.s   107
    IL_040b:  ldc.i4.s   36
    IL_040d:  stelem.i1
    IL_040e:  dup
    IL_040f:  ldc.i4.s   108
    IL_0411:  ldc.i4.s   37
    IL_0413:  stelem.i1
    IL_0414:  dup
    IL_0415:  ldc.i4.s   109
    IL_0417:  ldc.i4.s   38
    IL_0419:  stelem.i1
    IL_041a:  dup
    IL_041b:  ldc.i4.s   110
    IL_041d:  ldc.i4.s   39
    IL_041f:  stelem.i1
    IL_0420:  dup
    IL_0421:  ldc.i4.s   111
    IL_0423:  ldc.i4.s   40
    IL_0425:  stelem.i1
    IL_0426:  dup
    IL_0427:  ldc.i4.s   112
    IL_0429:  ldc.i4.s   41
    IL_042b:  stelem.i1
    IL_042c:  dup
    IL_042d:  ldc.i4.s   113
    IL_042f:  ldc.i4.s   42
    IL_0431:  stelem.i1
    IL_0432:  dup
    IL_0433:  ldc.i4.s   114
    IL_0435:  ldc.i4.s   43
    IL_0437:  stelem.i1
    IL_0438:  dup
    IL_0439:  ldc.i4.s   115
    IL_043b:  ldc.i4.s   44
    IL_043d:  stelem.i1
    IL_043e:  dup
    IL_043f:  ldc.i4.s   116
    IL_0441:  ldc.i4.s   45
    IL_0443:  stelem.i1
    IL_0444:  dup
    IL_0445:  ldc.i4.s   117
    IL_0447:  ldc.i4.s   46
    IL_0449:  stelem.i1
    IL_044a:  dup
    IL_044b:  ldc.i4.s   118
    IL_044d:  ldc.i4.s   47
    IL_044f:  stelem.i1
    IL_0450:  dup
    IL_0451:  ldc.i4.s   119
    IL_0453:  ldc.i4.s   48
    IL_0455:  stelem.i1
    IL_0456:  dup
    IL_0457:  ldc.i4.s   120
    IL_0459:  ldc.i4.s   49
    IL_045b:  stelem.i1
    IL_045c:  dup
    IL_045d:  ldc.i4.s   121
    IL_045f:  ldc.i4.s   50
    IL_0461:  stelem.i1
    IL_0462:  dup
    IL_0463:  ldc.i4.s   122
    IL_0465:  ldc.i4.s   51
    IL_0467:  stelem.i1
    IL_0468:  dup
    IL_0469:  ldc.i4.s   123
    IL_046b:  ldc.i4.s   -9
    IL_046d:  stelem.i1
    IL_046e:  dup
    IL_046f:  ldc.i4.s   124
    IL_0471:  ldc.i4.s   -9
    IL_0473:  stelem.i1
    IL_0474:  dup
    IL_0475:  ldc.i4.s   125
    IL_0477:  ldc.i4.s   -9
    IL_0479:  stelem.i1
    IL_047a:  dup
    IL_047b:  ldc.i4.s   126
    IL_047d:  ldc.i4.s   -9
    IL_047f:  stelem.i1
    IL_0480:  stsfld     uint8[] es.mityc.firmaJava.ts.Base64::_STANDARD_DECODABET
    IL_0485:  ldc.i4.s   64
    IL_0487:  newarr     [mscorlib]System.Byte
    IL_048c:  dup
    IL_048d:  ldc.i4.0
    IL_048e:  ldc.i4.s   65
    IL_0490:  stelem.i1
    IL_0491:  dup
    IL_0492:  ldc.i4.1
    IL_0493:  ldc.i4.s   66
    IL_0495:  stelem.i1
    IL_0496:  dup
    IL_0497:  ldc.i4.2
    IL_0498:  ldc.i4.s   67
    IL_049a:  stelem.i1
    IL_049b:  dup
    IL_049c:  ldc.i4.3
    IL_049d:  ldc.i4.s   68
    IL_049f:  stelem.i1
    IL_04a0:  dup
    IL_04a1:  ldc.i4.4
    IL_04a2:  ldc.i4.s   69
    IL_04a4:  stelem.i1
    IL_04a5:  dup
    IL_04a6:  ldc.i4.5
    IL_04a7:  ldc.i4.s   70
    IL_04a9:  stelem.i1
    IL_04aa:  dup
    IL_04ab:  ldc.i4.6
    IL_04ac:  ldc.i4.s   71
    IL_04ae:  stelem.i1
    IL_04af:  dup
    IL_04b0:  ldc.i4.7
    IL_04b1:  ldc.i4.s   72
    IL_04b3:  stelem.i1
    IL_04b4:  dup
    IL_04b5:  ldc.i4.8
    IL_04b6:  ldc.i4.s   73
    IL_04b8:  stelem.i1
    IL_04b9:  dup
    IL_04ba:  ldc.i4.s   9
    IL_04bc:  ldc.i4.s   74
    IL_04be:  stelem.i1
    IL_04bf:  dup
    IL_04c0:  ldc.i4.s   10
    IL_04c2:  ldc.i4.s   75
    IL_04c4:  stelem.i1
    IL_04c5:  dup
    IL_04c6:  ldc.i4.s   11
    IL_04c8:  ldc.i4.s   76
    IL_04ca:  stelem.i1
    IL_04cb:  dup
    IL_04cc:  ldc.i4.s   12
    IL_04ce:  ldc.i4.s   77
    IL_04d0:  stelem.i1
    IL_04d1:  dup
    IL_04d2:  ldc.i4.s   13
    IL_04d4:  ldc.i4.s   78
    IL_04d6:  stelem.i1
    IL_04d7:  dup
    IL_04d8:  ldc.i4.s   14
    IL_04da:  ldc.i4.s   79
    IL_04dc:  stelem.i1
    IL_04dd:  dup
    IL_04de:  ldc.i4.s   15
    IL_04e0:  ldc.i4.s   80
    IL_04e2:  stelem.i1
    IL_04e3:  dup
    IL_04e4:  ldc.i4.s   16
    IL_04e6:  ldc.i4.s   81
    IL_04e8:  stelem.i1
    IL_04e9:  dup
    IL_04ea:  ldc.i4.s   17
    IL_04ec:  ldc.i4.s   82
    IL_04ee:  stelem.i1
    IL_04ef:  dup
    IL_04f0:  ldc.i4.s   18
    IL_04f2:  ldc.i4.s   83
    IL_04f4:  stelem.i1
    IL_04f5:  dup
    IL_04f6:  ldc.i4.s   19
    IL_04f8:  ldc.i4.s   84
    IL_04fa:  stelem.i1
    IL_04fb:  dup
    IL_04fc:  ldc.i4.s   20
    IL_04fe:  ldc.i4.s   85
    IL_0500:  stelem.i1
    IL_0501:  dup
    IL_0502:  ldc.i4.s   21
    IL_0504:  ldc.i4.s   86
    IL_0506:  stelem.i1
    IL_0507:  dup
    IL_0508:  ldc.i4.s   22
    IL_050a:  ldc.i4.s   87
    IL_050c:  stelem.i1
    IL_050d:  dup
    IL_050e:  ldc.i4.s   23
    IL_0510:  ldc.i4.s   88
    IL_0512:  stelem.i1
    IL_0513:  dup
    IL_0514:  ldc.i4.s   24
    IL_0516:  ldc.i4.s   89
    IL_0518:  stelem.i1
    IL_0519:  dup
    IL_051a:  ldc.i4.s   25
    IL_051c:  ldc.i4.s   90
    IL_051e:  stelem.i1
    IL_051f:  dup
    IL_0520:  ldc.i4.s   26
    IL_0522:  ldc.i4.s   97
    IL_0524:  stelem.i1
    IL_0525:  dup
    IL_0526:  ldc.i4.s   27
    IL_0528:  ldc.i4.s   98
    IL_052a:  stelem.i1
    IL_052b:  dup
    IL_052c:  ldc.i4.s   28
    IL_052e:  ldc.i4.s   99
    IL_0530:  stelem.i1
    IL_0531:  dup
    IL_0532:  ldc.i4.s   29
    IL_0534:  ldc.i4.s   100
    IL_0536:  stelem.i1
    IL_0537:  dup
    IL_0538:  ldc.i4.s   30
    IL_053a:  ldc.i4.s   101
    IL_053c:  stelem.i1
    IL_053d:  dup
    IL_053e:  ldc.i4.s   31
    IL_0540:  ldc.i4.s   102
    IL_0542:  stelem.i1
    IL_0543:  dup
    IL_0544:  ldc.i4.s   32
    IL_0546:  ldc.i4.s   103
    IL_0548:  stelem.i1
    IL_0549:  dup
    IL_054a:  ldc.i4.s   33
    IL_054c:  ldc.i4.s   104
    IL_054e:  stelem.i1
    IL_054f:  dup
    IL_0550:  ldc.i4.s   34
    IL_0552:  ldc.i4.s   105
    IL_0554:  stelem.i1
    IL_0555:  dup
    IL_0556:  ldc.i4.s   35
    IL_0558:  ldc.i4.s   106
    IL_055a:  stelem.i1
    IL_055b:  dup
    IL_055c:  ldc.i4.s   36
    IL_055e:  ldc.i4.s   107
    IL_0560:  stelem.i1
    IL_0561:  dup
    IL_0562:  ldc.i4.s   37
    IL_0564:  ldc.i4.s   108
    IL_0566:  stelem.i1
    IL_0567:  dup
    IL_0568:  ldc.i4.s   38
    IL_056a:  ldc.i4.s   109
    IL_056c:  stelem.i1
    IL_056d:  dup
    IL_056e:  ldc.i4.s   39
    IL_0570:  ldc.i4.s   110
    IL_0572:  stelem.i1
    IL_0573:  dup
    IL_0574:  ldc.i4.s   40
    IL_0576:  ldc.i4.s   111
    IL_0578:  stelem.i1
    IL_0579:  dup
    IL_057a:  ldc.i4.s   41
    IL_057c:  ldc.i4.s   112
    IL_057e:  stelem.i1
    IL_057f:  dup
    IL_0580:  ldc.i4.s   42
    IL_0582:  ldc.i4.s   113
    IL_0584:  stelem.i1
    IL_0585:  dup
    IL_0586:  ldc.i4.s   43
    IL_0588:  ldc.i4.s   114
    IL_058a:  stelem.i1
    IL_058b:  dup
    IL_058c:  ldc.i4.s   44
    IL_058e:  ldc.i4.s   115
    IL_0590:  stelem.i1
    IL_0591:  dup
    IL_0592:  ldc.i4.s   45
    IL_0594:  ldc.i4.s   116
    IL_0596:  stelem.i1
    IL_0597:  dup
    IL_0598:  ldc.i4.s   46
    IL_059a:  ldc.i4.s   117
    IL_059c:  stelem.i1
    IL_059d:  dup
    IL_059e:  ldc.i4.s   47
    IL_05a0:  ldc.i4.s   118
    IL_05a2:  stelem.i1
    IL_05a3:  dup
    IL_05a4:  ldc.i4.s   48
    IL_05a6:  ldc.i4.s   119
    IL_05a8:  stelem.i1
    IL_05a9:  dup
    IL_05aa:  ldc.i4.s   49
    IL_05ac:  ldc.i4.s   120
    IL_05ae:  stelem.i1
    IL_05af:  dup
    IL_05b0:  ldc.i4.s   50
    IL_05b2:  ldc.i4.s   121
    IL_05b4:  stelem.i1
    IL_05b5:  dup
    IL_05b6:  ldc.i4.s   51
    IL_05b8:  ldc.i4.s   122
    IL_05ba:  stelem.i1
    IL_05bb:  dup
    IL_05bc:  ldc.i4.s   52
    IL_05be:  ldc.i4.s   48
    IL_05c0:  stelem.i1
    IL_05c1:  dup
    IL_05c2:  ldc.i4.s   53
    IL_05c4:  ldc.i4.s   49
    IL_05c6:  stelem.i1
    IL_05c7:  dup
    IL_05c8:  ldc.i4.s   54
    IL_05ca:  ldc.i4.s   50
    IL_05cc:  stelem.i1
    IL_05cd:  dup
    IL_05ce:  ldc.i4.s   55
    IL_05d0:  ldc.i4.s   51
    IL_05d2:  stelem.i1
    IL_05d3:  dup
    IL_05d4:  ldc.i4.s   56
    IL_05d6:  ldc.i4.s   52
    IL_05d8:  stelem.i1
    IL_05d9:  dup
    IL_05da:  ldc.i4.s   57
    IL_05dc:  ldc.i4.s   53
    IL_05de:  stelem.i1
    IL_05df:  dup
    IL_05e0:  ldc.i4.s   58
    IL_05e2:  ldc.i4.s   54
    IL_05e4:  stelem.i1
    IL_05e5:  dup
    IL_05e6:  ldc.i4.s   59
    IL_05e8:  ldc.i4.s   55
    IL_05ea:  stelem.i1
    IL_05eb:  dup
    IL_05ec:  ldc.i4.s   60
    IL_05ee:  ldc.i4.s   56
    IL_05f0:  stelem.i1
    IL_05f1:  dup
    IL_05f2:  ldc.i4.s   61
    IL_05f4:  ldc.i4.s   57
    IL_05f6:  stelem.i1
    IL_05f7:  dup
    IL_05f8:  ldc.i4.s   62
    IL_05fa:  ldc.i4.s   45
    IL_05fc:  stelem.i1
    IL_05fd:  dup
    IL_05fe:  ldc.i4.s   63
    IL_0600:  ldc.i4.s   95
    IL_0602:  stelem.i1
    IL_0603:  stsfld     uint8[] es.mityc.firmaJava.ts.Base64::_URL_SAFE_ALPHABET
    IL_0608:  ldc.i4.s   127
    IL_060a:  newarr     [mscorlib]System.Byte
    IL_060f:  dup
    IL_0610:  ldc.i4.0
    IL_0611:  ldc.i4.s   -9
    IL_0613:  stelem.i1
    IL_0614:  dup
    IL_0615:  ldc.i4.1
    IL_0616:  ldc.i4.s   -9
    IL_0618:  stelem.i1
    IL_0619:  dup
    IL_061a:  ldc.i4.2
    IL_061b:  ldc.i4.s   -9
    IL_061d:  stelem.i1
    IL_061e:  dup
    IL_061f:  ldc.i4.3
    IL_0620:  ldc.i4.s   -9
    IL_0622:  stelem.i1
    IL_0623:  dup
    IL_0624:  ldc.i4.4
    IL_0625:  ldc.i4.s   -9
    IL_0627:  stelem.i1
    IL_0628:  dup
    IL_0629:  ldc.i4.5
    IL_062a:  ldc.i4.s   -9
    IL_062c:  stelem.i1
    IL_062d:  dup
    IL_062e:  ldc.i4.6
    IL_062f:  ldc.i4.s   -9
    IL_0631:  stelem.i1
    IL_0632:  dup
    IL_0633:  ldc.i4.7
    IL_0634:  ldc.i4.s   -9
    IL_0636:  stelem.i1
    IL_0637:  dup
    IL_0638:  ldc.i4.8
    IL_0639:  ldc.i4.s   -9
    IL_063b:  stelem.i1
    IL_063c:  dup
    IL_063d:  ldc.i4.s   9
    IL_063f:  ldc.i4.s   -5
    IL_0641:  stelem.i1
    IL_0642:  dup
    IL_0643:  ldc.i4.s   10
    IL_0645:  ldc.i4.s   -5
    IL_0647:  stelem.i1
    IL_0648:  dup
    IL_0649:  ldc.i4.s   11
    IL_064b:  ldc.i4.s   -9
    IL_064d:  stelem.i1
    IL_064e:  dup
    IL_064f:  ldc.i4.s   12
    IL_0651:  ldc.i4.s   -9
    IL_0653:  stelem.i1
    IL_0654:  dup
    IL_0655:  ldc.i4.s   13
    IL_0657:  ldc.i4.s   -5
    IL_0659:  stelem.i1
    IL_065a:  dup
    IL_065b:  ldc.i4.s   14
    IL_065d:  ldc.i4.s   -9
    IL_065f:  stelem.i1
    IL_0660:  dup
    IL_0661:  ldc.i4.s   15
    IL_0663:  ldc.i4.s   -9
    IL_0665:  stelem.i1
    IL_0666:  dup
    IL_0667:  ldc.i4.s   16
    IL_0669:  ldc.i4.s   -9
    IL_066b:  stelem.i1
    IL_066c:  dup
    IL_066d:  ldc.i4.s   17
    IL_066f:  ldc.i4.s   -9
    IL_0671:  stelem.i1
    IL_0672:  dup
    IL_0673:  ldc.i4.s   18
    IL_0675:  ldc.i4.s   -9
    IL_0677:  stelem.i1
    IL_0678:  dup
    IL_0679:  ldc.i4.s   19
    IL_067b:  ldc.i4.s   -9
    IL_067d:  stelem.i1
    IL_067e:  dup
    IL_067f:  ldc.i4.s   20
    IL_0681:  ldc.i4.s   -9
    IL_0683:  stelem.i1
    IL_0684:  dup
    IL_0685:  ldc.i4.s   21
    IL_0687:  ldc.i4.s   -9
    IL_0689:  stelem.i1
    IL_068a:  dup
    IL_068b:  ldc.i4.s   22
    IL_068d:  ldc.i4.s   -9
    IL_068f:  stelem.i1
    IL_0690:  dup
    IL_0691:  ldc.i4.s   23
    IL_0693:  ldc.i4.s   -9
    IL_0695:  stelem.i1
    IL_0696:  dup
    IL_0697:  ldc.i4.s   24
    IL_0699:  ldc.i4.s   -9
    IL_069b:  stelem.i1
    IL_069c:  dup
    IL_069d:  ldc.i4.s   25
    IL_069f:  ldc.i4.s   -9
    IL_06a1:  stelem.i1
    IL_06a2:  dup
    IL_06a3:  ldc.i4.s   26
    IL_06a5:  ldc.i4.s   -9
    IL_06a7:  stelem.i1
    IL_06a8:  dup
    IL_06a9:  ldc.i4.s   27
    IL_06ab:  ldc.i4.s   -9
    IL_06ad:  stelem.i1
    IL_06ae:  dup
    IL_06af:  ldc.i4.s   28
    IL_06b1:  ldc.i4.s   -9
    IL_06b3:  stelem.i1
    IL_06b4:  dup
    IL_06b5:  ldc.i4.s   29
    IL_06b7:  ldc.i4.s   -9
    IL_06b9:  stelem.i1
    IL_06ba:  dup
    IL_06bb:  ldc.i4.s   30
    IL_06bd:  ldc.i4.s   -9
    IL_06bf:  stelem.i1
    IL_06c0:  dup
    IL_06c1:  ldc.i4.s   31
    IL_06c3:  ldc.i4.s   -9
    IL_06c5:  stelem.i1
    IL_06c6:  dup
    IL_06c7:  ldc.i4.s   32
    IL_06c9:  ldc.i4.s   -5
    IL_06cb:  stelem.i1
    IL_06cc:  dup
    IL_06cd:  ldc.i4.s   33
    IL_06cf:  ldc.i4.s   -9
    IL_06d1:  stelem.i1
    IL_06d2:  dup
    IL_06d3:  ldc.i4.s   34
    IL_06d5:  ldc.i4.s   -9
    IL_06d7:  stelem.i1
    IL_06d8:  dup
    IL_06d9:  ldc.i4.s   35
    IL_06db:  ldc.i4.s   -9
    IL_06dd:  stelem.i1
    IL_06de:  dup
    IL_06df:  ldc.i4.s   36
    IL_06e1:  ldc.i4.s   -9
    IL_06e3:  stelem.i1
    IL_06e4:  dup
    IL_06e5:  ldc.i4.s   37
    IL_06e7:  ldc.i4.s   -9
    IL_06e9:  stelem.i1
    IL_06ea:  dup
    IL_06eb:  ldc.i4.s   38
    IL_06ed:  ldc.i4.s   -9
    IL_06ef:  stelem.i1
    IL_06f0:  dup
    IL_06f1:  ldc.i4.s   39
    IL_06f3:  ldc.i4.s   -9
    IL_06f5:  stelem.i1
    IL_06f6:  dup
    IL_06f7:  ldc.i4.s   40
    IL_06f9:  ldc.i4.s   -9
    IL_06fb:  stelem.i1
    IL_06fc:  dup
    IL_06fd:  ldc.i4.s   41
    IL_06ff:  ldc.i4.s   -9
    IL_0701:  stelem.i1
    IL_0702:  dup
    IL_0703:  ldc.i4.s   42
    IL_0705:  ldc.i4.s   -9
    IL_0707:  stelem.i1
    IL_0708:  dup
    IL_0709:  ldc.i4.s   43
    IL_070b:  ldc.i4.s   -9
    IL_070d:  stelem.i1
    IL_070e:  dup
    IL_070f:  ldc.i4.s   44
    IL_0711:  ldc.i4.s   -9
    IL_0713:  stelem.i1
    IL_0714:  dup
    IL_0715:  ldc.i4.s   45
    IL_0717:  ldc.i4.s   62
    IL_0719:  stelem.i1
    IL_071a:  dup
    IL_071b:  ldc.i4.s   46
    IL_071d:  ldc.i4.s   -9
    IL_071f:  stelem.i1
    IL_0720:  dup
    IL_0721:  ldc.i4.s   47
    IL_0723:  ldc.i4.s   -9
    IL_0725:  stelem.i1
    IL_0726:  dup
    IL_0727:  ldc.i4.s   48
    IL_0729:  ldc.i4.s   52
    IL_072b:  stelem.i1
    IL_072c:  dup
    IL_072d:  ldc.i4.s   49
    IL_072f:  ldc.i4.s   53
    IL_0731:  stelem.i1
    IL_0732:  dup
    IL_0733:  ldc.i4.s   50
    IL_0735:  ldc.i4.s   54
    IL_0737:  stelem.i1
    IL_0738:  dup
    IL_0739:  ldc.i4.s   51
    IL_073b:  ldc.i4.s   55
    IL_073d:  stelem.i1
    IL_073e:  dup
    IL_073f:  ldc.i4.s   52
    IL_0741:  ldc.i4.s   56
    IL_0743:  stelem.i1
    IL_0744:  dup
    IL_0745:  ldc.i4.s   53
    IL_0747:  ldc.i4.s   57
    IL_0749:  stelem.i1
    IL_074a:  dup
    IL_074b:  ldc.i4.s   54
    IL_074d:  ldc.i4.s   58
    IL_074f:  stelem.i1
    IL_0750:  dup
    IL_0751:  ldc.i4.s   55
    IL_0753:  ldc.i4.s   59
    IL_0755:  stelem.i1
    IL_0756:  dup
    IL_0757:  ldc.i4.s   56
    IL_0759:  ldc.i4.s   60
    IL_075b:  stelem.i1
    IL_075c:  dup
    IL_075d:  ldc.i4.s   57
    IL_075f:  ldc.i4.s   61
    IL_0761:  stelem.i1
    IL_0762:  dup
    IL_0763:  ldc.i4.s   58
    IL_0765:  ldc.i4.s   -9
    IL_0767:  stelem.i1
    IL_0768:  dup
    IL_0769:  ldc.i4.s   59
    IL_076b:  ldc.i4.s   -9
    IL_076d:  stelem.i1
    IL_076e:  dup
    IL_076f:  ldc.i4.s   60
    IL_0771:  ldc.i4.s   -9
    IL_0773:  stelem.i1
    IL_0774:  dup
    IL_0775:  ldc.i4.s   61
    IL_0777:  ldc.i4.m1
    IL_0778:  stelem.i1
    IL_0779:  dup
    IL_077a:  ldc.i4.s   62
    IL_077c:  ldc.i4.s   -9
    IL_077e:  stelem.i1
    IL_077f:  dup
    IL_0780:  ldc.i4.s   63
    IL_0782:  ldc.i4.s   -9
    IL_0784:  stelem.i1
    IL_0785:  dup
    IL_0786:  ldc.i4.s   64
    IL_0788:  ldc.i4.s   -9
    IL_078a:  stelem.i1
    IL_078b:  dup
    IL_078c:  ldc.i4.s   65
    IL_078e:  ldc.i4.0
    IL_078f:  stelem.i1
    IL_0790:  dup
    IL_0791:  ldc.i4.s   66
    IL_0793:  ldc.i4.1
    IL_0794:  stelem.i1
    IL_0795:  dup
    IL_0796:  ldc.i4.s   67
    IL_0798:  ldc.i4.2
    IL_0799:  stelem.i1
    IL_079a:  dup
    IL_079b:  ldc.i4.s   68
    IL_079d:  ldc.i4.3
    IL_079e:  stelem.i1
    IL_079f:  dup
    IL_07a0:  ldc.i4.s   69
    IL_07a2:  ldc.i4.4
    IL_07a3:  stelem.i1
    IL_07a4:  dup
    IL_07a5:  ldc.i4.s   70
    IL_07a7:  ldc.i4.5
    IL_07a8:  stelem.i1
    IL_07a9:  dup
    IL_07aa:  ldc.i4.s   71
    IL_07ac:  ldc.i4.6
    IL_07ad:  stelem.i1
    IL_07ae:  dup
    IL_07af:  ldc.i4.s   72
    IL_07b1:  ldc.i4.7
    IL_07b2:  stelem.i1
    IL_07b3:  dup
    IL_07b4:  ldc.i4.s   73
    IL_07b6:  ldc.i4.8
    IL_07b7:  stelem.i1
    IL_07b8:  dup
    IL_07b9:  ldc.i4.s   74
    IL_07bb:  ldc.i4.s   9
    IL_07bd:  stelem.i1
    IL_07be:  dup
    IL_07bf:  ldc.i4.s   75
    IL_07c1:  ldc.i4.s   10
    IL_07c3:  stelem.i1
    IL_07c4:  dup
    IL_07c5:  ldc.i4.s   76
    IL_07c7:  ldc.i4.s   11
    IL_07c9:  stelem.i1
    IL_07ca:  dup
    IL_07cb:  ldc.i4.s   77
    IL_07cd:  ldc.i4.s   12
    IL_07cf:  stelem.i1
    IL_07d0:  dup
    IL_07d1:  ldc.i4.s   78
    IL_07d3:  ldc.i4.s   13
    IL_07d5:  stelem.i1
    IL_07d6:  dup
    IL_07d7:  ldc.i4.s   79
    IL_07d9:  ldc.i4.s   14
    IL_07db:  stelem.i1
    IL_07dc:  dup
    IL_07dd:  ldc.i4.s   80
    IL_07df:  ldc.i4.s   15
    IL_07e1:  stelem.i1
    IL_07e2:  dup
    IL_07e3:  ldc.i4.s   81
    IL_07e5:  ldc.i4.s   16
    IL_07e7:  stelem.i1
    IL_07e8:  dup
    IL_07e9:  ldc.i4.s   82
    IL_07eb:  ldc.i4.s   17
    IL_07ed:  stelem.i1
    IL_07ee:  dup
    IL_07ef:  ldc.i4.s   83
    IL_07f1:  ldc.i4.s   18
    IL_07f3:  stelem.i1
    IL_07f4:  dup
    IL_07f5:  ldc.i4.s   84
    IL_07f7:  ldc.i4.s   19
    IL_07f9:  stelem.i1
    IL_07fa:  dup
    IL_07fb:  ldc.i4.s   85
    IL_07fd:  ldc.i4.s   20
    IL_07ff:  stelem.i1
    IL_0800:  dup
    IL_0801:  ldc.i4.s   86
    IL_0803:  ldc.i4.s   21
    IL_0805:  stelem.i1
    IL_0806:  dup
    IL_0807:  ldc.i4.s   87
    IL_0809:  ldc.i4.s   22
    IL_080b:  stelem.i1
    IL_080c:  dup
    IL_080d:  ldc.i4.s   88
    IL_080f:  ldc.i4.s   23
    IL_0811:  stelem.i1
    IL_0812:  dup
    IL_0813:  ldc.i4.s   89
    IL_0815:  ldc.i4.s   24
    IL_0817:  stelem.i1
    IL_0818:  dup
    IL_0819:  ldc.i4.s   90
    IL_081b:  ldc.i4.s   25
    IL_081d:  stelem.i1
    IL_081e:  dup
    IL_081f:  ldc.i4.s   91
    IL_0821:  ldc.i4.s   -9
    IL_0823:  stelem.i1
    IL_0824:  dup
    IL_0825:  ldc.i4.s   92
    IL_0827:  ldc.i4.s   -9
    IL_0829:  stelem.i1
    IL_082a:  dup
    IL_082b:  ldc.i4.s   93
    IL_082d:  ldc.i4.s   -9
    IL_082f:  stelem.i1
    IL_0830:  dup
    IL_0831:  ldc.i4.s   94
    IL_0833:  ldc.i4.s   -9
    IL_0835:  stelem.i1
    IL_0836:  dup
    IL_0837:  ldc.i4.s   95
    IL_0839:  ldc.i4.s   63
    IL_083b:  stelem.i1
    IL_083c:  dup
    IL_083d:  ldc.i4.s   96
    IL_083f:  ldc.i4.s   -9
    IL_0841:  stelem.i1
    IL_0842:  dup
    IL_0843:  ldc.i4.s   97
    IL_0845:  ldc.i4.s   26
    IL_0847:  stelem.i1
    IL_0848:  dup
    IL_0849:  ldc.i4.s   98
    IL_084b:  ldc.i4.s   27
    IL_084d:  stelem.i1
    IL_084e:  dup
    IL_084f:  ldc.i4.s   99
    IL_0851:  ldc.i4.s   28
    IL_0853:  stelem.i1
    IL_0854:  dup
    IL_0855:  ldc.i4.s   100
    IL_0857:  ldc.i4.s   29
    IL_0859:  stelem.i1
    IL_085a:  dup
    IL_085b:  ldc.i4.s   101
    IL_085d:  ldc.i4.s   30
    IL_085f:  stelem.i1
    IL_0860:  dup
    IL_0861:  ldc.i4.s   102
    IL_0863:  ldc.i4.s   31
    IL_0865:  stelem.i1
    IL_0866:  dup
    IL_0867:  ldc.i4.s   103
    IL_0869:  ldc.i4.s   32
    IL_086b:  stelem.i1
    IL_086c:  dup
    IL_086d:  ldc.i4.s   104
    IL_086f:  ldc.i4.s   33
    IL_0871:  stelem.i1
    IL_0872:  dup
    IL_0873:  ldc.i4.s   105
    IL_0875:  ldc.i4.s   34
    IL_0877:  stelem.i1
    IL_0878:  dup
    IL_0879:  ldc.i4.s   106
    IL_087b:  ldc.i4.s   35
    IL_087d:  stelem.i1
    IL_087e:  dup
    IL_087f:  ldc.i4.s   107
    IL_0881:  ldc.i4.s   36
    IL_0883:  stelem.i1
    IL_0884:  dup
    IL_0885:  ldc.i4.s   108
    IL_0887:  ldc.i4.s   37
    IL_0889:  stelem.i1
    IL_088a:  dup
    IL_088b:  ldc.i4.s   109
    IL_088d:  ldc.i4.s   38
    IL_088f:  stelem.i1
    IL_0890:  dup
    IL_0891:  ldc.i4.s   110
    IL_0893:  ldc.i4.s   39
    IL_0895:  stelem.i1
    IL_0896:  dup
    IL_0897:  ldc.i4.s   111
    IL_0899:  ldc.i4.s   40
    IL_089b:  stelem.i1
    IL_089c:  dup
    IL_089d:  ldc.i4.s   112
    IL_089f:  ldc.i4.s   41
    IL_08a1:  stelem.i1
    IL_08a2:  dup
    IL_08a3:  ldc.i4.s   113
    IL_08a5:  ldc.i4.s   42
    IL_08a7:  stelem.i1
    IL_08a8:  dup
    IL_08a9:  ldc.i4.s   114
    IL_08ab:  ldc.i4.s   43
    IL_08ad:  stelem.i1
    IL_08ae:  dup
    IL_08af:  ldc.i4.s   115
    IL_08b1:  ldc.i4.s   44
    IL_08b3:  stelem.i1
    IL_08b4:  dup
    IL_08b5:  ldc.i4.s   116
    IL_08b7:  ldc.i4.s   45
    IL_08b9:  stelem.i1
    IL_08ba:  dup
    IL_08bb:  ldc.i4.s   117
    IL_08bd:  ldc.i4.s   46
    IL_08bf:  stelem.i1
    IL_08c0:  dup
    IL_08c1:  ldc.i4.s   118
    IL_08c3:  ldc.i4.s   47
    IL_08c5:  stelem.i1
    IL_08c6:  dup
    IL_08c7:  ldc.i4.s   119
    IL_08c9:  ldc.i4.s   48
    IL_08cb:  stelem.i1
    IL_08cc:  dup
    IL_08cd:  ldc.i4.s   120
    IL_08cf:  ldc.i4.s   49
    IL_08d1:  stelem.i1
    IL_08d2:  dup
    IL_08d3:  ldc.i4.s   121
    IL_08d5:  ldc.i4.s   50
    IL_08d7:  stelem.i1
    IL_08d8:  dup
    IL_08d9:  ldc.i4.s   122
    IL_08db:  ldc.i4.s   51
    IL_08dd:  stelem.i1
    IL_08de:  dup
    IL_08df:  ldc.i4.s   123
    IL_08e1:  ldc.i4.s   -9
    IL_08e3:  stelem.i1
    IL_08e4:  dup
    IL_08e5:  ldc.i4.s   124
    IL_08e7:  ldc.i4.s   -9
    IL_08e9:  stelem.i1
    IL_08ea:  dup
    IL_08eb:  ldc.i4.s   125
    IL_08ed:  ldc.i4.s   -9
    IL_08ef:  stelem.i1
    IL_08f0:  dup
    IL_08f1:  ldc.i4.s   126
    IL_08f3:  ldc.i4.s   -9
    IL_08f5:  stelem.i1
    IL_08f6:  stsfld     uint8[] es.mityc.firmaJava.ts.Base64::_URL_SAFE_DECODABET
    IL_08fb:  ldc.i4.s   64
    IL_08fd:  newarr     [mscorlib]System.Byte
    IL_0902:  dup
    IL_0903:  ldc.i4.0
    IL_0904:  ldc.i4.s   45
    IL_0906:  stelem.i1
    IL_0907:  dup
    IL_0908:  ldc.i4.1
    IL_0909:  ldc.i4.s   48
    IL_090b:  stelem.i1
    IL_090c:  dup
    IL_090d:  ldc.i4.2
    IL_090e:  ldc.i4.s   49
    IL_0910:  stelem.i1
    IL_0911:  dup
    IL_0912:  ldc.i4.3
    IL_0913:  ldc.i4.s   50
    IL_0915:  stelem.i1
    IL_0916:  dup
    IL_0917:  ldc.i4.4
    IL_0918:  ldc.i4.s   51
    IL_091a:  stelem.i1
    IL_091b:  dup
    IL_091c:  ldc.i4.5
    IL_091d:  ldc.i4.s   52
    IL_091f:  stelem.i1
    IL_0920:  dup
    IL_0921:  ldc.i4.6
    IL_0922:  ldc.i4.s   53
    IL_0924:  stelem.i1
    IL_0925:  dup
    IL_0926:  ldc.i4.7
    IL_0927:  ldc.i4.s   54
    IL_0929:  stelem.i1
    IL_092a:  dup
    IL_092b:  ldc.i4.8
    IL_092c:  ldc.i4.s   55
    IL_092e:  stelem.i1
    IL_092f:  dup
    IL_0930:  ldc.i4.s   9
    IL_0932:  ldc.i4.s   56
    IL_0934:  stelem.i1
    IL_0935:  dup
    IL_0936:  ldc.i4.s   10
    IL_0938:  ldc.i4.s   57
    IL_093a:  stelem.i1
    IL_093b:  dup
    IL_093c:  ldc.i4.s   11
    IL_093e:  ldc.i4.s   65
    IL_0940:  stelem.i1
    IL_0941:  dup
    IL_0942:  ldc.i4.s   12
    IL_0944:  ldc.i4.s   66
    IL_0946:  stelem.i1
    IL_0947:  dup
    IL_0948:  ldc.i4.s   13
    IL_094a:  ldc.i4.s   67
    IL_094c:  stelem.i1
    IL_094d:  dup
    IL_094e:  ldc.i4.s   14
    IL_0950:  ldc.i4.s   68
    IL_0952:  stelem.i1
    IL_0953:  dup
    IL_0954:  ldc.i4.s   15
    IL_0956:  ldc.i4.s   69
    IL_0958:  stelem.i1
    IL_0959:  dup
    IL_095a:  ldc.i4.s   16
    IL_095c:  ldc.i4.s   70
    IL_095e:  stelem.i1
    IL_095f:  dup
    IL_0960:  ldc.i4.s   17
    IL_0962:  ldc.i4.s   71
    IL_0964:  stelem.i1
    IL_0965:  dup
    IL_0966:  ldc.i4.s   18
    IL_0968:  ldc.i4.s   72
    IL_096a:  stelem.i1
    IL_096b:  dup
    IL_096c:  ldc.i4.s   19
    IL_096e:  ldc.i4.s   73
    IL_0970:  stelem.i1
    IL_0971:  dup
    IL_0972:  ldc.i4.s   20
    IL_0974:  ldc.i4.s   74
    IL_0976:  stelem.i1
    IL_0977:  dup
    IL_0978:  ldc.i4.s   21
    IL_097a:  ldc.i4.s   75
    IL_097c:  stelem.i1
    IL_097d:  dup
    IL_097e:  ldc.i4.s   22
    IL_0980:  ldc.i4.s   76
    IL_0982:  stelem.i1
    IL_0983:  dup
    IL_0984:  ldc.i4.s   23
    IL_0986:  ldc.i4.s   77
    IL_0988:  stelem.i1
    IL_0989:  dup
    IL_098a:  ldc.i4.s   24
    IL_098c:  ldc.i4.s   78
    IL_098e:  stelem.i1
    IL_098f:  dup
    IL_0990:  ldc.i4.s   25
    IL_0992:  ldc.i4.s   79
    IL_0994:  stelem.i1
    IL_0995:  dup
    IL_0996:  ldc.i4.s   26
    IL_0998:  ldc.i4.s   80
    IL_099a:  stelem.i1
    IL_099b:  dup
    IL_099c:  ldc.i4.s   27
    IL_099e:  ldc.i4.s   81
    IL_09a0:  stelem.i1
    IL_09a1:  dup
    IL_09a2:  ldc.i4.s   28
    IL_09a4:  ldc.i4.s   82
    IL_09a6:  stelem.i1
    IL_09a7:  dup
    IL_09a8:  ldc.i4.s   29
    IL_09aa:  ldc.i4.s   83
    IL_09ac:  stelem.i1
    IL_09ad:  dup
    IL_09ae:  ldc.i4.s   30
    IL_09b0:  ldc.i4.s   84
    IL_09b2:  stelem.i1
    IL_09b3:  dup
    IL_09b4:  ldc.i4.s   31
    IL_09b6:  ldc.i4.s   85
    IL_09b8:  stelem.i1
    IL_09b9:  dup
    IL_09ba:  ldc.i4.s   32
    IL_09bc:  ldc.i4.s   86
    IL_09be:  stelem.i1
    IL_09bf:  dup
    IL_09c0:  ldc.i4.s   33
    IL_09c2:  ldc.i4.s   87
    IL_09c4:  stelem.i1
    IL_09c5:  dup
    IL_09c6:  ldc.i4.s   34
    IL_09c8:  ldc.i4.s   88
    IL_09ca:  stelem.i1
    IL_09cb:  dup
    IL_09cc:  ldc.i4.s   35
    IL_09ce:  ldc.i4.s   89
    IL_09d0:  stelem.i1
    IL_09d1:  dup
    IL_09d2:  ldc.i4.s   36
    IL_09d4:  ldc.i4.s   90
    IL_09d6:  stelem.i1
    IL_09d7:  dup
    IL_09d8:  ldc.i4.s   37
    IL_09da:  ldc.i4.s   95
    IL_09dc:  stelem.i1
    IL_09dd:  dup
    IL_09de:  ldc.i4.s   38
    IL_09e0:  ldc.i4.s   97
    IL_09e2:  stelem.i1
    IL_09e3:  dup
    IL_09e4:  ldc.i4.s   39
    IL_09e6:  ldc.i4.s   98
    IL_09e8:  stelem.i1
    IL_09e9:  dup
    IL_09ea:  ldc.i4.s   40
    IL_09ec:  ldc.i4.s   99
    IL_09ee:  stelem.i1
    IL_09ef:  dup
    IL_09f0:  ldc.i4.s   41
    IL_09f2:  ldc.i4.s   100
    IL_09f4:  stelem.i1
    IL_09f5:  dup
    IL_09f6:  ldc.i4.s   42
    IL_09f8:  ldc.i4.s   101
    IL_09fa:  stelem.i1
    IL_09fb:  dup
    IL_09fc:  ldc.i4.s   43
    IL_09fe:  ldc.i4.s   102
    IL_0a00:  stelem.i1
    IL_0a01:  dup
    IL_0a02:  ldc.i4.s   44
    IL_0a04:  ldc.i4.s   103
    IL_0a06:  stelem.i1
    IL_0a07:  dup
    IL_0a08:  ldc.i4.s   45
    IL_0a0a:  ldc.i4.s   104
    IL_0a0c:  stelem.i1
    IL_0a0d:  dup
    IL_0a0e:  ldc.i4.s   46
    IL_0a10:  ldc.i4.s   105
    IL_0a12:  stelem.i1
    IL_0a13:  dup
    IL_0a14:  ldc.i4.s   47
    IL_0a16:  ldc.i4.s   106
    IL_0a18:  stelem.i1
    IL_0a19:  dup
    IL_0a1a:  ldc.i4.s   48
    IL_0a1c:  ldc.i4.s   107
    IL_0a1e:  stelem.i1
    IL_0a1f:  dup
    IL_0a20:  ldc.i4.s   49
    IL_0a22:  ldc.i4.s   108
    IL_0a24:  stelem.i1
    IL_0a25:  dup
    IL_0a26:  ldc.i4.s   50
    IL_0a28:  ldc.i4.s   109
    IL_0a2a:  stelem.i1
    IL_0a2b:  dup
    IL_0a2c:  ldc.i4.s   51
    IL_0a2e:  ldc.i4.s   110
    IL_0a30:  stelem.i1
    IL_0a31:  dup
    IL_0a32:  ldc.i4.s   52
    IL_0a34:  ldc.i4.s   111
    IL_0a36:  stelem.i1
    IL_0a37:  dup
    IL_0a38:  ldc.i4.s   53
    IL_0a3a:  ldc.i4.s   112
    IL_0a3c:  stelem.i1
    IL_0a3d:  dup
    IL_0a3e:  ldc.i4.s   54
    IL_0a40:  ldc.i4.s   113
    IL_0a42:  stelem.i1
    IL_0a43:  dup
    IL_0a44:  ldc.i4.s   55
    IL_0a46:  ldc.i4.s   114
    IL_0a48:  stelem.i1
    IL_0a49:  dup
    IL_0a4a:  ldc.i4.s   56
    IL_0a4c:  ldc.i4.s   115
    IL_0a4e:  stelem.i1
    IL_0a4f:  dup
    IL_0a50:  ldc.i4.s   57
    IL_0a52:  ldc.i4.s   116
    IL_0a54:  stelem.i1
    IL_0a55:  dup
    IL_0a56:  ldc.i4.s   58
    IL_0a58:  ldc.i4.s   117
    IL_0a5a:  stelem.i1
    IL_0a5b:  dup
    IL_0a5c:  ldc.i4.s   59
    IL_0a5e:  ldc.i4.s   118
    IL_0a60:  stelem.i1
    IL_0a61:  dup
    IL_0a62:  ldc.i4.s   60
    IL_0a64:  ldc.i4.s   119
    IL_0a66:  stelem.i1
    IL_0a67:  dup
    IL_0a68:  ldc.i4.s   61
    IL_0a6a:  ldc.i4.s   120
    IL_0a6c:  stelem.i1
    IL_0a6d:  dup
    IL_0a6e:  ldc.i4.s   62
    IL_0a70:  ldc.i4.s   121
    IL_0a72:  stelem.i1
    IL_0a73:  dup
    IL_0a74:  ldc.i4.s   63
    IL_0a76:  ldc.i4.s   122
    IL_0a78:  stelem.i1
    IL_0a79:  stsfld     uint8[] es.mityc.firmaJava.ts.Base64::_ORDERED_ALPHABET
    IL_0a7e:  ldc.i4.s   127
    IL_0a80:  newarr     [mscorlib]System.Byte
    IL_0a85:  dup
    IL_0a86:  ldc.i4.0
    IL_0a87:  ldc.i4.s   -9
    IL_0a89:  stelem.i1
    IL_0a8a:  dup
    IL_0a8b:  ldc.i4.1
    IL_0a8c:  ldc.i4.s   -9
    IL_0a8e:  stelem.i1
    IL_0a8f:  dup
    IL_0a90:  ldc.i4.2
    IL_0a91:  ldc.i4.s   -9
    IL_0a93:  stelem.i1
    IL_0a94:  dup
    IL_0a95:  ldc.i4.3
    IL_0a96:  ldc.i4.s   -9
    IL_0a98:  stelem.i1
    IL_0a99:  dup
    IL_0a9a:  ldc.i4.4
    IL_0a9b:  ldc.i4.s   -9
    IL_0a9d:  stelem.i1
    IL_0a9e:  dup
    IL_0a9f:  ldc.i4.5
    IL_0aa0:  ldc.i4.s   -9
    IL_0aa2:  stelem.i1
    IL_0aa3:  dup
    IL_0aa4:  ldc.i4.6
    IL_0aa5:  ldc.i4.s   -9
    IL_0aa7:  stelem.i1
    IL_0aa8:  dup
    IL_0aa9:  ldc.i4.7
    IL_0aaa:  ldc.i4.s   -9
    IL_0aac:  stelem.i1
    IL_0aad:  dup
    IL_0aae:  ldc.i4.8
    IL_0aaf:  ldc.i4.s   -9
    IL_0ab1:  stelem.i1
    IL_0ab2:  dup
    IL_0ab3:  ldc.i4.s   9
    IL_0ab5:  ldc.i4.s   -5
    IL_0ab7:  stelem.i1
    IL_0ab8:  dup
    IL_0ab9:  ldc.i4.s   10
    IL_0abb:  ldc.i4.s   -5
    IL_0abd:  stelem.i1
    IL_0abe:  dup
    IL_0abf:  ldc.i4.s   11
    IL_0ac1:  ldc.i4.s   -9
    IL_0ac3:  stelem.i1
    IL_0ac4:  dup
    IL_0ac5:  ldc.i4.s   12
    IL_0ac7:  ldc.i4.s   -9
    IL_0ac9:  stelem.i1
    IL_0aca:  dup
    IL_0acb:  ldc.i4.s   13
    IL_0acd:  ldc.i4.s   -5
    IL_0acf:  stelem.i1
    IL_0ad0:  dup
    IL_0ad1:  ldc.i4.s   14
    IL_0ad3:  ldc.i4.s   -9
    IL_0ad5:  stelem.i1
    IL_0ad6:  dup
    IL_0ad7:  ldc.i4.s   15
    IL_0ad9:  ldc.i4.s   -9
    IL_0adb:  stelem.i1
    IL_0adc:  dup
    IL_0add:  ldc.i4.s   16
    IL_0adf:  ldc.i4.s   -9
    IL_0ae1:  stelem.i1
    IL_0ae2:  dup
    IL_0ae3:  ldc.i4.s   17
    IL_0ae5:  ldc.i4.s   -9
    IL_0ae7:  stelem.i1
    IL_0ae8:  dup
    IL_0ae9:  ldc.i4.s   18
    IL_0aeb:  ldc.i4.s   -9
    IL_0aed:  stelem.i1
    IL_0aee:  dup
    IL_0aef:  ldc.i4.s   19
    IL_0af1:  ldc.i4.s   -9
    IL_0af3:  stelem.i1
    IL_0af4:  dup
    IL_0af5:  ldc.i4.s   20
    IL_0af7:  ldc.i4.s   -9
    IL_0af9:  stelem.i1
    IL_0afa:  dup
    IL_0afb:  ldc.i4.s   21
    IL_0afd:  ldc.i4.s   -9
    IL_0aff:  stelem.i1
    IL_0b00:  dup
    IL_0b01:  ldc.i4.s   22
    IL_0b03:  ldc.i4.s   -9
    IL_0b05:  stelem.i1
    IL_0b06:  dup
    IL_0b07:  ldc.i4.s   23
    IL_0b09:  ldc.i4.s   -9
    IL_0b0b:  stelem.i1
    IL_0b0c:  dup
    IL_0b0d:  ldc.i4.s   24
    IL_0b0f:  ldc.i4.s   -9
    IL_0b11:  stelem.i1
    IL_0b12:  dup
    IL_0b13:  ldc.i4.s   25
    IL_0b15:  ldc.i4.s   -9
    IL_0b17:  stelem.i1
    IL_0b18:  dup
    IL_0b19:  ldc.i4.s   26
    IL_0b1b:  ldc.i4.s   -9
    IL_0b1d:  stelem.i1
    IL_0b1e:  dup
    IL_0b1f:  ldc.i4.s   27
    IL_0b21:  ldc.i4.s   -9
    IL_0b23:  stelem.i1
    IL_0b24:  dup
    IL_0b25:  ldc.i4.s   28
    IL_0b27:  ldc.i4.s   -9
    IL_0b29:  stelem.i1
    IL_0b2a:  dup
    IL_0b2b:  ldc.i4.s   29
    IL_0b2d:  ldc.i4.s   -9
    IL_0b2f:  stelem.i1
    IL_0b30:  dup
    IL_0b31:  ldc.i4.s   30
    IL_0b33:  ldc.i4.s   -9
    IL_0b35:  stelem.i1
    IL_0b36:  dup
    IL_0b37:  ldc.i4.s   31
    IL_0b39:  ldc.i4.s   -9
    IL_0b3b:  stelem.i1
    IL_0b3c:  dup
    IL_0b3d:  ldc.i4.s   32
    IL_0b3f:  ldc.i4.s   -5
    IL_0b41:  stelem.i1
    IL_0b42:  dup
    IL_0b43:  ldc.i4.s   33
    IL_0b45:  ldc.i4.s   -9
    IL_0b47:  stelem.i1
    IL_0b48:  dup
    IL_0b49:  ldc.i4.s   34
    IL_0b4b:  ldc.i4.s   -9
    IL_0b4d:  stelem.i1
    IL_0b4e:  dup
    IL_0b4f:  ldc.i4.s   35
    IL_0b51:  ldc.i4.s   -9
    IL_0b53:  stelem.i1
    IL_0b54:  dup
    IL_0b55:  ldc.i4.s   36
    IL_0b57:  ldc.i4.s   -9
    IL_0b59:  stelem.i1
    IL_0b5a:  dup
    IL_0b5b:  ldc.i4.s   37
    IL_0b5d:  ldc.i4.s   -9
    IL_0b5f:  stelem.i1
    IL_0b60:  dup
    IL_0b61:  ldc.i4.s   38
    IL_0b63:  ldc.i4.s   -9
    IL_0b65:  stelem.i1
    IL_0b66:  dup
    IL_0b67:  ldc.i4.s   39
    IL_0b69:  ldc.i4.s   -9
    IL_0b6b:  stelem.i1
    IL_0b6c:  dup
    IL_0b6d:  ldc.i4.s   40
    IL_0b6f:  ldc.i4.s   -9
    IL_0b71:  stelem.i1
    IL_0b72:  dup
    IL_0b73:  ldc.i4.s   41
    IL_0b75:  ldc.i4.s   -9
    IL_0b77:  stelem.i1
    IL_0b78:  dup
    IL_0b79:  ldc.i4.s   42
    IL_0b7b:  ldc.i4.s   -9
    IL_0b7d:  stelem.i1
    IL_0b7e:  dup
    IL_0b7f:  ldc.i4.s   43
    IL_0b81:  ldc.i4.s   -9
    IL_0b83:  stelem.i1
    IL_0b84:  dup
    IL_0b85:  ldc.i4.s   44
    IL_0b87:  ldc.i4.s   -9
    IL_0b89:  stelem.i1
    IL_0b8a:  dup
    IL_0b8b:  ldc.i4.s   45
    IL_0b8d:  ldc.i4.0
    IL_0b8e:  stelem.i1
    IL_0b8f:  dup
    IL_0b90:  ldc.i4.s   46
    IL_0b92:  ldc.i4.s   -9
    IL_0b94:  stelem.i1
    IL_0b95:  dup
    IL_0b96:  ldc.i4.s   47
    IL_0b98:  ldc.i4.s   -9
    IL_0b9a:  stelem.i1
    IL_0b9b:  dup
    IL_0b9c:  ldc.i4.s   48
    IL_0b9e:  ldc.i4.1
    IL_0b9f:  stelem.i1
    IL_0ba0:  dup
    IL_0ba1:  ldc.i4.s   49
    IL_0ba3:  ldc.i4.2
    IL_0ba4:  stelem.i1
    IL_0ba5:  dup
    IL_0ba6:  ldc.i4.s   50
    IL_0ba8:  ldc.i4.3
    IL_0ba9:  stelem.i1
    IL_0baa:  dup
    IL_0bab:  ldc.i4.s   51
    IL_0bad:  ldc.i4.4
    IL_0bae:  stelem.i1
    IL_0baf:  dup
    IL_0bb0:  ldc.i4.s   52
    IL_0bb2:  ldc.i4.5
    IL_0bb3:  stelem.i1
    IL_0bb4:  dup
    IL_0bb5:  ldc.i4.s   53
    IL_0bb7:  ldc.i4.6
    IL_0bb8:  stelem.i1
    IL_0bb9:  dup
    IL_0bba:  ldc.i4.s   54
    IL_0bbc:  ldc.i4.7
    IL_0bbd:  stelem.i1
    IL_0bbe:  dup
    IL_0bbf:  ldc.i4.s   55
    IL_0bc1:  ldc.i4.8
    IL_0bc2:  stelem.i1
    IL_0bc3:  dup
    IL_0bc4:  ldc.i4.s   56
    IL_0bc6:  ldc.i4.s   9
    IL_0bc8:  stelem.i1
    IL_0bc9:  dup
    IL_0bca:  ldc.i4.s   57
    IL_0bcc:  ldc.i4.s   10
    IL_0bce:  stelem.i1
    IL_0bcf:  dup
    IL_0bd0:  ldc.i4.s   58
    IL_0bd2:  ldc.i4.s   -9
    IL_0bd4:  stelem.i1
    IL_0bd5:  dup
    IL_0bd6:  ldc.i4.s   59
    IL_0bd8:  ldc.i4.s   -9
    IL_0bda:  stelem.i1
    IL_0bdb:  dup
    IL_0bdc:  ldc.i4.s   60
    IL_0bde:  ldc.i4.s   -9
    IL_0be0:  stelem.i1
    IL_0be1:  dup
    IL_0be2:  ldc.i4.s   61
    IL_0be4:  ldc.i4.m1
    IL_0be5:  stelem.i1
    IL_0be6:  dup
    IL_0be7:  ldc.i4.s   62
    IL_0be9:  ldc.i4.s   -9
    IL_0beb:  stelem.i1
    IL_0bec:  dup
    IL_0bed:  ldc.i4.s   63
    IL_0bef:  ldc.i4.s   -9
    IL_0bf1:  stelem.i1
    IL_0bf2:  dup
    IL_0bf3:  ldc.i4.s   64
    IL_0bf5:  ldc.i4.s   -9
    IL_0bf7:  stelem.i1
    IL_0bf8:  dup
    IL_0bf9:  ldc.i4.s   65
    IL_0bfb:  ldc.i4.s   11
    IL_0bfd:  stelem.i1
    IL_0bfe:  dup
    IL_0bff:  ldc.i4.s   66
    IL_0c01:  ldc.i4.s   12
    IL_0c03:  stelem.i1
    IL_0c04:  dup
    IL_0c05:  ldc.i4.s   67
    IL_0c07:  ldc.i4.s   13
    IL_0c09:  stelem.i1
    IL_0c0a:  dup
    IL_0c0b:  ldc.i4.s   68
    IL_0c0d:  ldc.i4.s   14
    IL_0c0f:  stelem.i1
    IL_0c10:  dup
    IL_0c11:  ldc.i4.s   69
    IL_0c13:  ldc.i4.s   15
    IL_0c15:  stelem.i1
    IL_0c16:  dup
    IL_0c17:  ldc.i4.s   70
    IL_0c19:  ldc.i4.s   16
    IL_0c1b:  stelem.i1
    IL_0c1c:  dup
    IL_0c1d:  ldc.i4.s   71
    IL_0c1f:  ldc.i4.s   17
    IL_0c21:  stelem.i1
    IL_0c22:  dup
    IL_0c23:  ldc.i4.s   72
    IL_0c25:  ldc.i4.s   18
    IL_0c27:  stelem.i1
    IL_0c28:  dup
    IL_0c29:  ldc.i4.s   73
    IL_0c2b:  ldc.i4.s   19
    IL_0c2d:  stelem.i1
    IL_0c2e:  dup
    IL_0c2f:  ldc.i4.s   74
    IL_0c31:  ldc.i4.s   20
    IL_0c33:  stelem.i1
    IL_0c34:  dup
    IL_0c35:  ldc.i4.s   75
    IL_0c37:  ldc.i4.s   21
    IL_0c39:  stelem.i1
    IL_0c3a:  dup
    IL_0c3b:  ldc.i4.s   76
    IL_0c3d:  ldc.i4.s   22
    IL_0c3f:  stelem.i1
    IL_0c40:  dup
    IL_0c41:  ldc.i4.s   77
    IL_0c43:  ldc.i4.s   23
    IL_0c45:  stelem.i1
    IL_0c46:  dup
    IL_0c47:  ldc.i4.s   78
    IL_0c49:  ldc.i4.s   24
    IL_0c4b:  stelem.i1
    IL_0c4c:  dup
    IL_0c4d:  ldc.i4.s   79
    IL_0c4f:  ldc.i4.s   25
    IL_0c51:  stelem.i1
    IL_0c52:  dup
    IL_0c53:  ldc.i4.s   80
    IL_0c55:  ldc.i4.s   26
    IL_0c57:  stelem.i1
    IL_0c58:  dup
    IL_0c59:  ldc.i4.s   81
    IL_0c5b:  ldc.i4.s   27
    IL_0c5d:  stelem.i1
    IL_0c5e:  dup
    IL_0c5f:  ldc.i4.s   82
    IL_0c61:  ldc.i4.s   28
    IL_0c63:  stelem.i1
    IL_0c64:  dup
    IL_0c65:  ldc.i4.s   83
    IL_0c67:  ldc.i4.s   29
    IL_0c69:  stelem.i1
    IL_0c6a:  dup
    IL_0c6b:  ldc.i4.s   84
    IL_0c6d:  ldc.i4.s   30
    IL_0c6f:  stelem.i1
    IL_0c70:  dup
    IL_0c71:  ldc.i4.s   85
    IL_0c73:  ldc.i4.s   31
    IL_0c75:  stelem.i1
    IL_0c76:  dup
    IL_0c77:  ldc.i4.s   86
    IL_0c79:  ldc.i4.s   32
    IL_0c7b:  stelem.i1
    IL_0c7c:  dup
    IL_0c7d:  ldc.i4.s   87
    IL_0c7f:  ldc.i4.s   33
    IL_0c81:  stelem.i1
    IL_0c82:  dup
    IL_0c83:  ldc.i4.s   88
    IL_0c85:  ldc.i4.s   34
    IL_0c87:  stelem.i1
    IL_0c88:  dup
    IL_0c89:  ldc.i4.s   89
    IL_0c8b:  ldc.i4.s   35
    IL_0c8d:  stelem.i1
    IL_0c8e:  dup
    IL_0c8f:  ldc.i4.s   90
    IL_0c91:  ldc.i4.s   36
    IL_0c93:  stelem.i1
    IL_0c94:  dup
    IL_0c95:  ldc.i4.s   91
    IL_0c97:  ldc.i4.s   -9
    IL_0c99:  stelem.i1
    IL_0c9a:  dup
    IL_0c9b:  ldc.i4.s   92
    IL_0c9d:  ldc.i4.s   -9
    IL_0c9f:  stelem.i1
    IL_0ca0:  dup
    IL_0ca1:  ldc.i4.s   93
    IL_0ca3:  ldc.i4.s   -9
    IL_0ca5:  stelem.i1
    IL_0ca6:  dup
    IL_0ca7:  ldc.i4.s   94
    IL_0ca9:  ldc.i4.s   -9
    IL_0cab:  stelem.i1
    IL_0cac:  dup
    IL_0cad:  ldc.i4.s   95
    IL_0caf:  ldc.i4.s   37
    IL_0cb1:  stelem.i1
    IL_0cb2:  dup
    IL_0cb3:  ldc.i4.s   96
    IL_0cb5:  ldc.i4.s   -9
    IL_0cb7:  stelem.i1
    IL_0cb8:  dup
    IL_0cb9:  ldc.i4.s   97
    IL_0cbb:  ldc.i4.s   38
    IL_0cbd:  stelem.i1
    IL_0cbe:  dup
    IL_0cbf:  ldc.i4.s   98
    IL_0cc1:  ldc.i4.s   39
    IL_0cc3:  stelem.i1
    IL_0cc4:  dup
    IL_0cc5:  ldc.i4.s   99
    IL_0cc7:  ldc.i4.s   40
    IL_0cc9:  stelem.i1
    IL_0cca:  dup
    IL_0ccb:  ldc.i4.s   100
    IL_0ccd:  ldc.i4.s   41
    IL_0ccf:  stelem.i1
    IL_0cd0:  dup
    IL_0cd1:  ldc.i4.s   101
    IL_0cd3:  ldc.i4.s   42
    IL_0cd5:  stelem.i1
    IL_0cd6:  dup
    IL_0cd7:  ldc.i4.s   102
    IL_0cd9:  ldc.i4.s   43
    IL_0cdb:  stelem.i1
    IL_0cdc:  dup
    IL_0cdd:  ldc.i4.s   103
    IL_0cdf:  ldc.i4.s   44
    IL_0ce1:  stelem.i1
    IL_0ce2:  dup
    IL_0ce3:  ldc.i4.s   104
    IL_0ce5:  ldc.i4.s   45
    IL_0ce7:  stelem.i1
    IL_0ce8:  dup
    IL_0ce9:  ldc.i4.s   105
    IL_0ceb:  ldc.i4.s   46
    IL_0ced:  stelem.i1
    IL_0cee:  dup
    IL_0cef:  ldc.i4.s   106
    IL_0cf1:  ldc.i4.s   47
    IL_0cf3:  stelem.i1
    IL_0cf4:  dup
    IL_0cf5:  ldc.i4.s   107
    IL_0cf7:  ldc.i4.s   48
    IL_0cf9:  stelem.i1
    IL_0cfa:  dup
    IL_0cfb:  ldc.i4.s   108
    IL_0cfd:  ldc.i4.s   49
    IL_0cff:  stelem.i1
    IL_0d00:  dup
    IL_0d01:  ldc.i4.s   109
    IL_0d03:  ldc.i4.s   50
    IL_0d05:  stelem.i1
    IL_0d06:  dup
    IL_0d07:  ldc.i4.s   110
    IL_0d09:  ldc.i4.s   51
    IL_0d0b:  stelem.i1
    IL_0d0c:  dup
    IL_0d0d:  ldc.i4.s   111
    IL_0d0f:  ldc.i4.s   52
    IL_0d11:  stelem.i1
    IL_0d12:  dup
    IL_0d13:  ldc.i4.s   112
    IL_0d15:  ldc.i4.s   53
    IL_0d17:  stelem.i1
    IL_0d18:  dup
    IL_0d19:  ldc.i4.s   113
    IL_0d1b:  ldc.i4.s   54
    IL_0d1d:  stelem.i1
    IL_0d1e:  dup
    IL_0d1f:  ldc.i4.s   114
    IL_0d21:  ldc.i4.s   55
    IL_0d23:  stelem.i1
    IL_0d24:  dup
    IL_0d25:  ldc.i4.s   115
    IL_0d27:  ldc.i4.s   56
    IL_0d29:  stelem.i1
    IL_0d2a:  dup
    IL_0d2b:  ldc.i4.s   116
    IL_0d2d:  ldc.i4.s   57
    IL_0d2f:  stelem.i1
    IL_0d30:  dup
    IL_0d31:  ldc.i4.s   117
    IL_0d33:  ldc.i4.s   58
    IL_0d35:  stelem.i1
    IL_0d36:  dup
    IL_0d37:  ldc.i4.s   118
    IL_0d39:  ldc.i4.s   59
    IL_0d3b:  stelem.i1
    IL_0d3c:  dup
    IL_0d3d:  ldc.i4.s   119
    IL_0d3f:  ldc.i4.s   60
    IL_0d41:  stelem.i1
    IL_0d42:  dup
    IL_0d43:  ldc.i4.s   120
    IL_0d45:  ldc.i4.s   61
    IL_0d47:  stelem.i1
    IL_0d48:  dup
    IL_0d49:  ldc.i4.s   121
    IL_0d4b:  ldc.i4.s   62
    IL_0d4d:  stelem.i1
    IL_0d4e:  dup
    IL_0d4f:  ldc.i4.s   122
    IL_0d51:  ldc.i4.s   63
    IL_0d53:  stelem.i1
    IL_0d54:  dup
    IL_0d55:  ldc.i4.s   123
    IL_0d57:  ldc.i4.s   -9
    IL_0d59:  stelem.i1
    IL_0d5a:  dup
    IL_0d5b:  ldc.i4.s   124
    IL_0d5d:  ldc.i4.s   -9
    IL_0d5f:  stelem.i1
    IL_0d60:  dup
    IL_0d61:  ldc.i4.s   125
    IL_0d63:  ldc.i4.s   -9
    IL_0d65:  stelem.i1
    IL_0d66:  dup
    IL_0d67:  ldc.i4.s   126
    IL_0d69:  ldc.i4.s   -9
    IL_0d6b:  stelem.i1
    IL_0d6c:  stsfld     uint8[] es.mityc.firmaJava.ts.Base64::_ORDERED_DECODABET
    IL_0d71:  ret
  } // end of method Base64::.cctor

} // end of class es.mityc.firmaJava.ts.Base64

.class public auto ansi sealed es.mityc.firmaJava.ts.Base64Coder
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .field private static char[] map1
  .field private static uint8[] map2
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Base64Coder::'__<clinit>'

  .method public hidebysig static char[] 
          encode(uint8[] 'in') cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4F 00 00 00 )                               // ..O...
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldlen
    IL_0003:  call       char[] es.mityc.firmaJava.ts.Base64Coder::encode(uint8[],
                                                                          int32)
    IL_0008:  ldnull
    IL_0009:  pop
    IL_000a:  ret
  } // end of method Base64Coder::encode

  .method public hidebysig static char[] 
          encode(uint8[] 'in',
                 int32 iLen) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 15 00 00 00 2C 68 68 67 62 63 67 69 76 76   // ......,hhgbcgivv
                                                                                                     66 6D 6E 67 72 72 7B 66 7B 66 65 00 00 )          // fmngrr{f{fe..
    // Code size       237 (0xed)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1,
             char[] V_2,
             int32 V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7,
             int32 V_8,
             int32 V_9,
             int32 V_10,
             int32 V_11)
    IL_0000:  ldarg.1
    IL_0001:  ldc.i4.4
    IL_0002:  mul
    IL_0003:  ldc.i4.2
    IL_0004:  add
    IL_0005:  ldc.i4.3
    IL_0006:  div
    IL_0007:  stloc.0
    IL_0008:  ldarg.1
    IL_0009:  ldc.i4.2
    IL_000a:  add
    IL_000b:  ldc.i4.3
    IL_000c:  div
    IL_000d:  ldc.i4.4
    IL_000e:  mul
    IL_000f:  stloc.1
    IL_0010:  ldloc.1
    IL_0011:  newarr     [mscorlib]System.Char
    IL_0016:  stloc.2
    IL_0017:  ldc.i4.0
    IL_0018:  stloc.3
    IL_0019:  ldc.i4.0
    IL_001a:  stloc.s    V_4
    IL_001c:  ldloc.3
    IL_001d:  ldarg.1
    IL_001e:  bge        IL_00eb

    IL_0023:  ldarg.0
    IL_0024:  ldloc.3
    IL_0025:  ldloc.3
    IL_0026:  ldc.i4.1
    IL_0027:  add
    IL_0028:  stloc.3
    IL_0029:  ldelem.u1
    IL_002a:  stloc.s    V_5
    IL_002c:  ldloc.3
    IL_002d:  ldarg.1
    IL_002e:  bge        IL_003f

    IL_0033:  ldarg.0
    IL_0034:  ldloc.3
    IL_0035:  ldloc.3
    IL_0036:  ldc.i4.1
    IL_0037:  add
    IL_0038:  stloc.3
    IL_0039:  ldelem.u1
    IL_003a:  br         IL_0040

    IL_003f:  ldc.i4.0
    IL_0040:  stloc.s    V_6
    IL_0042:  ldloc.3
    IL_0043:  ldarg.1
    IL_0044:  bge        IL_0055

    IL_0049:  ldarg.0
    IL_004a:  ldloc.3
    IL_004b:  ldloc.3
    IL_004c:  ldc.i4.1
    IL_004d:  add
    IL_004e:  stloc.3
    IL_004f:  ldelem.u1
    IL_0050:  br         IL_0056

    IL_0055:  ldc.i4.0
    IL_0056:  stloc.s    V_7
    IL_0058:  ldloc.s    V_5
    IL_005a:  ldc.i4.2
    IL_005b:  shr.un
    IL_005c:  stloc.s    V_8
    IL_005e:  ldloc.s    V_5
    IL_0060:  ldc.i4.3
    IL_0061:  and
    IL_0062:  ldc.i4.4
    IL_0063:  shl
    IL_0064:  ldloc.s    V_6
    IL_0066:  ldc.i4.4
    IL_0067:  shr.un
    IL_0068:  or
    IL_0069:  stloc.s    V_9
    IL_006b:  ldloc.s    V_6
    IL_006d:  ldc.i4.s   15
    IL_006f:  and
    IL_0070:  ldc.i4.2
    IL_0071:  shl
    IL_0072:  ldloc.s    V_7
    IL_0074:  ldc.i4.6
    IL_0075:  shr.un
    IL_0076:  or
    IL_0077:  stloc.s    V_10
    IL_0079:  ldloc.s    V_7
    IL_007b:  ldc.i4.s   63
    IL_007d:  and
    IL_007e:  stloc.s    V_11
    IL_0080:  ldloc.2
    IL_0081:  ldloc.s    V_4
    IL_0083:  ldloc.s    V_4
    IL_0085:  ldc.i4.1
    IL_0086:  add
    IL_0087:  stloc.s    V_4
    IL_0089:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_008e:  ldloc.s    V_8
    IL_0090:  ldelem.u2
    IL_0091:  stelem.i2
    IL_0092:  ldloc.2
    IL_0093:  ldloc.s    V_4
    IL_0095:  ldloc.s    V_4
    IL_0097:  ldc.i4.1
    IL_0098:  add
    IL_0099:  stloc.s    V_4
    IL_009b:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_00a0:  ldloc.s    V_9
    IL_00a2:  ldelem.u2
    IL_00a3:  stelem.i2
    IL_00a4:  ldloc.2
    IL_00a5:  ldloc.s    V_4
    IL_00a7:  ldloc.s    V_4
    IL_00a9:  ldloc.0
    IL_00aa:  bge        IL_00bc

    IL_00af:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_00b4:  ldloc.s    V_10
    IL_00b6:  ldelem.u2
    IL_00b7:  br         IL_00be

    IL_00bc:  ldc.i4.s   61
    IL_00be:  stelem.i2
    IL_00bf:  ldloc.s    V_4
    IL_00c1:  ldc.i4.1
    IL_00c2:  add
    IL_00c3:  stloc.s    V_4
    IL_00c5:  ldloc.2
    IL_00c6:  ldloc.s    V_4
    IL_00c8:  ldloc.s    V_4
    IL_00ca:  ldloc.0
    IL_00cb:  bge        IL_00dd

    IL_00d0:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_00d5:  ldloc.s    V_11
    IL_00d7:  ldelem.u2
    IL_00d8:  br         IL_00df

    IL_00dd:  ldc.i4.s   61
    IL_00df:  stelem.i2
    IL_00e0:  ldloc.s    V_4
    IL_00e2:  ldc.i4.1
    IL_00e3:  add
    IL_00e4:  stloc.s    V_4
    IL_00e6:  br         IL_001c

    IL_00eb:  ldloc.2
    IL_00ec:  ret
  } // end of method Base64Coder::encode

  .method public hidebysig static uint8[] 
          decode(string input) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 58 67 7F 76 00 00 )             // ......Xg.v..
    // Code size       170 (0xaa)
    .maxstack  4
    .locals init (string V_0,
             object V_1,
             object V_2,
             valuetype [IKVM.OpenJDK.Core]java.lang.CharSequence V_3)
    IL_0000:  ldarg.0
    IL_0001:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(string)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldstr      " "
    IL_000d:  ldstr      ""
    IL_0012:  stloc.1
    IL_0013:  stloc.2
    IL_0014:  ldloca.s   V_3
    IL_0016:  ldloc.2
    IL_0017:  stfld      object [IKVM.OpenJDK.Core]java.lang.CharSequence::'__<ref>'
    IL_001c:  ldloca.s   V_3
    IL_001e:  ldobj      [IKVM.OpenJDK.Core]java.lang.CharSequence
    IL_0023:  ldloc.1
    IL_0024:  stloc.2
    IL_0025:  ldloca.s   V_3
    IL_0027:  ldloc.2
    IL_0028:  stfld      object [IKVM.OpenJDK.Core]java.lang.CharSequence::'__<ref>'
    IL_002d:  ldloca.s   V_3
    IL_002f:  ldobj      [IKVM.OpenJDK.Core]java.lang.CharSequence
    IL_0034:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_replace(string,
                                                                                            valuetype [IKVM.OpenJDK.Core]java.lang.CharSequence,
                                                                                            valuetype [IKVM.OpenJDK.Core]java.lang.CharSequence)
    IL_0039:  ldstr      "\n"
    IL_003e:  ldstr      ""
    IL_0043:  stloc.2
    IL_0044:  stloc.1
    IL_0045:  ldloca.s   V_3
    IL_0047:  ldloc.1
    IL_0048:  stfld      object [IKVM.OpenJDK.Core]java.lang.CharSequence::'__<ref>'
    IL_004d:  ldloca.s   V_3
    IL_004f:  ldobj      [IKVM.OpenJDK.Core]java.lang.CharSequence
    IL_0054:  ldloc.2
    IL_0055:  stloc.1
    IL_0056:  ldloca.s   V_3
    IL_0058:  ldloc.1
    IL_0059:  stfld      object [IKVM.OpenJDK.Core]java.lang.CharSequence::'__<ref>'
    IL_005e:  ldloca.s   V_3
    IL_0060:  ldobj      [IKVM.OpenJDK.Core]java.lang.CharSequence
    IL_0065:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_replace(string,
                                                                                            valuetype [IKVM.OpenJDK.Core]java.lang.CharSequence,
                                                                                            valuetype [IKVM.OpenJDK.Core]java.lang.CharSequence)
    IL_006a:  ldstr      "\r"
    IL_006f:  ldstr      ""
    IL_0074:  stloc.1
    IL_0075:  stloc.2
    IL_0076:  ldloca.s   V_3
    IL_0078:  ldloc.2
    IL_0079:  stfld      object [IKVM.OpenJDK.Core]java.lang.CharSequence::'__<ref>'
    IL_007e:  ldloca.s   V_3
    IL_0080:  ldobj      [IKVM.OpenJDK.Core]java.lang.CharSequence
    IL_0085:  ldloc.1
    IL_0086:  stloc.2
    IL_0087:  ldloca.s   V_3
    IL_0089:  ldloc.2
    IL_008a:  stfld      object [IKVM.OpenJDK.Core]java.lang.CharSequence::'__<ref>'
    IL_008f:  ldloca.s   V_3
    IL_0091:  ldobj      [IKVM.OpenJDK.Core]java.lang.CharSequence
    IL_0096:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_replace(string,
                                                                                            valuetype [IKVM.OpenJDK.Core]java.lang.CharSequence,
                                                                                            valuetype [IKVM.OpenJDK.Core]java.lang.CharSequence)
    IL_009b:  stloc.0
    IL_009c:  ldloc.0
    IL_009d:  call       char[] [IKVM.OpenJDK.Core]java.lang.String::instancehelper_toCharArray(string)
    IL_00a2:  call       uint8[] es.mityc.firmaJava.ts.Base64Coder::decode(object)
    IL_00a7:  ldnull
    IL_00a8:  pop
    IL_00a9:  ret
  } // end of method Base64Coder::decode

  .method public hidebysig static uint8[] 
          decode(object input) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 28 00 00 00 68 80 6B 71 6B 91 B0 63 71 B0   // ..(...h.kqk..cq.
                                                                                                     73 66 66 67 63 63 68 6C 6C 7B 7B 7F 05 70 6A 6A   // sffgcchll{{..pjj
                                                                                                     6A 6A 7F 01 70 6B 6E 6B 6D 68 6D 68 6D 65 00 00 ) // jj..pknkmhmhme..
    // Code size       476 (0x1dc)
    .maxstack  4
    .locals init (char[] V_0,
             int32 V_1,
             int32 V_2,
             uint8[] V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7,
             int32 V_8,
             int32 V_9,
             int32 V_10,
             int32 V_11,
             int32 V_12,
             int32 V_13,
             int32 V_14,
             int32 V_15,
             int32 V_16)
    IL_0000:  ldarg.0
    IL_0001:  isinst     [mscorlib]System.String
    IL_0006:  brfalse    IL_001c

    IL_000b:  ldarg.0
    IL_000c:  castclass  [mscorlib]System.String
    IL_0011:  call       char[] [IKVM.OpenJDK.Core]java.lang.String::instancehelper_toCharArray(string)
    IL_0016:  stloc.0
    IL_0017:  br         IL_0048

    IL_001c:  ldarg.0
    IL_001d:  isinst     char[]
    IL_0022:  brfalse    IL_0038

    IL_0027:  ldarg.0
    IL_0028:  castclass  char[]
    IL_002d:  castclass  char[]
    IL_0032:  stloc.0
    IL_0033:  br         IL_0048

    IL_0038:  ldstr      "Base64 input not properly padded."
    IL_003d:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0042:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.IllegalArgumentException::.ctor(string)
    IL_0047:  throw

    IL_0048:  ldloc.0
    IL_0049:  ldlen
    IL_004a:  stloc.1
    IL_004b:  ldloc.1
    IL_004c:  ldc.i4.4
    IL_004d:  dup
    IL_004e:  ldc.i4.m1
    IL_004f:  bne.un.s   IL_0056

    IL_0051:  pop
    IL_0052:  pop
    IL_0053:  ldc.i4.0
    IL_0054:  br.s       IL_0057

    IL_0056:  rem
    IL_0057:  brfalse    IL_006c

    IL_005c:  ldstr      "Length of Base64 encoded input string is not a mul"
    + "tiple of 4."
    IL_0061:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0066:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.IllegalArgumentException::.ctor(string)
    IL_006b:  throw

    IL_006c:  ldloc.1
    IL_006d:  ldc.i4.0
    IL_006e:  ble        IL_0085

    IL_0073:  ldloc.0
    IL_0074:  ldloc.1
    IL_0075:  ldc.i4.1
    IL_0076:  sub
    IL_0077:  ldelem.u2
    IL_0078:  ldc.i4.s   61
    IL_007a:  bne.un     IL_0085

    IL_007f:  ldloc.1
    IL_0080:  ldc.i4.m1
    IL_0081:  add
    IL_0082:  stloc.1
    IL_0083:  br.s       IL_006c

    IL_0085:  ldloc.1
    IL_0086:  ldc.i4.3
    IL_0087:  mul
    IL_0088:  ldc.i4.4
    IL_0089:  div
    IL_008a:  stloc.2
    IL_008b:  ldloc.2
    IL_008c:  newarr     [mscorlib]System.Byte
    IL_0091:  stloc.3
    IL_0092:  ldc.i4.0
    IL_0093:  stloc.s    V_4
    IL_0095:  ldc.i4.0
    IL_0096:  stloc.s    V_5
    IL_0098:  ldloc.s    V_4
    IL_009a:  ldloc.1
    IL_009b:  bge        IL_01da

    IL_00a0:  ldloc.0
    IL_00a1:  ldloc.s    V_4
    IL_00a3:  ldloc.s    V_4
    IL_00a5:  ldc.i4.1
    IL_00a6:  add
    IL_00a7:  stloc.s    V_4
    IL_00a9:  ldelem.u2
    IL_00aa:  stloc.s    V_6
    IL_00ac:  ldloc.0
    IL_00ad:  ldloc.s    V_4
    IL_00af:  ldloc.s    V_4
    IL_00b1:  ldc.i4.1
    IL_00b2:  add
    IL_00b3:  stloc.s    V_4
    IL_00b5:  ldelem.u2
    IL_00b6:  stloc.s    V_7
    IL_00b8:  ldloc.s    V_4
    IL_00ba:  ldloc.1
    IL_00bb:  bge        IL_00cf

    IL_00c0:  ldloc.0
    IL_00c1:  ldloc.s    V_4
    IL_00c3:  ldloc.s    V_4
    IL_00c5:  ldc.i4.1
    IL_00c6:  add
    IL_00c7:  stloc.s    V_4
    IL_00c9:  ldelem.u2
    IL_00ca:  br         IL_00d1

    IL_00cf:  ldc.i4.s   65
    IL_00d1:  stloc.s    V_8
    IL_00d3:  ldloc.s    V_4
    IL_00d5:  ldloc.1
    IL_00d6:  bge        IL_00ea

    IL_00db:  ldloc.0
    IL_00dc:  ldloc.s    V_4
    IL_00de:  ldloc.s    V_4
    IL_00e0:  ldc.i4.1
    IL_00e1:  add
    IL_00e2:  stloc.s    V_4
    IL_00e4:  ldelem.u2
    IL_00e5:  br         IL_00ec

    IL_00ea:  ldc.i4.s   65
    IL_00ec:  stloc.s    V_9
    IL_00ee:  ldloc.s    V_6
    IL_00f0:  ldc.i4.s   127
    IL_00f2:  bgt        IL_0112

    IL_00f7:  ldloc.s    V_7
    IL_00f9:  ldc.i4.s   127
    IL_00fb:  bgt        IL_0112

    IL_0100:  ldloc.s    V_8
    IL_0102:  ldc.i4.s   127
    IL_0104:  bgt        IL_0112

    IL_0109:  ldloc.s    V_9
    IL_010b:  ldc.i4.s   127
    IL_010d:  ble        IL_0122

    IL_0112:  ldstr      "Illegal character in Base64 encoded data."
    IL_0117:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_011c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.IllegalArgumentException::.ctor(string)
    IL_0121:  throw

    IL_0122:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64Coder::map2
    IL_0127:  ldloc.s    V_6
    IL_0129:  ldelem.i1
    IL_012a:  stloc.s    V_10
    IL_012c:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64Coder::map2
    IL_0131:  ldloc.s    V_7
    IL_0133:  ldelem.i1
    IL_0134:  stloc.s    V_11
    IL_0136:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64Coder::map2
    IL_013b:  ldloc.s    V_8
    IL_013d:  ldelem.i1
    IL_013e:  stloc.s    V_12
    IL_0140:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64Coder::map2
    IL_0145:  ldloc.s    V_9
    IL_0147:  ldelem.i1
    IL_0148:  stloc.s    V_13
    IL_014a:  ldloc.s    V_10
    IL_014c:  ldc.i4.0
    IL_014d:  blt        IL_016a

    IL_0152:  ldloc.s    V_11
    IL_0154:  ldc.i4.0
    IL_0155:  blt        IL_016a

    IL_015a:  ldloc.s    V_12
    IL_015c:  ldc.i4.0
    IL_015d:  blt        IL_016a

    IL_0162:  ldloc.s    V_13
    IL_0164:  ldc.i4.0
    IL_0165:  bge        IL_017a

    IL_016a:  ldstr      "Illegal character in Base64 encoded data."
    IL_016f:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0174:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.IllegalArgumentException::.ctor(string)
    IL_0179:  throw

    IL_017a:  ldloc.s    V_10
    IL_017c:  ldc.i4.2
    IL_017d:  shl
    IL_017e:  ldloc.s    V_11
    IL_0180:  ldc.i4.4
    IL_0181:  shr.un
    IL_0182:  or
    IL_0183:  stloc.s    V_14
    IL_0185:  ldloc.s    V_11
    IL_0187:  ldc.i4.s   15
    IL_0189:  and
    IL_018a:  ldc.i4.4
    IL_018b:  shl
    IL_018c:  ldloc.s    V_12
    IL_018e:  ldc.i4.2
    IL_018f:  shr.un
    IL_0190:  or
    IL_0191:  stloc.s    V_15
    IL_0193:  ldloc.s    V_12
    IL_0195:  ldc.i4.3
    IL_0196:  and
    IL_0197:  ldc.i4.6
    IL_0198:  shl
    IL_0199:  ldloc.s    V_13
    IL_019b:  or
    IL_019c:  stloc.s    V_16
    IL_019e:  ldloc.3
    IL_019f:  ldloc.s    V_5
    IL_01a1:  ldloc.s    V_5
    IL_01a3:  ldc.i4.1
    IL_01a4:  add
    IL_01a5:  stloc.s    V_5
    IL_01a7:  ldloc.s    V_14
    IL_01a9:  conv.i1
    IL_01aa:  stelem.i1
    IL_01ab:  ldloc.s    V_5
    IL_01ad:  ldloc.2
    IL_01ae:  bge        IL_01c0

    IL_01b3:  ldloc.3
    IL_01b4:  ldloc.s    V_5
    IL_01b6:  ldloc.s    V_5
    IL_01b8:  ldc.i4.1
    IL_01b9:  add
    IL_01ba:  stloc.s    V_5
    IL_01bc:  ldloc.s    V_15
    IL_01be:  conv.i1
    IL_01bf:  stelem.i1
    IL_01c0:  ldloc.s    V_5
    IL_01c2:  ldloc.2
    IL_01c3:  bge        IL_01d5

    IL_01c8:  ldloc.3
    IL_01c9:  ldloc.s    V_5
    IL_01cb:  ldloc.s    V_5
    IL_01cd:  ldc.i4.1
    IL_01ce:  add
    IL_01cf:  stloc.s    V_5
    IL_01d1:  ldloc.s    V_16
    IL_01d3:  conv.i1
    IL_01d4:  stelem.i1
    IL_01d5:  br         IL_0098

    IL_01da:  ldloc.3
    IL_01db:  ret
  } // end of method Base64Coder::decode

  .method public hidebysig static string 
          encodeString(string s) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 42 00 00 00 )                               // ..B...
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] [IKVM.OpenJDK.Core]java.lang.String::instancehelper_getBytes(string)
    IL_0006:  call       char[] es.mityc.firmaJava.ts.Base64Coder::encode(uint8[])
    IL_000b:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(char[])
    IL_0010:  ldnull
    IL_0011:  pop
    IL_0012:  ret
  } // end of method Base64Coder::encodeString

  .method public hidebysig static string 
          decodeString(string s) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 80 00 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] es.mityc.firmaJava.ts.Base64Coder::decode(string)
    IL_0006:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(uint8[])
    IL_000b:  ldnull
    IL_000c:  pop
    IL_000d:  ret
  } // end of method Base64Coder::decodeString

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 58 66 00 00 )                // .......Xf..
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method Base64Coder::.ctor

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 17 00 00 00 9F AE AC 62 6B 2C 87 6B 2C 87   // .........bk,.k,.
                                                                                                     6B 2C 87 6D ED 45 8F 6E 28 86 6A 2F 86 00 00 )    // k,.m.E.n(.j/...
    // Code size       205 (0xcd)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  ldc.i4.s   64
    IL_0002:  newarr     [mscorlib]System.Char
    IL_0007:  stsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.0
    IL_000e:  ldc.i4.s   65
    IL_0010:  stloc.1
    IL_0011:  ldloc.1
    IL_0012:  ldc.i4.s   90
    IL_0014:  bgt        IL_002c

    IL_0019:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_001e:  ldloc.0
    IL_001f:  ldloc.0
    IL_0020:  ldc.i4.1
    IL_0021:  add
    IL_0022:  stloc.0
    IL_0023:  ldloc.1
    IL_0024:  stelem.i2
    IL_0025:  ldloc.1
    IL_0026:  ldc.i4.1
    IL_0027:  add
    IL_0028:  conv.u2
    IL_0029:  stloc.1
    IL_002a:  br.s       IL_0011

    IL_002c:  ldc.i4.s   97
    IL_002e:  stloc.1
    IL_002f:  ldloc.1
    IL_0030:  ldc.i4.s   122
    IL_0032:  bgt        IL_004a

    IL_0037:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_003c:  ldloc.0
    IL_003d:  ldloc.0
    IL_003e:  ldc.i4.1
    IL_003f:  add
    IL_0040:  stloc.0
    IL_0041:  ldloc.1
    IL_0042:  stelem.i2
    IL_0043:  ldloc.1
    IL_0044:  ldc.i4.1
    IL_0045:  add
    IL_0046:  conv.u2
    IL_0047:  stloc.1
    IL_0048:  br.s       IL_002f

    IL_004a:  ldc.i4.s   48
    IL_004c:  stloc.1
    IL_004d:  ldloc.1
    IL_004e:  ldc.i4.s   57
    IL_0050:  bgt        IL_0068

    IL_0055:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_005a:  ldloc.0
    IL_005b:  ldloc.0
    IL_005c:  ldc.i4.1
    IL_005d:  add
    IL_005e:  stloc.0
    IL_005f:  ldloc.1
    IL_0060:  stelem.i2
    IL_0061:  ldloc.1
    IL_0062:  ldc.i4.1
    IL_0063:  add
    IL_0064:  conv.u2
    IL_0065:  stloc.1
    IL_0066:  br.s       IL_004d

    IL_0068:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_006d:  ldloc.0
    IL_006e:  ldloc.0
    IL_006f:  ldc.i4.1
    IL_0070:  add
    IL_0071:  stloc.0
    IL_0072:  ldc.i4.s   43
    IL_0074:  stelem.i2
    IL_0075:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_007a:  ldloc.0
    IL_007b:  ldloc.0
    IL_007c:  ldc.i4.1
    IL_007d:  add
    IL_007e:  stloc.0
    IL_007f:  ldc.i4.s   47
    IL_0081:  stelem.i2
    IL_0082:  ldc.i4     0x80
    IL_0087:  newarr     [mscorlib]System.Byte
    IL_008c:  stsfld     uint8[] es.mityc.firmaJava.ts.Base64Coder::map2
    IL_0091:  ldc.i4.0
    IL_0092:  stloc.0
    IL_0093:  ldloc.0
    IL_0094:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64Coder::map2
    IL_0099:  ldlen
    IL_009a:  bge        IL_00ad

    IL_009f:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64Coder::map2
    IL_00a4:  ldloc.0
    IL_00a5:  ldc.i4.m1
    IL_00a6:  stelem.i1
    IL_00a7:  ldloc.0
    IL_00a8:  ldc.i4.1
    IL_00a9:  add
    IL_00aa:  stloc.0
    IL_00ab:  br.s       IL_0093

    IL_00ad:  ldc.i4.0
    IL_00ae:  stloc.0
    IL_00af:  ldloc.0
    IL_00b0:  ldc.i4.s   64
    IL_00b2:  bge        IL_00cc

    IL_00b7:  ldsfld     uint8[] es.mityc.firmaJava.ts.Base64Coder::map2
    IL_00bc:  ldsfld     char[] es.mityc.firmaJava.ts.Base64Coder::map1
    IL_00c1:  ldloc.0
    IL_00c2:  ldelem.u2
    IL_00c3:  ldloc.0
    IL_00c4:  conv.i1
    IL_00c5:  stelem.i1
    IL_00c6:  ldloc.0
    IL_00c7:  ldc.i4.1
    IL_00c8:  add
    IL_00c9:  stloc.0
    IL_00ca:  br.s       IL_00af

    IL_00cc:  ret
  } // end of method Base64Coder::.cctor

} // end of class es.mityc.firmaJava.ts.Base64Coder

.class interface public abstract auto ansi beforefieldinit es.mityc.firmaJava.ts.ConstantesTSA
{
  .class abstract auto ansi sealed nested public __Fields
         extends [mscorlib]System.Object
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromJavaAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static literal string LIBRERIA_TSA_ERROR_1 = "libreriatsa.error1"
    .field public static literal string LIBRERIA_TSA_ERROR_10 = "libreriatsa.error10"
    .field public static literal string LIBRERIA_TSA_ERROR_11 = "libreriatsa.error11"
    .field public static literal string LIBRERIA_TSA_ERROR_12 = "libreriatsa.error12"
    .field public static literal string LIBRERIA_TSA_ERROR_9 = "libreriatsa.error9"
    .field public static literal string LIBRERIA_TSA_ERROR_8 = "libreriatsa.error8"
    .field public static literal string LIBRERIA_TSA_ERROR_7 = "libreriatsa.error7"
    .field public static literal string LIBRERIA_TSA_ERROR_6 = "libreriatsa.error6"
    .field public static literal string LIBRERIA_TSA_ERROR_4 = "libreriatsa.error4"
    .field public static literal string LIBRERIA_TSA_ERROR_5 = "libreriatsa.error5"
    .field public static literal string LIBRERIA_TSA_ERROR_2 = "libreriatsa.error2"
    .field public static literal string FORMATO_FECHA = "dd/MM/yyyy H:mm:ss.SSS"
    .field public static literal string MENSAJE_NO_ALGORITMO_HASH = bytearray (4E 00 6F 00 20 00 73 00 65 00 20 00 68 00 61 00   // N.o. .s.e. .h.a.
                                                                               20 00 65 00 6E 00 63 00 6F 00 6E 00 74 00 72 00   //  .e.n.c.o.n.t.r.
                                                                               61 00 64 00 6F 00 20 00 75 00 6E 00 20 00 61 00   // a.d.o. .u.n. .a.
                                                                               6C 00 67 00 6F 00 72 00 69 00 74 00 6D 00 6F 00   // l.g.o.r.i.t.m.o.
                                                                               20 00 68 00 61 00 73 00 68 00 20 00 76 00 E1 00   //  .h.a.s.h. .v...
                                                                               6C 00 69 00 64 00 6F 00 20 00 70 00 61 00 72 00   // l.i.d.o. .p.a.r.
                                                                               61 00 20 00 65 00 6C 00 20 00 53 00 65 00 6C 00   // a. .e.l. .S.e.l.
                                                                               6C 00 6F 00 20 00 64 00 65 00 20 00 54 00 69 00   // l.o. .d.e. .T.i.
                                                                               65 00 6D 00 70 00 6F 00 2E 00 20 00 53 00 65 00   // e.m.p.o... .S.e.
                                                                               20 00 76 00 61 00 20 00 61 00 20 00 75 00 74 00   //  .v.a. .a. .u.t.
                                                                               69 00 6C 00 69 00 7A 00 61 00 72 00 20 00 65 00   // i.l.i.z.a.r. .e.
                                                                               6C 00 20 00 61 00 6C 00 67 00 6F 00 72 00 69 00   // l. .a.l.g.o.r.i.
                                                                               74 00 6D 00 6F 00 20 00 53 00 48 00 41 00 31 00   // t.m.o. .S.H.A.1.
                                                                               20 00 70 00 6F 00 72 00 20 00 64 00 65 00 66 00   //  .p.o.r. .d.e.f.
                                                                               65 00 63 00 74 00 6F 00 )                         // e.c.t.o.
    .field public static literal string MENSAJE_NO_DATOS_SELLO_TIEMPO = "No se han especificado los datos sobre los que gen"
    + "erar el sello de tiempo"
    .field public static literal string MENSAJE_GENERANDO_SELLO_TIEMPO = "Se va a generar el sello de tiempo ..."
    .field public static literal string MENSAJE_PETICION_TSA_GENERADA = bytearray (50 00 65 00 74 00 69 00 63 00 69 00 F3 00 6E 00   // P.e.t.i.c.i...n.
                                                                                   20 00 54 00 53 00 41 00 20 00 67 00 65 00 6E 00   //  .T.S.A. .g.e.n.
                                                                                   65 00 72 00 61 00 64 00 61 00 )                   // e.r.a.d.a.
    .field public static literal string MENSAJE_ERROR_PETICION_TSA = bytearray (48 00 61 00 20 00 6F 00 63 00 75 00 72 00 72 00   // H.a. .o.c.u.r.r.
                                                                                69 00 64 00 6F 00 20 00 75 00 6E 00 20 00 65 00   // i.d.o. .u.n. .e.
                                                                                72 00 72 00 6F 00 72 00 20 00 61 00 6C 00 20 00   // r.r.o.r. .a.l. .
                                                                                67 00 65 00 6E 00 65 00 72 00 61 00 72 00 20 00   // g.e.n.e.r.a.r. .
                                                                                6C 00 61 00 20 00 70 00 65 00 74 00 69 00 63 00   // l.a. .p.e.t.i.c.
                                                                                69 00 F3 00 6E 00 20 00 54 00 53 00 41 00 )       // i...n. .T.S.A.
    .field public static literal string CONTENT_TYPE = "Content-Type"
    .field public static literal string APPLICATION_TIMESTAMP_QUERY = "application/timestamp-query"
    .field public static literal string MENSAJE_ERROR_PETICION = bytearray (45 00 72 00 72 00 6F 00 72 00 20 00 61 00 6C 00   // E.r.r.o.r. .a.l.
                                                                            20 00 6C 00 65 00 65 00 72 00 20 00 6C 00 61 00   //  .l.e.e.r. .l.a.
                                                                            20 00 70 00 65 00 74 00 69 00 63 00 69 00 F3 00   //  .p.e.t.i.c.i...
                                                                            6E 00 3A 00 20 00 )                               // n.:. .
    .field public static literal string MENSAJE_PETICION_TSA_ENVIADA = bytearray (50 00 65 00 74 00 69 00 63 00 69 00 F3 00 6E 00   // P.e.t.i.c.i...n.
                                                                                  20 00 54 00 53 00 41 00 20 00 65 00 6E 00 76 00   //  .T.S.A. .e.n.v.
                                                                                  69 00 61 00 64 00 61 00 2E 00 )                   // i.a.d.a...
    .field public static literal string MENSAJE_FALLO_EJECUCION_METODO = bytearray (46 00 61 00 6C 00 6C 00 6F 00 20 00 6C 00 61 00   // F.a.l.l.o. .l.a.
                                                                                    20 00 65 00 6A 00 65 00 63 00 75 00 63 00 69 00   //  .e.j.e.c.u.c.i.
                                                                                    F3 00 6E 00 20 00 64 00 65 00 6C 00 20 00 6D 00   // ..n. .d.e.l. .m.
                                                                                    E9 00 74 00 6F 00 64 00 6F 00 3A 00 20 00 )       // ..t.o.d.o.:. .
    .field public static literal string MENSAJE_RESPUESTA_TSA_OBTENIDA = "Respuesta TSA obtenida."
    .field public static literal string MENSAJE_RESPUESTA_TSA_VALIDADA_OK = "Respuesta TSA validada OK"
    .field public static literal string MENSAJE_RESPUESTA_NO_VALIDA = bytearray (4C 00 61 00 20 00 72 00 65 00 73 00 70 00 75 00   // L.a. .r.e.s.p.u.
                                                                                 65 00 73 00 74 00 61 00 20 00 6E 00 6F 00 20 00   // e.s.t.a. .n.o. .
                                                                                 65 00 73 00 20 00 76 00 E1 00 6C 00 69 00 64 00   // e.s. .v...l.i.d.
                                                                                 61 00 20 00 70 00 61 00 72 00 61 00 20 00 6C 00   // a. .p.a.r.a. .l.
                                                                                 61 00 20 00 70 00 65 00 74 00 69 00 63 00 69 00   // a. .p.e.t.i.c.i.
                                                                                 F3 00 6E 00 20 00 65 00 6E 00 76 00 69 00 61 00   // ..n. .e.n.v.i.a.
                                                                                 64 00 61 00 3A 00 20 00 )                         // d.a.:. .
    .field public static literal string MENSAJE_RESPUESTA_MAL_FORMADA = bytearray (4C 00 61 00 20 00 72 00 65 00 73 00 70 00 75 00   // L.a. .r.e.s.p.u.
                                                                                   65 00 73 00 74 00 61 00 20 00 65 00 73 00 74 00   // e.s.t.a. .e.s.t.
                                                                                   E1 00 20 00 6D 00 61 00 6C 00 20 00 66 00 6F 00   // .. .m.a.l. .f.o.
                                                                                   72 00 6D 00 61 00 64 00 61 00 3A 00 20 00 )       // r.m.a.d.a.:. .
    .field public static literal string MENSAJE_SECUENCIA_BYTES_MAL_CODIFICADA = bytearray (4C 00 61 00 20 00 73 00 65 00 63 00 75 00 65 00   // L.a. .s.e.c.u.e.
                                                                                            6E 00 63 00 69 00 61 00 20 00 64 00 65 00 20 00   // n.c.i.a. .d.e. .
                                                                                            62 00 79 00 74 00 65 00 73 00 20 00 64 00 65 00   // b.y.t.e.s. .d.e.
                                                                                            20 00 72 00 65 00 73 00 70 00 75 00 65 00 73 00   //  .r.e.s.p.u.e.s.
                                                                                            74 00 61 00 20 00 6E 00 6F 00 20 00 65 00 73 00   // t.a. .n.o. .e.s.
                                                                                            74 00 E1 00 20 00 63 00 6F 00 64 00 69 00 66 00   // t... .c.o.d.i.f.
                                                                                            69 00 63 00 61 00 64 00 61 00 20 00 65 00 6E 00   // i.c.a.d.a. .e.n.
                                                                                            20 00 41 00 53 00 4E 00 2E 00 31 00 3A 00 20 00 ) //  .A.S.N...1.:. .
    .field public static literal string MENSAJE_VIOLACION_PROTOCOLO_HTTP = bytearray (56 00 69 00 6F 00 6C 00 61 00 63 00 69 00 F3 00   // V.i.o.l.a.c.i...
                                                                                      6E 00 20 00 64 00 65 00 6C 00 20 00 70 00 72 00   // n. .d.e.l. .p.r.
                                                                                      6F 00 74 00 6F 00 63 00 6F 00 6C 00 6F 00 20 00   // o.t.o.c.o.l.o. .
                                                                                      48 00 54 00 54 00 50 00 3A 00 20 00 )             // H.T.T.P.:. .
    .field public static literal string MENSAJE_ERROR_CONEXION_SERVIDOR_OCSP = bytearray (45 00 72 00 72 00 6F 00 72 00 20 00 65 00 6E 00   // E.r.r.o.r. .e.n.
                                                                                          20 00 6C 00 61 00 20 00 63 00 6F 00 6E 00 65 00   //  .l.a. .c.o.n.e.
                                                                                          78 00 69 00 F3 00 6E 00 20 00 63 00 6F 00 6E 00   // x.i...n. .c.o.n.
                                                                                          20 00 65 00 6C 00 20 00 73 00 65 00 72 00 76 00   //  .e.l. .s.e.r.v.
                                                                                          69 00 64 00 6F 00 72 00 20 00 4F 00 43 00 53 00   // i.d.o.r. .O.C.S.
                                                                                          50 00 3A 00 20 00 )                               // P.:. .
    .field public static literal string MENSAJE_SE_UTILIZA_PROXY = "Se utiliza un servidor Proxy: "
    .field public static literal string DOS_PUNTOS_ESPACIO = ": "
    .field public static literal string ES_MINUSCULA = "es"
    .field public static literal string ES_MAYUSCULA = "ES"
    .field public static literal string NOMBRE_LIBRERIA = "i18n_libreriaTSA"
    .field public static literal string LOCALE = "locale"
    .field public static literal string NUEVA_LINEA = "\n"
    .field public static literal string DOS_PUNTOS = ":"
    .field public static literal string SHA1 = "SHA-1"
    .field public static literal string SHA2 = "SHA-2"
    .field public static literal string SHA224 = "SHA-224"
    .field public static literal string SHA256 = "SHA-256"
    .field public static literal string SHA384 = "SHA-384"
    .field public static literal string SHA512 = "SHA-512"
    .field public static literal string MD5 = "MD5"
    .field public static literal int32 NO_OPTIONS = int32(0x00000000)
    .field public static literal int32 ENCODE = int32(0x00000001)
    .field public static literal int32 DECODE = int32(0x00000000)
    .field public static literal int32 GZIP = int32(0x00000002)
    .field public static literal int32 DONT_BREAK_LINES = int32(0x00000008)
    .field public static literal int32 URL_SAFE = int32(0x00000010)
    .field public static literal int32 ORDERED = int32(0x00000020)
    .field public static literal string STR_USAGE_JAVA_BASE_64 = "Usage: java Base64 -e|-d inputfile outputfile"
    .field public static literal string STR_BAD_BASE_64 = "Bad Base64 input character at "
    .field public static literal string STR_DECIMAL = "(decimal)"
    .field public static literal string STR_FILE_TOO_BIG = "File is too big for this convenience method ("
    .field public static literal string STR_BYTES = " bytes)."
    .field public static literal string STR_ERROR_DECODING = "Error decoding from file "
    .field public static literal string STR_ERROR_ENCODING = "Error encoding from file "
    .field public static literal string STR_US_ASCII = "US-ASCII"
    .field public static literal string STR_ERROR_IN_BASE_64 = "Error in Base64 code reading stream."
    .field public static literal string STR_INVALID_CHARACTER = "Invalid character in Base64 data."
    .field public static literal string STR_INPUT_NOT_PROPERLY_PADDED = "Base64 input not properly padded."
    .field public static literal string STR_IMPROPERLY_PADDED = "Improperly padded Base64 input."
    .field public static literal string STR_LENGTH_OF_BASE_64 = "Length of Base64 encoded input string is not a mul"
    + "tiple of 4."
    .field public static literal string STR_ILLEGAL_CHARACTER_IN_BASE_64 = "Illegal character in Base64 encoded data."
    .field public static literal string CADENA_VACIA = ""
  } // end of class __Fields

  .field public static literal string LIBRERIA_TSA_ERROR_1 = "libreriatsa.error1"
  .field public static literal string LIBRERIA_TSA_ERROR_10 = "libreriatsa.error10"
  .field public static literal string LIBRERIA_TSA_ERROR_11 = "libreriatsa.error11"
  .field public static literal string LIBRERIA_TSA_ERROR_12 = "libreriatsa.error12"
  .field public static literal string LIBRERIA_TSA_ERROR_9 = "libreriatsa.error9"
  .field public static literal string LIBRERIA_TSA_ERROR_8 = "libreriatsa.error8"
  .field public static literal string LIBRERIA_TSA_ERROR_7 = "libreriatsa.error7"
  .field public static literal string LIBRERIA_TSA_ERROR_6 = "libreriatsa.error6"
  .field public static literal string LIBRERIA_TSA_ERROR_4 = "libreriatsa.error4"
  .field public static literal string LIBRERIA_TSA_ERROR_5 = "libreriatsa.error5"
  .field public static literal string LIBRERIA_TSA_ERROR_2 = "libreriatsa.error2"
  .field public static literal string FORMATO_FECHA = "dd/MM/yyyy H:mm:ss.SSS"
  .field public static literal string MENSAJE_NO_ALGORITMO_HASH = bytearray (4E 00 6F 00 20 00 73 00 65 00 20 00 68 00 61 00   // N.o. .s.e. .h.a.
                                                                             20 00 65 00 6E 00 63 00 6F 00 6E 00 74 00 72 00   //  .e.n.c.o.n.t.r.
                                                                             61 00 64 00 6F 00 20 00 75 00 6E 00 20 00 61 00   // a.d.o. .u.n. .a.
                                                                             6C 00 67 00 6F 00 72 00 69 00 74 00 6D 00 6F 00   // l.g.o.r.i.t.m.o.
                                                                             20 00 68 00 61 00 73 00 68 00 20 00 76 00 E1 00   //  .h.a.s.h. .v...
                                                                             6C 00 69 00 64 00 6F 00 20 00 70 00 61 00 72 00   // l.i.d.o. .p.a.r.
                                                                             61 00 20 00 65 00 6C 00 20 00 53 00 65 00 6C 00   // a. .e.l. .S.e.l.
                                                                             6C 00 6F 00 20 00 64 00 65 00 20 00 54 00 69 00   // l.o. .d.e. .T.i.
                                                                             65 00 6D 00 70 00 6F 00 2E 00 20 00 53 00 65 00   // e.m.p.o... .S.e.
                                                                             20 00 76 00 61 00 20 00 61 00 20 00 75 00 74 00   //  .v.a. .a. .u.t.
                                                                             69 00 6C 00 69 00 7A 00 61 00 72 00 20 00 65 00   // i.l.i.z.a.r. .e.
                                                                             6C 00 20 00 61 00 6C 00 67 00 6F 00 72 00 69 00   // l. .a.l.g.o.r.i.
                                                                             74 00 6D 00 6F 00 20 00 53 00 48 00 41 00 31 00   // t.m.o. .S.H.A.1.
                                                                             20 00 70 00 6F 00 72 00 20 00 64 00 65 00 66 00   //  .p.o.r. .d.e.f.
                                                                             65 00 63 00 74 00 6F 00 )                         // e.c.t.o.
  .field public static literal string MENSAJE_NO_DATOS_SELLO_TIEMPO = "No se han especificado los datos sobre los que gen"
  + "erar el sello de tiempo"
  .field public static literal string MENSAJE_GENERANDO_SELLO_TIEMPO = "Se va a generar el sello de tiempo ..."
  .field public static literal string MENSAJE_PETICION_TSA_GENERADA = bytearray (50 00 65 00 74 00 69 00 63 00 69 00 F3 00 6E 00   // P.e.t.i.c.i...n.
                                                                                 20 00 54 00 53 00 41 00 20 00 67 00 65 00 6E 00   //  .T.S.A. .g.e.n.
                                                                                 65 00 72 00 61 00 64 00 61 00 )                   // e.r.a.d.a.
  .field public static literal string MENSAJE_ERROR_PETICION_TSA = bytearray (48 00 61 00 20 00 6F 00 63 00 75 00 72 00 72 00   // H.a. .o.c.u.r.r.
                                                                              69 00 64 00 6F 00 20 00 75 00 6E 00 20 00 65 00   // i.d.o. .u.n. .e.
                                                                              72 00 72 00 6F 00 72 00 20 00 61 00 6C 00 20 00   // r.r.o.r. .a.l. .
                                                                              67 00 65 00 6E 00 65 00 72 00 61 00 72 00 20 00   // g.e.n.e.r.a.r. .
                                                                              6C 00 61 00 20 00 70 00 65 00 74 00 69 00 63 00   // l.a. .p.e.t.i.c.
                                                                              69 00 F3 00 6E 00 20 00 54 00 53 00 41 00 )       // i...n. .T.S.A.
  .field public static literal string CONTENT_TYPE = "Content-Type"
  .field public static literal string APPLICATION_TIMESTAMP_QUERY = "application/timestamp-query"
  .field public static literal string MENSAJE_ERROR_PETICION = bytearray (45 00 72 00 72 00 6F 00 72 00 20 00 61 00 6C 00   // E.r.r.o.r. .a.l.
                                                                          20 00 6C 00 65 00 65 00 72 00 20 00 6C 00 61 00   //  .l.e.e.r. .l.a.
                                                                          20 00 70 00 65 00 74 00 69 00 63 00 69 00 F3 00   //  .p.e.t.i.c.i...
                                                                          6E 00 3A 00 20 00 )                               // n.:. .
  .field public static literal string MENSAJE_PETICION_TSA_ENVIADA = bytearray (50 00 65 00 74 00 69 00 63 00 69 00 F3 00 6E 00   // P.e.t.i.c.i...n.
                                                                                20 00 54 00 53 00 41 00 20 00 65 00 6E 00 76 00   //  .T.S.A. .e.n.v.
                                                                                69 00 61 00 64 00 61 00 2E 00 )                   // i.a.d.a...
  .field public static literal string MENSAJE_FALLO_EJECUCION_METODO = bytearray (46 00 61 00 6C 00 6C 00 6F 00 20 00 6C 00 61 00   // F.a.l.l.o. .l.a.
                                                                                  20 00 65 00 6A 00 65 00 63 00 75 00 63 00 69 00   //  .e.j.e.c.u.c.i.
                                                                                  F3 00 6E 00 20 00 64 00 65 00 6C 00 20 00 6D 00   // ..n. .d.e.l. .m.
                                                                                  E9 00 74 00 6F 00 64 00 6F 00 3A 00 20 00 )       // ..t.o.d.o.:. .
  .field public static literal string MENSAJE_RESPUESTA_TSA_OBTENIDA = "Respuesta TSA obtenida."
  .field public static literal string MENSAJE_RESPUESTA_TSA_VALIDADA_OK = "Respuesta TSA validada OK"
  .field public static literal string MENSAJE_RESPUESTA_NO_VALIDA = bytearray (4C 00 61 00 20 00 72 00 65 00 73 00 70 00 75 00   // L.a. .r.e.s.p.u.
                                                                               65 00 73 00 74 00 61 00 20 00 6E 00 6F 00 20 00   // e.s.t.a. .n.o. .
                                                                               65 00 73 00 20 00 76 00 E1 00 6C 00 69 00 64 00   // e.s. .v...l.i.d.
                                                                               61 00 20 00 70 00 61 00 72 00 61 00 20 00 6C 00   // a. .p.a.r.a. .l.
                                                                               61 00 20 00 70 00 65 00 74 00 69 00 63 00 69 00   // a. .p.e.t.i.c.i.
                                                                               F3 00 6E 00 20 00 65 00 6E 00 76 00 69 00 61 00   // ..n. .e.n.v.i.a.
                                                                               64 00 61 00 3A 00 20 00 )                         // d.a.:. .
  .field public static literal string MENSAJE_RESPUESTA_MAL_FORMADA = bytearray (4C 00 61 00 20 00 72 00 65 00 73 00 70 00 75 00   // L.a. .r.e.s.p.u.
                                                                                 65 00 73 00 74 00 61 00 20 00 65 00 73 00 74 00   // e.s.t.a. .e.s.t.
                                                                                 E1 00 20 00 6D 00 61 00 6C 00 20 00 66 00 6F 00   // .. .m.a.l. .f.o.
                                                                                 72 00 6D 00 61 00 64 00 61 00 3A 00 20 00 )       // r.m.a.d.a.:. .
  .field public static literal string MENSAJE_SECUENCIA_BYTES_MAL_CODIFICADA = bytearray (4C 00 61 00 20 00 73 00 65 00 63 00 75 00 65 00   // L.a. .s.e.c.u.e.
                                                                                          6E 00 63 00 69 00 61 00 20 00 64 00 65 00 20 00   // n.c.i.a. .d.e. .
                                                                                          62 00 79 00 74 00 65 00 73 00 20 00 64 00 65 00   // b.y.t.e.s. .d.e.
                                                                                          20 00 72 00 65 00 73 00 70 00 75 00 65 00 73 00   //  .r.e.s.p.u.e.s.
                                                                                          74 00 61 00 20 00 6E 00 6F 00 20 00 65 00 73 00   // t.a. .n.o. .e.s.
                                                                                          74 00 E1 00 20 00 63 00 6F 00 64 00 69 00 66 00   // t... .c.o.d.i.f.
                                                                                          69 00 63 00 61 00 64 00 61 00 20 00 65 00 6E 00   // i.c.a.d.a. .e.n.
                                                                                          20 00 41 00 53 00 4E 00 2E 00 31 00 3A 00 20 00 ) //  .A.S.N...1.:. .
  .field public static literal string MENSAJE_VIOLACION_PROTOCOLO_HTTP = bytearray (56 00 69 00 6F 00 6C 00 61 00 63 00 69 00 F3 00   // V.i.o.l.a.c.i...
                                                                                    6E 00 20 00 64 00 65 00 6C 00 20 00 70 00 72 00   // n. .d.e.l. .p.r.
                                                                                    6F 00 74 00 6F 00 63 00 6F 00 6C 00 6F 00 20 00   // o.t.o.c.o.l.o. .
                                                                                    48 00 54 00 54 00 50 00 3A 00 20 00 )             // H.T.T.P.:. .
  .field public static literal string MENSAJE_ERROR_CONEXION_SERVIDOR_OCSP = bytearray (45 00 72 00 72 00 6F 00 72 00 20 00 65 00 6E 00   // E.r.r.o.r. .e.n.
                                                                                        20 00 6C 00 61 00 20 00 63 00 6F 00 6E 00 65 00   //  .l.a. .c.o.n.e.
                                                                                        78 00 69 00 F3 00 6E 00 20 00 63 00 6F 00 6E 00   // x.i...n. .c.o.n.
                                                                                        20 00 65 00 6C 00 20 00 73 00 65 00 72 00 76 00   //  .e.l. .s.e.r.v.
                                                                                        69 00 64 00 6F 00 72 00 20 00 4F 00 43 00 53 00   // i.d.o.r. .O.C.S.
                                                                                        50 00 3A 00 20 00 )                               // P.:. .
  .field public static literal string MENSAJE_SE_UTILIZA_PROXY = "Se utiliza un servidor Proxy: "
  .field public static literal string DOS_PUNTOS_ESPACIO = ": "
  .field public static literal string ES_MINUSCULA = "es"
  .field public static literal string ES_MAYUSCULA = "ES"
  .field public static literal string NOMBRE_LIBRERIA = "i18n_libreriaTSA"
  .field public static literal string LOCALE = "locale"
  .field public static literal string NUEVA_LINEA = "\n"
  .field public static literal string DOS_PUNTOS = ":"
  .field public static literal string SHA1 = "SHA-1"
  .field public static literal string SHA2 = "SHA-2"
  .field public static literal string SHA224 = "SHA-224"
  .field public static literal string SHA256 = "SHA-256"
  .field public static literal string SHA384 = "SHA-384"
  .field public static literal string SHA512 = "SHA-512"
  .field public static literal string MD5 = "MD5"
  .field public static literal int32 NO_OPTIONS = int32(0x00000000)
  .field public static literal int32 ENCODE = int32(0x00000001)
  .field public static literal int32 DECODE = int32(0x00000000)
  .field public static literal int32 GZIP = int32(0x00000002)
  .field public static literal int32 DONT_BREAK_LINES = int32(0x00000008)
  .field public static literal int32 URL_SAFE = int32(0x00000010)
  .field public static literal int32 ORDERED = int32(0x00000020)
  .field public static literal string STR_USAGE_JAVA_BASE_64 = "Usage: java Base64 -e|-d inputfile outputfile"
  .field public static literal string STR_BAD_BASE_64 = "Bad Base64 input character at "
  .field public static literal string STR_DECIMAL = "(decimal)"
  .field public static literal string STR_FILE_TOO_BIG = "File is too big for this convenience method ("
  .field public static literal string STR_BYTES = " bytes)."
  .field public static literal string STR_ERROR_DECODING = "Error decoding from file "
  .field public static literal string STR_ERROR_ENCODING = "Error encoding from file "
  .field public static literal string STR_US_ASCII = "US-ASCII"
  .field public static literal string STR_ERROR_IN_BASE_64 = "Error in Base64 code reading stream."
  .field public static literal string STR_INVALID_CHARACTER = "Invalid character in Base64 data."
  .field public static literal string STR_INPUT_NOT_PROPERLY_PADDED = "Base64 input not properly padded."
  .field public static literal string STR_IMPROPERLY_PADDED = "Improperly padded Base64 input."
  .field public static literal string STR_LENGTH_OF_BASE_64 = "Length of Base64 encoded input string is not a mul"
  + "tiple of 4."
  .field public static literal string STR_ILLEGAL_CHARACTER_IN_BASE_64 = "Illegal character in Base64 encoded data."
  .field public static literal string CADENA_VACIA = ""
} // end of class es.mityc.firmaJava.ts.ConstantesTSA

.class public auto ansi es.mityc.firmaJava.ts.I18n
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements es.mityc.firmaJava.ts.ConstantesTSA
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 23 65 73 2E 6D 69 74 79 63 2E   // ......#es.mityc.
                                                                                               66 69 72 6D 61 4A 61 76 61 2E 74 73 2E 43 6F 6E   // firmaJava.ts.Con
                                                                                               73 74 61 6E 74 65 73 54 53 41 00 00 )             // stantesTSA..
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

  .field private static class [IKVM.OpenJDK.Core]java.util.Locale locale
  .field private static specialname class [IKVM.OpenJDK.Core]ikvm.internal.CallerID '__<callerID>'
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method I18n::'__<clinit>'

  .method public hidebysig static string 
          getResource(string key,
                      class [IKVM.OpenJDK.Core]java.util.Locale locale) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 36 00 00 00 )                               // ..6...
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldstr      "i18n_libreriaTSA"
    IL_0005:  ldarg.1
    IL_0006:  call       class [IKVM.OpenJDK.Core]ikvm.internal.CallerID es.mityc.firmaJava.ts.I18n::'__<GetCallerID>'()
    IL_000b:  call       class [IKVM.OpenJDK.Core]java.util.ResourceBundle [IKVM.OpenJDK.Core]java.util.ResourceBundle::getBundle(string,
                                                                                                                                  class [IKVM.OpenJDK.Core]java.util.Locale,
                                                                                                                                  class [IKVM.OpenJDK.Core]ikvm.internal.CallerID)
    IL_0010:  ldarg.0
    IL_0011:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.ResourceBundle::getString(string)
    IL_0016:  ldnull
    IL_0017:  pop
    IL_0018:  ret
  } // end of method I18n::getResource

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 22 00 00 00 )                               // .."...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method I18n::.ctor

  .method public hidebysig static string 
          getResource(string key) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 2D 00 00 00 )                               // ..-...
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Locale es.mityc.firmaJava.ts.I18n::locale
    IL_0006:  call       string es.mityc.firmaJava.ts.I18n::getResource(string,
                                                                        class [IKVM.OpenJDK.Core]java.util.Locale)
    IL_000b:  ldnull
    IL_000c:  pop
    IL_000d:  ret
  } // end of method I18n::getResource

  .method public hidebysig static class [IKVM.OpenJDK.Core]java.util.Locale 
          getLocale() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Locale es.mityc.firmaJava.ts.I18n::locale
    IL_0005:  ret
  } // end of method I18n::getLocale

  .method public hidebysig static void  setLocale(class [IKVM.OpenJDK.Core]java.util.Locale _locale) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  stsfld     class [IKVM.OpenJDK.Core]java.util.Locale es.mityc.firmaJava.ts.I18n::locale
    IL_0006:  ret
  } // end of method I18n::setLocale

  .method public hidebysig static void  setLocaleCountry(string country,
                                                         string dialect) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 1A 71 00 00 )                   // .......q..
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  call       void [IKVM.OpenJDK.Core]java.util.Locale::'__<clinit>'()
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Locale::.ctor(string,
                                                                                  string)
    IL_000c:  stsfld     class [IKVM.OpenJDK.Core]java.util.Locale es.mityc.firmaJava.ts.I18n::locale
    IL_0011:  ret
  } // end of method I18n::setLocaleCountry

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 25 00 00 00 )                               // ..%...
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  call       void [IKVM.OpenJDK.Core]java.util.Locale::'__<clinit>'()
    IL_0005:  ldstr      "es"
    IL_000a:  ldstr      "ES"
    IL_000f:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Locale::.ctor(string,
                                                                                  string)
    IL_0014:  stsfld     class [IKVM.OpenJDK.Core]java.util.Locale es.mityc.firmaJava.ts.I18n::locale
    IL_0019:  ret
  } // end of method I18n::.cctor

  .method private specialname static class [IKVM.OpenJDK.Core]ikvm.internal.CallerID 
          '__<GetCallerID>'() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID es.mityc.firmaJava.ts.I18n::'__<callerID>'
    IL_0005:  brtrue.s   IL_0011

    IL_0007:  newobj     instance void es.mityc.firmaJava.ts.I18n/'__<CallerID>'::.ctor()
    IL_000c:  stsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID es.mityc.firmaJava.ts.I18n::'__<callerID>'
    IL_0011:  ldsfld     class [IKVM.OpenJDK.Core]ikvm.internal.CallerID es.mityc.firmaJava.ts.I18n::'__<callerID>'
    IL_0016:  ret
  } // end of method I18n::'__<GetCallerID>'

} // end of class es.mityc.firmaJava.ts.I18n

.class public auto ansi es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements ['commons-httpclient-3.0.1']org.apache.commons.httpclient.protocol.SecureProtocolSocketFactory,
                  ['commons-httpclient-3.0.1']org.apache.commons.httpclient.protocol.ProtocolSocketFactory
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 42 6F 72 67 2E 61 70 61 63 68   // ......Borg.apach
                                                                                               65 2E 63 6F 6D 6D 6F 6E 73 2E 68 74 74 70 63 6C   // e.commons.httpcl
                                                                                               69 65 6E 74 2E 70 72 6F 74 6F 63 6F 6C 2E 53 65   // ient.protocol.Se
                                                                                               63 75 72 65 50 72 6F 74 6F 63 6F 6C 53 6F 63 6B   // cureProtocolSock
                                                                                               65 74 46 61 63 74 6F 72 79 00 00 )                // etFactory..
  .field private class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager sslManager
  .field private class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext sslcontext
  .field private static class ['commons-logging-1.1']org.apache.commons.logging.Log LOG
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method OwnSSLProtocolSocketFactory::'__<clinit>'

  .method private hidebysig instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext 
          createSSLContext() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                             4F 45 78 63 65 70 74 69 6F 6E 00 00 )             // OException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 13 00 00 00 52 62 62 6B 6C 66 8B 6C 66 AB   // ......Rbbklf.lf.
                                                                                                     6C 6A 7F 25 62 73 72 62 73 00 00 )                // lj.%bsrbs..
    // Code size       241 (0xf1)
    .maxstack  4
    .locals init (class [IKVM.OpenJDK.Security]javax.net.ssl.KeyManager[] V_0,
             class [IKVM.OpenJDK.Security]javax.net.ssl.TrustManager[] V_1,
             class [IKVM.OpenJDK.Security]javax.net.ssl.KeyManager V_2,
             class [IKVM.OpenJDK.Security]javax.net.ssl.TrustManager V_3,
             class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext V_4,
             class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext V_5,
             class [IKVM.OpenJDK.Core]java.security.NoSuchAlgorithmException V_6,
             class [IKVM.OpenJDK.Core]java.security.KeyManagementException V_7,
             class [IKVM.OpenJDK.Core]java.security.NoSuchAlgorithmException V_8,
             class [IKVM.OpenJDK.Core]java.security.KeyManagementException V_9)
    .try
    {
      .try
      {
        IL_0000:  ldnull
        IL_0001:  stloc.0
        IL_0002:  ldnull
        IL_0003:  stloc.1
        IL_0004:  ldarg.0
        IL_0005:  ldfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslManager
        IL_000a:  brfalse    IL_0049

        IL_000f:  ldarg.0
        IL_0010:  ldfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslManager
        IL_0015:  callvirt   instance class [IKVM.OpenJDK.Security]javax.net.ssl.KeyManager ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager::getKeyManager()
        IL_001a:  stloc.2
        IL_001b:  ldloc.2
        IL_001c:  brfalse    IL_002c

        IL_0021:  ldc.i4.1
        IL_0022:  newarr     [IKVM.OpenJDK.Security]javax.net.ssl.KeyManager
        IL_0027:  dup
        IL_0028:  ldc.i4.0
        IL_0029:  ldloc.2
        IL_002a:  stelem.ref
        IL_002b:  stloc.0
        IL_002c:  ldarg.0
        IL_002d:  ldfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslManager
        IL_0032:  callvirt   instance class [IKVM.OpenJDK.Security]javax.net.ssl.TrustManager ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager::getTrustManager()
        IL_0037:  stloc.3
        IL_0038:  ldloc.3
        IL_0039:  brfalse    IL_0049

        IL_003e:  ldc.i4.1
        IL_003f:  newarr     [IKVM.OpenJDK.Security]javax.net.ssl.TrustManager
        IL_0044:  dup
        IL_0045:  ldc.i4.0
        IL_0046:  ldloc.3
        IL_0047:  stelem.ref
        IL_0048:  stloc.1
        IL_0049:  ldstr      "SSL"
        IL_004e:  call       class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext::getInstance(string)
        IL_0053:  stloc.s    V_4
        IL_0055:  ldloc.s    V_4
        IL_0057:  ldloc.0
        IL_0058:  ldloc.1
        IL_0059:  ldnull
        IL_005a:  callvirt   instance void [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext::'init'(class [IKVM.OpenJDK.Security]javax.net.ssl.KeyManager[],
                                                                                                   class [IKVM.OpenJDK.Security]javax.net.ssl.TrustManager[],
                                                                                                   class [IKVM.OpenJDK.Core]java.security.SecureRandom)
        IL_005f:  ldloc.s    V_4
        IL_0061:  br         IL_0068

        IL_0066:  ldloc.s    V_5
        IL_0068:  stloc.s    V_5
        IL_006a:  leave      IL_008d

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.security.NoSuchAlgorithmException 
      {
        IL_006f:  dup
        IL_0070:  ldc.i4.1
        IL_0071:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0076:  pop
        IL_0077:  stloc.s    V_6
        IL_0079:  leave      IL_0094

      }  // end handler
    }  // end .try
    catch [IKVM.OpenJDK.Core]java.security.KeyManagementException 
    {
      IL_007e:  dup
      IL_007f:  ldc.i4.1
      IL_0080:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0085:  pop
      IL_0086:  stloc.s    V_7
      IL_0088:  leave      IL_009b

    }  // end handler
    IL_008d:  ldloc.s    V_5
    IL_008f:  br         IL_00a2

    IL_0094:  ldloc.s    V_6
    IL_0096:  br         IL_00a3

    IL_009b:  ldloc.s    V_7
    IL_009d:  br         IL_00ca

    IL_00a2:  ret

    IL_00a3:  stloc.s    V_8
    IL_00a5:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_00aa:  ldloc.s    V_8
    IL_00ac:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_00b1:  ldloc.s    V_8
    IL_00b3:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object,
                                                                                                      class [mscorlib]System.Exception)
    IL_00b8:  ldloc.s    V_8
    IL_00ba:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_00bf:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00c4:  newobj     instance void [IKVM.OpenJDK.Core]java.io.IOException::.ctor(string)
    IL_00c9:  throw

    IL_00ca:  stloc.s    V_9
    IL_00cc:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_00d1:  ldloc.s    V_9
    IL_00d3:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_00d8:  ldloc.s    V_9
    IL_00da:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object,
                                                                                                      class [mscorlib]System.Exception)
    IL_00df:  ldloc.s    V_9
    IL_00e1:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_00e6:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00eb:  newobj     instance void [IKVM.OpenJDK.Core]java.io.IOException::.ctor(string)
    IL_00f0:  throw
  } // end of method OwnSSLProtocolSocketFactory::createSSLContext

  .method private hidebysig instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext 
          getSSLContext() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                             4F 45 78 63 65 70 74 69 6F 6E 00 00 )             // OException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 6B 6B 8C 00 00 )                // ......kk...
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslcontext
    IL_0006:  brtrue     IL_0017

    IL_000b:  ldarg.0
    IL_000c:  ldarg.0
    IL_000d:  call       instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::createSSLContext()
    IL_0012:  stfld      class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslcontext
    IL_0017:  ldarg.0
    IL_0018:  ldfld      class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslcontext
    IL_001d:  ret
  } // end of method OwnSSLProtocolSocketFactory::getSSLContext

  .method private hidebysig instance void 
          verifyHostname(class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 2F 00 00 00 A0 A1 6B 81 6C 66 A1 67 87 DC   // ../.....k.lf.g..
                                                                                                     E5 3D 61 DF 06 67 6D B0 CF 6F 6F 6C 3F 19 E8 45   // .=a..gm..ool?..E
                                                                                                     6A 6D 6F DF 0B 6C 7B 6E FF 57 49 E5 3A 62 73 7F   // jmo..l{n.WI.:bs.
                                                                                                     0C 62 73 BF 0C 00 00 )                            // .bs....
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 28 6A 61 76 61 78 2E 6E 65 74   // ......(javax.net
                                                                                             2E 73 73 6C 2E 53 53 4C 50 65 65 72 55 6E 76 65   // .ssl.SSLPeerUnve
                                                                                             72 69 66 69 65 64 45 78 63 65 70 74 69 6F 6E 1D   // rifiedException.
                                                                                             6A 61 76 61 2E 6E 65 74 2E 55 6E 6B 6E 6F 77 6E   // java.net.Unknown
                                                                                             48 6F 73 74 45 78 63 65 70 74 69 6F 6E 00 00 )    // HostException..
    // Code size       658 (0x292)
    .maxstack  4
    .locals init (class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLErrorManager V_0,
             class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSession V_1,
             string V_2,
             class [IKVM.OpenJDK.Security]javax.security.cert.X509Certificate[] V_3,
             string V_4,
             int32 V_5,
             string V_6,
             class [IKVM.OpenJDK.Core]java.security.cert.CertificateFactory V_7,
             class [IKVM.OpenJDK.Core]java.security.cert.X509Certificate V_8,
             class [IKVM.OpenJDK.Core]java.security.cert.CertificateException V_9,
             class [IKVM.OpenJDK.Security]javax.security.cert.CertificateEncodingException V_10,
             class [IKVM.OpenJDK.Core]java.security.cert.CertificateException V_11,
             class [IKVM.OpenJDK.Security]javax.security.cert.CertificateEncodingException V_12)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslManager
    IL_0006:  brtrue     IL_000c

    IL_000b:  ret

    IL_000c:  ldarg.0
    IL_000d:  ldfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslManager
    IL_0012:  callvirt   instance class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLErrorManager ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager::getSSLErrorManager()
    IL_0017:  stloc.0
    IL_0018:  ldloc.0
    IL_0019:  brtrue     IL_001f

    IL_001e:  ret

    IL_001f:  ldarg.1
    IL_0020:  callvirt   instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSession [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket::getSession()
    IL_0025:  stloc.1
    IL_0026:  ldloc.1
    IL_0027:  callvirt   instance string [IKVM.OpenJDK.Security]javax.net.ssl.SSLSession::getPeerHost()
    IL_002c:  stloc.2
    .try
    {
      IL_002d:  ldloc.2
      IL_002e:  call       class [IKVM.OpenJDK.Core]java.net.InetAddress [IKVM.OpenJDK.Core]java.net.InetAddress::getByName(string)
      IL_0033:  pop
      IL_0034:  leave      IL_003e

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.net.UnknownHostException 
    {
      IL_0039:  leave      IL_0043

    }  // end handler
    IL_003e:  br         IL_0049

    IL_0043:  ldnull
    IL_0044:  br         IL_004e

    IL_0049:  br         IL_0074

    IL_004e:  pop
    IL_004f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_0054:  ldstr      "Could not resolve SSL sessions server hostname: "
    IL_0059:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_005e:  ldloc.2
    IL_005f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0064:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0069:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_006e:  newobj     instance void [IKVM.OpenJDK.Core]java.net.UnknownHostException::.ctor(string)
    IL_0073:  throw

    IL_0074:  ldloc.1
    IL_0075:  callvirt   instance class [IKVM.OpenJDK.Security]javax.security.cert.X509Certificate[] [IKVM.OpenJDK.Security]javax.net.ssl.SSLSession::getPeerCertificateChain()
    IL_007a:  stloc.3
    IL_007b:  ldloc.3
    IL_007c:  brfalse    IL_0088

    IL_0081:  ldloc.3
    IL_0082:  ldlen
    IL_0083:  brtrue     IL_0098

    IL_0088:  ldstr      "No server certificates found!"
    IL_008d:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0092:  newobj     instance void [IKVM.OpenJDK.Security]javax.net.ssl.SSLPeerUnverifiedException::.ctor(string)
    IL_0097:  throw

    IL_0098:  ldloc.3
    IL_0099:  ldc.i4.0
    IL_009a:  ldelem.ref
    IL_009b:  callvirt   instance class [IKVM.OpenJDK.Core]java.security.Principal [IKVM.OpenJDK.Security]javax.security.cert.X509Certificate::getSubjectDN()
    IL_00a0:  callvirt   instance string [IKVM.OpenJDK.Core]java.security.Principal::getName()
    IL_00a5:  stloc.s    V_4
    IL_00a7:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_00ac:  callvirt   instance bool ['commons-logging-1.1']org.apache.commons.logging.Log::isDebugEnabled()
    IL_00b1:  brfalse    IL_0111

    IL_00b6:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_00bb:  ldstr      "Server certificate chain:"
    IL_00c0:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::debug(object)
    IL_00c5:  ldc.i4.0
    IL_00c6:  stloc.s    V_5
    IL_00c8:  ldloc.s    V_5
    IL_00ca:  ldloc.3
    IL_00cb:  ldlen
    IL_00cc:  bge        IL_0111

    IL_00d1:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_00d6:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_00db:  ldstr      "X509Certificate["
    IL_00e0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_00e5:  ldloc.s    V_5
    IL_00e7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_00ec:  ldstr      "]="
    IL_00f1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_00f6:  ldloc.3
    IL_00f7:  ldloc.s    V_5
    IL_00f9:  ldelem.ref
    IL_00fa:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(object)
    IL_00ff:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0104:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::debug(object)
    IL_0109:  ldloc.s    V_5
    IL_010b:  ldc.i4.1
    IL_010c:  add
    IL_010d:  stloc.s    V_5
    IL_010f:  br.s       IL_00c8

    IL_0111:  ldarg.0
    IL_0112:  ldloc.s    V_4
    IL_0114:  call       instance string es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::getCN(string)
    IL_0119:  stloc.s    V_6
    IL_011b:  ldloc.2
    IL_011c:  ldloc.s    V_6
    IL_011e:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equalsIgnoreCase(string,
                                                                                                   string)
    IL_0123:  brfalse    IL_0161

    IL_0128:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_012d:  callvirt   instance bool ['commons-logging-1.1']org.apache.commons.logging.Log::isDebugEnabled()
    IL_0132:  brfalse    IL_0291

    IL_0137:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_013c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_0141:  ldstr      "Target hostname valid: "
    IL_0146:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_014b:  ldloc.s    V_6
    IL_014d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0152:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0157:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::debug(object)
    IL_015c:  br         IL_0291

    .try
    {
      .try
      {
        IL_0161:  ldstr      "X.509"
        IL_0166:  call       class [IKVM.OpenJDK.Core]java.security.cert.CertificateFactory [IKVM.OpenJDK.Core]java.security.cert.CertificateFactory::getInstance(string)
        IL_016b:  stloc.s    V_7
        IL_016d:  ldloc.s    V_7
        IL_016f:  ldloc.3
        IL_0170:  ldc.i4.0
        IL_0171:  ldelem.ref
        IL_0172:  callvirt   instance uint8[] [IKVM.OpenJDK.Security]javax.security.cert.Certificate::getEncoded()
        IL_0177:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::.ctor(uint8[])
        IL_017c:  callvirt   instance class [IKVM.OpenJDK.Core]java.security.cert.Certificate [IKVM.OpenJDK.Core]java.security.cert.CertificateFactory::generateCertificate(class [IKVM.OpenJDK.Core]java.io.InputStream)
        IL_0181:  castclass  [IKVM.OpenJDK.Core]java.security.cert.X509Certificate
        IL_0186:  stloc.s    V_8
        IL_0188:  ldloc.0
        IL_0189:  ldloc.2
        IL_018a:  ldloc.s    V_8
        IL_018c:  callvirt   instance bool ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLErrorManager::continueErrorPeer(string,
                                                                                                                          class [IKVM.OpenJDK.Core]java.security.cert.X509Certificate)
        IL_0191:  brtrue     IL_01d6

        IL_0196:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
        IL_019b:  ldstr      "HTTPS hostname invalid: expected '"
        IL_01a0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
        IL_01a5:  ldloc.2
        IL_01a6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
        IL_01ab:  ldstr      "', received '"
        IL_01b0:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
        IL_01b5:  ldloc.s    V_6
        IL_01b7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
        IL_01bc:  ldstr      "'"
        IL_01c1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
        IL_01c6:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
        IL_01cb:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
        IL_01d0:  newobj     instance void [IKVM.OpenJDK.Security]javax.net.ssl.SSLPeerUnverifiedException::.ctor(string)
        IL_01d5:  throw

        IL_01d6:  leave      IL_01f9

      }  // end .try
      catch [IKVM.OpenJDK.Core]java.security.cert.CertificateException 
      {
        IL_01db:  dup
        IL_01dc:  ldc.i4.1
        IL_01dd:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_01e2:  pop
        IL_01e3:  stloc.s    V_9
        IL_01e5:  leave      IL_01fe

      }  // end handler
    }  // end .try
    catch [IKVM.OpenJDK.Security]javax.security.cert.CertificateEncodingException 
    {
      IL_01ea:  dup
      IL_01eb:  ldc.i4.1
      IL_01ec:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_01f1:  pop
      IL_01f2:  stloc.s    V_10
      IL_01f4:  leave      IL_0205

    }  // end handler
    IL_01f9:  br         IL_020c

    IL_01fe:  ldloc.s    V_9
    IL_0200:  br         IL_0211

    IL_0205:  ldloc.s    V_10
    IL_0207:  br         IL_0251

    IL_020c:  br         IL_0291

    IL_0211:  stloc.s    V_11
    IL_0213:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_0218:  ldloc.s    V_11
    IL_021a:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_021f:  ldloc.s    V_11
    IL_0221:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object,
                                                                                                      class [mscorlib]System.Exception)
    IL_0226:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_022b:  ldstr      "Unexpected error checking HTTPS hostname: "
    IL_0230:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0235:  ldloc.s    V_11
    IL_0237:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_023c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0241:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0246:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_024b:  newobj     instance void [IKVM.OpenJDK.Security]javax.net.ssl.SSLPeerUnverifiedException::.ctor(string)
    IL_0250:  throw

    IL_0251:  stloc.s    V_12
    IL_0253:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_0258:  ldloc.s    V_12
    IL_025a:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_025f:  ldloc.s    V_12
    IL_0261:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object,
                                                                                                      class [mscorlib]System.Exception)
    IL_0266:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_026b:  ldstr      "Unexpected error checking HTTPS hostname: "
    IL_0270:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0275:  ldloc.s    V_12
    IL_0277:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_027c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0281:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0286:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_028b:  newobj     instance void [IKVM.OpenJDK.Security]javax.net.ssl.SSLPeerUnverifiedException::.ctor(string)
    IL_0290:  throw

    IL_0291:  ret
  } // end of method OwnSSLProtocolSocketFactory::verifyHostname

  .method private hidebysig instance string 
          getCN(string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 A0 E4 6C 6C 72 8D 00 00 )       // ........llr...
    // Code size       57 (0x39)
    .maxstack  2
    .locals init (class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.X509Name V_0,
             class [IKVM.OpenJDK.Core]java.util.Vector V_1)
    IL_0000:  call       void ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.X509Name::'__<clinit>'()
    IL_0005:  ldarg.1
    IL_0006:  newobj     instance void ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.X509Name::.ctor(string)
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  ldsfld     class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.DERObjectIdentifier ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.X509Name::CN
    IL_0012:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Vector ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.X509Name::getValues(class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.DERObjectIdentifier)
    IL_0017:  stloc.1
    IL_0018:  ldloc.1
    IL_0019:  brfalse    IL_0037

    IL_001e:  ldloc.1
    IL_001f:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.util.Vector::size()
    IL_0024:  ldc.i4.0
    IL_0025:  ble        IL_0037

    IL_002a:  ldloc.1
    IL_002b:  ldc.i4.0
    IL_002c:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Vector::get(int32)
    IL_0031:  castclass  [mscorlib]System.String
    IL_0036:  ret

    IL_0037:  ldnull
    IL_0038:  ret
  } // end of method OwnSSLProtocolSocketFactory::getCN

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager ssl) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 07 00 00 00 45 E8 2C 67 E7 54 67 00 00 )    // ......E.,g.Tg..
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (class es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslManager
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslcontext
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  stfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslManager
    IL_001d:  ret
  } // end of method OwnSSLProtocolSocketFactory::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 4D E8 24 67 E7 5C 00 00 )       // ......M.$g.\..
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslManager
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::sslcontext
    IL_0016:  ret
  } // end of method OwnSSLProtocolSocketFactory::.ctor

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.net.Socket 
          createSocket(string host,
                       int32 port,
                       class [IKVM.OpenJDK.Core]java.net.InetAddress localAddress,
                       int32 localPort,
                       class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.params.HttpConnectionParams params) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0F 00 00 00 A0 4E 67 90 68 80 6C 66 91 67   // .......Ng.h.lf.g
                                                                                                     69 69 67 89 6C 00 00 )                            // iig.l..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 03 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                             4F 45 78 63 65 70 74 69 6F 6E 1D 6A 61 76 61 2E   // OException.java.
                                                                                             6E 65 74 2E 55 6E 6B 6E 6F 77 6E 48 6F 73 74 45   // net.UnknownHostE
                                                                                             78 63 65 70 74 69 6F 6E 35 6F 72 67 2E 61 70 61   // xception5org.apa
                                                                                             63 68 65 2E 63 6F 6D 6D 6F 6E 73 2E 68 74 74 70   // che.commons.http
                                                                                             63 6C 69 65 6E 74 2E 43 6F 6E 6E 65 63 74 54 69   // client.ConnectTi
                                                                                             6D 65 6F 75 74 45 78 63 65 70 74 69 6F 6E 00 00 ) // meoutException..
    // Code size       121 (0x79)
    .maxstack  5
    .locals init (int32 V_0,
             class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocketFactory V_1,
             class [IKVM.OpenJDK.Core]java.net.Socket V_2,
             class [IKVM.OpenJDK.Core]java.net.InetSocketAddress V_3,
             class [IKVM.OpenJDK.Core]java.net.InetSocketAddress V_4)
    IL_0000:  ldarg.s    params
    IL_0002:  brtrue     IL_0017

    IL_0007:  ldstr      "Parameters may not be null"
    IL_000c:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0011:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.IllegalArgumentException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.s    params
    IL_0019:  callvirt   instance int32 ['commons-httpclient-3.0.1']org.apache.commons.httpclient.params.HttpConnectionParams::getConnectionTimeout()
    IL_001e:  stloc.0
    IL_001f:  ldarg.0
    IL_0020:  call       instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::getSSLContext()
    IL_0025:  callvirt   instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocketFactory [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext::getSocketFactory()
    IL_002a:  stloc.1
    IL_002b:  ldloc.0
    IL_002c:  brtrue     IL_0042

    IL_0031:  ldloc.1
    IL_0032:  ldarg.1
    IL_0033:  ldarg.2
    IL_0034:  ldarg.3
    IL_0035:  ldarg.s    localPort
    IL_0037:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.Socket [IKVM.OpenJDK.Core]javax.net.SocketFactory::createSocket(string,
                                                                                                                                    int32,
                                                                                                                                    class [IKVM.OpenJDK.Core]java.net.InetAddress,
                                                                                                                                    int32)
    IL_003c:  stloc.2
    IL_003d:  br         IL_006b

    IL_0042:  ldloc.1
    IL_0043:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.Socket [IKVM.OpenJDK.Core]javax.net.SocketFactory::createSocket()
    IL_0048:  stloc.2
    IL_0049:  ldarg.3
    IL_004a:  ldarg.s    localPort
    IL_004c:  newobj     instance void [IKVM.OpenJDK.Core]java.net.InetSocketAddress::.ctor(class [IKVM.OpenJDK.Core]java.net.InetAddress,
                                                                                            int32)
    IL_0051:  stloc.3
    IL_0052:  ldarg.1
    IL_0053:  ldarg.2
    IL_0054:  newobj     instance void [IKVM.OpenJDK.Core]java.net.InetSocketAddress::.ctor(string,
                                                                                            int32)
    IL_0059:  stloc.s    V_4
    IL_005b:  ldloc.2
    IL_005c:  ldloc.3
    IL_005d:  callvirt   instance void [IKVM.OpenJDK.Core]java.net.Socket::bind(class [IKVM.OpenJDK.Core]java.net.SocketAddress)
    IL_0062:  ldloc.2
    IL_0063:  ldloc.s    V_4
    IL_0065:  ldloc.0
    IL_0066:  callvirt   instance void [IKVM.OpenJDK.Core]java.net.Socket::connect(class [IKVM.OpenJDK.Core]java.net.SocketAddress,
                                                                                   int32)
    IL_006b:  ldarg.0
    IL_006c:  ldloc.2
    IL_006d:  castclass  [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket
    IL_0072:  call       instance void es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::verifyHostname(class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket)
    IL_0077:  ldloc.2
    IL_0078:  ret
  } // end of method OwnSSLProtocolSocketFactory::createSocket

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.net.Socket 
          createSocket(string host,
                       int32 port,
                       class [IKVM.OpenJDK.Core]java.net.InetAddress clientHost,
                       int32 clientPort) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                             4F 45 78 63 65 70 74 69 6F 6E 1D 6A 61 76 61 2E   // OException.java.
                                                                                             6E 65 74 2E 55 6E 6B 6E 6F 77 6E 48 6F 73 74 45   // net.UnknownHostE
                                                                                             78 63 65 70 74 69 6F 6E 00 00 )                   // xception..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A0 6C 6C B1 87 00 00 )          // .......ll....
    // Code size       38 (0x26)
    .maxstack  5
    .locals init (class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocketFactory V_0,
             class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::getSSLContext()
    IL_0006:  callvirt   instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocketFactory [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext::getSocketFactory()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  ldarg.1
    IL_000e:  ldarg.2
    IL_000f:  ldarg.3
    IL_0010:  ldarg.s    clientPort
    IL_0012:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.Socket [IKVM.OpenJDK.Core]javax.net.SocketFactory::createSocket(string,
                                                                                                                                    int32,
                                                                                                                                    class [IKVM.OpenJDK.Core]java.net.InetAddress,
                                                                                                                                    int32)
    IL_0017:  castclass  [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket
    IL_001c:  stloc.1
    IL_001d:  ldarg.0
    IL_001e:  ldloc.1
    IL_001f:  call       instance void es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::verifyHostname(class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket)
    IL_0024:  ldloc.1
    IL_0025:  ret
  } // end of method OwnSSLProtocolSocketFactory::createSocket

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.net.Socket 
          createSocket(string host,
                       int32 port) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                             4F 45 78 63 65 70 74 69 6F 6E 1D 6A 61 76 61 2E   // OException.java.
                                                                                             6E 65 74 2E 55 6E 6B 6E 6F 77 6E 48 6F 73 74 45   // net.UnknownHostE
                                                                                             78 63 65 70 74 69 6F 6E 00 00 )                   // xception..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 A0 7B 6C 6E 87 00 00 )          // .......{ln...
    // Code size       35 (0x23)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocketFactory V_0,
             class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::getSSLContext()
    IL_0006:  callvirt   instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocketFactory [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext::getSocketFactory()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  ldarg.1
    IL_000e:  ldarg.2
    IL_000f:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.Socket [IKVM.OpenJDK.Core]javax.net.SocketFactory::createSocket(string,
                                                                                                                                    int32)
    IL_0014:  castclass  [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket
    IL_0019:  stloc.1
    IL_001a:  ldarg.0
    IL_001b:  ldloc.1
    IL_001c:  call       instance void es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::verifyHostname(class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket)
    IL_0021:  ldloc.1
    IL_0022:  ret
  } // end of method OwnSSLProtocolSocketFactory::createSocket

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.net.Socket 
          createSocket(class [IKVM.OpenJDK.Core]java.net.Socket socket,
                       string host,
                       int32 port,
                       bool autoClose) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 13 6A 61 76 61 2E 69 6F 2E 49   // .......java.io.I
                                                                                             4F 45 78 63 65 70 74 69 6F 6E 1D 6A 61 76 61 2E   // OException.java.
                                                                                             6E 65 74 2E 55 6E 6B 6E 6F 77 6E 48 6F 73 74 45   // net.UnknownHostE
                                                                                             78 63 65 70 74 69 6F 6E 00 00 )                   // xception..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 06 00 00 00 9F 4F 83 6C 90 87 00 00 )       // .......O.l....
    // Code size       40 (0x28)
    .maxstack  5
    .locals init (int32 V_0,
             class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocketFactory V_1,
             class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket V_2)
    IL_0000:  ldarg.s    autoClose
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  call       instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::getSSLContext()
    IL_0009:  callvirt   instance class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocketFactory [IKVM.OpenJDK.Security]javax.net.ssl.SSLContext::getSocketFactory()
    IL_000e:  stloc.1
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  ldarg.2
    IL_0012:  ldarg.3
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.Socket [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocketFactory::createSocket(class [IKVM.OpenJDK.Core]java.net.Socket,
                                                                                                                                               string,
                                                                                                                                               int32,
                                                                                                                                               bool)
    IL_0019:  castclass  [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket
    IL_001e:  stloc.2
    IL_001f:  ldarg.0
    IL_0020:  ldloc.2
    IL_0021:  call       instance void es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::verifyHostname(class [IKVM.OpenJDK.Security]javax.net.ssl.SSLSocket)
    IL_0026:  ldloc.2
    IL_0027:  ret
  } // end of method OwnSSLProtocolSocketFactory::createSocket

  .method public hidebysig strict virtual 
          instance bool  equals(object obj) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 A0 EE 7B 82 00 00 )             // ........{...
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001d

    IL_0006:  ldarg.1
    IL_0007:  call       class [IKVM.OpenJDK.Core]java.lang.Class [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_getClass(object)
    IL_000c:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory>::Value
    IL_0011:  call       bool [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_equals(object,
                                                                                         object)
    IL_0016:  brfalse    IL_001d

    IL_001b:  ldc.i4.1
    IL_001c:  ret

    IL_001d:  ldc.i4.0
    IL_001e:  ret
  } // end of method OwnSSLProtocolSocketFactory::equals

  .method public hidebysig strict virtual 
          instance int32  hashCode() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 68 01 00 00 )                               // ..h...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory>::Value
    IL_0005:  call       int32 [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_hashCode(object)
    IL_000a:  ldnull
    IL_000b:  pop
    IL_000c:  ret
  } // end of method OwnSSLProtocolSocketFactory::hashCode

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 61 00 00 00 )                               // ..a...
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory>::Value
    IL_0005:  call       class ['commons-logging-1.1']org.apache.commons.logging.Log ['commons-logging-1.1']org.apache.commons.logging.LogFactory::getLog(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_000a:  stsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::LOG
    IL_000f:  ret
  } // end of method OwnSSLProtocolSocketFactory::.cctor

} // end of class es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory

.class public auto ansi es.mityc.firmaJava.ts.TSCliente
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .field private string servidorTSA
  .field private string algoritmoHash
  .field static assembly class ['commons-logging-1.1']org.apache.commons.logging.Log log
  .field private static class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient CLIENTE
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static class [IKVM.OpenJDK.Core]java.lang.Integer INT5000
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method TSCliente::'__<clinit>'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string nombreServidor,
                               string algoritmoHash) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 1B E8 30 87 E7 4F A7 CB 66 6C   // ........0..O..fl
                                                                                                     70 8C AF 00 00 )                                  // p....
    // Code size       104 (0x68)
    .maxstack  2
    .locals init (class es.mityc.firmaJava.ts.TSCliente V_0,
             string V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      string es.mityc.firmaJava.ts.TSCliente::servidorTSA
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string es.mityc.firmaJava.ts.TSCliente::algoritmoHash
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  stfld      string es.mityc.firmaJava.ts.TSCliente::servidorTSA
    IL_001d:  ldarg.0
    IL_001e:  ldstr      "SHA-1"
    IL_0023:  stfld      string es.mityc.firmaJava.ts.TSCliente::algoritmoHash
    IL_0028:  ldarg.2
    IL_0029:  brfalse    IL_0065

    IL_002e:  ldarg.2
    IL_002f:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_0034:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_toUpperCase(string)
    IL_0039:  stloc.1
    IL_003a:  call       class [IKVM.OpenJDK.Core]java.util.Set es.mityc.firmaJava.ts.TSPAlgoritmos::getPermitidos()
    IL_003f:  ldarg.2
    IL_0040:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Set::contains(object)
    IL_0045:  brfalse    IL_0056

    IL_004a:  ldarg.0
    IL_004b:  ldloc.1
    IL_004c:  stfld      string es.mityc.firmaJava.ts.TSCliente::algoritmoHash
    IL_0051:  br         IL_0065

    IL_0056:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
    IL_005b:  ldstr      bytearray (4E 00 6F 00 20 00 73 00 65 00 20 00 68 00 61 00   // N.o. .s.e. .h.a.
                                    20 00 65 00 6E 00 63 00 6F 00 6E 00 74 00 72 00   //  .e.n.c.o.n.t.r.
                                    61 00 64 00 6F 00 20 00 75 00 6E 00 20 00 61 00   // a.d.o. .u.n. .a.
                                    6C 00 67 00 6F 00 72 00 69 00 74 00 6D 00 6F 00   // l.g.o.r.i.t.m.o.
                                    20 00 68 00 61 00 73 00 68 00 20 00 76 00 E1 00   //  .h.a.s.h. .v...
                                    6C 00 69 00 64 00 6F 00 20 00 70 00 61 00 72 00   // l.i.d.o. .p.a.r.
                                    61 00 20 00 65 00 6C 00 20 00 53 00 65 00 6C 00   // a. .e.l. .S.e.l.
                                    6C 00 6F 00 20 00 64 00 65 00 20 00 54 00 69 00   // l.o. .d.e. .T.i.
                                    65 00 6D 00 70 00 6F 00 2E 00 20 00 53 00 65 00   // e.m.p.o... .S.e.
                                    20 00 76 00 61 00 20 00 61 00 20 00 75 00 74 00   //  .v.a. .a. .u.t.
                                    69 00 6C 00 69 00 7A 00 61 00 72 00 20 00 65 00   // i.l.i.z.a.r. .e.
                                    6C 00 20 00 61 00 6C 00 67 00 6F 00 72 00 69 00   // l. .a.l.g.o.r.i.
                                    74 00 6D 00 6F 00 20 00 53 00 48 00 41 00 31 00   // t.m.o. .S.H.A.1.
                                    20 00 70 00 6F 00 72 00 20 00 64 00 65 00 66 00   //  .p.o.r. .d.e.f.
                                    65 00 63 00 74 00 6F 00 )                         // e.c.t.o.
    IL_0060:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::warn(object)
    IL_0065:  leave.s    IL_0067

    IL_0067:  ret
  } // end of method TSCliente::.ctor

  .method public hidebysig static void  setSSLManager(class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager sslmanager) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 32 7F 01 6B 00 00 )             // ......2..k..
    // Code size       46 (0x2e)
    .maxstack  4
    .locals init (class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.protocol.Protocol V_0)
    IL_0000:  call       void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.protocol.Protocol::'__<clinit>'()
    IL_0005:  ldstr      "https"
    IL_000a:  call       void es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::'__<clinit>'()
    IL_000f:  ldarg.0
    IL_0010:  newobj     instance void es.mityc.firmaJava.ts.OwnSSLProtocolSocketFactory::.ctor(class ['MITyCLibAPI-1.0.4']es.mityc.javasign.ssl.ISSLManager)
    IL_0015:  ldc.i4     0x1bb
    IL_001a:  newobj     instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.protocol.Protocol::.ctor(string,
                                                                                                                          class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.protocol.SecureProtocolSocketFactory,
                                                                                                                          int32)
    IL_001f:  stloc.0
    IL_0020:  ldstr      "https"
    IL_0025:  ldloc.0
    IL_0026:  call       void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.protocol.Protocol::registerProtocol(string,
                                                                                                                            class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.protocol.Protocol)
    IL_002b:  leave.s    IL_002d

    IL_002d:  ret
  } // end of method TSCliente::setSSLManager

  .method public hidebysig newslot strict virtual 
          instance uint8[]  generarSelloTiempo(uint8[] binarioaSellar) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 63 00 00 00 3D 66 6F 95 6F 66 67 60 A0 6C   // ..c...=fo.ofg`.l
                                                                                                     67 78 DF 23 E5 3D 61 6F B5 99 6C 67 84 7F 07 66   // gx.#.=ao..lg...f
                                                                                                     93 6E B6 72 71 80 DF 0E E5 3D 62 7F 0B BF 1B 6E   // .n.rq....=b....n
                                                                                                     89 BD 80 6E 8F 6C 7F 0B BF 1B 69 AF C9 88 CF 69   // ...n.l....i....i
                                                                                                     6E 6A 67 FF 7C 5B E9 27 FF 7B 59 FE 29 62 7F 0B   // njg.|[.'.{Y.)b..
                                                                                                     9F A0 53 62 7F 0B 7F 67 82 7F 0B BF 5F 62 7F 0B   // ..Sb...g...._b..
                                                                                                     7F 33 62 7F 11 9F 0B BF 01 00 00 )                // .3b........
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 24 65 73 2E 6D 69 74 79 63 2E   // ......$es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 74 73 2E 54 53 43   // firmaJava.ts.TSC
                                                                                             6C 69 65 6E 74 65 45 72 72 6F 72 00 00 )          // lienteError..
    // Code size       2056 (0x808)
    .maxstack  5
    .locals init (class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampRequestGenerator V_0,
             class [IKVM.OpenJDK.Core]java.security.MessageDigest V_1,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampRequest V_2,
             class [IKVM.OpenJDK.Core]java.lang.Exception V_3,
             string V_4,
             int32 V_5,
             class es.mityc.firmaJava.ts.AuthenticatorProxyCredentials V_6,
             class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.methods.PostMethod V_7,
             class [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream V_8,
             class [IKVM.OpenJDK.Core]java.io.IOException V_9,
             class [IKVM.OpenJDK.Core]java.io.IOException V_10,
             class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.methods.InputStreamRequestEntity V_11,
             int32 V_12,
             uint8[] V_13,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampResponse V_14,
             class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.ASN1InputStream V_15,
             class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.ASN1Sequence V_16,
             class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.DEREncodable V_17,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException V_18,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException V_19,
             class [IKVM.OpenJDK.Core]java.io.IOException V_20,
             class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException V_21,
             class [IKVM.OpenJDK.Core]java.io.IOException V_22,
             class [mscorlib]System.Exception V_23,
             uint8[] V_24,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException V_25,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException V_26,
             class [IKVM.OpenJDK.Core]java.io.IOException V_27,
             class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException V_28,
             class [IKVM.OpenJDK.Core]java.io.IOException V_29,
             class [mscorlib]System.Exception V_30,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException V_31,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException V_32,
             class [IKVM.OpenJDK.Core]java.io.IOException V_33,
             class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException V_34,
             class [IKVM.OpenJDK.Core]java.io.IOException V_35,
             class [mscorlib]System.Exception V_36,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException V_37,
             class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException V_38,
             class [IKVM.OpenJDK.Core]java.io.IOException V_39,
             class [mscorlib]System.Exception V_40,
             class [IKVM.OpenJDK.Core]java.io.IOException V_41,
             class [IKVM.OpenJDK.Core]java.io.IOException V_42,
             class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException V_43,
             class [mscorlib]System.Exception V_44,
             class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException V_45,
             class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException V_46,
             class [mscorlib]System.Exception V_47,
             class [IKVM.OpenJDK.Core]java.io.IOException V_48,
             class [IKVM.OpenJDK.Core]java.io.IOException V_49,
             string V_50,
             class [mscorlib]System.Exception V_51,
             class [mscorlib]System.Exception V_52,
             class [mscorlib]System.Exception V_53)
    IL_0000:  ldarg.1
    IL_0001:  brtrue     IL_002a

    IL_0006:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
    IL_000b:  ldstr      "No se han especificado los datos sobre los que gen"
    + "erar el sello de tiempo"
    IL_0010:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_0015:  ldstr      "libreriatsa.error1"
    IL_001a:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
    IL_001f:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0024:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
    IL_0029:  throw

    IL_002a:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
    IL_002f:  ldstr      "Se va a generar el sello de tiempo ..."
    IL_0034:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::info(object)
    IL_0039:  newobj     instance void ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampRequestGenerator::.ctor()
    IL_003e:  stloc.0
    IL_003f:  ldloc.0
    IL_0040:  ldc.i4.1
    IL_0041:  callvirt   instance void ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampRequestGenerator::setCertReq(bool)
    .try
    {
      IL_0046:  ldarg.0
      IL_0047:  ldfld      string es.mityc.firmaJava.ts.TSCliente::algoritmoHash
      IL_004c:  call       class [IKVM.OpenJDK.Core]java.security.MessageDigest [IKVM.OpenJDK.Core]java.security.MessageDigest::getInstance(string)
      IL_0051:  stloc.1
      IL_0052:  ldloc.1
      IL_0053:  ldarg.1
      IL_0054:  callvirt   instance void [IKVM.OpenJDK.Core]java.security.MessageDigest::update(uint8[])
      IL_0059:  ldloc.0
      IL_005a:  ldarg.0
      IL_005b:  ldfld      string es.mityc.firmaJava.ts.TSCliente::algoritmoHash
      IL_0060:  call       string es.mityc.firmaJava.ts.TSPAlgoritmos::getOID(string)
      IL_0065:  ldloc.1
      IL_0066:  callvirt   instance uint8[] [IKVM.OpenJDK.Core]java.security.MessageDigest::digest()
      IL_006b:  callvirt   instance class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampRequest ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampRequestGenerator::generate(string,
                                                                                                                                                                                 uint8[])
      IL_0070:  stloc.2
      IL_0071:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
      IL_0076:  ldstr      bytearray (50 00 65 00 74 00 69 00 63 00 69 00 F3 00 6E 00   // P.e.t.i.c.i...n.
                                      20 00 54 00 53 00 41 00 20 00 67 00 65 00 6E 00   //  .T.S.A. .g.e.n.
                                      65 00 72 00 61 00 64 00 61 00 )                   // e.r.a.d.a.
      IL_007b:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::info(object)
      IL_0080:  leave      IL_00a8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0085:  ldtoken    [IKVM.OpenJDK.Core]java.lang.Exception
      IL_008a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_008f:  ldc.i4.1
      IL_0090:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              class [mscorlib]System.Type,
                                                                                                              bool)
      IL_0095:  castclass  [IKVM.OpenJDK.Core]java.lang.Exception
      IL_009a:  dup
      IL_009b:  stloc.3
      IL_009c:  brfalse    IL_00a6

      IL_00a1:  leave      IL_00ad

      IL_00a6:  rethrow
    }  // end handler
    IL_00a8:  br         IL_00b3

    IL_00ad:  ldloc.3
    IL_00ae:  br         IL_00b8

    IL_00b3:  br         IL_00dd

    IL_00b8:  pop
    IL_00b9:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
    IL_00be:  ldstr      bytearray (48 00 61 00 20 00 6F 00 63 00 75 00 72 00 72 00   // H.a. .o.c.u.r.r.
                                    69 00 64 00 6F 00 20 00 75 00 6E 00 20 00 65 00   // i.d.o. .u.n. .e.
                                    72 00 72 00 6F 00 72 00 20 00 61 00 6C 00 20 00   // r.r.o.r. .a.l. .
                                    67 00 65 00 6E 00 65 00 72 00 61 00 72 00 20 00   // g.e.n.e.r.a.r. .
                                    6C 00 61 00 20 00 70 00 65 00 74 00 69 00 63 00   // l.a. .p.e.t.i.c.
                                    69 00 F3 00 6E 00 20 00 54 00 53 00 41 00 )       // i...n. .T.S.A.
    IL_00c3:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_00c8:  ldstr      "libreriatsa.error10"
    IL_00cd:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
    IL_00d2:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00d7:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
    IL_00dc:  throw

    IL_00dd:  ldsfld     class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient es.mityc.firmaJava.ts.TSCliente::CLIENTE
    IL_00e2:  callvirt   instance class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.params.HttpClientParams ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient::getParams()
    IL_00e7:  ldstr      "http.socket.timeout"
    IL_00ec:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Integer es.mityc.firmaJava.ts.TSCliente::INT5000
    IL_00f1:  callvirt   instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.params.DefaultHttpParams::setParameter(string,
                                                                                                                                        object)
    IL_00f6:  ldstr      "http.proxyHost"
    IL_00fb:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
    IL_0100:  stloc.s    V_4
    IL_0102:  ldloc.s    V_4
    IL_0104:  brfalse    IL_0170

    IL_0109:  ldc.i4.s   80
    IL_010b:  stloc.s    V_5
    .try
    {
      IL_010d:  ldstr      "http.proxyPort"
      IL_0112:  call       string [IKVM.OpenJDK.Core]java.lang.System::getProperty(string)
      IL_0117:  call       int32 [IKVM.OpenJDK.Core]java.lang.Integer::parseInt(string)
      IL_011c:  stloc.s    V_5
      IL_011e:  leave      IL_0128

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NumberFormatException 
    {
      IL_0123:  leave      IL_012d

    }  // end handler
    IL_0128:  br         IL_0133

    IL_012d:  ldnull
    IL_012e:  br         IL_0138

    IL_0133:  br         IL_0139

    IL_0138:  pop
    IL_0139:  ldsfld     class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient es.mityc.firmaJava.ts.TSCliente::CLIENTE
    IL_013e:  callvirt   instance class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HostConfiguration ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient::getHostConfiguration()
    IL_0143:  ldloc.s    V_4
    IL_0145:  ldloc.s    V_5
    IL_0147:  callvirt   instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HostConfiguration::setProxy(string,
                                                                                                                             int32)
    IL_014c:  ldloc.s    V_4
    IL_014e:  ldstr      ""
    IL_0153:  newobj     instance void es.mityc.firmaJava.ts.AuthenticatorProxyCredentials::.ctor(string,
                                                                                                  string)
    IL_0158:  stloc.s    V_6
    IL_015a:  ldsfld     class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient es.mityc.firmaJava.ts.TSCliente::CLIENTE
    IL_015f:  callvirt   instance class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpState ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient::getState()
    IL_0164:  ldsfld     class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.auth.AuthScope ['commons-httpclient-3.0.1']org.apache.commons.httpclient.auth.AuthScope::ANY
    IL_0169:  ldloc.s    V_6
    IL_016b:  callvirt   instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpState::setProxyCredentials(class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.auth.AuthScope,
                                                                                                                                class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.Credentials)
    IL_0170:  call       void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.methods.PostMethod::'__<clinit>'()
    IL_0175:  ldarg.0
    IL_0176:  ldfld      string es.mityc.firmaJava.ts.TSCliente::servidorTSA
    IL_017b:  newobj     instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.methods.PostMethod::.ctor(string)
    IL_0180:  stloc.s    V_7
    IL_0182:  ldloc.s    V_7
    IL_0184:  ldstr      "Content-Type"
    IL_0189:  ldstr      "application/timestamp-query"
    IL_018e:  callvirt   instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpMethodBase::addRequestHeader(string,
                                                                                                                                  string)
    .try
    {
      IL_0193:  ldloc.2
      IL_0194:  callvirt   instance uint8[] ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampRequest::getEncoded()
      IL_0199:  newobj     instance void [IKVM.OpenJDK.Core]java.io.ByteArrayInputStream::.ctor(uint8[])
      IL_019e:  stloc.s    V_8
      IL_01a0:  leave      IL_01b4

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.IOException 
    {
      IL_01a5:  dup
      IL_01a6:  ldc.i4.1
      IL_01a7:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_01ac:  pop
      IL_01ad:  stloc.s    V_9
      IL_01af:  leave      IL_01b9

    }  // end handler
    IL_01b4:  br         IL_01c0

    IL_01b9:  ldloc.s    V_9
    IL_01bb:  br         IL_01c5

    IL_01c0:  br         IL_022b

    IL_01c5:  stloc.s    V_10
    IL_01c7:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
    IL_01cc:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_01d1:  ldstr      bytearray (45 00 72 00 72 00 6F 00 72 00 20 00 61 00 6C 00   // E.r.r.o.r. .a.l.
                                    20 00 6C 00 65 00 65 00 72 00 20 00 6C 00 61 00   //  .l.e.e.r. .l.a.
                                    20 00 70 00 65 00 74 00 69 00 63 00 69 00 F3 00   //  .p.e.t.i.c.i...
                                    6E 00 3A 00 20 00 )                               // n.:. .
    IL_01d6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_01db:  ldloc.s    V_10
    IL_01dd:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_01e2:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_01e7:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_01ec:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
    IL_01f1:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_01f6:  ldstr      "libreriatsa.error11"
    IL_01fb:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
    IL_0200:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0205:  ldstr      ": "
    IL_020a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_020f:  ldloc.s    V_10
    IL_0211:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0216:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_021b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0220:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0225:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
    IL_022a:  throw

    IL_022b:  call       void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.methods.InputStreamRequestEntity::'__<clinit>'()
    IL_0230:  ldloc.s    V_8
    IL_0232:  newobj     instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.methods.InputStreamRequestEntity::.ctor(class [IKVM.OpenJDK.Core]java.io.InputStream)
    IL_0237:  stloc.s    V_11
    IL_0239:  ldloc.s    V_7
    IL_023b:  ldloc.s    V_11
    IL_023d:  callvirt   instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.methods.EntityEnclosingMethod::setRequestEntity(class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.methods.RequestEntity)
    IL_0242:  ldloc.s    V_7
    IL_0244:  callvirt   instance class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.params.HttpMethodParams ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpMethodBase::getParams()
    IL_0249:  ldstr      "http.method.retry-handler"
    IL_024e:  call       void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.DefaultHttpMethodRetryHandler::'__<clinit>'()
    IL_0253:  ldc.i4.3
    IL_0254:  ldc.i4.0
    IL_0255:  newobj     instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.DefaultHttpMethodRetryHandler::.ctor(int32,
                                                                                                                                      bool)
    IL_025a:  callvirt   instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.params.DefaultHttpParams::setParameter(string,
                                                                                                                                        object)
    .try
    {
      .try
      {
        .try
        {
          IL_025f:  ldsfld     class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient es.mityc.firmaJava.ts.TSCliente::CLIENTE
          IL_0264:  ldloc.s    V_7
          IL_0266:  callvirt   instance int32 ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient::executeMethod(class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpMethod)
          IL_026b:  stloc.s    V_12
          IL_026d:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
          IL_0272:  ldstr      bytearray (50 00 65 00 74 00 69 00 63 00 69 00 F3 00 6E 00   // P.e.t.i.c.i...n.
                                          20 00 54 00 53 00 41 00 20 00 65 00 6E 00 76 00   //  .T.S.A. .e.n.v.
                                          69 00 61 00 64 00 61 00 2E 00 )                   // i.a.d.a...
          IL_0277:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::info(object)
          IL_027c:  ldloc.s    V_12
          IL_027e:  ldc.i4     0xc8
          IL_0283:  beq        IL_02ec

          IL_0288:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
          IL_028d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
          IL_0292:  ldstr      bytearray (46 00 61 00 6C 00 6C 00 6F 00 20 00 6C 00 61 00   // F.a.l.l.o. .l.a.
                                          20 00 65 00 6A 00 65 00 63 00 75 00 63 00 69 00   //  .e.j.e.c.u.c.i.
                                          F3 00 6E 00 20 00 64 00 65 00 6C 00 20 00 6D 00   // ..n. .d.e.l. .m.
                                          E9 00 74 00 6F 00 64 00 6F 00 3A 00 20 00 )       // ..t.o.d.o.:. .
          IL_0297:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_029c:  ldloc.s    V_7
          IL_029e:  callvirt   instance class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.StatusLine ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpMethodBase::getStatusLine()
          IL_02a3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(object)
          IL_02a8:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
          IL_02ad:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
          IL_02b2:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
          IL_02b7:  ldstr      "libreriatsa.error12"
          IL_02bc:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
          IL_02c1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_02c6:  ldstr      ": "
          IL_02cb:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_02d0:  ldloc.s    V_7
          IL_02d2:  callvirt   instance class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.StatusLine ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpMethodBase::getStatusLine()
          IL_02d7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(object)
          IL_02dc:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
          IL_02e1:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
          IL_02e6:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
          IL_02eb:  throw

          IL_02ec:  ldloc.s    V_7
          IL_02ee:  callvirt   instance uint8[] ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpMethodBase::getResponseBody()
          IL_02f3:  stloc.s    V_13
          IL_02f5:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
          IL_02fa:  ldstr      "Respuesta TSA obtenida."
          IL_02ff:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::info(object)
          .try
          {
            .try
            {
              IL_0304:  ldloc.s    V_13
              IL_0306:  newobj     instance void ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampResponse::.ctor(uint8[])
              IL_030b:  stloc.s    V_14
              .try
              {
                IL_030d:  ldloc.s    V_14
                IL_030f:  ldloc.2
                IL_0310:  callvirt   instance void ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampResponse::validate(class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampRequest)
                IL_0315:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
                IL_031a:  ldstr      "Respuesta TSA validada OK"
                IL_031f:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::info(object)
                IL_0324:  ldloc.s    V_13
                IL_0326:  newobj     instance void ['bcprov-jdk15-1.43']org.bouncycastle.asn1.ASN1InputStream::.ctor(uint8[])
                IL_032b:  stloc.s    V_15
                IL_032d:  ldloc.s    V_15
                IL_032f:  callvirt   instance class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.DERObject ['bcprov-jdk15-1.43']org.bouncycastle.asn1.ASN1InputStream::readObject()
                IL_0334:  call       class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.ASN1Sequence ['bcprov-jdk15-1.43']org.bouncycastle.asn1.ASN1Sequence::getInstance(object)
                IL_0339:  stloc.s    V_16
                IL_033b:  ldloc.s    V_16
                IL_033d:  ldc.i4.1
                IL_033e:  callvirt   instance class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.DEREncodable ['bcprov-jdk15-1.43']org.bouncycastle.asn1.ASN1Sequence::getObjectAt(int32)
                IL_0343:  stloc.s    V_17
                IL_0345:  ldloc.s    V_17
                IL_0347:  brtrue     IL_0351

                IL_034c:  br         IL_0356

                IL_0351:  leave      IL_03b3

                IL_0356:  leave      IL_03b8

              }  // end .try
              catch ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException 
              {
                IL_035b:  dup
                IL_035c:  ldc.i4.1
                IL_035d:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                        bool)
                IL_0362:  pop
                IL_0363:  stloc.s    V_18
                IL_0365:  leave      IL_03bd

              }  // end handler
            }  // end .try
            catch ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException 
            {
              IL_036a:  dup
              IL_036b:  ldc.i4.1
              IL_036c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                      bool)
              IL_0371:  pop
              IL_0372:  stloc.s    V_19
              IL_0374:  leave      IL_03c4

            }  // end handler
          }  // end .try
          catch [IKVM.OpenJDK.Core]java.io.IOException 
          {
            IL_0379:  dup
            IL_037a:  ldc.i4.1
            IL_037b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    bool)
            IL_0380:  pop
            IL_0381:  stloc.s    V_20
            IL_0383:  leave      IL_03cb

          }  // end handler
        }  // end .try
        catch ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException 
        {
          IL_0388:  dup
          IL_0389:  ldc.i4.1
          IL_038a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_038f:  pop
          IL_0390:  stloc.s    V_21
          IL_0392:  leave      IL_03d2

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_0397:  dup
        IL_0398:  ldc.i4.1
        IL_0399:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_039e:  pop
        IL_039f:  stloc.s    V_22
        IL_03a1:  leave      IL_03d9

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03a6:  ldc.i4.1
      IL_03a7:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_03ac:  stloc.s    V_23
      IL_03ae:  leave      IL_03e0

    }  // end handler
    IL_03b3:  br         IL_03f0

    IL_03b8:  br         IL_03e7

    IL_03bd:  ldloc.s    V_18
    IL_03bf:  br         IL_0494

    IL_03c4:  ldloc.s    V_19
    IL_03c6:  br         IL_057a

    IL_03cb:  ldloc.s    V_20
    IL_03cd:  br         IL_062c

    IL_03d2:  ldloc.s    V_21
    IL_03d4:  br         IL_06de

    IL_03d9:  ldloc.s    V_22
    IL_03db:  br         IL_075c

    IL_03e0:  ldloc.s    V_23
    IL_03e2:  br         IL_07d8

    IL_03e7:  ldloc.s    V_7
    IL_03e9:  callvirt   instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpMethodBase::releaseConnection()
    IL_03ee:  ldnull
    IL_03ef:  ret

    .try
    {
      .try
      {
        .try
        {
          .try
          {
            .try
            {
              .try
              {
                IL_03f0:  ldloc.s    V_17
                IL_03f2:  callvirt   instance class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.DERObject ['bcprov-jdk15-1.43']org.bouncycastle.asn1.DEREncodable::getDERObject()
                IL_03f7:  callvirt   instance uint8[] ['bcprov-jdk15-1.43']org.bouncycastle.asn1.ASN1Encodable::getEncoded()
                IL_03fc:  stloc.s    V_24
                IL_03fe:  leave      IL_045b

              }  // end .try
              catch ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException 
              {
                IL_0403:  dup
                IL_0404:  ldc.i4.1
                IL_0405:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                        bool)
                IL_040a:  pop
                IL_040b:  stloc.s    V_25
                IL_040d:  leave      IL_0460

              }  // end handler
            }  // end .try
            catch ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException 
            {
              IL_0412:  dup
              IL_0413:  ldc.i4.1
              IL_0414:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                      bool)
              IL_0419:  pop
              IL_041a:  stloc.s    V_26
              IL_041c:  leave      IL_0467

            }  // end handler
          }  // end .try
          catch [IKVM.OpenJDK.Core]java.io.IOException 
          {
            IL_0421:  dup
            IL_0422:  ldc.i4.1
            IL_0423:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    bool)
            IL_0428:  pop
            IL_0429:  stloc.s    V_27
            IL_042b:  leave      IL_046e

          }  // end handler
        }  // end .try
        catch ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException 
        {
          IL_0430:  dup
          IL_0431:  ldc.i4.1
          IL_0432:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_0437:  pop
          IL_0438:  stloc.s    V_28
          IL_043a:  leave      IL_0475

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_043f:  dup
        IL_0440:  ldc.i4.1
        IL_0441:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0446:  pop
        IL_0447:  stloc.s    V_29
        IL_0449:  leave      IL_047c

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_044e:  ldc.i4.1
      IL_044f:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0454:  stloc.s    V_30
      IL_0456:  leave      IL_0483

    }  // end handler
    IL_045b:  br         IL_048a

    IL_0460:  ldloc.s    V_25
    IL_0462:  br         IL_0494

    IL_0467:  ldloc.s    V_26
    IL_0469:  br         IL_057a

    IL_046e:  ldloc.s    V_27
    IL_0470:  br         IL_062c

    IL_0475:  ldloc.s    V_28
    IL_0477:  br         IL_06de

    IL_047c:  ldloc.s    V_29
    IL_047e:  br         IL_075c

    IL_0483:  ldloc.s    V_30
    IL_0485:  br         IL_07d8

    IL_048a:  ldloc.s    V_7
    IL_048c:  callvirt   instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpMethodBase::releaseConnection()
    IL_0491:  ldloc.s    V_24
    IL_0493:  ret

    IL_0494:  stloc.s    V_31
    .try
    {
      IL_0496:  ldloc.s    V_31
      IL_0498:  stloc.s    V_31
      .try
      {
        IL_049a:  ldloc.s    V_31
        IL_049c:  stloc.s    V_31
        .try
        {
          IL_049e:  ldloc.s    V_31
          IL_04a0:  stloc.s    V_31
          .try
          {
            IL_04a2:  ldloc.s    V_31
            IL_04a4:  stloc.s    V_31
            .try
            {
              IL_04a6:  ldloc.s    V_31
              IL_04a8:  stloc.s    V_32
              IL_04aa:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
              IL_04af:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
              IL_04b4:  ldstr      bytearray (4C 00 61 00 20 00 72 00 65 00 73 00 70 00 75 00   // L.a. .r.e.s.p.u.
                                              65 00 73 00 74 00 61 00 20 00 6E 00 6F 00 20 00   // e.s.t.a. .n.o. .
                                              65 00 73 00 20 00 76 00 E1 00 6C 00 69 00 64 00   // e.s. .v...l.i.d.
                                              61 00 20 00 70 00 61 00 72 00 61 00 20 00 6C 00   // a. .p.a.r.a. .l.
                                              61 00 20 00 70 00 65 00 74 00 69 00 63 00 69 00   // a. .p.e.t.i.c.i.
                                              F3 00 6E 00 20 00 65 00 6E 00 76 00 69 00 61 00   // ..n. .e.n.v.i.a.
                                              64 00 61 00 3A 00 20 00 )                         // d.a.:. .
              IL_04b9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
              IL_04be:  ldloc.s    V_32
              IL_04c0:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
              IL_04c5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
              IL_04ca:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
              IL_04cf:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
              IL_04d4:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
              IL_04d9:  ldstr      "libreriatsa.error9"
              IL_04de:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
              IL_04e3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
              IL_04e8:  ldstr      ": "
              IL_04ed:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
              IL_04f2:  ldloc.s    V_32
              IL_04f4:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
              IL_04f9:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
              IL_04fe:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
              IL_0503:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
              IL_0508:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
              IL_050d:  throw

            }  // end .try
            catch ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException 
            {
              IL_050e:  dup
              IL_050f:  ldc.i4.1
              IL_0510:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                      bool)
              IL_0515:  pop
              IL_0516:  stloc.s    V_31
              IL_0518:  leave      IL_0557

            }  // end handler
          }  // end .try
          catch [IKVM.OpenJDK.Core]java.io.IOException 
          {
            IL_051d:  dup
            IL_051e:  ldc.i4.1
            IL_051f:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    bool)
            IL_0524:  pop
            IL_0525:  stloc.s    V_33
            IL_0527:  leave      IL_055e

          }  // end handler
        }  // end .try
        catch ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException 
        {
          IL_052c:  dup
          IL_052d:  ldc.i4.1
          IL_052e:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_0533:  pop
          IL_0534:  stloc.s    V_34
          IL_0536:  leave      IL_0565

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_053b:  dup
        IL_053c:  ldc.i4.1
        IL_053d:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0542:  pop
        IL_0543:  stloc.s    V_35
        IL_0545:  leave      IL_056c

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_054a:  ldc.i4.1
      IL_054b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0550:  stloc.s    V_36
      IL_0552:  leave      IL_0573

    }  // end handler
    IL_0557:  ldloc.s    V_31
    IL_0559:  br         IL_057a

    IL_055e:  ldloc.s    V_33
    IL_0560:  br         IL_062c

    IL_0565:  ldloc.s    V_34
    IL_0567:  br         IL_06de

    IL_056c:  ldloc.s    V_35
    IL_056e:  br         IL_075c

    IL_0573:  ldloc.s    V_36
    IL_0575:  br         IL_07d8

    IL_057a:  stloc.s    V_37
    .try
    {
      IL_057c:  ldloc.s    V_37
      IL_057e:  stloc.s    V_37
      .try
      {
        IL_0580:  ldloc.s    V_37
        IL_0582:  stloc.s    V_37
        .try
        {
          IL_0584:  ldloc.s    V_37
          IL_0586:  stloc.s    V_32
          IL_0588:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
          IL_058d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
          IL_0592:  ldstr      bytearray (4C 00 61 00 20 00 72 00 65 00 73 00 70 00 75 00   // L.a. .r.e.s.p.u.
                                          65 00 73 00 74 00 61 00 20 00 65 00 73 00 74 00   // e.s.t.a. .e.s.t.
                                          E1 00 20 00 6D 00 61 00 6C 00 20 00 66 00 6F 00   // .. .m.a.l. .f.o.
                                          72 00 6D 00 61 00 64 00 61 00 3A 00 20 00 )       // r.m.a.d.a.:. .
          IL_0597:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_059c:  ldloc.s    V_32
          IL_059e:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
          IL_05a3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_05a8:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
          IL_05ad:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
          IL_05b2:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
          IL_05b7:  ldstr      "libreriatsa.error8"
          IL_05bc:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
          IL_05c1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_05c6:  ldstr      ": "
          IL_05cb:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_05d0:  ldloc.s    V_32
          IL_05d2:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
          IL_05d7:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_05dc:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
          IL_05e1:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
          IL_05e6:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
          IL_05eb:  throw

        }  // end .try
        catch ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException 
        {
          IL_05ec:  dup
          IL_05ed:  ldc.i4.1
          IL_05ee:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_05f3:  pop
          IL_05f4:  stloc.s    V_38
          IL_05f6:  leave      IL_0617

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_05fb:  dup
        IL_05fc:  ldc.i4.1
        IL_05fd:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0602:  pop
        IL_0603:  stloc.s    V_39
        IL_0605:  leave      IL_061e

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_060a:  ldc.i4.1
      IL_060b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0610:  stloc.s    V_40
      IL_0612:  leave      IL_0625

    }  // end handler
    IL_0617:  ldloc.s    V_38
    IL_0619:  br         IL_06de

    IL_061e:  ldloc.s    V_39
    IL_0620:  br         IL_075c

    IL_0625:  ldloc.s    V_40
    IL_0627:  br         IL_07d8

    IL_062c:  stloc.s    V_41
    .try
    {
      IL_062e:  ldloc.s    V_41
      IL_0630:  stloc.s    V_41
      .try
      {
        IL_0632:  ldloc.s    V_41
        IL_0634:  stloc.s    V_41
        .try
        {
          IL_0636:  ldloc.s    V_41
          IL_0638:  stloc.s    V_42
          IL_063a:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
          IL_063f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
          IL_0644:  ldstr      bytearray (4C 00 61 00 20 00 73 00 65 00 63 00 75 00 65 00   // L.a. .s.e.c.u.e.
                                          6E 00 63 00 69 00 61 00 20 00 64 00 65 00 20 00   // n.c.i.a. .d.e. .
                                          62 00 79 00 74 00 65 00 73 00 20 00 64 00 65 00   // b.y.t.e.s. .d.e.
                                          20 00 72 00 65 00 73 00 70 00 75 00 65 00 73 00   //  .r.e.s.p.u.e.s.
                                          74 00 61 00 20 00 6E 00 6F 00 20 00 65 00 73 00   // t.a. .n.o. .e.s.
                                          74 00 E1 00 20 00 63 00 6F 00 64 00 69 00 66 00   // t... .c.o.d.i.f.
                                          69 00 63 00 61 00 64 00 61 00 20 00 65 00 6E 00   // i.c.a.d.a. .e.n.
                                          20 00 41 00 53 00 4E 00 2E 00 31 00 3A 00 20 00 ) //  .A.S.N...1.:. .
          IL_0649:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_064e:  ldloc.s    V_42
          IL_0650:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
          IL_0655:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_065a:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
          IL_065f:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
          IL_0664:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
          IL_0669:  ldstr      "libreriatsa.error7"
          IL_066e:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
          IL_0673:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_0678:  ldstr      ": "
          IL_067d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_0682:  ldloc.s    V_42
          IL_0684:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
          IL_0689:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
          IL_068e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
          IL_0693:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
          IL_0698:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
          IL_069d:  throw

        }  // end .try
        catch ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpException 
        {
          IL_069e:  dup
          IL_069f:  ldc.i4.1
          IL_06a0:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_06a5:  pop
          IL_06a6:  stloc.s    V_43
          IL_06a8:  leave      IL_06c9

        }  // end handler
      }  // end .try
      catch [IKVM.OpenJDK.Core]java.io.IOException 
      {
        IL_06ad:  dup
        IL_06ae:  ldc.i4.1
        IL_06af:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_06b4:  pop
        IL_06b5:  stloc.s    V_41
        IL_06b7:  leave      IL_06d0

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_06bc:  ldc.i4.1
      IL_06bd:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_06c2:  stloc.s    V_44
      IL_06c4:  leave      IL_06d7

    }  // end handler
    IL_06c9:  ldloc.s    V_43
    IL_06cb:  br         IL_06de

    IL_06d0:  ldloc.s    V_41
    IL_06d2:  br         IL_075c

    IL_06d7:  ldloc.s    V_44
    IL_06d9:  br         IL_07d8

    IL_06de:  stloc.s    V_45
    .try
    {
      IL_06e0:  ldloc.s    V_45
      IL_06e2:  stloc.s    V_46
      IL_06e4:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
      IL_06e9:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_06ee:  ldstr      bytearray (56 00 69 00 6F 00 6C 00 61 00 63 00 69 00 F3 00   // V.i.o.l.a.c.i...
                                      6E 00 20 00 64 00 65 00 6C 00 20 00 70 00 72 00   // n. .d.e.l. .p.r.
                                      6F 00 74 00 6F 00 63 00 6F 00 6C 00 6F 00 20 00   // o.t.o.c.o.l.o. .
                                      48 00 54 00 54 00 50 00 3A 00 20 00 )             // H.T.T.P.:. .
      IL_06f3:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_06f8:  ldloc.s    V_46
      IL_06fa:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
      IL_06ff:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0704:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_0709:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_070e:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_0713:  ldstr      "libreriatsa.error6"
      IL_0718:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
      IL_071d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0722:  ldstr      ": "
      IL_0727:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_072c:  ldloc.s    V_46
      IL_072e:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
      IL_0733:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0738:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_073d:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_0742:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
      IL_0747:  throw

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0748:  ldc.i4.1
      IL_0749:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_074e:  stloc.s    V_47
      IL_0750:  leave      IL_0755

    }  // end handler
    IL_0755:  ldloc.s    V_47
    IL_0757:  br         IL_07d8

    IL_075c:  stloc.s    V_48
    .try
    {
      IL_075e:  ldloc.s    V_48
      IL_0760:  stloc.s    V_49
      IL_0762:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_0767:  ldstr      "libreriatsa.error4"
      IL_076c:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
      IL_0771:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0776:  ldstr      ": "
      IL_077b:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0780:  ldarg.0
      IL_0781:  ldfld      string es.mityc.firmaJava.ts.TSCliente::servidorTSA
      IL_0786:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_078b:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_0790:  stloc.s    V_50
      IL_0792:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
      IL_0797:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_079c:  ldstr      bytearray (45 00 72 00 72 00 6F 00 72 00 20 00 65 00 6E 00   // E.r.r.o.r. .e.n.
                                      20 00 6C 00 61 00 20 00 63 00 6F 00 6E 00 65 00   //  .l.a. .c.o.n.e.
                                      78 00 69 00 F3 00 6E 00 20 00 63 00 6F 00 6E 00   // x.i...n. .c.o.n.
                                      20 00 65 00 6C 00 20 00 73 00 65 00 72 00 76 00   //  .e.l. .s.e.r.v.
                                      69 00 64 00 6F 00 72 00 20 00 4F 00 43 00 53 00   // i.d.o.r. .O.C.S.
                                      50 00 3A 00 20 00 )                               // P.:. .
      IL_07a1:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_07a6:  ldloc.s    V_49
      IL_07a8:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
      IL_07ad:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_07b2:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_07b7:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_07bc:  ldloc.s    V_50
      IL_07be:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_07c3:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
      IL_07c8:  throw

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_07c9:  ldc.i4.1
      IL_07ca:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_07cf:  stloc.s    V_51
      IL_07d1:  leave      IL_07d6

    }  // end handler
    IL_07d6:  ldloc.s    V_51
    IL_07d8:  stloc.s    V_52
    .try
    {
      IL_07da:  ldloc.s    V_52
      IL_07dc:  stloc.s    V_53
      IL_07de:  leave      IL_07f0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_07e3:  ldc.i4.1
      IL_07e4:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_07e9:  stloc.s    V_52
      IL_07eb:  leave      IL_07f5

    }  // end handler
    IL_07f0:  br         IL_07f9

    IL_07f5:  ldloc.s    V_52
    IL_07f7:  br.s       IL_07d8

    IL_07f9:  ldloc.s    V_7
    IL_07fb:  callvirt   instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpMethodBase::releaseConnection()
    IL_0800:  ldloc.s    V_53
    IL_0802:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<unmap>'(class [mscorlib]System.Exception)
    IL_0807:  throw
  } // end of method TSCliente::generarSelloTiempo

  .method public hidebysig static void  main(string[] args) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method TSCliente::main

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 0F 8F 94 00 00 ) 
    // Code size       56 (0x38)
    .maxstack  8
    IL_0000:  call       void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient::'__<clinit>'()
    IL_0005:  newobj     instance void ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient::.ctor()
    IL_000a:  stsfld     class ['commons-httpclient-3.0.1']org.apache.commons.httpclient.HttpClient es.mityc.firmaJava.ts.TSCliente::CLIENTE
    IL_000f:  call       void [IKVM.OpenJDK.Core]java.lang.Integer::'__<clinit>'()
    IL_0014:  ldc.i4     0x1388
    IL_0019:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.Integer::.ctor(int32)
    IL_001e:  stsfld     class [IKVM.OpenJDK.Core]java.lang.Integer es.mityc.firmaJava.ts.TSCliente::INT5000
    IL_0023:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.firmaJava.ts.TSCliente>::Value
    IL_0028:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.Class::getName()
    IL_002d:  call       class ['commons-logging-1.1']org.apache.commons.logging.Log ['commons-logging-1.1']org.apache.commons.logging.LogFactory::getLog(string)
    IL_0032:  stsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.firmaJava.ts.TSCliente::log
    IL_0037:  ret
  } // end of method TSCliente::.cctor

} // end of class es.mityc.firmaJava.ts.TSCliente

.class public auto ansi es.mityc.firmaJava.ts.TSPAlgoritmos
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .field private static class [IKVM.OpenJDK.Core]java.util.HashMap algoritmosVSoids
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SignatureAttribute::.ctor(string) = ( 01 00 39 4C 6A 61 76 61 2F 75 74 69 6C 2F 48 61   // ..9Ljava/util/Ha
                                                                                            73 68 4D 61 70 3C 4C 6A 61 76 61 2F 6C 61 6E 67   // shMap<Ljava/lang
                                                                                            2F 53 74 72 69 6E 67 3B 4C 6A 61 76 61 2F 6C 61   // /String;Ljava/la
                                                                                            6E 67 2F 53 74 72 69 6E 67 3B 3E 3B 00 00 )       // ng/String;>;..
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method TSPAlgoritmos::'__<clinit>'

  .method public hidebysig static class [IKVM.OpenJDK.Core]java.util.Set 
          getPermitidos() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 9F BE 95 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.SignatureAttribute::.ctor(string) = ( 01 00 25 28 29 4C 6A 61 76 61 2F 75 74 69 6C 2F   // ..%()Ljava/util/
                                                                                              53 65 74 3C 4C 6A 61 76 61 2F 6C 61 6E 67 2F 53   // Set<Ljava/lang/S
                                                                                              74 72 69 6E 67 3B 3E 3B 00 00 )                   // tring;>;..
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.HashSet V_0)
    IL_0000:  call       void [IKVM.OpenJDK.Core]java.util.HashSet::'__<clinit>'()
    IL_0005:  call       string[] es.mityc.firmaJava.ts.TSPAlgoritmos::getValoresPermitidos()
    IL_000a:  call       class [IKVM.OpenJDK.Core]java.util.List [IKVM.OpenJDK.Core]java.util.Arrays::asList(object[])
    IL_000f:  newobj     instance void [IKVM.OpenJDK.Core]java.util.HashSet::.ctor(class [IKVM.OpenJDK.Core]java.util.Collection)
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method TSPAlgoritmos::getPermitidos

  .method public hidebysig static string 
          getOID(string algoritmo) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0F 00 00 00 20 95 6C 70 66 70 66 70 66 70   // ...... .lpfpfpfp
                                                                                                     66 70 66 70 C6 00 00 )                            // fpfp...
    // Code size       167 (0xa7)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.HashSet V_0)
    IL_0000:  call       void [IKVM.OpenJDK.Core]java.util.HashSet::'__<clinit>'()
    IL_0005:  call       string[] es.mityc.firmaJava.ts.TSPAlgoritmos::getValoresPermitidos()
    IL_000a:  call       class [IKVM.OpenJDK.Core]java.util.List [IKVM.OpenJDK.Core]java.util.Arrays::asList(object[])
    IL_000f:  newobj     instance void [IKVM.OpenJDK.Core]java.util.HashSet::.ctor(class [IKVM.OpenJDK.Core]java.util.Collection)
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  ldarg.0
    IL_0017:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Set::contains(object)
    IL_001c:  brfalse    IL_00a5

    IL_0021:  ldstr      "SHA-1"
    IL_0026:  ldarg.0
    IL_0027:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_002c:  brfalse    IL_0037

    IL_0031:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA1
    IL_0036:  ret

    IL_0037:  ldstr      "SHA-2"
    IL_003c:  ldarg.0
    IL_003d:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0042:  brfalse    IL_004d

    IL_0047:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA256
    IL_004c:  ret

    IL_004d:  ldstr      "SHA-224"
    IL_0052:  ldarg.0
    IL_0053:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0058:  brfalse    IL_0063

    IL_005d:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA224
    IL_0062:  ret

    IL_0063:  ldstr      "SHA-256"
    IL_0068:  ldarg.0
    IL_0069:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_006e:  brfalse    IL_0079

    IL_0073:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA256
    IL_0078:  ret

    IL_0079:  ldstr      "SHA-384"
    IL_007e:  ldarg.0
    IL_007f:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0084:  brfalse    IL_008f

    IL_0089:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA384
    IL_008e:  ret

    IL_008f:  ldstr      "SHA-512"
    IL_0094:  ldarg.0
    IL_0095:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_009a:  brfalse    IL_00a5

    IL_009f:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA512
    IL_00a4:  ret

    IL_00a5:  ldnull
    IL_00a6:  ret
  } // end of method TSPAlgoritmos::getOID

  .method public hidebysig static string[] 
          getValoresPermitidos() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 5B 67 68 68 68 68 68 88 00 00 ) // ......[ghhhhh...
    // Code size       57 (0x39)
    .maxstack  3
    .locals init (string[] V_0)
    IL_0000:  ldc.i4.6
    IL_0001:  newarr     [mscorlib]System.String
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldstr      "SHA-1"
    IL_000e:  stelem.ref
    IL_000f:  ldloc.0
    IL_0010:  ldc.i4.1
    IL_0011:  ldstr      "SHA-2"
    IL_0016:  stelem.ref
    IL_0017:  ldloc.0
    IL_0018:  ldc.i4.2
    IL_0019:  ldstr      "SHA-224"
    IL_001e:  stelem.ref
    IL_001f:  ldloc.0
    IL_0020:  ldc.i4.3
    IL_0021:  ldstr      "SHA-256"
    IL_0026:  stelem.ref
    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.4
    IL_0029:  ldstr      "SHA-384"
    IL_002e:  stelem.ref
    IL_002f:  ldloc.0
    IL_0030:  ldc.i4.5
    IL_0031:  ldstr      "SHA-512"
    IL_0036:  stelem.ref
    IL_0037:  ldloc.0
    IL_0038:  ret
  } // end of method TSPAlgoritmos::getValoresPermitidos

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 29 00 00 00 )                               // ..)...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method TSPAlgoritmos::.ctor

  .method public hidebysig static string 
          getAlgName(string oid) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 09 70 66 70 66 70 66 70 66 70   // .......pfpfpfpfp
                                                                                                     66 70 A6 00 00 )                                  // fp...
    // Code size       134 (0x86)
    .maxstack  2
    IL_0000:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA1
    IL_0005:  ldarg.0
    IL_0006:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_000b:  brfalse    IL_0016

    IL_0010:  ldstr      "SHA-1"
    IL_0015:  ret

    IL_0016:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA256
    IL_001b:  ldarg.0
    IL_001c:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0021:  brfalse    IL_002c

    IL_0026:  ldstr      "SHA-2"
    IL_002b:  ret

    IL_002c:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA224
    IL_0031:  ldarg.0
    IL_0032:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0037:  brfalse    IL_0042

    IL_003c:  ldstr      "SHA-224"
    IL_0041:  ret

    IL_0042:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA256
    IL_0047:  ldarg.0
    IL_0048:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_004d:  brfalse    IL_0058

    IL_0052:  ldstr      "SHA-256"
    IL_0057:  ret

    IL_0058:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA384
    IL_005d:  ldarg.0
    IL_005e:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0063:  brfalse    IL_006e

    IL_0068:  ldstr      "SHA-384"
    IL_006d:  ret

    IL_006e:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA512
    IL_0073:  ldarg.0
    IL_0074:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0079:  brfalse    IL_0084

    IL_007e:  ldstr      "SHA-512"
    IL_0083:  ret

    IL_0084:  ldarg.0
    IL_0085:  ret
  } // end of method TSPAlgoritmos::getAlgName

  .method public hidebysig static class [IKVM.OpenJDK.Core]java.security.MessageDigest 
          getDigest(string oid) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 4A 71 66 A2 67 7F 00 61 00 00 ) // ......Jqf.g..a..
    // Code size       66 (0x42)
    .maxstack  2
    .locals init (string V_0,
             class [IKVM.OpenJDK.Core]java.security.MessageDigest V_1,
             class [IKVM.OpenJDK.Core]java.security.MessageDigest V_2)
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.util.HashMap es.mityc.firmaJava.ts.TSPAlgoritmos::algoritmosVSoids
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.HashMap::get(object)
    IL_000b:  castclass  [mscorlib]System.String
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  brtrue     IL_0019

    IL_0017:  ldnull
    IL_0018:  ret

    .try
    {
      IL_0019:  ldloc.0
      IL_001a:  call       class [IKVM.OpenJDK.Core]java.security.MessageDigest [IKVM.OpenJDK.Core]java.security.MessageDigest::getInstance(string)
      IL_001f:  stloc.1
      IL_0020:  ldloc.1
      IL_0021:  br         IL_0027

      IL_0026:  ldloc.2
      IL_0027:  stloc.2
      IL_0028:  leave      IL_0032

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.security.NoSuchAlgorithmException 
    {
      IL_002d:  leave      IL_0038

    }  // end handler
    IL_0032:  ldloc.2
    IL_0033:  br         IL_003e

    IL_0038:  ldnull
    IL_0039:  br         IL_003f

    IL_003e:  ret

    IL_003f:  pop
    IL_0040:  ldnull
    IL_0041:  ret
  } // end of method TSPAlgoritmos::getDigest

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 36 86 8A 75 75 75 75 75 75 00   // ......6..uuuuuu.
                                                                                                     00 ) 
    // Code size       143 (0x8f)
    .maxstack  3
    IL_0000:  ldnull
    IL_0001:  stsfld     class [IKVM.OpenJDK.Core]java.util.HashMap es.mityc.firmaJava.ts.TSPAlgoritmos::algoritmosVSoids
    IL_0006:  newobj     instance void [IKVM.OpenJDK.Core]java.util.HashMap::.ctor()
    IL_000b:  stsfld     class [IKVM.OpenJDK.Core]java.util.HashMap es.mityc.firmaJava.ts.TSPAlgoritmos::algoritmosVSoids
    IL_0010:  ldsfld     class [IKVM.OpenJDK.Core]java.util.HashMap es.mityc.firmaJava.ts.TSPAlgoritmos::algoritmosVSoids
    IL_0015:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA1
    IL_001a:  ldstr      "SHA-1"
    IL_001f:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.HashMap::put(object,
                                                                                   object)
    IL_0024:  pop
    IL_0025:  ldsfld     class [IKVM.OpenJDK.Core]java.util.HashMap es.mityc.firmaJava.ts.TSPAlgoritmos::algoritmosVSoids
    IL_002a:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA224
    IL_002f:  ldstr      "SHA-224"
    IL_0034:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.HashMap::put(object,
                                                                                   object)
    IL_0039:  pop
    IL_003a:  ldsfld     class [IKVM.OpenJDK.Core]java.util.HashMap es.mityc.firmaJava.ts.TSPAlgoritmos::algoritmosVSoids
    IL_003f:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA256
    IL_0044:  ldstr      "SHA-256"
    IL_0049:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.HashMap::put(object,
                                                                                   object)
    IL_004e:  pop
    IL_004f:  ldsfld     class [IKVM.OpenJDK.Core]java.util.HashMap es.mityc.firmaJava.ts.TSPAlgoritmos::algoritmosVSoids
    IL_0054:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA384
    IL_0059:  ldstr      "SHA-384"
    IL_005e:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.HashMap::put(object,
                                                                                   object)
    IL_0063:  pop
    IL_0064:  ldsfld     class [IKVM.OpenJDK.Core]java.util.HashMap es.mityc.firmaJava.ts.TSPAlgoritmos::algoritmosVSoids
    IL_0069:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::SHA512
    IL_006e:  ldstr      "SHA-512"
    IL_0073:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.HashMap::put(object,
                                                                                   object)
    IL_0078:  pop
    IL_0079:  ldsfld     class [IKVM.OpenJDK.Core]java.util.HashMap es.mityc.firmaJava.ts.TSPAlgoritmos::algoritmosVSoids
    IL_007e:  ldsfld     string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPAlgorithms::MD5
    IL_0083:  ldstr      "MD5"
    IL_0088:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.HashMap::put(object,
                                                                                   object)
    IL_008d:  pop
    IL_008e:  ret
  } // end of method TSPAlgoritmos::.cctor

} // end of class es.mityc.firmaJava.ts.TSPAlgoritmos

.class public auto ansi serializable beforefieldinit es.mityc.firmaJava.ts.TSClienteError
       extends [IKVM.OpenJDK.Core]java.lang.Exception
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string mensaje) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 9F BB 67 00 00 )                // ........g..
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [IKVM.OpenJDK.Core]java.lang.Exception::.ctor(string)
    IL_0007:  leave.s    IL_0009

    IL_0009:  ret
  } // end of method TSClienteError::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 9F B3 66 00 00 )                // ........f..
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Exception::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method TSClienteError::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Exception causa) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 03 67 00 00 )                   // .......g..
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [IKVM.OpenJDK.Core]java.lang.Exception::.ctor(class [mscorlib]System.Exception)
    IL_0007:  leave.s    IL_0009

    IL_0009:  ret
  } // end of method TSClienteError::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string mensaje,
                               class [mscorlib]System.Exception causa) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 0C 68 00 00 )                   // .......h..
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [IKVM.OpenJDK.Core]java.lang.Exception::.ctor(string,
                                                                                     class [mscorlib]System.Exception)
    IL_0008:  leave.s    IL_000a

    IL_000a:  ret
  } // end of method TSClienteError::.ctor

  .method public hidebysig strict virtual 
          instance string  toString() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 46 00 00 00 )                               // ..F...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string [IKVM.OpenJDK.Core]java.lang.Throwable::toString()
    IL_0006:  ldnull
    IL_0007:  pop
    IL_0008:  ret
  } // end of method TSClienteError::toString

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
    IL_0003:  call       instance void [IKVM.OpenJDK.Core]java.lang.Exception::.ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo,
                                                                                     valuetype [mscorlib]System.Runtime.Serialization.StreamingContext)
    IL_0008:  ret
  } // end of method TSClienteError::.ctor

} // end of class es.mityc.firmaJava.ts.TSClienteError

.class public auto ansi beforefieldinit es.mityc.firmaJava.ts.TSValidacion
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .field private bool respuesta
  .field private string fecha
  .field private class [IKVM.OpenJDK.Core]java.util.Date fechaDate
  .field private class [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal emisor
  .field private class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy precision
  .field private int64 precisionLong
  .field private class [IKVM.OpenJDK.Core]java.math.BigInteger sello
  .field private string selloAlg
  .field private string firmaDigest
  .field private string selloDigest
  .field private class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken tst
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 9F B4 A8 87 87 87 87 87 88 87 
                                                                                                     87 87 87 00 00 ) 
    // Code size       87 (0x57)
    .maxstack  2
    .locals init (class es.mityc.firmaJava.ts.TSValidacion V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.0
    IL_000a:  stfld      bool es.mityc.firmaJava.ts.TSValidacion::respuesta
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string es.mityc.firmaJava.ts.TSValidacion::fecha
    IL_0016:  ldarg.0
    IL_0017:  ldnull
    IL_0018:  stfld      class [IKVM.OpenJDK.Core]java.util.Date es.mityc.firmaJava.ts.TSValidacion::fechaDate
    IL_001d:  ldarg.0
    IL_001e:  ldnull
    IL_001f:  stfld      class [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal es.mityc.firmaJava.ts.TSValidacion::emisor
    IL_0024:  ldarg.0
    IL_0025:  ldnull
    IL_0026:  stfld      class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy es.mityc.firmaJava.ts.TSValidacion::precision
    IL_002b:  ldarg.0
    IL_002c:  ldc.i4.0
    IL_002d:  conv.i8
    IL_002e:  stfld      int64 es.mityc.firmaJava.ts.TSValidacion::precisionLong
    IL_0033:  ldarg.0
    IL_0034:  ldnull
    IL_0035:  stfld      class [IKVM.OpenJDK.Core]java.math.BigInteger es.mityc.firmaJava.ts.TSValidacion::sello
    IL_003a:  ldarg.0
    IL_003b:  ldnull
    IL_003c:  stfld      string es.mityc.firmaJava.ts.TSValidacion::selloAlg
    IL_0041:  ldarg.0
    IL_0042:  ldnull
    IL_0043:  stfld      string es.mityc.firmaJava.ts.TSValidacion::firmaDigest
    IL_0048:  ldarg.0
    IL_0049:  ldnull
    IL_004a:  stfld      string es.mityc.firmaJava.ts.TSValidacion::selloDigest
    IL_004f:  ldarg.0
    IL_0050:  ldnull
    IL_0051:  stfld      class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken es.mityc.firmaJava.ts.TSValidacion::tst
    IL_0056:  ret
  } // end of method TSValidacion::.ctor

  .method public hidebysig newslot strict virtual 
          instance string  getFecha() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string es.mityc.firmaJava.ts.TSValidacion::fecha
    IL_0006:  ret
  } // end of method TSValidacion::getFecha

  .method public hidebysig newslot strict virtual 
          instance void  setFecha(string fecha) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string es.mityc.firmaJava.ts.TSValidacion::fecha
    IL_0007:  ret
  } // end of method TSValidacion::setFecha

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.util.Date 
          getFechaDate() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.util.Date es.mityc.firmaJava.ts.TSValidacion::fechaDate
    IL_0006:  ret
  } // end of method TSValidacion::getFechaDate

  .method public hidebysig newslot strict virtual 
          instance void  setFechaDate(class [IKVM.OpenJDK.Core]java.util.Date fechaDate) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [IKVM.OpenJDK.Core]java.util.Date es.mityc.firmaJava.ts.TSValidacion::fechaDate
    IL_0007:  ret
  } // end of method TSValidacion::setFechaDate

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal 
          getEmisor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal es.mityc.firmaJava.ts.TSValidacion::emisor
    IL_0006:  ret
  } // end of method TSValidacion::getEmisor

  .method public hidebysig newslot strict virtual 
          instance void  setEmisor(class [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal emisor) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal es.mityc.firmaJava.ts.TSValidacion::emisor
    IL_0007:  ret
  } // end of method TSValidacion::setEmisor

  .method public hidebysig newslot strict virtual 
          instance string  getFirmaDigest() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string es.mityc.firmaJava.ts.TSValidacion::firmaDigest
    IL_0006:  ret
  } // end of method TSValidacion::getFirmaDigest

  .method public hidebysig newslot strict virtual 
          instance void  setFirmaDigest(string firmaDigest) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string es.mityc.firmaJava.ts.TSValidacion::firmaDigest
    IL_0007:  ret
  } // end of method TSValidacion::setFirmaDigest

  .method public hidebysig newslot strict virtual 
          instance class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy 
          getPrecision() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy es.mityc.firmaJava.ts.TSValidacion::precision
    IL_0006:  ret
  } // end of method TSValidacion::getPrecision

  .method public hidebysig newslot strict virtual 
          instance void  setPrecision(class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy precision) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy es.mityc.firmaJava.ts.TSValidacion::precision
    IL_0007:  ret
  } // end of method TSValidacion::setPrecision

  .method public hidebysig newslot strict virtual 
          instance int64  getPrecisionLong() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int64 es.mityc.firmaJava.ts.TSValidacion::precisionLong
    IL_0006:  ret
  } // end of method TSValidacion::getPrecisionLong

  .method public hidebysig newslot strict virtual 
          instance void  setPrecisionLong(int64 precisionLong) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int64 es.mityc.firmaJava.ts.TSValidacion::precisionLong
    IL_0007:  ret
  } // end of method TSValidacion::setPrecisionLong

  .method public hidebysig newslot strict virtual 
          instance bool  isRespuesta() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool es.mityc.firmaJava.ts.TSValidacion::respuesta
    IL_0006:  ret
  } // end of method TSValidacion::isRespuesta

  .method public hidebysig newslot strict virtual 
          instance void  setRespuesta(bool respuesta) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.s    respuesta
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  ldloc.0
    IL_0005:  stfld      bool es.mityc.firmaJava.ts.TSValidacion::respuesta
    IL_000a:  ret
  } // end of method TSValidacion::setRespuesta

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.math.BigInteger 
          getSello() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.math.BigInteger es.mityc.firmaJava.ts.TSValidacion::sello
    IL_0006:  ret
  } // end of method TSValidacion::getSello

  .method public hidebysig newslot strict virtual 
          instance void  setSello(class [IKVM.OpenJDK.Core]java.math.BigInteger sello) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [IKVM.OpenJDK.Core]java.math.BigInteger es.mityc.firmaJava.ts.TSValidacion::sello
    IL_0007:  ret
  } // end of method TSValidacion::setSello

  .method public hidebysig newslot strict virtual 
          instance string  getSelloAlg() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string es.mityc.firmaJava.ts.TSValidacion::selloAlg
    IL_0006:  ret
  } // end of method TSValidacion::getSelloAlg

  .method public hidebysig newslot strict virtual 
          instance void  setSelloAlg(string selloAlg) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string es.mityc.firmaJava.ts.TSValidacion::selloAlg
    IL_0007:  ret
  } // end of method TSValidacion::setSelloAlg

  .method public hidebysig newslot strict virtual 
          instance string  getSelloDigest() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string es.mityc.firmaJava.ts.TSValidacion::selloDigest
    IL_0006:  ret
  } // end of method TSValidacion::getSelloDigest

  .method public hidebysig newslot strict virtual 
          instance void  setSelloDigest(string selloDigest) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string es.mityc.firmaJava.ts.TSValidacion::selloDigest
    IL_0007:  ret
  } // end of method TSValidacion::setSelloDigest

  .method public hidebysig newslot strict virtual 
          instance class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken 
          getTst() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken es.mityc.firmaJava.ts.TSValidacion::tst
    IL_0006:  ret
  } // end of method TSValidacion::getTst

  .method public hidebysig newslot strict virtual 
          instance void  setTst(class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken tst) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken es.mityc.firmaJava.ts.TSValidacion::tst
    IL_0007:  ret
  } // end of method TSValidacion::setTst

} // end of class es.mityc.firmaJava.ts.TSValidacion

.class public auto ansi beforefieldinit es.mityc.firmaJava.ts.TSValidator
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 32 00 00 00 )                               // ..2...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method TSValidator::.ctor

  .method public hidebysig static class es.mityc.firmaJava.ts.TSValidacion 
          validarSelloTiempo(uint8[] binarioaSellar,
                             uint8[] sellodeTiempo) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 47 00 00 00 18 60 A6 FF 07 4E E5 33 A1 67   // ..G....`...N.3.g
                                                                                                     67 66 FF 16 46 E5 3C 61 75 61 D5 67 87 6D 67 67   // gf..F.<aua.g.mgg
                                                                                                     A2 68 9C 71 73 8C 68 88 64 67 DF 0E 88 6C 76 67   // .h.qs.h.dg...lvg
                                                                                                     EC 45 63 68 87 6D D8 87 6E 6A 6D 73 6C FF 25 47   // .Ech.m..njmsl.%G
                                                                                                     E5 3C C1 E5 3D A1 05 81 25 A1 88 65 87 00 00 )    // .<..=...%..e...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 06 00 00 00 26 6A 61 76 61 2E 73 65 63 75   // ......&java.secu
                                                                                             72 69 74 79 2E 4E 6F 53 75 63 68 41 6C 67 6F 72   // rity.NoSuchAlgor
                                                                                             69 74 68 6D 45 78 63 65 70 74 69 6F 6E 21 6F 72   // ithmException!or
                                                                                             67 2E 62 6F 75 6E 63 79 63 61 73 74 6C 65 2E 74   // g.bouncycastle.t
                                                                                             73 70 2E 54 53 50 45 78 63 65 70 74 69 6F 6E 13   // sp.TSPException.
                                                                                             6A 61 76 61 2E 69 6F 2E 49 4F 45 78 63 65 70 74   // java.io.IOExcept
                                                                                             69 6F 6E 25 6A 61 76 61 2E 73 65 63 75 72 69 74   // ion%java.securit
                                                                                             79 2E 4E 6F 53 75 63 68 50 72 6F 76 69 64 65 72   // y.NoSuchProvider
                                                                                             45 78 63 65 70 74 69 6F 6E 25 6A 61 76 61 2E 73   // Exception%java.s
                                                                                             65 63 75 72 69 74 79 2E 63 65 72 74 2E 43 65 72   // ecurity.cert.Cer
                                                                                             74 53 74 6F 72 65 45 78 63 65 70 74 69 6F 6E 24   // tStoreException$
                                                                                             65 73 2E 6D 69 74 79 63 2E 66 69 72 6D 61 4A 61   // es.mityc.firmaJa
                                                                                             76 61 2E 74 73 2E 54 53 43 6C 69 65 6E 74 65 45   // va.ts.TSClienteE
                                                                                             72 72 6F 72 00 00 )                               // rror..
    // Code size       676 (0x2a4)
    .maxstack  3
    .locals init (class es.mityc.firmaJava.ts.TSValidacion V_0,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken V_1,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampResponse V_2,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo V_3,
             class [IKVM.OpenJDK.Core]java.security.MessageDigest V_4,
             class [IKVM.OpenJDK.Text]java.text.SimpleDateFormat V_5,
             class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy V_6,
             int64 V_7,
             class [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal V_8,
             class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.GeneralName V_9,
             class [IKVM.OpenJDK.Core]java.security.cert.CertStore V_10,
             class [IKVM.OpenJDK.Core]java.util.Collection V_11,
             class [IKVM.OpenJDK.Core]java.security.cert.Certificate V_12)
    IL_0000:  newobj     instance void es.mityc.firmaJava.ts.TSValidacion::.ctor()
    IL_0005:  stloc.0
    .try
    {
      IL_0006:  call       void ['bcmail-jdk15-1.43']org.bouncycastle.cms.CMSSignedData::'__<clinit>'()
      IL_000b:  ldarg.1
      IL_000c:  newobj     instance void ['bcmail-jdk15-1.43']org.bouncycastle.cms.CMSSignedData::.ctor(uint8[])
      IL_0011:  newobj     instance void ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken::.ctor(class ['bcmail-jdk15-1.43']org.bouncycastle.cms.CMSSignedData)
      IL_0016:  stloc.1
      IL_0017:  leave      IL_0021

    }  // end .try
    catch ['bcmail-jdk15-1.43']org.bouncycastle.cms.CMSException 
    {
      IL_001c:  leave      IL_0026

    }  // end handler
    IL_0021:  br         IL_002c

    IL_0026:  ldnull
    IL_0027:  br         IL_0031

    IL_002c:  br         IL_00ac

    IL_0031:  pop
    .try
    {
      .try
      {
        IL_0032:  ldarg.1
        IL_0033:  newobj     instance void ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampResponse::.ctor(uint8[])
        IL_0038:  stloc.2
        IL_0039:  ldloc.2
        IL_003a:  callvirt   instance class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampResponse::getTimeStampToken()
        IL_003f:  stloc.1
        IL_0040:  ldloc.1
        IL_0041:  brtrue     IL_005b

        IL_0046:  ldstr      "libreriatsa.error2"
        IL_004b:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
        IL_0050:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
        IL_0055:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
        IL_005a:  throw

        IL_005b:  leave      IL_006a

      }  // end .try
      catch ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TSPException 
      {
        IL_0060:  leave      IL_006f

      }  // end handler
    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.IOException 
    {
      IL_0065:  leave      IL_0075

    }  // end handler
    IL_006a:  br         IL_007b

    IL_006f:  ldnull
    IL_0070:  br         IL_0080

    IL_0075:  ldnull
    IL_0076:  br         IL_0096

    IL_007b:  br         IL_00ac

    IL_0080:  pop
    IL_0081:  ldstr      "libreriatsa.error2"
    IL_0086:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
    IL_008b:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0090:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
    IL_0095:  throw

    IL_0096:  pop
    IL_0097:  ldstr      "libreriatsa.error2"
    IL_009c:  call       string es.mityc.firmaJava.ts.I18n::getResource(string)
    IL_00a1:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00a6:  newobj     instance void es.mityc.firmaJava.ts.TSClienteError::.ctor(string)
    IL_00ab:  throw

    IL_00ac:  ldloc.0
    IL_00ad:  ldloc.1
    IL_00ae:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setTst(class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken)
    IL_00b3:  ldloc.1
    IL_00b4:  callvirt   instance class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken::getTimeStampInfo()
    IL_00b9:  stloc.3
    IL_00ba:  ldloc.3
    IL_00bb:  callvirt   instance string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo::getMessageImprintAlgOID()
    IL_00c0:  call       class [IKVM.OpenJDK.Core]java.security.MessageDigest es.mityc.firmaJava.ts.TSPAlgoritmos::getDigest(string)
    IL_00c5:  stloc.s    V_4
    IL_00c7:  ldloc.s    V_4
    IL_00c9:  brtrue     IL_00d7

    IL_00ce:  ldloc.0
    IL_00cf:  ldc.i4.0
    IL_00d0:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setRespuesta(bool)
    IL_00d5:  ldloc.0
    IL_00d6:  ret

    IL_00d7:  ldloc.s    V_4
    IL_00d9:  ldarg.0
    IL_00da:  callvirt   instance void [IKVM.OpenJDK.Core]java.security.MessageDigest::update(uint8[])
    IL_00df:  ldloc.s    V_4
    IL_00e1:  callvirt   instance uint8[] [IKVM.OpenJDK.Core]java.security.MessageDigest::digest()
    IL_00e6:  ldloc.1
    IL_00e7:  callvirt   instance class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken::getTimeStampInfo()
    IL_00ec:  callvirt   instance uint8[] ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo::getMessageImprintDigest()
    IL_00f1:  call       bool [IKVM.OpenJDK.Core]java.security.MessageDigest::isEqual(uint8[],
                                                                                      uint8[])
    IL_00f6:  brfalse    IL_029b

    IL_00fb:  call       void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::'__<clinit>'()
    IL_0100:  ldstr      "dd/MM/yyyy H:mm:ss.SSS"
    IL_0105:  newobj     instance void [IKVM.OpenJDK.Text]java.text.SimpleDateFormat::.ctor(string)
    IL_010a:  stloc.s    V_5
    IL_010c:  ldloc.0
    IL_010d:  ldloc.s    V_5
    IL_010f:  ldloc.3
    IL_0110:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Date ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo::getGenTime()
    IL_0115:  callvirt   instance string [IKVM.OpenJDK.Text]java.text.DateFormat::format(class [IKVM.OpenJDK.Core]java.util.Date)
    IL_011a:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setFecha(string)
    IL_011f:  ldloc.0
    IL_0120:  ldloc.3
    IL_0121:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Date ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo::getGenTime()
    IL_0126:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setFechaDate(class [IKVM.OpenJDK.Core]java.util.Date)
    IL_012b:  ldloc.3
    IL_012c:  callvirt   instance class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo::getGenTimeAccuracy()
    IL_0131:  stloc.s    V_6
    IL_0133:  ldloc.0
    IL_0134:  ldloc.s    V_6
    IL_0136:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setPrecision(class ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy)
    IL_013b:  ldc.i4.0
    IL_013c:  conv.i8
    IL_013d:  stloc.s    V_7
    IL_013f:  ldloc.s    V_6
    IL_0141:  brfalse    IL_0173

    IL_0146:  ldloc.s    V_6
    IL_0148:  callvirt   instance int32 ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy::getMicros()
    IL_014d:  conv.i8
    IL_014e:  ldc.i4.1
    IL_014f:  conv.i8
    IL_0150:  mul
    IL_0151:  ldloc.s    V_6
    IL_0153:  callvirt   instance int32 ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy::getMillis()
    IL_0158:  conv.i8
    IL_0159:  ldc.i4     0x3e8
    IL_015e:  conv.u8
    IL_015f:  mul
    IL_0160:  add
    IL_0161:  ldloc.s    V_6
    IL_0163:  callvirt   instance int32 ['bctsp-jdk15-1.43']org.bouncycastle.tsp.GenTimeAccuracy::getSeconds()
    IL_0168:  conv.i8
    IL_0169:  ldc.i4     0xf4240
    IL_016e:  conv.u8
    IL_016f:  mul
    IL_0170:  add
    IL_0171:  stloc.s    V_7
    IL_0173:  ldloc.0
    IL_0174:  ldloc.s    V_7
    IL_0176:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setPrecisionLong(int64)
    IL_017b:  ldloc.0
    IL_017c:  ldloc.3
    IL_017d:  callvirt   instance class [IKVM.OpenJDK.Core]java.math.BigInteger ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo::getSerialNumber()
    IL_0182:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setSello(class [IKVM.OpenJDK.Core]java.math.BigInteger)
    IL_0187:  ldloc.0
    IL_0188:  ldloc.3
    IL_0189:  callvirt   instance uint8[] ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo::getMessageImprintDigest()
    IL_018e:  call       char[] es.mityc.firmaJava.ts.Base64Coder::encode(uint8[])
    IL_0193:  call       string [IKVM.OpenJDK.Core]java.lang.String::newhelper(char[])
    IL_0198:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setFirmaDigest(string)
    IL_019d:  ldloc.0
    IL_019e:  ldc.i4.1
    IL_019f:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setRespuesta(bool)
    IL_01a4:  ldloc.0
    IL_01a5:  ldloc.3
    IL_01a6:  callvirt   instance string ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo::getMessageImprintAlgOID()
    IL_01ab:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setSelloAlg(string)
    IL_01b0:  ldnull
    IL_01b1:  stloc.s    V_8
    IL_01b3:  ldloc.3
    IL_01b4:  callvirt   instance class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.GeneralName ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampTokenInfo::getTsa()
    IL_01b9:  stloc.s    V_9
    IL_01bb:  ldloc.s    V_9
    IL_01bd:  brfalse    IL_01e7

    IL_01c2:  ldloc.s    V_9
    IL_01c4:  callvirt   instance int32 ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.GeneralName::getTagNo()
    IL_01c9:  ldc.i4.4
    IL_01ca:  bne.un     IL_01e7

    IL_01cf:  ldloc.s    V_9
    IL_01d1:  callvirt   instance class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.DEREncodable ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.GeneralName::getName()
    IL_01d6:  call       class ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.X509Name ['bcprov-jdk15-1.43']org.bouncycastle.asn1.x509.X509Name::getInstance(object)
    IL_01db:  callvirt   instance uint8[] ['bcprov-jdk15-1.43']org.bouncycastle.asn1.ASN1Encodable::getEncoded()
    IL_01e0:  newobj     instance void [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal::.ctor(uint8[])
    IL_01e5:  stloc.s    V_8
    IL_01e7:  ldloc.s    V_8
    IL_01e9:  brtrue     IL_028e

    .try
    {
      .try
      {
        .try
        {
          .try
          {
            IL_01ee:  ldloc.1
            IL_01ef:  ldstr      "Collection"
            IL_01f4:  ldnull
            IL_01f5:  callvirt   instance class [IKVM.OpenJDK.Core]java.security.cert.CertStore ['bctsp-jdk15-1.43']org.bouncycastle.tsp.TimeStampToken::getCertificatesAndCRLs(string,
                                                                                                                                                                                string)
            IL_01fa:  stloc.s    V_10
            IL_01fc:  ldloc.s    V_10
            IL_01fe:  ldnull
            IL_01ff:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Collection [IKVM.OpenJDK.Core]java.security.cert.CertStore::getCertificates(class [IKVM.OpenJDK.Core]java.security.cert.CertSelector)
            IL_0204:  stloc.s    V_11
            IL_0206:  ldloc.s    V_11
            IL_0208:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.util.Collection::size()
            IL_020d:  ldc.i4.0
            IL_020e:  ble        IL_0240

            IL_0213:  ldloc.s    V_11
            IL_0215:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.Collection::iterator()
            IL_021a:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
            IL_021f:  castclass  [IKVM.OpenJDK.Core]java.security.cert.Certificate
            IL_0224:  stloc.s    V_12
            IL_0226:  ldloc.s    V_12
            IL_0228:  isinst     [IKVM.OpenJDK.Core]java.security.cert.X509Certificate
            IL_022d:  brfalse    IL_0240

            IL_0232:  ldloc.s    V_12
            IL_0234:  castclass  [IKVM.OpenJDK.Core]java.security.cert.X509Certificate
            IL_0239:  callvirt   instance class [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal [IKVM.OpenJDK.Core]java.security.cert.X509Certificate::getSubjectX500Principal()
            IL_023e:  stloc.s    V_8
            IL_0240:  leave      IL_0259

          }  // end .try
          catch [IKVM.OpenJDK.Core]java.security.NoSuchAlgorithmException 
          {
            IL_0245:  leave      IL_025e

          }  // end handler
        }  // end .try
        catch [IKVM.OpenJDK.Core]java.security.NoSuchProviderException 
        {
          IL_024a:  leave      IL_0264

        }  // end handler
      }  // end .try
      catch ['bcmail-jdk15-1.43']org.bouncycastle.cms.CMSException 
      {
        IL_024f:  leave      IL_026a

      }  // end handler
    }  // end .try
    catch [IKVM.OpenJDK.Core]java.security.cert.CertStoreException 
    {
      IL_0254:  leave      IL_0270

    }  // end handler
    IL_0259:  br         IL_0276

    IL_025e:  ldnull
    IL_025f:  br         IL_027b

    IL_0264:  ldnull
    IL_0265:  br         IL_0281

    IL_026a:  ldnull
    IL_026b:  br         IL_0287

    IL_0270:  ldnull
    IL_0271:  br         IL_028d

    IL_0276:  br         IL_028e

    IL_027b:  pop
    IL_027c:  br         IL_028e

    IL_0281:  pop
    IL_0282:  br         IL_028e

    IL_0287:  pop
    IL_0288:  br         IL_028e

    IL_028d:  pop
    IL_028e:  ldloc.0
    IL_028f:  ldloc.s    V_8
    IL_0291:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setEmisor(class [IKVM.OpenJDK.Security]javax.security.auth.x500.X500Principal)
    IL_0296:  br         IL_02a2

    IL_029b:  ldloc.0
    IL_029c:  ldc.i4.0
    IL_029d:  callvirt   instance void es.mityc.firmaJava.ts.TSValidacion::setRespuesta(bool)
    IL_02a2:  ldloc.0
    IL_02a3:  ret
  } // end of method TSValidator::validarSelloTiempo

} // end of class es.mityc.firmaJava.ts.TSValidator


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file MITyCLibTSA-1.0.4.res
