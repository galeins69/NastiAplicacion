
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.assembly extern IKVM.Runtime
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
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
.assembly extern 'MITyCLibAPI-1.0.4'
{
  .ver 0:0:0:0
}
.assembly extern 'MITyCLibXADES-1.0.4'
{
  .ver 0:0:0:0
}
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern IKVM.OpenJDK.XML.API
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly extern IKVM.OpenJDK.Text
{
  .publickeytoken = (13 23 5D 27 FC BF FF 58 )                         // .#]'...X
  .ver 0:42:0:6
}
.assembly 'MITyCLibPolicy-1.0.4'
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
  // Offset: 0x00000000 Length: 0x000007FC
  // WARNING: managed resource file 'ikvm__META-INF!MANIFEST.MF' created
}
.mresource public 'ikvm__META-INF!1.SF'
{
  // Offset: 0x00000800 Length: 0x000006FE
  // WARNING: managed resource file 'ikvm__META-INF!1.SF' created
}
.mresource public 'ikvm__META-INF!1.RSA'
{
  // Offset: 0x00000F02 Length: 0x00000ECE
  // WARNING: managed resource file 'ikvm__META-INF!1.RSA' created
}
.mresource public 'ikvm__META-INF!xades!policy.properties'
{
  // Offset: 0x00001DD4 Length: 0x0000040A
  // WARNING: managed resource file 'ikvm__META-INF!xades!policy.properties' created
}
.mresource public 'ikvm__META-INF!maven!es.mityc.jumbo.adsi!MITyCLibPolicy!pom.xml'
{
  // Offset: 0x000021E2 Length: 0x00000CDC
  // WARNING: managed resource file 'ikvm__META-INF!maven!es.mityc.jumbo.adsi!MITyCLibPolicy!pom.xml' created
}
.mresource public 'ikvm__META-INF!maven!es.mityc.jumbo.adsi!MITyCLibPolicy!pom.properties'
{
  // Offset: 0x00002EC2 Length: 0x0000007C
  // WARNING: managed resource file 'ikvm__META-INF!maven!es.mityc.jumbo.adsi!MITyCLibPolicy!pom.properties' created
}
.mresource public 'ikvm__es!mityc!javasign!xml!xades!policy!facturae!facturae.properties'
{
  // Offset: 0x00002F42 Length: 0x000007D9
  // WARNING: managed resource file 'ikvm__es!mityc!javasign!xml!xades!policy!facturae!facturae.properties' created
}
.mresource public 'ikvm__i18n!dictionaries!MITyCLibPolicy.properties'
{
  // Offset: 0x0000371F Length: 0x00000EBB
  // WARNING: managed resource file 'ikvm__i18n!dictionaries!MITyCLibPolicy.properties' created
}
.mresource public ikvm.exports
{
  // Offset: 0x000045DE Length: 0x00000194
  // WARNING: managed resource file ikvm.exports created
}
.module 'MITyCLibPolicy-1.0.4'
// MVID: {A189D00D-1329-44DA-94B2-5C7214EE8BC8}
.custom instance void [IKVM.Runtime]IKVM.Attributes.PackageListAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 22 65 73 2E 6D 69 74 79 63 2E   // ......"es.mityc.
                                                                                              6A 61 76 61 73 69 67 6E 2E 78 6D 6C 2E 78 61 64   // javasign.xml.xad
                                                                                              65 73 2E 70 6F 6C 69 63 79 2B 65 73 2E 6D 69 74   // es.policy+es.mit
                                                                                              79 63 2E 6A 61 76 61 73 69 67 6E 2E 78 6D 6C 2E   // yc.javasign.xml.
                                                                                              78 61 64 65 73 2E 70 6F 6C 69 63 79 2E 66 61 63   // xades.policy.fac
                                                                                              74 75 72 61 65 00 00 )                            // turae..
.custom instance void [IKVM.Runtime]IKVM.Attributes.JavaModuleAttribute::.ctor() = ( 01 00 00 00 ) 
.custom instance void [IKVM.Runtime]IKVM.Attributes.SourceFileAttribute::.ctor(string) = ( 01 00 FF 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x02640000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi sealed beforefieldinit es.mityc.javasign.xml.xades.policy.ConstantsPolicy
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .field public static literal string LIB_NAME = "MITyCLibPolicy"
  .field public static literal string I18N_POLICY_NO_TRANSFORMS_1 = "i18n.mityc.policy.notransforms.1"
  .field public static literal string I18N_POLICY_NO_TRANSFORMS_2 = "i18n.mityc.policy.notransforms.2"
  .field public static literal string I18N_POLICY_MITYC_TRUST_1 = "i18n.mityc.policy.mityc.1"
  .field public static literal string I18N_POLICY_MITYC_TRUST_2 = "i18n.mityc.policy.mityc.2"
  .field public static literal string I18N_POLICY_MITYC_TRUST_3 = "i18n.mityc.policy.mityc.3"
  .field public static literal string I18N_POLICY_MITYC_TRUST_4 = "i18n.mityc.policy.mityc.4"
  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 1F 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method ConstantsPolicy::.ctor

} // end of class es.mityc.javasign.xml.xades.policy.ConstantsPolicy

.class public auto ansi es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .field private class [IKVM.OpenJDK.Core]java.net.URI policyIdXades
  .field private string policyIdValidador
  .field private string policyDescription
  .field private class [IKVM.OpenJDK.Core]java.util.ArrayList huellas
  .custom instance void [IKVM.Runtime]IKVM.Attributes.SignatureAttribute::.ctor(string) = ( 01 00 60 4C 6A 61 76 61 2F 75 74 69 6C 2F 41 72   // ..`Ljava/util/Ar
                                                                                            72 61 79 4C 69 73 74 3C 4C 65 73 2F 6D 69 74 79   // rayList<Les/mity
                                                                                            63 2F 66 69 72 6D 61 4A 61 76 61 2F 6C 69 62 72   // c/firmaJava/libr
                                                                                            65 72 69 61 2F 78 61 64 65 73 2F 65 6C 65 6D 65   // eria/xades/eleme
                                                                                            6E 74 6F 73 2F 78 61 64 65 73 2F 44 69 67 65 73   // ntos/xades/Diges
                                                                                            74 41 6C 67 41 6E 64 56 61 6C 75 65 54 79 70 65   // tAlgAndValueType
                                                                                            3B 3E 3B 00 00 )                                  // ;>;..
  .field private int32 policyWriterId
  .field private static class ['commons-logging-1.1']org.apache.commons.logging.Log LOG
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager I18N
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static literal string STRING_POINT = "."
  .field private static literal string STRING_EMPTY = ""
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method ConfigFacturae::'__<clinit>'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [IKVM.OpenJDK.Core]java.util.Properties props,
                               string prefix) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 43 65 73 2E 6D 69 74 79 63 2E   // ......Ces.mityc.
                                                                                             6A 61 76 61 73 69 67 6E 2E 78 6D 6C 2E 78 61 64   // javasign.xml.xad
                                                                                             65 73 2E 70 6F 6C 69 63 79 2E 66 61 63 74 75 72   // es.policy.factur
                                                                                             61 65 2E 43 6F 6E 66 69 67 46 61 63 74 75 72 61   // ae.ConfigFactura
                                                                                             65 45 78 63 65 70 74 69 6F 6E 00 00 )             // eException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 3C 00 00 00 17 E8 2F 87 87 87 87 E7 4A 66   // ..<...../.....Jf
                                                                                                     7B DB 7F 02 7F 07 71 79 9A DF 10 E5 3D 62 79 DC   // {.....qy....=by.
                                                                                                     FF 1C 45 E5 3C 61 6F DF 04 6B 83 7F 0A 7F 0A 6E   // ..E.<ao..k.....n
                                                                                                     76 C6 A2 7F 03 67 6F BF 09 6D 76 67 FF 1A 45 05   // v....go..mvg..E.
                                                                                                     62 9B 00 00 )                                     // b...
    // Code size       834 (0x342)
    .maxstack  7
    .locals init (class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae V_0,
             string V_1,
             string V_2,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_3,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_4,
             int32 V_5,
             string V_6,
             string V_7,
             class [IKVM.OpenJDK.Core]java.lang.NumberFormatException V_8,
             class [IKVM.OpenJDK.Core]java.lang.NumberFormatException V_9)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldnull
    IL_000a:  stfld      class [IKVM.OpenJDK.Core]java.net.URI es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyIdXades
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyIdValidador
    IL_0016:  ldarg.0
    IL_0017:  ldnull
    IL_0018:  stfld      string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyDescription
    IL_001d:  ldarg.0
    IL_001e:  ldnull
    IL_001f:  stfld      class [IKVM.OpenJDK.Core]java.util.ArrayList es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::huellas
    IL_0024:  ldarg.0
    IL_0025:  ldc.i4.m1
    IL_0026:  stfld      int32 es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyWriterId
    IL_002b:  ldstr      ""
    IL_0030:  stloc.1
    IL_0031:  ldarg.2
    IL_0032:  brfalse    IL_0067

    IL_0037:  ldstr      ""
    IL_003c:  ldarg.2
    IL_003d:  call       string [IKVM.OpenJDK.Core]java.lang.String::instancehelper_trim(string)
    IL_0042:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0047:  brtrue     IL_0067

    IL_004c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_0051:  ldarg.2
    IL_0052:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0057:  ldstr      "."
    IL_005c:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0061:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0066:  stloc.1
    .try
    {
      IL_0067:  ldarg.1
      IL_0068:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_006d:  ldloc.1
      IL_006e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0073:  ldstr      "policy.id"
      IL_0078:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_007d:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_0082:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
      IL_0087:  stloc.2
      IL_0088:  ldarg.0
      IL_0089:  ldarg.1
      IL_008a:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_008f:  ldloc.1
      IL_0090:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0095:  ldstr      "policy.idValidator"
      IL_009a:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_009f:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_00a4:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
      IL_00a9:  stfld      string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyIdValidador
      IL_00ae:  ldloc.2
      IL_00af:  brfalse    IL_00bf

      IL_00b4:  ldarg.0
      IL_00b5:  ldfld      string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyIdValidador
      IL_00ba:  brtrue     IL_00f2

      IL_00bf:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::LOG
      IL_00c4:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::I18N
      IL_00c9:  ldstr      "i18n.mityc.policy.facturae.1"
      IL_00ce:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
      IL_00d3:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::fatal(object)
      IL_00d8:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::I18N
      IL_00dd:  ldstr      "i18n.mityc.policy.facturae.2"
      IL_00e2:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
      IL_00e7:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_00ec:  newobj     instance void es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException::.ctor(string)
      IL_00f1:  throw

      IL_00f2:  ldarg.0
      IL_00f3:  call       void [IKVM.OpenJDK.Core]java.net.URI::'__<clinit>'()
      IL_00f8:  ldloc.2
      IL_00f9:  newobj     instance void [IKVM.OpenJDK.Core]java.net.URI::.ctor(string)
      IL_00fe:  stfld      class [IKVM.OpenJDK.Core]java.net.URI es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyIdXades
      IL_0103:  leave      IL_0116

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.net.URISyntaxException 
    {
      IL_0108:  dup
      IL_0109:  ldc.i4.1
      IL_010a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_010f:  pop
      IL_0110:  stloc.3
      IL_0111:  leave      IL_011b

    }  // end handler
    IL_0116:  br         IL_0121

    IL_011b:  ldloc.3
    IL_011c:  br         IL_0126

    IL_0121:  br         IL_015d

    IL_0126:  stloc.s    V_4
    IL_0128:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::LOG
    IL_012d:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::I18N
    IL_0132:  ldstr      "i18n.mityc.policy.facturae.3"
    IL_0137:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_013c:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::fatal(object)
    IL_0141:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::I18N
    IL_0146:  ldstr      "i18n.mityc.policy.facturae.2"
    IL_014b:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0150:  ldloc.s    V_4
    IL_0152:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0157:  newobj     instance void es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException::.ctor(string,
                                                                                                                  class [mscorlib]System.Exception)
    IL_015c:  throw

    .try
    {
      IL_015d:  ldarg.0
      IL_015e:  ldarg.1
      IL_015f:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_0164:  ldloc.1
      IL_0165:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_016a:  ldstr      "policy.idValidator"
      IL_016f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0174:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_0179:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
      IL_017e:  stfld      string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyDescription
      IL_0183:  leave      IL_018d

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.util.MissingResourceException 
    {
      IL_0188:  leave      IL_0192

    }  // end handler
    IL_018d:  br         IL_0198

    IL_0192:  ldnull
    IL_0193:  br         IL_019d

    IL_0198:  br         IL_01d0

    IL_019d:  pop
    IL_019e:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::LOG
    IL_01a3:  callvirt   instance bool ['commons-logging-1.1']org.apache.commons.logging.Log::isTraceEnabled()
    IL_01a8:  brfalse    IL_01d0

    IL_01ad:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::LOG
    IL_01b2:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::I18N
    IL_01b7:  ldstr      "i18n.mityc.policy.facturae.4"
    IL_01bc:  ldc.i4.1
    IL_01bd:  newarr     [mscorlib]System.Object
    IL_01c2:  dup
    IL_01c3:  ldc.i4.0
    IL_01c4:  ldloc.1
    IL_01c5:  stelem.ref
    IL_01c6:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string,
                                                                                                                   object[])
    IL_01cb:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::trace(object)
    IL_01d0:  ldarg.0
    IL_01d1:  newobj     instance void [IKVM.OpenJDK.Core]java.util.ArrayList::.ctor()
    IL_01d6:  stfld      class [IKVM.OpenJDK.Core]java.util.ArrayList es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::huellas
    IL_01db:  ldc.i4.0
    IL_01dc:  stloc.s    V_5
    IL_01de:  ldarg.1
    IL_01df:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_01e4:  ldloc.1
    IL_01e5:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_01ea:  ldstr      "policy.digest.id."
    IL_01ef:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_01f4:  ldloc.s    V_5
    IL_01f6:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_01fb:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0200:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_0205:  stloc.s    V_6
    IL_0207:  ldarg.1
    IL_0208:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
    IL_020d:  ldloc.1
    IL_020e:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_0213:  ldstr      "policy.digest.value."
    IL_0218:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
    IL_021d:  ldloc.s    V_5
    IL_021f:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(int32)
    IL_0224:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
    IL_0229:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
    IL_022e:  stloc.s    V_7
    IL_0230:  ldloc.s    V_6
    IL_0232:  brfalse    IL_025c

    IL_0237:  ldloc.s    V_7
    IL_0239:  brfalse    IL_025c

    IL_023e:  ldarg.0
    IL_023f:  ldfld      class [IKVM.OpenJDK.Core]java.util.ArrayList es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::huellas
    IL_0244:  ldnull
    IL_0245:  ldloc.s    V_6
    IL_0247:  ldloc.s    V_7
    IL_0249:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SigPolicyHash::.ctor(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas,
                                                                                                                                     string,
                                                                                                                                     string)
    IL_024e:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.ArrayList::'add'(object)
    IL_0253:  pop
    IL_0254:  ldloc.s    V_5
    IL_0256:  ldc.i4.1
    IL_0257:  add
    IL_0258:  stloc.s    V_5
    IL_025a:  br.s       IL_01de

    .try
    {
      IL_025c:  ldarg.1
      IL_025d:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuilder::.ctor()
      IL_0262:  ldloc.1
      IL_0263:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0268:  ldstr      "policy.writer.digest"
      IL_026d:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuilder [IKVM.OpenJDK.Core]java.lang.StringBuilder::append(string)
      IL_0272:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuilder::toString()
      IL_0277:  callvirt   instance string [IKVM.OpenJDK.Core]java.util.Properties::getProperty(string)
      IL_027c:  stloc.s    V_6
      IL_027e:  ldloc.s    V_6
      IL_0280:  brtrue     IL_02bc

      IL_0285:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::LOG
      IL_028a:  callvirt   instance bool ['commons-logging-1.1']org.apache.commons.logging.Log::isTraceEnabled()
      IL_028f:  brfalse    IL_02ff

      IL_0294:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::LOG
      IL_0299:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::I18N
      IL_029e:  ldstr      "i18n.mityc.policy.facturae.6"
      IL_02a3:  ldc.i4.1
      IL_02a4:  newarr     [mscorlib]System.Object
      IL_02a9:  dup
      IL_02aa:  ldc.i4.0
      IL_02ab:  ldloc.1
      IL_02ac:  stelem.ref
      IL_02ad:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string,
                                                                                                                     object[])
      IL_02b2:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::trace(object)
      IL_02b7:  br         IL_02ff

      IL_02bc:  ldarg.0
      IL_02bd:  ldloc.s    V_6
      IL_02bf:  call       int32 [IKVM.OpenJDK.Core]java.lang.Integer::parseInt(string)
      IL_02c4:  stfld      int32 es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyWriterId
      IL_02c9:  ldarg.0
      IL_02ca:  ldfld      int32 es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyWriterId
      IL_02cf:  ldarg.0
      IL_02d0:  ldfld      class [IKVM.OpenJDK.Core]java.util.ArrayList es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::huellas
      IL_02d5:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.util.ArrayList::size()
      IL_02da:  blt        IL_02ff

      IL_02df:  ldarg.0
      IL_02e0:  ldc.i4.m1
      IL_02e1:  stfld      int32 es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyWriterId
      IL_02e6:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::LOG
      IL_02eb:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::I18N
      IL_02f0:  ldstr      "i18n.mityc.policy.facturae.5"
      IL_02f5:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
      IL_02fa:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object)
      IL_02ff:  leave      IL_0313

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.lang.NumberFormatException 
    {
      IL_0304:  dup
      IL_0305:  ldc.i4.1
      IL_0306:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_030b:  pop
      IL_030c:  stloc.s    V_8
      IL_030e:  leave      IL_0318

    }  // end handler
    IL_0313:  br         IL_031f

    IL_0318:  ldloc.s    V_8
    IL_031a:  br         IL_0324

    IL_031f:  br         IL_0341

    IL_0324:  stloc.s    V_9
    IL_0326:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::LOG
    IL_032b:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::I18N
    IL_0330:  ldstr      "i18n.mityc.policy.facturae.5"
    IL_0335:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_033a:  ldloc.s    V_9
    IL_033c:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::'error'(object,
                                                                                                      class [mscorlib]System.Exception)
    IL_0341:  ret
  } // end of method ConfigFacturae::.ctor

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.net.URI 
          getPolicyIdXades() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.net.URI es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyIdXades
    IL_0006:  ret
  } // end of method ConfigFacturae::getPolicyIdXades

  .method public hidebysig newslot strict virtual 
          instance string  getPolicyIdValidador() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyIdValidador
    IL_0006:  ret
  } // end of method ConfigFacturae::getPolicyIdValidador

  .method public hidebysig newslot strict virtual 
          instance string  getPolicyDescription() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyDescription
    IL_0006:  ret
  } // end of method ConfigFacturae::getPolicyDescription

  .method public hidebysig newslot strict virtual 
          instance int32  getPolicyWriterId() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::policyWriterId
    IL_0006:  ret
  } // end of method ConfigFacturae::getPolicyWriterId

  .method public hidebysig newslot strict virtual 
          instance class [IKVM.OpenJDK.Core]java.util.ArrayList 
          getHuellas() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.SignatureAttribute::.ctor(string) = ( 01 00 62 28 29 4C 6A 61 76 61 2F 75 74 69 6C 2F   // ..b()Ljava/util/
                                                                                              41 72 72 61 79 4C 69 73 74 3C 4C 65 73 2F 6D 69   // ArrayList<Les/mi
                                                                                              74 79 63 2F 66 69 72 6D 61 4A 61 76 61 2F 6C 69   // tyc/firmaJava/li
                                                                                              62 72 65 72 69 61 2F 78 61 64 65 73 2F 65 6C 65   // breria/xades/ele
                                                                                              6D 65 6E 74 6F 73 2F 78 61 64 65 73 2F 44 69 67   // mentos/xades/Dig
                                                                                              65 73 74 41 6C 67 41 6E 64 56 61 6C 75 65 54 79   // estAlgAndValueTy
                                                                                              70 65 3B 3E 3B 00 00 )                            // pe;>;..
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [IKVM.OpenJDK.Core]java.util.ArrayList es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::huellas
    IL_0006:  ret
  } // end of method ConfigFacturae::getHuellas

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 9F BC 8F 00 00 ) 
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae>::Value
    IL_0005:  call       class ['commons-logging-1.1']org.apache.commons.logging.Log ['commons-logging-1.1']org.apache.commons.logging.LogFactory::getLog(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_000a:  stsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::LOG
    IL_000f:  ldstr      "MITyCLibPolicy"
    IL_0014:  call       class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.I18nFactory::getI18nManager(string)
    IL_0019:  stsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::I18N
    IL_001e:  ret
  } // end of method ConfigFacturae::.cctor

} // end of class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae

.class public auto ansi serializable beforefieldinit es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException
       extends ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyException
{
  .field static assembly literal int64 serialVersionUID = int64(0x1)
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 08 67 00 00 )                   // .......g..
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyException::.ctor(string)
    IL_0007:  leave.s    IL_0009

    IL_0009:  ret
  } // end of method ConfigFacturaeException::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message,
                               class [mscorlib]System.Exception cause) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 00 68 00 00 )                   // .......h..
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyException::.ctor(string,
                                                                                                                        class [mscorlib]System.Exception)
    IL_0008:  leave.s    IL_000a

    IL_000a:  ret
  } // end of method ConfigFacturaeException::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 9F B7 66 00 00 )                // ........f..
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyException::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method ConfigFacturaeException::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Exception cause) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 10 67 00 00 )                   // .......g..
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyException::.ctor(class [mscorlib]System.Exception)
    IL_0007:  leave.s    IL_0009

    IL_0009:  ret
  } // end of method ConfigFacturaeException::.ctor

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
    IL_0003:  call       instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyException::.ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo,
                                                                                                                        valuetype [mscorlib]System.Runtime.Serialization.StreamingContext)
    IL_0008:  ret
  } // end of method ConfigFacturaeException::.ctor

} // end of class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException

.class public auto ansi sealed beforefieldinit es.mityc.javasign.xml.xades.policy.facturae.ConstantsFacturaePolicy
       extends [IKVM.OpenJDK.Core]java.lang.Object
{
  .field public static literal string LIB_NAME = "MITyCLibPolicy"
  .field public static literal string PROPNAME_HASH_ID = "policy.digest.id."
  .field public static literal string PROPNAME_HASH_VALUE = "policy.digest.value."
  .field public static literal string PROPNAME_SCHEMA_URI = "xades.schema.uri."
  .field public static literal string PROPNAME_POLICY_ID = "policy.id"
  .field public static literal string PROPNAME_POLICY_ID_VALIDADOR = "policy.idValidator"
  .field public static literal string PROPNAME_POLICY_DESCRIPTION = "policy.description"
  .field public static literal string PROPNAME_WRITER_HASH = "policy.writer.digest"
  .field public static literal string I18N_POLICY_FACTURAE_1 = "i18n.mityc.policy.facturae.1"
  .field public static literal string I18N_POLICY_FACTURAE_2 = "i18n.mityc.policy.facturae.2"
  .field public static literal string I18N_POLICY_FACTURAE_3 = "i18n.mityc.policy.facturae.3"
  .field public static literal string I18N_POLICY_FACTURAE_4 = "i18n.mityc.policy.facturae.4"
  .field public static literal string I18N_POLICY_FACTURAE_5 = "i18n.mityc.policy.facturae.5"
  .field public static literal string I18N_POLICY_FACTURAE_6 = "i18n.mityc.policy.facturae.6"
  .field public static literal string I18N_POLICY_FACTURAE_7 = "i18n.mityc.policy.facturae.7"
  .field public static literal string I18N_POLICY_FACTURAE_8 = "i18n.mityc.policy.facturae.8"
  .field public static literal string I18N_POLICY_FACTURAE_9 = "i18n.mityc.policy.facturae.9"
  .field public static literal string I18N_POLICY_FACTURAE_10 = "i18n.mityc.policy.facturae.10"
  .field public static literal string I18N_POLICY_FACTURAE_11 = "i18n.mityc.policy.facturae.11"
  .field public static literal string I18N_POLICY_FACTURAE_12 = "i18n.mityc.policy.facturae.12"
  .field public static literal string I18N_POLICY_FACTURAE_13 = "i18n.mityc.policy.facturae.13"
  .field public static literal string I18N_POLICY_FACTURAE_14 = "i18n.mityc.policy.facturae.14"
  .field public static literal string I18N_POLICY_FACTURAE_15 = "i18n.mityc.policy.facturae.15"
  .field public static literal string I18N_POLICY_FACTURAE_16 = "i18n.mityc.policy.facturae.16"
  .field public static literal string I18N_POLICY_FACTURAE_17 = "i18n.mityc.policy.facturae.17"
  .field public static literal string I18N_POLICY_FACTURAE_18 = "i18n.mityc.policy.facturae.18"
  .field public static literal string I18N_POLICY_FACTURAE_19 = "i18n.mityc.policy.facturae.19"
  .field public static literal string I18N_POLICY_FACTURAE_20 = "i18n.mityc.policy.facturae.20"
  .field public static literal string I18N_POLICY_FACTURAE_21 = "i18n.mityc.policy.facturae.21"
  .field public static literal string I18N_POLICY_FACTURAE_22 = "i18n.mityc.policy.facturae.22"
  .field public static literal string I18N_POLICY_FACTURAE_23 = "i18n.mityc.policy.facturae.23"
  .field public static literal string I18N_POLICY_FACTURAE_24 = "i18n.mityc.policy.facturae.24"
  .field public static literal string I18N_POLICY_FACTURAE_25 = "i18n.mityc.policy.facturae.25"
  .field public static literal string I18N_POLICY_FACTURAE_26 = "i18n.mityc.policy.facturae.26"
  .field public static literal string I18N_POLICY_FACTURAE_27 = "i18n.mityc.policy.facturae.27"
  .field public static literal string I18N_POLICY_FACTURAE_28 = "i18n.mityc.policy.facturae.28"
  .field public static literal string I18N_POLICY_FACTURAE_29 = "i18n.mityc.policy.facturae.29"
  .field public static literal string I18N_POLICY_FACTURAE_30 = "i18n.mityc.policy.facturae.30"
  .field public static literal string I18N_POLICY_FACTURAE_31 = "i18n.mityc.policy.facturae.31"
  .field public static literal string I18N_POLICY_FACTURAE_32 = "i18n.mityc.policy.facturae.32"
  .field public static literal string I18N_POLICY_FACTURAE_33 = "i18n.mityc.policy.facturae.33"
  .field public static literal string I18N_POLICY_FACTURAE_34 = "i18n.mityc.policy.facturae.34"
  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 23 00 00 00 )                               // ..#...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method ConstantsFacturaePolicy::.ctor

} // end of class es.mityc.javasign.xml.xades.policy.facturae.ConstantsFacturaePolicy

.class public abstract auto ansi es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.IValidacionPolicy,
                  ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.IFirmaPolicy
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 34 65 73 2E 6D 69 74 79 63 2E   // ......4es.mityc.
                                                                                               6A 61 76 61 73 69 67 6E 2E 78 6D 6C 2E 78 61 64   // javasign.xml.xad
                                                                                               65 73 2E 70 6F 6C 69 63 79 2E 49 56 61 6C 69 64   // es.policy.IValid
                                                                                               61 63 69 6F 6E 50 6F 6C 69 63 79 2F 65 73 2E 6D   // acionPolicy/es.m
                                                                                               69 74 79 63 2E 6A 61 76 61 73 69 67 6E 2E 78 6D   // ityc.javasign.xm
                                                                                               6C 2E 78 61 64 65 73 2E 70 6F 6C 69 63 79 2E 49   // l.xades.policy.I
                                                                                               46 69 72 6D 61 50 6F 6C 69 63 79 00 00 )          // FirmaPolicy..
  .field famorassem class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract truster
  .field private static class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager I18N
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static class [IKVM.OpenJDK.Core]java.util.Properties rb
  .field private static class ['commons-logging-1.1']org.apache.commons.logging.Log LOG
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static literal string CONFIG_FILENAME = "facturae.properties"
  .field static famorassem literal string URI_ID_POLICY = "text:{0}"
  .field static famorassem literal string UTF_8 = "UTF-8"
  .field private static literal string MATCH_ROLES = "[eE][mM][iI][sS][oO][rR]|[sS][uU][pP][pP][lL][iI]["
  + "eE][rR]|[rR][eE][cC][eE][pP][tT][oO][rR]|[cC][uU][sS][tT][oO][mM][eE][rR]|[tT][eE][rR][cC][eE][rR][oO"
  + "]|[tT][hH][iI][rR][dD] [pP][aA][rR][tT][yY]"
  .method famorassem specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method FacturaeManager::'__<clinit>'

  .method famorassem hidebysig newslot abstract strict virtual 
          instance class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae 
          getConfig() cil managed
  {
  } // end of method FacturaeManager::getConfig

  .method private hidebysig instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType 
          getDigestRelated(string A_1) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 57 62 71 6B 6C 76 62 85 62 00   // ......Wbqklvb.b.
                                                                                                     00 ) 
    // Code size       75 (0x4b)
    .maxstack  2
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType V_0,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_1,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType V_2)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  callvirt   instance class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::getConfig()
    IL_0008:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.ArrayList es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getHuellas()
    IL_000d:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.ArrayList::iterator()
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0019:  brfalse    IL_0049

    IL_001e:  ldloc.1
    IL_001f:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_0024:  castclass  ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType
    IL_0029:  stloc.2
    IL_002a:  ldloc.2
    IL_002b:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xmldsig.DigestMethod ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType::getDigestMethod()
    IL_0030:  callvirt   instance string ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xmldsig.DigestMethod::getAlgorithm()
    IL_0035:  ldarg.1
    IL_0036:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_003b:  brfalse    IL_0047

    IL_0040:  ldloc.2
    IL_0041:  stloc.0
    IL_0042:  br         IL_0049

    IL_0047:  br.s       IL_0013

    IL_0049:  ldloc.0
    IL_004a:  ret
  } // end of method FacturaeManager::getDigestRelated

  .method famorassem hidebysig newslot strict virtual 
          instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier 
          createPolicy(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas schema,
                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType 'value') cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 42 65 73 2E 6D 69 74 79 63 2E   // ......Bes.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 49 6E 76 61 6C 69 64 49 6E 66 6F 4E 6F 64 65   // .InvalidInfoNode
                                                                                             45 78 63 65 70 74 69 6F 6E 00 00 )                // Exception..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 08 00 00 00 A0 F5 66 BA 67 68 7D 72 00 00 ) // ........f.gh}r..
    // Code size       96 (0x60)
    .maxstack  5
    .locals init (class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae V_0,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier V_1)
    IL_0000:  ldarg.2
    IL_0001:  brtrue     IL_0020

    IL_0006:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_000b:  ldstr      "i18n.mityc.policy.facturae.17"
    IL_0010:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0015:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_001a:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.InvalidInfoNodeException::.ctor(string)
    IL_001f:  throw

    IL_0020:  ldarg.0
    IL_0021:  callvirt   instance class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::getConfig()
    IL_0026:  stloc.0
    IL_0027:  ldarg.1
    IL_0028:  ldc.i4.0
    IL_0029:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier::.ctor(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas,
                                                                                                                                                 bool)
    IL_002e:  stloc.1
    IL_002f:  ldloc.1
    IL_0030:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyId ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifierType::getSignaturePolicyId()
    IL_0035:  ldarg.1
    IL_0036:  ldloc.0
    IL_0037:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.URI es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyIdXades()
    IL_003c:  ldloc.0
    IL_003d:  callvirt   instance string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyDescription()
    IL_0042:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SigPolicyId::.ctor(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas,
                                                                                                                                   class [IKVM.OpenJDK.Core]java.net.URI,
                                                                                                                                   string)
    IL_0047:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdType::setSigPolicyId(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SigPolicyId)
    IL_004c:  ldloc.1
    IL_004d:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyId ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifierType::getSignaturePolicyId()
    IL_0052:  ldarg.1
    IL_0053:  ldarg.2
    IL_0054:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SigPolicyHash::.ctor(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas,
                                                                                                                                     class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType)
    IL_0059:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdType::setSigPolicyHash(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SigPolicyHash)
    IL_005e:  ldloc.1
    IL_005f:  ret
  } // end of method FacturaeManager::createPolicy

  .method famorassem hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 20 6A 61 76 61 2E 6C 61 6E 67   // ...... java.lang
                                                                                             2E 49 6E 73 74 61 6E 74 69 61 74 69 6F 6E 45 78   // .InstantiationEx
                                                                                             63 65 70 74 69 6F 6E 00 00 )                      // ception..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 3A 88 75 6B 9A 00 00 )          // ......:.uk...
    // Code size       67 (0x43)
    .maxstack  3
    .locals init (class es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  call       class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustFactory ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustFactory::getInstance()
    IL_000e:  ldstr      "mityc"
    IL_0013:  callvirt   instance class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustFactory::getTruster(string)
    IL_0018:  stfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::truster
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::truster
    IL_0023:  brtrue     IL_0042

    IL_0028:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_002d:  ldstr      "i18n.mityc.policy.facturae.30"
    IL_0032:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0037:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_003c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.InstantiationException::.ctor(string)
    IL_0041:  throw

    IL_0042:  ret
  } // end of method FacturaeManager::.ctor

  .method famorassem hidebysig static class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae 
          loadConfig(string prefix) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 43 65 73 2E 6D 69 74 79 63 2E   // ......Ces.mityc.
                                                                                             6A 61 76 61 73 69 67 6E 2E 78 6D 6C 2E 78 61 64   // javasign.xml.xad
                                                                                             65 73 2E 70 6F 6C 69 63 79 2E 66 61 63 74 75 72   // es.policy.factur
                                                                                             61 65 2E 43 6F 6E 66 69 67 46 61 63 74 75 72 61   // ae.ConfigFactura
                                                                                             65 45 78 63 65 70 74 69 6F 6E 00 00 )             // eException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 4A 6A 9A 00 00 )                // ......Jj...
    // Code size       55 (0x37)
    .maxstack  8
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Properties es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::rb
    IL_0005:  brtrue     IL_0024

    IL_000a:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_000f:  ldstr      "i18n.mityc.policy.facturae.13"
    IL_0014:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0019:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_001e:  newobj     instance void es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException::.ctor(string)
    IL_0023:  throw

    IL_0024:  call       void es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::'__<clinit>'()
    IL_0029:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Properties es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::rb
    IL_002e:  ldarg.0
    IL_002f:  newobj     instance void es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::.ctor(class [IKVM.OpenJDK.Core]java.util.Properties,
                                                                                                         string)
    IL_0034:  ldnull
    IL_0035:  pop
    IL_0036:  ret
  } // end of method FacturaeManager::loadConfig

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkPolicyHash(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                         class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 1E 00 00 00 6B 6C 66 9A A7 6D 6C 9A 72 FA   // ......klf..ml.r.
                                                                                                     45 67 72 9A 92 6B BA 7D 8B 6D FF 1B 47 E5 3B 62   // Egr..k.}.m..G.;b
                                                                                                     6F 9B 9F 0B 00 00 )                               // o.....
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       455 (0x1c7)
    .maxstack  6
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas V_0,
             string V_1,
             class [IKVM.OpenJDK.XML.API]org.w3c.dom.NodeList V_2,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier V_3,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType V_4,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier V_5,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.InvalidInfoNodeException V_6,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.InvalidInfoNodeException V_7)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion::getDatosFirma()
    IL_0006:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma::getEsquema()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  brtrue     IL_002c

    IL_0012:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_0017:  ldstr      "i18n.mityc.policy.facturae.26"
    IL_001c:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0021:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0026:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_002b:  throw

    IL_002c:  ldloc.0
    IL_002d:  callvirt   instance string ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas::getSchemaUri()
    IL_0032:  stloc.1
    IL_0033:  ldarg.1
    IL_0034:  ldloc.1
    IL_0035:  ldstr      "SignaturePolicyIdentifier"
    IL_003a:  callvirt   instance class [IKVM.OpenJDK.XML.API]org.w3c.dom.NodeList [IKVM.OpenJDK.XML.API]org.w3c.dom.Element::getElementsByTagNameNS(string,
                                                                                                                                                     string)
    IL_003f:  stloc.2
    IL_0040:  ldloc.2
    IL_0041:  callvirt   instance int32 [IKVM.OpenJDK.XML.API]org.w3c.dom.NodeList::getLength()
    IL_0046:  ldc.i4.1
    IL_0047:  beq        IL_0066

    IL_004c:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_0051:  ldstr      "i18n.mityc.policy.facturae.27"
    IL_0056:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_005b:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0060:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_0065:  throw

    IL_0066:  ldloc.2
    IL_0067:  ldc.i4.0
    IL_0068:  callvirt   instance class [IKVM.OpenJDK.XML.API]org.w3c.dom.Node [IKVM.OpenJDK.XML.API]org.w3c.dom.NodeList::item(int32)
    IL_006d:  callvirt   instance int16 [IKVM.OpenJDK.XML.API]org.w3c.dom.Node::getNodeType()
    IL_0072:  ldc.i4.1
    IL_0073:  beq        IL_0092

    IL_0078:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_007d:  ldstr      "i18n.mityc.policy.facturae.27"
    IL_0082:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0087:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_008c:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_0091:  throw

    .try
    {
      IL_0092:  ldloc.0
      IL_0093:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier::.ctor(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas)
      IL_0098:  stloc.3
      IL_0099:  ldloc.3
      IL_009a:  ldloc.2
      IL_009b:  ldc.i4.0
      IL_009c:  callvirt   instance class [IKVM.OpenJDK.XML.API]org.w3c.dom.Node [IKVM.OpenJDK.XML.API]org.w3c.dom.NodeList::item(int32)
      IL_00a1:  callvirt   instance bool ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier::isThisNode(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Node)
      IL_00a6:  brtrue     IL_00c5

      IL_00ab:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
      IL_00b0:  ldstr      "i18n.mityc.policy.facturae.14"
      IL_00b5:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
      IL_00ba:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_00bf:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.InvalidInfoNodeException::.ctor(string)
      IL_00c4:  throw

      IL_00c5:  ldloc.3
      IL_00c6:  ldloc.2
      IL_00c7:  ldc.i4.0
      IL_00c8:  callvirt   instance class [IKVM.OpenJDK.XML.API]org.w3c.dom.Node [IKVM.OpenJDK.XML.API]org.w3c.dom.NodeList::item(int32)
      IL_00cd:  castclass  [IKVM.OpenJDK.XML.API]org.w3c.dom.Element
      IL_00d2:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier::load(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element)
      IL_00d7:  ldloc.3
      IL_00d8:  callvirt   instance bool ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifierType::isImplied()
      IL_00dd:  brfalse    IL_00fc

      IL_00e2:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
      IL_00e7:  ldstr      "i18n.mityc.policy.facturae.15"
      IL_00ec:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
      IL_00f1:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_00f6:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.InvalidInfoNodeException::.ctor(string)
      IL_00fb:  throw

      IL_00fc:  ldarg.0
      IL_00fd:  ldloc.3
      IL_00fe:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyId ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifierType::getSignaturePolicyId()
      IL_0103:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SigPolicyHash ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdType::getSigPolicyHash()
      IL_0108:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xmldsig.DigestMethod ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType::getDigestMethod()
      IL_010d:  callvirt   instance string ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xmldsig.DigestMethod::getAlgorithm()
      IL_0112:  call       instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::getDigestRelated(string)
      IL_0117:  stloc.s    V_4
      IL_0119:  ldarg.0
      IL_011a:  ldloc.0
      IL_011b:  ldloc.s    V_4
      IL_011d:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::createPolicy(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas,
                                                                                                                                                                                                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType)
      IL_0122:  stloc.s    V_5
      IL_0124:  ldloc.3
      IL_0125:  ldloc.s    V_5
      IL_0127:  callvirt   instance bool ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifierType::equals(object)
      IL_012c:  brtrue     IL_014b

      IL_0131:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
      IL_0136:  ldstr      "i18n.mityc.policy.facturae.28"
      IL_013b:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
      IL_0140:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_0145:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
      IL_014a:  throw

      IL_014b:  leave      IL_015f

    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.InvalidInfoNodeException 
    {
      IL_0150:  dup
      IL_0151:  ldc.i4.1
      IL_0152:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0157:  pop
      IL_0158:  stloc.s    V_6
      IL_015a:  leave      IL_0164

    }  // end handler
    IL_015f:  br         IL_016b

    IL_0164:  ldloc.s    V_6
    IL_0166:  br         IL_0170

    IL_016b:  br         IL_01c6

    IL_0170:  stloc.s    V_7
    IL_0172:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::LOG
    IL_0177:  callvirt   instance bool ['commons-logging-1.1']org.apache.commons.logging.Log::isDebugEnabled()
    IL_017c:  brfalse    IL_019c

    IL_0181:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::LOG
    IL_0186:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_018b:  ldstr      "i18n.mityc.policy.facturae.16"
    IL_0190:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0195:  ldloc.s    V_7
    IL_0197:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::debug(object,
                                                                                                    class [mscorlib]System.Exception)
    IL_019c:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_01a1:  ldstr      "i18n.mityc.policy.facturae.29"
    IL_01a6:  ldc.i4.1
    IL_01a7:  newarr     [mscorlib]System.Object
    IL_01ac:  dup
    IL_01ad:  ldc.i4.0
    IL_01ae:  ldloc.s    V_7
    IL_01b0:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_01b5:  stelem.ref
    IL_01b6:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string,
                                                                                                                   object[])
    IL_01bb:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_01c0:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_01c5:  throw

    IL_01c6:  ret
  } // end of method FacturaeManager::checkPolicyHash

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkEnveloped(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                        class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             6A 61 76 61 73 69 67 6E 2E 78 6D 6C 2E 78 61 64   // javasign.xml.xad
                                                                                             65 73 2E 70 6F 6C 69 63 79 2E 55 6E 6B 6E 6F 77   // es.policy.Unknow
                                                                                             6E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // nPolicyException
                                                                                             39 65 73 2E 6D 69 74 79 63 2E 66 69 72 6D 61 4A   // 9es.mityc.firmaJ
                                                                                             61 76 61 2E 6C 69 62 72 65 72 69 61 2E 78 61 64   // ava.libreria.xad
                                                                                             65 73 2E 65 72 72 6F 72 65 73 2E 50 6F 6C 69 63   // es.errores.Polic
                                                                                             79 45 78 63 65 70 74 69 6F 6E 00 00 )             // yException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 13 00 00 00 A0 5D 6C 7E 75 62 68 7F 04 69   // .......]l~ubh..i
                                                                                                     6C 62 71 62 82 BA 66 81 85 00 00 )                // lbqb..f....
    // Code size       216 (0xd8)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.List V_0,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_1,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados V_2,
             int32 V_3,
             class [IKVM.OpenJDK.Core]java.util.List V_4,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_5,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy V_6,
             string V_7)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion::getDatosFirma()
    IL_0006:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.List ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma::getDatosNodosFirmados()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.List::iterator()
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0019:  brfalse    IL_00be

    IL_001e:  ldloc.1
    IL_001f:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_0024:  castclass  ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados
    IL_0029:  stloc.2
    IL_002a:  ldstr      ""
    IL_002f:  ldloc.2
    IL_0030:  callvirt   instance string ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados::getURI()
    IL_0035:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_003a:  brfalse    IL_00b9

    IL_003f:  ldc.i4.0
    IL_0040:  stloc.3
    IL_0041:  ldloc.2
    IL_0042:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.List ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados::getTransforms()
    IL_0047:  stloc.s    V_4
    IL_0049:  ldloc.s    V_4
    IL_004b:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.List::iterator()
    IL_0050:  stloc.s    V_5
    IL_0052:  ldloc.s    V_5
    IL_0054:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0059:  brfalse    IL_00b2

    IL_005e:  ldloc.s    V_5
    IL_0060:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_0065:  castclass  ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy
    IL_006a:  stloc.s    V_6
    IL_006c:  ldloc.s    V_6
    IL_006e:  callvirt   instance string ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy::getURI()
    IL_0073:  stloc.s    V_7
    IL_0075:  ldloc.s    V_6
    IL_0077:  call       bool ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy::isCanonicalization(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy)
    IL_007c:  brfalse    IL_0083

    IL_0081:  br.s       IL_0052

    IL_0083:  ldloc.s    V_7
    IL_0085:  ldstr      "http://www.w3.org/2000/09/xmldsig#enveloped-signat"
    + "ure"
    IL_008a:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_008f:  brfalse    IL_0098

    IL_0094:  ldc.i4.1
    IL_0095:  stloc.3
    IL_0096:  br.s       IL_0052

    IL_0098:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_009d:  ldstr      "i18n.mityc.policy.facturae.33"
    IL_00a2:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_00a7:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00ac:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException::.ctor(string)
    IL_00b1:  throw

    IL_00b2:  ldloc.3
    IL_00b3:  brfalse    IL_00b9

    IL_00b8:  ret

    IL_00b9:  br         IL_0013

    IL_00be:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_00c3:  ldstr      "i18n.mityc.policy.facturae.31"
    IL_00c8:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_00cd:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00d2:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_00d7:  throw
  } // end of method FacturaeManager::checkEnveloped

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkCertificateInKeyInfoNode(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             6A 61 76 61 73 69 67 6E 2E 78 6D 6C 2E 78 61 64   // javasign.xml.xad
                                                                                             65 73 2E 70 6F 6C 69 63 79 2E 55 6E 6B 6E 6F 77   // es.policy.Unknow
                                                                                             6E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // nPolicyException
                                                                                             39 65 73 2E 6D 69 74 79 63 2E 66 69 72 6D 61 4A   // 9es.mityc.firmaJ
                                                                                             61 76 61 2E 6C 69 62 72 65 72 69 61 2E 78 61 64   // ava.libreria.xad
                                                                                             65 73 2E 65 72 72 6F 72 65 73 2E 50 6F 6C 69 63   // es.errores.Polic
                                                                                             79 45 78 63 65 70 74 69 6F 6E 00 00 )             // yException..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 11 00 00 00 A0 7E 6C 9E 67 66 8E DF 14 92   // .......~l.gf....
                                                                                                     68 7F 04 6C BC C1 65 00 00 )                      // h..l..e..
    // Code size       253 (0xfd)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.List V_0,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_1,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados V_2,
             string V_3,
             class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element V_4,
             class [IKVM.OpenJDK.Core]java.util.List V_5,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_6,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy V_7)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion::getDatosFirma()
    IL_0006:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.List ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma::getDatosNodosFirmados()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.List::iterator()
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0019:  brfalse    IL_00e3

    IL_001e:  ldloc.1
    IL_001f:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_0024:  castclass  ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados
    IL_0029:  stloc.2
    IL_002a:  ldloc.2
    IL_002b:  callvirt   instance string ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados::getId()
    IL_0030:  stloc.3
    IL_0031:  ldloc.3
    IL_0032:  brfalse    IL_00de

    IL_0037:  ldarg.1
    IL_0038:  callvirt   instance class [IKVM.OpenJDK.XML.API]org.w3c.dom.Document [IKVM.OpenJDK.XML.API]org.w3c.dom.Node::getOwnerDocument()
    IL_003d:  ldloc.3
    IL_003e:  call       class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.utilidades.UtilidadTratarNodo::getElementById(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Document,
                                                                                                                                                                          string)
    IL_0043:  stloc.s    V_4
    IL_0045:  ldloc.s    V_4
    IL_0047:  brfalse    IL_00de

    IL_004c:  ldstr      "http://www.w3.org/2000/09/xmldsig#"
    IL_0051:  ldloc.s    V_4
    IL_0053:  callvirt   instance string [IKVM.OpenJDK.XML.API]org.w3c.dom.Node::getNamespaceURI()
    IL_0058:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_005d:  brfalse    IL_00de

    IL_0062:  ldstr      "KeyInfo"
    IL_0067:  ldloc.s    V_4
    IL_0069:  callvirt   instance string [IKVM.OpenJDK.XML.API]org.w3c.dom.Node::getLocalName()
    IL_006e:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0073:  brfalse    IL_00de

    IL_0078:  ldloc.s    V_4
    IL_007a:  callvirt   instance class [IKVM.OpenJDK.XML.API]org.w3c.dom.Node [IKVM.OpenJDK.XML.API]org.w3c.dom.Node::getParentNode()
    IL_007f:  ldarg.1
    IL_0080:  call       bool [IKVM.OpenJDK.Core]java.lang.Object::instancehelper_equals(object,
                                                                                         object)
    IL_0085:  brfalse    IL_00de

    IL_008a:  ldloc.2
    IL_008b:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.List ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados::getTransforms()
    IL_0090:  stloc.s    V_5
    IL_0092:  ldloc.s    V_5
    IL_0094:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.List::iterator()
    IL_0099:  stloc.s    V_6
    IL_009b:  ldloc.s    V_6
    IL_009d:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_00a2:  brfalse    IL_00dd

    IL_00a7:  ldloc.s    V_6
    IL_00a9:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_00ae:  castclass  ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy
    IL_00b3:  stloc.s    V_7
    IL_00b5:  ldloc.s    V_7
    IL_00b7:  call       bool ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy::isCanonicalization(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy)
    IL_00bc:  brtrue     IL_00db

    IL_00c1:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_00c6:  ldstr      "i18n.mityc.policy.facturae.34"
    IL_00cb:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_00d0:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00d5:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException::.ctor(string)
    IL_00da:  throw

    IL_00db:  br.s       IL_009b

    IL_00dd:  ret

    IL_00de:  br         IL_0013

    IL_00e3:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_00e8:  ldstr      "i18n.mityc.policy.facturae.32"
    IL_00ed:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_00f2:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_00f7:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_00fc:  throw
  } // end of method FacturaeManager::checkCertificateInKeyInfoNode

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkRoles(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                    class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0E 00 00 00 A0 A1 67 66 67 72 67 6B 6C 70   // ........gfgrgklp
                                                                                                     9A 82 85 9A 00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       144 (0x90)
    .maxstack  2
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma V_0,
             class [IKVM.OpenJDK.Core]java.util.ArrayList V_1,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_2,
             string V_3)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion::getDatosFirma()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse    IL_0075

    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.ArrayList ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma::getRoles()
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse    IL_0070

    IL_001a:  ldloc.1
    IL_001b:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.util.ArrayList::size()
    IL_0020:  ldc.i4.0
    IL_0021:  ble        IL_0070

    IL_0026:  ldloc.1
    IL_0027:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.ArrayList::iterator()
    IL_002c:  stloc.2
    IL_002d:  ldloc.2
    IL_002e:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0033:  brfalse    IL_0070

    IL_0038:  ldloc.2
    IL_0039:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_003e:  castclass  [mscorlib]System.String
    IL_0043:  stloc.3
    IL_0044:  ldloc.3
    IL_0045:  ldstr      "[eE][mM][iI][sS][oO][rR]|[sS][uU][pP][pP][lL][iI]["
    + "eE][rR]|[rR][eE][cC][eE][pP][tT][oO][rR]|[cC][uU][sS][tT][oO][mM][eE][r"
    + "R]|[tT][eE][rR][cC][eE][rR][oO]|[tT][hH][iI][rR][dD] [pP][aA][rR][tT][yY]"
    IL_004a:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_matches(string,
                                                                                          string)
    IL_004f:  brtrue     IL_006e

    IL_0054:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_0059:  ldstr      "i18n.mityc.policy.facturae.23"
    IL_005e:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0063:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0068:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_006d:  throw

    IL_006e:  br.s       IL_002d

    IL_0070:  br         IL_008f

    IL_0075:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_007a:  ldstr      "i18n.mityc.policy.facturae.22"
    IL_007f:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0084:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0089:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_008e:  throw

    IL_008f:  ret
  } // end of method FacturaeManager::checkRoles

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkTimestamp(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                        class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method FacturaeManager::checkTimestamp

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkStatusCertificate(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                                class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method FacturaeManager::checkStatusCertificate

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkTrustSigningCertificate(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                                      class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 A0 D6 67 86 BF 07 05 61 DA 9A   // ........g....a..
                                                                                                     00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       110 (0x6e)
    .maxstack  2
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma V_0)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion::getDatosFirma()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse    IL_0053

    .try
    {
      IL_000d:  ldarg.0
      IL_000e:  ldfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::truster
      IL_0013:  ldloc.0
      IL_0014:  callvirt   instance class [IKVM.OpenJDK.Core]java.security.cert.CertPath ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma::getCadenaFirma()
      IL_0019:  callvirt   instance void ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract::isTrusted(object)
      IL_001e:  leave      IL_0028

    }  // end .try
    catch ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustException 
    {
      IL_0023:  leave      IL_002d

    }  // end handler
    IL_0028:  br         IL_0033

    IL_002d:  ldnull
    IL_002e:  br         IL_0038

    IL_0033:  br         IL_006d

    IL_0038:  pop
    IL_0039:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_003e:  ldstr      "i18n.mityc.policy.facturae.21"
    IL_0043:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0048:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_004d:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_0052:  throw

    IL_0053:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_0058:  ldstr      "i18n.mityc.policy.facturae.20"
    IL_005d:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0062:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0067:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_006c:  throw

    IL_006d:  ret
  } // end of method FacturaeManager::checkTrustSigningCertificate

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkTrustTsa(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method FacturaeManager::checkTrustTsa

  .method public hidebysig newslot strict virtual 
          instance void  escribePolicy(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                       string namespaceDS,
                                       string namespaceXAdES,
                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas schema) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0D 00 00 00 A1 0A C7 7F 03 9A 97 BF 00 05 
                                                                                                     61 9A 6B 00 00 )                                  // a.k..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       165 (0xa5)
    .maxstack  5
    .locals init (class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae V_0,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType V_1,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier V_2)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::getConfig()
    IL_0006:  stloc.0
    .try
    {
      IL_0007:  ldloc.0
      IL_0008:  callvirt   instance int32 es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyWriterId()
      IL_000d:  ldc.i4.0
      IL_000e:  blt        IL_0029

      IL_0013:  ldloc.0
      IL_0014:  callvirt   instance int32 es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyWriterId()
      IL_0019:  ldloc.0
      IL_001a:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.ArrayList es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getHuellas()
      IL_001f:  callvirt   instance int32 [IKVM.OpenJDK.Core]java.util.ArrayList::size()
      IL_0024:  blt        IL_0043

      IL_0029:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
      IL_002e:  ldstr      "i18n.mityc.policy.facturae.18"
      IL_0033:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
      IL_0038:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
      IL_003d:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.InvalidInfoNodeException::.ctor(string)
      IL_0042:  throw

      IL_0043:  ldloc.0
      IL_0044:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.ArrayList es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getHuellas()
      IL_0049:  ldloc.0
      IL_004a:  callvirt   instance int32 es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyWriterId()
      IL_004f:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.ArrayList::get(int32)
      IL_0054:  castclass  ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType
      IL_0059:  stloc.1
      IL_005a:  ldarg.0
      IL_005b:  ldarg.s    schema
      IL_005d:  ldloc.1
      IL_005e:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::createPolicy(class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas,
                                                                                                                                                                                                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.DigestAlgAndValueType)
      IL_0063:  stloc.2
      IL_0064:  leave      IL_006e

    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.InvalidInfoNodeException 
    {
      IL_0069:  leave      IL_0073

    }  // end handler
    IL_006e:  br         IL_0079

    IL_0073:  ldnull
    IL_0074:  br         IL_007e

    IL_0079:  br         IL_0099

    IL_007e:  pop
    IL_007f:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_0084:  ldstr      "i18n.mityc.policy.facturae.19"
    IL_0089:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_008e:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0093:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_0098:  throw

    IL_0099:  ldarg.1
    IL_009a:  ldarg.2
    IL_009b:  ldarg.3
    IL_009c:  ldarg.s    schema
    IL_009e:  ldloc.2
    IL_009f:  call       void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PoliciesTool::insertPolicyNode(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                       string,
                                                                                                                       string,
                                                                                                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas,
                                                                                                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.elementos.xades.SignaturePolicyIdentifier)
    IL_00a4:  ret
  } // end of method FacturaeManager::escribePolicy

  .method famorassem hidebysig static string 
          getFormatedMessage(string message,
                             object[] varargs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A1 21 6C 00 00 )                // .......!l..
    .param [2]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       38 (0x26)
    .maxstack  4
    .locals init (class [IKVM.OpenJDK.Text]java.text.MessageFormat V_0)
    IL_0000:  call       void [IKVM.OpenJDK.Text]java.text.MessageFormat::'__<clinit>'()
    IL_0005:  ldarg.0
    IL_0006:  newobj     instance void [IKVM.OpenJDK.Text]java.text.MessageFormat::.ctor(string)
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  ldarg.1
    IL_000e:  call       void [IKVM.OpenJDK.Core]java.lang.StringBuffer::'__<clinit>'()
    IL_0013:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.StringBuffer::.ctor()
    IL_0018:  ldnull
    IL_0019:  callvirt   instance class [IKVM.OpenJDK.Core]java.lang.StringBuffer [IKVM.OpenJDK.Text]java.text.MessageFormat::format(object[],
                                                                                                                                     class [IKVM.OpenJDK.Core]java.lang.StringBuffer,
                                                                                                                                     class [IKVM.OpenJDK.Text]java.text.FieldPosition)
    IL_001e:  callvirt   instance string [IKVM.OpenJDK.Core]java.lang.StringBuffer::toString()
    IL_0023:  ldnull
    IL_0024:  pop
    IL_0025:  ret
  } // end of method FacturaeManager::getFormatedMessage

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0E 00 00 00 11 8F EF 52 E6 47 70 66 6F DF   // .........R.Gpfo.
                                                                                                     0A 05 61 9A 00 00 )                               // ..a...
    // Code size       147 (0x93)
    .maxstack  3
    .locals init (class [IKVM.OpenJDK.Core]java.io.InputStream V_0,
             class [IKVM.OpenJDK.Core]java.io.IOException V_1,
             class [IKVM.OpenJDK.Core]java.io.IOException V_2)
    IL_0000:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager>::Value
    IL_0005:  call       class ['commons-logging-1.1']org.apache.commons.logging.Log ['commons-logging-1.1']org.apache.commons.logging.LogFactory::getLog(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_000a:  stsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::LOG
    IL_000f:  ldstr      "MITyCLibPolicy"
    IL_0014:  call       class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.I18nFactory::getI18nManager(string)
    IL_0019:  stsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_001e:  ldnull
    IL_001f:  stsfld     class [IKVM.OpenJDK.Core]java.util.Properties es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::rb
    .try
    {
      IL_0024:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager>::Value
      IL_0029:  ldstr      "facturae.properties"
      IL_002e:  callvirt   instance class [IKVM.OpenJDK.Core]java.io.InputStream [IKVM.OpenJDK.Core]java.lang.Class::getResourceAsStream(string)
      IL_0033:  stloc.0
      IL_0034:  ldloc.0
      IL_0035:  brfalse    IL_0054

      IL_003a:  call       void [IKVM.OpenJDK.Core]java.util.Properties::'__<clinit>'()
      IL_003f:  newobj     instance void [IKVM.OpenJDK.Core]java.util.Properties::.ctor()
      IL_0044:  stsfld     class [IKVM.OpenJDK.Core]java.util.Properties es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::rb
      IL_0049:  ldsfld     class [IKVM.OpenJDK.Core]java.util.Properties es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::rb
      IL_004e:  ldloc.0
      IL_004f:  callvirt   instance void [IKVM.OpenJDK.Core]java.util.Properties::load(class [IKVM.OpenJDK.Core]java.io.InputStream)
      IL_0054:  leave      IL_0067

    }  // end .try
    catch [IKVM.OpenJDK.Core]java.io.IOException 
    {
      IL_0059:  dup
      IL_005a:  ldc.i4.1
      IL_005b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0060:  pop
      IL_0061:  stloc.1
      IL_0062:  leave      IL_006c

    }  // end handler
    IL_0067:  br         IL_0072

    IL_006c:  ldloc.1
    IL_006d:  br         IL_0077

    IL_0072:  br         IL_0092

    IL_0077:  stloc.2
    IL_0078:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::LOG
    IL_007d:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::I18N
    IL_0082:  ldstr      "i18n.mityc.policy.facturae.12"
    IL_0087:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_008c:  ldloc.2
    IL_008d:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::fatal(object,
                                                                                                    class [mscorlib]System.Exception)
    IL_0092:  ret
  } // end of method FacturaeManager::.cctor

  .method public hidebysig newslot abstract strict virtual 
          instance class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult 
          validaPolicy(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element A_1,
                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion A_2) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromReflectionAttribute::.ctor() = ( 01 00 00 00 ) 
  } // end of method FacturaeManager::validaPolicy

  .method public hidebysig newslot abstract strict virtual 
          instance string  getIdentidadPolicy() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromReflectionAttribute::.ctor() = ( 01 00 00 00 ) 
  } // end of method FacturaeManager::getIdentidadPolicy

  .method public hidebysig newslot abstract strict virtual 
          instance void  writePolicyNode(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element A_1,
                                         string A_2,
                                         string A_3,
                                         class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas A_4) cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.HideFromReflectionAttribute::.ctor() = ( 01 00 00 00 ) 
  } // end of method FacturaeManager::writePolicyNode

} // end of class es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager

.class public auto ansi es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager
       extends es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager
{
  .field private static class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae config
  .field private static class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager I18N
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static class ['commons-logging-1.1']org.apache.commons.logging.Log LOG
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static literal string PREFIX_POLICY_PROP = "facturae30"
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Facturae30Manager::'__<clinit>'

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkSchema(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element nodoFirma,
                                     class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 A0 50 67 66 67 70 9A 85 9A 00   // .......Pgfgp....
                                                                                                     00 ) 
    // Code size       94 (0x5e)
    .maxstack  2
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma V_0,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas V_1)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion::getDatosFirma()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse    IL_0043

    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma::getEsquema()
    IL_0013:  stloc.1
    IL_0014:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas::XAdES_122
    IL_0019:  ldloc.1
    IL_001a:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Enum::equals(object)
    IL_001f:  brtrue     IL_003e

    IL_0024:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::I18N
    IL_0029:  ldstr      "i18n.mityc.policy.facturae.25"
    IL_002e:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0033:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0038:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_003d:  throw

    IL_003e:  br         IL_005d

    IL_0043:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::I18N
    IL_0048:  ldstr      "i18n.mityc.policy.facturae.24"
    IL_004d:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0052:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0057:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_005c:  throw

    IL_005d:  ret
  } // end of method Facturae30Manager::checkSchema

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 20 6A 61 76 61 2E 6C 61 6E 67   // ...... java.lang
                                                                                             2E 49 6E 73 74 61 6E 74 69 61 74 69 6F 6E 45 78   // .InstantiationEx
                                                                                             63 65 70 74 69 6F 6E 00 00 )                      // ception..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 19 66 6A 9A 00 00 )             // .......fj...
    // Code size       43 (0x2b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::.ctor()
    IL_0006:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::config
    IL_000b:  brtrue     IL_002a

    IL_0010:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::I18N
    IL_0015:  ldstr      "i18n.mityc.policy.facturae.8"
    IL_001a:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_001f:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0024:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.InstantiationException::.ctor(string)
    IL_0029:  throw

    IL_002a:  ret
  } // end of method Facturae30Manager::.ctor

  .method famorassem hidebysig strict virtual 
          instance class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae 
          getConfig() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::config
    IL_0005:  ret
  } // end of method Facturae30Manager::getConfig

  .method public hidebysig strict virtual 
          instance string  getIdentidadPolicy() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 62 00 00 00 )                               // ..b...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::config
    IL_0005:  callvirt   instance string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyIdValidador()
    IL_000a:  ldnull
    IL_000b:  pop
    IL_000c:  ret
  } // end of method Facturae30Manager::getIdentidadPolicy

  .method public hidebysig strict virtual 
          instance class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult 
          validaPolicy(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element nodoFirma,
                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion resultadoValidacion) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 29 00 00 00 58 86 AB FF 34 45 FF 2B 3C 62   // ..)...X...4E.+<b
                                                                                                     BB 1F 1F 62 BF 32 A7 9F 05 88 88 88 88 88 88 88   // ...b.2..........
                                                                                                     88 88 FF 22 47 E5 3A 62 6B CD E5 3D 62 6B AD 00   // ..."G.:bk..=bk..
                                                                                                     00 ) 
    // Code size       592 (0x250)
    .maxstack  7
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult V_0,
             class [IKVM.OpenJDK.Core]java.net.URI V_1,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_2,
             class [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException V_3,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_4,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_5,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_6,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_7,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_8,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_9,
             class [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException V_10,
             class [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException V_11,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_12,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_13,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_14,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_15,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_16,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_17)
    IL_0000:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::.ctor()
    IL_0005:  stloc.0
    .try
    {
      .try
      {
        IL_0006:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::config
        IL_000b:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.URI es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyIdXades()
        IL_0010:  stloc.1
        .try
        {
          .try
          {
            IL_0011:  call       void [IKVM.OpenJDK.Core]java.net.URI::'__<clinit>'()
            IL_0016:  ldstr      "text:{0}"
            IL_001b:  ldc.i4.1
            IL_001c:  newarr     [mscorlib]System.Object
            IL_0021:  dup
            IL_0022:  ldc.i4.0
            IL_0023:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::config
            IL_0028:  callvirt   instance string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyIdValidador()
            IL_002d:  ldstr      "UTF-8"
            IL_0032:  call       string ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.utilidades.URIEncoder::encode(string,
                                                                                                                         string)
            IL_0037:  stelem.ref
            IL_0038:  call       string es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::getFormatedMessage(string,
                                                                                                                        object[])
            IL_003d:  newobj     instance void [IKVM.OpenJDK.Core]java.net.URI::.ctor(string)
            IL_0042:  stloc.1
            IL_0043:  leave      IL_0064

          }  // end .try
          catch [IKVM.OpenJDK.Core]java.net.URISyntaxException 
          {
            IL_0048:  dup
            IL_0049:  ldc.i4.1
            IL_004a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    bool)
            IL_004f:  pop
            IL_0050:  stloc.2
            IL_0051:  leave      IL_0087

          }  // end handler
        }  // end .try
        catch [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException 
        {
          IL_0056:  dup
          IL_0057:  ldc.i4.1
          IL_0058:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_005d:  pop
          IL_005e:  stloc.3
          IL_005f:  leave      IL_008d

        }  // end handler
        IL_0064:  leave      IL_0093

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException 
      {
        IL_0069:  dup
        IL_006a:  ldc.i4.1
        IL_006b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0070:  pop
        IL_0071:  stloc.s    V_4
        IL_0073:  leave      IL_0098

      }  // end handler
    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
    {
      IL_0078:  dup
      IL_0079:  ldc.i4.1
      IL_007a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_007f:  pop
      IL_0080:  stloc.s    V_5
      IL_0082:  leave      IL_009f

    }  // end handler
    IL_0087:  ldloc.2
    IL_0088:  br         IL_00a6

    IL_008d:  ldloc.3
    IL_008e:  br         IL_0101

    IL_0093:  br         IL_015c

    IL_0098:  ldloc.s    V_4
    IL_009a:  br         IL_0215

    IL_009f:  ldloc.s    V_5
    IL_00a1:  br         IL_0234

    IL_00a6:  stloc.s    V_6
    .try
    {
      IL_00a8:  ldloc.s    V_6
      IL_00aa:  stloc.s    V_6
      .try
      {
        IL_00ac:  ldloc.s    V_6
        IL_00ae:  stloc.s    V_7
        IL_00b0:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::LOG
        IL_00b5:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::I18N
        IL_00ba:  ldstr      "i18n.mityc.policy.facturae.9"
        IL_00bf:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
        IL_00c4:  ldloc.s    V_7
        IL_00c6:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::warn(object,
                                                                                                       class [mscorlib]System.Exception)
        IL_00cb:  leave      IL_00ee

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException 
      {
        IL_00d0:  dup
        IL_00d1:  ldc.i4.1
        IL_00d2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_00d7:  pop
        IL_00d8:  stloc.s    V_8
        IL_00da:  leave      IL_00f3

      }  // end handler
    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
    {
      IL_00df:  dup
      IL_00e0:  ldc.i4.1
      IL_00e1:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00e6:  pop
      IL_00e7:  stloc.s    V_9
      IL_00e9:  leave      IL_00fa

    }  // end handler
    IL_00ee:  br         IL_015c

    IL_00f3:  ldloc.s    V_8
    IL_00f5:  br         IL_0215

    IL_00fa:  ldloc.s    V_9
    IL_00fc:  br         IL_0234

    IL_0101:  stloc.s    V_10
    .try
    {
      IL_0103:  ldloc.s    V_10
      IL_0105:  stloc.s    V_10
      .try
      {
        IL_0107:  ldloc.s    V_10
        IL_0109:  stloc.s    V_11
        IL_010b:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::LOG
        IL_0110:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::I18N
        IL_0115:  ldstr      "i18n.mityc.policy.facturae.9"
        IL_011a:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
        IL_011f:  ldloc.s    V_11
        IL_0121:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::warn(object,
                                                                                                       class [mscorlib]System.Exception)
        IL_0126:  leave      IL_0149

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException 
      {
        IL_012b:  dup
        IL_012c:  ldc.i4.1
        IL_012d:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0132:  pop
        IL_0133:  stloc.s    V_12
        IL_0135:  leave      IL_014e

      }  // end handler
    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
    {
      IL_013a:  dup
      IL_013b:  ldc.i4.1
      IL_013c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0141:  pop
      IL_0142:  stloc.s    V_13
      IL_0144:  leave      IL_0155

    }  // end handler
    IL_0149:  br         IL_015c

    IL_014e:  ldloc.s    V_12
    IL_0150:  br         IL_0215

    IL_0155:  ldloc.s    V_13
    IL_0157:  br         IL_0234

    .try
    {
      .try
      {
        IL_015c:  ldloc.0
        IL_015d:  ldloc.1
        IL_015e:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setPolicyID(class [IKVM.OpenJDK.Core]java.net.URI)
        IL_0163:  ldloc.0
        IL_0164:  ldc.i4.1
        IL_0165:  newarr     ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/DownloadPolicy
        IL_016a:  dup
        IL_016b:  ldc.i4.0
        IL_016c:  ldloc.0
        IL_016d:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::config
        IL_0172:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.URI es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyIdXades()
        IL_0177:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::unknown
        IL_017c:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/DownloadPolicy ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::newDownloadPolicy(class [IKVM.OpenJDK.Core]java.net.URI,
                                                                                                                                                                                                                            class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
        IL_0181:  stelem.ref
        IL_0182:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDownloable(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/DownloadPolicy[])
        IL_0187:  ldarg.0
        IL_0188:  ldarg.1
        IL_0189:  ldarg.2
        IL_018a:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::checkSchema(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                      class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_018f:  ldarg.0
        IL_0190:  ldarg.1
        IL_0191:  ldarg.2
        IL_0192:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkPolicyHash(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                        class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_0197:  ldarg.0
        IL_0198:  ldarg.1
        IL_0199:  ldarg.2
        IL_019a:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkEnveloped(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_019f:  ldarg.0
        IL_01a0:  ldarg.1
        IL_01a1:  ldarg.2
        IL_01a2:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkCertificateInKeyInfoNode(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                                      class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01a7:  ldarg.0
        IL_01a8:  ldarg.1
        IL_01a9:  ldarg.2
        IL_01aa:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkRoles(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                   class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01af:  ldarg.0
        IL_01b0:  ldarg.1
        IL_01b1:  ldarg.2
        IL_01b2:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkTimestamp(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01b7:  ldarg.0
        IL_01b8:  ldarg.1
        IL_01b9:  ldarg.2
        IL_01ba:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkStatusCertificate(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                               class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01bf:  ldarg.0
        IL_01c0:  ldarg.1
        IL_01c1:  ldarg.2
        IL_01c2:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkTrustSigningCertificate(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                                     class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01c7:  ldarg.0
        IL_01c8:  ldarg.1
        IL_01c9:  ldarg.2
        IL_01ca:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkTrustTsa(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                      class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01cf:  ldloc.0
        IL_01d0:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::valid
        IL_01d5:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
        IL_01da:  leave      IL_01fd

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException 
      {
        IL_01df:  dup
        IL_01e0:  ldc.i4.1
        IL_01e1:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_01e6:  pop
        IL_01e7:  stloc.s    V_14
        IL_01e9:  leave      IL_0202

      }  // end handler
    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
    {
      IL_01ee:  dup
      IL_01ef:  ldc.i4.1
      IL_01f0:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_01f5:  pop
      IL_01f6:  stloc.s    V_15
      IL_01f8:  leave      IL_0209

    }  // end handler
    IL_01fd:  br         IL_0210

    IL_0202:  ldloc.s    V_14
    IL_0204:  br         IL_0215

    IL_0209:  ldloc.s    V_15
    IL_020b:  br         IL_0234

    IL_0210:  br         IL_024e

    IL_0215:  stloc.s    V_16
    IL_0217:  ldloc.0
    IL_0218:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::unknown
    IL_021d:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
    IL_0222:  ldloc.0
    IL_0223:  ldloc.s    V_16
    IL_0225:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_022a:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDescriptionResult(string)
    IL_022f:  br         IL_024e

    IL_0234:  stloc.s    V_17
    IL_0236:  ldloc.0
    IL_0237:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::invalid
    IL_023c:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
    IL_0241:  ldloc.0
    IL_0242:  ldloc.s    V_17
    IL_0244:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0249:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDescriptionResult(string)
    IL_024e:  ldloc.0
    IL_024f:  ret
  } // end of method Facturae30Manager::validaPolicy

  .method public hidebysig strict virtual 
          instance void  writePolicyNode(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signNode,
                                         string namespaceDS,
                                         string namespaceXAdES,
                                         class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas schema) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 66 6B 00 00 )                // .......fk..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    schema
    IL_0006:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::escribePolicy(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                  string,
                                                                                                                  string,
                                                                                                                  class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas)
    IL_000b:  leave.s    IL_000d

    IL_000d:  ret
  } // end of method Facturae30Manager::writePolicyNode

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0C 00 00 00 9F 81 65 8F EF 45 C6 BF 0E 05   // ........e..E....
                                                                                                     61 9A 00 00 )                                     // a...
    // Code size       119 (0x77)
    .maxstack  3
    .locals init (class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException V_0,
             class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException V_1)
    IL_0000:  call       void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::'__<clinit>'()
    IL_0005:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager>::Value
    IL_000a:  call       class ['commons-logging-1.1']org.apache.commons.logging.Log ['commons-logging-1.1']org.apache.commons.logging.LogFactory::getLog(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_000f:  stsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::LOG
    IL_0014:  ldstr      "MITyCLibPolicy"
    IL_0019:  call       class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.I18nFactory::getI18nManager(string)
    IL_001e:  stsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::I18N
    IL_0023:  ldnull
    IL_0024:  stsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::config
    .try
    {
      IL_0029:  ldstr      "facturae30"
      IL_002e:  call       class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::loadConfig(string)
      IL_0033:  stsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::config
      IL_0038:  leave      IL_004b

    }  // end .try
    catch es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException 
    {
      IL_003d:  dup
      IL_003e:  ldc.i4.1
      IL_003f:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0044:  pop
      IL_0045:  stloc.0
      IL_0046:  leave      IL_0050

    }  // end handler
    IL_004b:  br         IL_0056

    IL_0050:  ldloc.0
    IL_0051:  br         IL_005b

    IL_0056:  br         IL_0076

    IL_005b:  stloc.1
    IL_005c:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::LOG
    IL_0061:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager::I18N
    IL_0066:  ldstr      "i18n.mityc.policy.facturae.7"
    IL_006b:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0070:  ldloc.1
    IL_0071:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::fatal(object,
                                                                                                    class [mscorlib]System.Exception)
    IL_0076:  ret
  } // end of method Facturae30Manager::.cctor

} // end of class es.mityc.javasign.xml.xades.policy.facturae.Facturae30Manager

.class public auto ansi es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager
       extends es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager
{
  .field private static class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae config
  .field private static class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager I18N
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static class ['commons-logging-1.1']org.apache.commons.logging.Log LOG
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static literal string PREFIX_POLICY_PROP = "facturae31"
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Facturae31Manager::'__<clinit>'

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkSchema(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element nodoFirma,
                                     class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0A 00 00 00 A0 4B 67 66 67 9F 01 9A 85 9A   // .......Kgfg.....
                                                                                                     00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       110 (0x6e)
    .maxstack  2
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma V_0,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas V_1)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion::getDatosFirma()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse    IL_0053

    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma::getEsquema()
    IL_0013:  stloc.1
    IL_0014:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas::XAdES_122
    IL_0019:  ldloc.1
    IL_001a:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Enum::equals(object)
    IL_001f:  brtrue     IL_004e

    IL_0024:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas::XAdES_132
    IL_0029:  ldloc.1
    IL_002a:  callvirt   instance bool [IKVM.OpenJDK.Core]java.lang.Enum::equals(object)
    IL_002f:  brtrue     IL_004e

    IL_0034:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::I18N
    IL_0039:  ldstr      "i18n.mityc.policy.facturae.25"
    IL_003e:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0043:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0048:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_004d:  throw

    IL_004e:  br         IL_006d

    IL_0053:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::I18N
    IL_0058:  ldstr      "i18n.mityc.policy.facturae.24"
    IL_005d:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0062:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0067:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_006c:  throw

    IL_006d:  ret
  } // end of method Facturae31Manager::checkSchema

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 14 66 6A 9A 00 00 )             // .......fj...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 20 6A 61 76 61 2E 6C 61 6E 67   // ...... java.lang
                                                                                             2E 49 6E 73 74 61 6E 74 69 61 74 69 6F 6E 45 78   // .InstantiationEx
                                                                                             63 65 70 74 69 6F 6E 00 00 )                      // ception..
    // Code size       43 (0x2b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::.ctor()
    IL_0006:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::config
    IL_000b:  brtrue     IL_002a

    IL_0010:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::I18N
    IL_0015:  ldstr      "i18n.mityc.policy.facturae.8"
    IL_001a:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_001f:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0024:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.InstantiationException::.ctor(string)
    IL_0029:  throw

    IL_002a:  ret
  } // end of method Facturae31Manager::.ctor

  .method famorassem hidebysig strict virtual 
          instance class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae 
          getConfig() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::config
    IL_0005:  ret
  } // end of method Facturae31Manager::getConfig

  .method public hidebysig strict virtual 
          instance string  getIdentidadPolicy() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 5D 00 00 00 )                               // ..]...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::config
    IL_0005:  callvirt   instance string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyIdValidador()
    IL_000a:  ldnull
    IL_000b:  pop
    IL_000c:  ret
  } // end of method Facturae31Manager::getIdentidadPolicy

  .method public hidebysig strict virtual 
          instance class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult 
          validaPolicy(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element nodoFirma,
                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion resultadoValidacion) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 29 00 00 00 53 86 AB FF 34 45 FF 2B 3C 62   // ..)...S...4E.+<b
                                                                                                     BB 1F 1F 62 BF 32 A7 9F 05 88 88 88 88 88 88 88   // ...b.2..........
                                                                                                     88 88 FF 22 47 E5 3A 62 6B CD E5 3D 62 6B AD 00   // ..."G.:bk..=bk..
                                                                                                     00 ) 
    // Code size       592 (0x250)
    .maxstack  7
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult V_0,
             class [IKVM.OpenJDK.Core]java.net.URI V_1,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_2,
             class [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException V_3,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_4,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_5,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_6,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_7,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_8,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_9,
             class [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException V_10,
             class [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException V_11,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_12,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_13,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_14,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_15,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException V_16,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_17)
    IL_0000:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::.ctor()
    IL_0005:  stloc.0
    .try
    {
      .try
      {
        IL_0006:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::config
        IL_000b:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.URI es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyIdXades()
        IL_0010:  stloc.1
        .try
        {
          .try
          {
            IL_0011:  call       void [IKVM.OpenJDK.Core]java.net.URI::'__<clinit>'()
            IL_0016:  ldstr      "text:{0}"
            IL_001b:  ldc.i4.1
            IL_001c:  newarr     [mscorlib]System.Object
            IL_0021:  dup
            IL_0022:  ldc.i4.0
            IL_0023:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::config
            IL_0028:  callvirt   instance string es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyIdValidador()
            IL_002d:  ldstr      "UTF-8"
            IL_0032:  call       string ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.utilidades.URIEncoder::encode(string,
                                                                                                                         string)
            IL_0037:  stelem.ref
            IL_0038:  call       string es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::getFormatedMessage(string,
                                                                                                                        object[])
            IL_003d:  newobj     instance void [IKVM.OpenJDK.Core]java.net.URI::.ctor(string)
            IL_0042:  stloc.1
            IL_0043:  leave      IL_0064

          }  // end .try
          catch [IKVM.OpenJDK.Core]java.net.URISyntaxException 
          {
            IL_0048:  dup
            IL_0049:  ldc.i4.1
            IL_004a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                    bool)
            IL_004f:  pop
            IL_0050:  stloc.2
            IL_0051:  leave      IL_0087

          }  // end handler
        }  // end .try
        catch [IKVM.OpenJDK.Core]java.io.UnsupportedEncodingException 
        {
          IL_0056:  dup
          IL_0057:  ldc.i4.1
          IL_0058:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                  bool)
          IL_005d:  pop
          IL_005e:  stloc.3
          IL_005f:  leave      IL_008d

        }  // end handler
        IL_0064:  leave      IL_0093

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException 
      {
        IL_0069:  dup
        IL_006a:  ldc.i4.1
        IL_006b:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0070:  pop
        IL_0071:  stloc.s    V_4
        IL_0073:  leave      IL_0098

      }  // end handler
    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
    {
      IL_0078:  dup
      IL_0079:  ldc.i4.1
      IL_007a:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_007f:  pop
      IL_0080:  stloc.s    V_5
      IL_0082:  leave      IL_009f

    }  // end handler
    IL_0087:  ldloc.2
    IL_0088:  br         IL_00a6

    IL_008d:  ldloc.3
    IL_008e:  br         IL_0101

    IL_0093:  br         IL_015c

    IL_0098:  ldloc.s    V_4
    IL_009a:  br         IL_0215

    IL_009f:  ldloc.s    V_5
    IL_00a1:  br         IL_0234

    IL_00a6:  stloc.s    V_6
    .try
    {
      IL_00a8:  ldloc.s    V_6
      IL_00aa:  stloc.s    V_6
      .try
      {
        IL_00ac:  ldloc.s    V_6
        IL_00ae:  stloc.s    V_7
        IL_00b0:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::LOG
        IL_00b5:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::I18N
        IL_00ba:  ldstr      "i18n.mityc.policy.facturae.9"
        IL_00bf:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
        IL_00c4:  ldloc.s    V_7
        IL_00c6:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::warn(object,
                                                                                                       class [mscorlib]System.Exception)
        IL_00cb:  leave      IL_00ee

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException 
      {
        IL_00d0:  dup
        IL_00d1:  ldc.i4.1
        IL_00d2:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_00d7:  pop
        IL_00d8:  stloc.s    V_8
        IL_00da:  leave      IL_00f3

      }  // end handler
    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
    {
      IL_00df:  dup
      IL_00e0:  ldc.i4.1
      IL_00e1:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_00e6:  pop
      IL_00e7:  stloc.s    V_9
      IL_00e9:  leave      IL_00fa

    }  // end handler
    IL_00ee:  br         IL_015c

    IL_00f3:  ldloc.s    V_8
    IL_00f5:  br         IL_0215

    IL_00fa:  ldloc.s    V_9
    IL_00fc:  br         IL_0234

    IL_0101:  stloc.s    V_10
    .try
    {
      IL_0103:  ldloc.s    V_10
      IL_0105:  stloc.s    V_10
      .try
      {
        IL_0107:  ldloc.s    V_10
        IL_0109:  stloc.s    V_11
        IL_010b:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::LOG
        IL_0110:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::I18N
        IL_0115:  ldstr      "i18n.mityc.policy.facturae.9"
        IL_011a:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
        IL_011f:  ldloc.s    V_11
        IL_0121:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::warn(object,
                                                                                                       class [mscorlib]System.Exception)
        IL_0126:  leave      IL_0149

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException 
      {
        IL_012b:  dup
        IL_012c:  ldc.i4.1
        IL_012d:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_0132:  pop
        IL_0133:  stloc.s    V_12
        IL_0135:  leave      IL_014e

      }  // end handler
    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
    {
      IL_013a:  dup
      IL_013b:  ldc.i4.1
      IL_013c:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0141:  pop
      IL_0142:  stloc.s    V_13
      IL_0144:  leave      IL_0155

    }  // end handler
    IL_0149:  br         IL_015c

    IL_014e:  ldloc.s    V_12
    IL_0150:  br         IL_0215

    IL_0155:  ldloc.s    V_13
    IL_0157:  br         IL_0234

    .try
    {
      .try
      {
        IL_015c:  ldloc.0
        IL_015d:  ldloc.1
        IL_015e:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setPolicyID(class [IKVM.OpenJDK.Core]java.net.URI)
        IL_0163:  ldloc.0
        IL_0164:  ldc.i4.1
        IL_0165:  newarr     ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/DownloadPolicy
        IL_016a:  dup
        IL_016b:  ldc.i4.0
        IL_016c:  ldloc.0
        IL_016d:  ldsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::config
        IL_0172:  callvirt   instance class [IKVM.OpenJDK.Core]java.net.URI es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae::getPolicyIdXades()
        IL_0177:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::unknown
        IL_017c:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/DownloadPolicy ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::newDownloadPolicy(class [IKVM.OpenJDK.Core]java.net.URI,
                                                                                                                                                                                                                            class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
        IL_0181:  stelem.ref
        IL_0182:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDownloable(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/DownloadPolicy[])
        IL_0187:  ldarg.0
        IL_0188:  ldarg.1
        IL_0189:  ldarg.2
        IL_018a:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::checkSchema(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                      class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_018f:  ldarg.0
        IL_0190:  ldarg.1
        IL_0191:  ldarg.2
        IL_0192:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkPolicyHash(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                        class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_0197:  ldarg.0
        IL_0198:  ldarg.1
        IL_0199:  ldarg.2
        IL_019a:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkEnveloped(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_019f:  ldarg.0
        IL_01a0:  ldarg.1
        IL_01a1:  ldarg.2
        IL_01a2:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkCertificateInKeyInfoNode(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                                      class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01a7:  ldarg.0
        IL_01a8:  ldarg.1
        IL_01a9:  ldarg.2
        IL_01aa:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkRoles(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                   class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01af:  ldarg.0
        IL_01b0:  ldarg.1
        IL_01b1:  ldarg.2
        IL_01b2:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkTimestamp(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01b7:  ldarg.0
        IL_01b8:  ldarg.1
        IL_01b9:  ldarg.2
        IL_01ba:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkStatusCertificate(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                               class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01bf:  ldarg.0
        IL_01c0:  ldarg.1
        IL_01c1:  ldarg.2
        IL_01c2:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkTrustSigningCertificate(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                                     class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01c7:  ldarg.0
        IL_01c8:  ldarg.1
        IL_01c9:  ldarg.2
        IL_01ca:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::checkTrustTsa(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                      class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_01cf:  ldloc.0
        IL_01d0:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::valid
        IL_01d5:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
        IL_01da:  leave      IL_01fd

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.UnknownPolicyException 
      {
        IL_01df:  dup
        IL_01e0:  ldc.i4.1
        IL_01e1:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_01e6:  pop
        IL_01e7:  stloc.s    V_14
        IL_01e9:  leave      IL_0202

      }  // end handler
    }  // end .try
    catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
    {
      IL_01ee:  dup
      IL_01ef:  ldc.i4.1
      IL_01f0:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_01f5:  pop
      IL_01f6:  stloc.s    V_15
      IL_01f8:  leave      IL_0209

    }  // end handler
    IL_01fd:  br         IL_0210

    IL_0202:  ldloc.s    V_14
    IL_0204:  br         IL_0215

    IL_0209:  ldloc.s    V_15
    IL_020b:  br         IL_0234

    IL_0210:  br         IL_024e

    IL_0215:  stloc.s    V_16
    IL_0217:  ldloc.0
    IL_0218:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::unknown
    IL_021d:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
    IL_0222:  ldloc.0
    IL_0223:  ldloc.s    V_16
    IL_0225:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_022a:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDescriptionResult(string)
    IL_022f:  br         IL_024e

    IL_0234:  stloc.s    V_17
    IL_0236:  ldloc.0
    IL_0237:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::invalid
    IL_023c:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
    IL_0241:  ldloc.0
    IL_0242:  ldloc.s    V_17
    IL_0244:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0249:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDescriptionResult(string)
    IL_024e:  ldloc.0
    IL_024f:  ret
  } // end of method Facturae31Manager::validaPolicy

  .method public hidebysig strict virtual 
          instance void  writePolicyNode(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element nodoFirma,
                                         string namespaceDS,
                                         string namespaceXAdES,
                                         class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas schema) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 03 00 00 00 A0 62 6B 00 00 )                // .......bk..
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    schema
    IL_0006:  callvirt   instance void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::escribePolicy(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                  string,
                                                                                                                  string,
                                                                                                                  class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.XAdESSchemas)
    IL_000b:  leave.s    IL_000d

    IL_000d:  ret
  } // end of method Facturae31Manager::writePolicyNode

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0C 00 00 00 9F 82 45 8F EF 45 C6 BF 0E 05   // ........E..E....
                                                                                                     61 9A 00 00 )                                     // a...
    // Code size       119 (0x77)
    .maxstack  3
    .locals init (class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException V_0,
             class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException V_1)
    IL_0000:  call       void es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::'__<clinit>'()
    IL_0005:  ldsfld     class [IKVM.OpenJDK.Core]java.lang.Class class [IKVM.OpenJDK.Core]ikvm.internal.ClassLiteral`1<class es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager>::Value
    IL_000a:  call       class ['commons-logging-1.1']org.apache.commons.logging.Log ['commons-logging-1.1']org.apache.commons.logging.LogFactory::getLog(class [IKVM.OpenJDK.Core]java.lang.Class)
    IL_000f:  stsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::LOG
    IL_0014:  ldstr      "MITyCLibPolicy"
    IL_0019:  call       class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.I18nFactory::getI18nManager(string)
    IL_001e:  stsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::I18N
    IL_0023:  ldnull
    IL_0024:  stsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::config
    .try
    {
      IL_0029:  ldstr      "facturae31"
      IL_002e:  call       class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.FacturaeManager::loadConfig(string)
      IL_0033:  stsfld     class es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturae es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::config
      IL_0038:  leave      IL_004b

    }  // end .try
    catch es.mityc.javasign.xml.xades.policy.facturae.ConfigFacturaeException 
    {
      IL_003d:  dup
      IL_003e:  ldc.i4.1
      IL_003f:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0044:  pop
      IL_0045:  stloc.0
      IL_0046:  leave      IL_0050

    }  // end handler
    IL_004b:  br         IL_0056

    IL_0050:  ldloc.0
    IL_0051:  br         IL_005b

    IL_0056:  br         IL_0076

    IL_005b:  stloc.1
    IL_005c:  ldsfld     class ['commons-logging-1.1']org.apache.commons.logging.Log es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::LOG
    IL_0061:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager::I18N
    IL_0066:  ldstr      "i18n.mityc.policy.facturae.7"
    IL_006b:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0070:  ldloc.1
    IL_0071:  callvirt   instance void ['commons-logging-1.1']org.apache.commons.logging.Log::fatal(object,
                                                                                                    class [mscorlib]System.Exception)
    IL_0076:  ret
  } // end of method Facturae31Manager::.cctor

} // end of class es.mityc.javasign.xml.xades.policy.facturae.Facturae31Manager

.class public auto ansi es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.IValidacionPolicy
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 65 73 2E 6D 69 74 79 63 2E   // ......4es.mityc.
                                                                                               6A 61 76 61 73 69 67 6E 2E 78 6D 6C 2E 78 61 64   // javasign.xml.xad
                                                                                               65 73 2E 70 6F 6C 69 63 79 2E 49 56 61 6C 69 64   // es.policy.IValid
                                                                                               61 63 69 6F 6E 50 6F 6C 69 63 79 00 00 )          // acionPolicy..
  .field famorassem class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract truster
  .field private static class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager I18N
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static literal string POLICY_URI = "self:policy/mityc/trust"
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method MITyCTrustPolicy::'__<clinit>'

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkTrustSigningCertificate(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                                      class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 09 00 00 00 3D 67 86 BF 07 05 61 DA 9A 00   // ......=g....a...
                                                                                                     00 ) 
    // Code size       110 (0x6e)
    .maxstack  2
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma V_0)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion::getDatosFirma()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse    IL_0053

    .try
    {
      IL_000d:  ldarg.0
      IL_000e:  ldfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy::truster
      IL_0013:  ldloc.0
      IL_0014:  callvirt   instance class [IKVM.OpenJDK.Core]java.security.cert.CertPath ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma::getCadenaFirma()
      IL_0019:  callvirt   instance void ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract::isTrusted(object)
      IL_001e:  leave      IL_0028

    }  // end .try
    catch ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustException 
    {
      IL_0023:  leave      IL_002d

    }  // end handler
    IL_0028:  br         IL_0033

    IL_002d:  ldnull
    IL_002e:  br         IL_0038

    IL_0033:  br         IL_006d

    IL_0038:  pop
    IL_0039:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy::I18N
    IL_003e:  ldstr      "i18n.mityc.policy.mityc.3"
    IL_0043:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0048:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_004d:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_0052:  throw

    IL_0053:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy::I18N
    IL_0058:  ldstr      "i18n.mityc.policy.mityc.4"
    IL_005d:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0062:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_0067:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_006c:  throw

    IL_006d:  ret
  } // end of method MITyCTrustPolicy::checkTrustSigningCertificate

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 05 00 00 00 0B 88 75 6B 9A 00 00 )          // ........uk...
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 20 6A 61 76 61 2E 6C 61 6E 67   // ...... java.lang
                                                                                             2E 49 6E 73 74 61 6E 74 69 61 74 69 6F 6E 45 78   // .InstantiationEx
                                                                                             63 65 70 74 69 6F 6E 00 00 )                      // ception..
    // Code size       67 (0x43)
    .maxstack  3
    .locals init (class es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  call       class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustFactory ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustFactory::getInstance()
    IL_000e:  ldstr      "mityc"
    IL_0013:  callvirt   instance class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustFactory::getTruster(string)
    IL_0018:  stfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy::truster
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class ['MITyCLibAPI-1.0.4']es.mityc.javasign.trust.TrustAbstract es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy::truster
    IL_0023:  brtrue     IL_0042

    IL_0028:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy::I18N
    IL_002d:  ldstr      "i18n.mityc.policy.mityc.1"
    IL_0032:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0037:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_003c:  newobj     instance void [IKVM.OpenJDK.Core]java.lang.InstantiationException::.ctor(string)
    IL_0041:  throw

    IL_0042:  ret
  } // end of method MITyCTrustPolicy::.ctor

  .method public hidebysig newslot strict virtual 
          instance string  getIdentidadPolicy() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 4B 00 00 00 )                               // ..K...
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy::I18N
    IL_0005:  ldstr      "i18n.mityc.policy.mityc.2"
    IL_000a:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_000f:  ldnull
    IL_0010:  pop
    IL_0011:  ret
  } // end of method MITyCTrustPolicy::getIdentidadPolicy

  .method public hidebysig newslot strict virtual 
          instance class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult 
          validaPolicy(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element nodoFirma,
                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion resultadoValidacion) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 11 00 00 00 24 A6 75 68 FF 1E 47 E5 3A 61   // ......$.uh..G.:a
                                                                                                     6B CC E5 3D 62 6B AD 00 00 )                      // k..=bk...
    // Code size       158 (0x9e)
    .maxstack  3
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult V_0,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_1,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_2,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_3,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_4)
    IL_0000:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::.ctor()
    IL_0005:  stloc.0
    .try
    {
      .try
      {
        IL_0006:  ldloc.0
        IL_0007:  call       void [IKVM.OpenJDK.Core]java.net.URI::'__<clinit>'()
        IL_000c:  ldstr      "self:policy/mityc/trust"
        IL_0011:  newobj     instance void [IKVM.OpenJDK.Core]java.net.URI::.ctor(string)
        IL_0016:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setPolicyID(class [IKVM.OpenJDK.Core]java.net.URI)
        IL_001b:  ldarg.0
        IL_001c:  ldarg.1
        IL_001d:  ldarg.2
        IL_001e:  callvirt   instance void es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy::checkTrustSigningCertificate(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_0023:  ldloc.0
        IL_0024:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::valid
        IL_0029:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
        IL_002e:  leave      IL_004f

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
      {
        IL_0033:  dup
        IL_0034:  ldc.i4.1
        IL_0035:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_003a:  pop
        IL_003b:  stloc.1
        IL_003c:  leave      IL_0054

      }  // end handler
    }  // end .try
    catch [IKVM.OpenJDK.Core]java.net.URISyntaxException 
    {
      IL_0041:  dup
      IL_0042:  ldc.i4.1
      IL_0043:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0048:  pop
      IL_0049:  stloc.2
      IL_004a:  leave      IL_005a

    }  // end handler
    IL_004f:  br         IL_0060

    IL_0054:  ldloc.1
    IL_0055:  br         IL_0065

    IL_005a:  ldloc.2
    IL_005b:  br         IL_0082

    IL_0060:  br         IL_009c

    IL_0065:  stloc.3
    IL_0066:  ldloc.0
    IL_0067:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::invalid
    IL_006c:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
    IL_0071:  ldloc.0
    IL_0072:  ldloc.3
    IL_0073:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0078:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDescriptionResult(string)
    IL_007d:  br         IL_009c

    IL_0082:  stloc.s    V_4
    IL_0084:  ldloc.0
    IL_0085:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::unknown
    IL_008a:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
    IL_008f:  ldloc.0
    IL_0090:  ldloc.s    V_4
    IL_0092:  callvirt   instance string [IKVM.OpenJDK.Core]java.net.URISyntaxException::getMessage()
    IL_0097:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDescriptionResult(string)
    IL_009c:  ldloc.0
    IL_009d:  ret
  } // end of method MITyCTrustPolicy::validaPolicy

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 31 00 00 00 )                               // ..1...
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldstr      "MITyCLibPolicy"
    IL_0005:  call       class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.I18nFactory::getI18nManager(string)
    IL_000a:  stsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy::I18N
    IL_000f:  ret
  } // end of method MITyCTrustPolicy::.cctor

} // end of class es.mityc.javasign.xml.xades.policy.MITyCTrustPolicy

.class public auto ansi es.mityc.javasign.xml.xades.policy.NoTransformsPolicy
       extends [IKVM.OpenJDK.Core]java.lang.Object
       implements ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.IValidacionPolicy
{
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ImplementsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 34 65 73 2E 6D 69 74 79 63 2E   // ......4es.mityc.
                                                                                               6A 61 76 61 73 69 67 6E 2E 78 6D 6C 2E 78 61 64   // javasign.xml.xad
                                                                                               65 73 2E 70 6F 6C 69 63 79 2E 49 56 61 6C 69 64   // es.policy.IValid
                                                                                               61 63 69 6F 6E 50 6F 6C 69 63 79 00 00 )          // acionPolicy..
  .field private static class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager I18N
  .custom instance void [IKVM.Runtime]IKVM.Attributes.ModifiersAttribute::.ctor(valuetype [IKVM.Runtime]IKVM.Attributes.Modifiers) = ( 01 00 1A 00 00 00 ) 
  .field private static literal string POLICY_URI = "self:policy/general/notransforms"
  .method public specialname static void 
          '__<clinit>'() cil managed noinlining
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NoTransformsPolicy::'__<clinit>'

  .method famorassem hidebysig newslot strict virtual 
          instance void  checkNoTransforms(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element signatureNode,
                                           class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion rs) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.ThrowsAttribute::.ctor(string[]) = ( 01 00 01 00 00 00 39 65 73 2E 6D 69 74 79 63 2E   // ......9es.mityc.
                                                                                             66 69 72 6D 61 4A 61 76 61 2E 6C 69 62 72 65 72   // firmaJava.librer
                                                                                             69 61 2E 78 61 64 65 73 2E 65 72 72 6F 72 65 73   // ia.xades.errores
                                                                                             2E 50 6F 6C 69 63 79 45 78 63 65 70 74 69 6F 6E   // .PolicyException
                                                                                             00 00 ) 
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 0C 00 00 00 2B 6C 7E 67 7F 03 69 BF 09 82   // ......+l~g..i...
                                                                                                     BA 65 00 00 )                                     // .e..
    // Code size       166 (0xa6)
    .maxstack  2
    .locals init (class [IKVM.OpenJDK.Core]java.util.List V_0,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_1,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados V_2,
             class [IKVM.OpenJDK.Core]java.util.List V_3,
             class [IKVM.OpenJDK.Core]java.util.Iterator V_4,
             class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy V_5,
             string V_6)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion::getDatosFirma()
    IL_0006:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.List ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosFirma::getDatosNodosFirmados()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.List::iterator()
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0019:  brfalse    IL_00a5

    IL_001e:  ldloc.1
    IL_001f:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_0024:  castclass  ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados
    IL_0029:  stloc.2
    IL_002a:  ldloc.2
    IL_002b:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.List ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.DatosNodosFirmados::getTransforms()
    IL_0030:  stloc.3
    IL_0031:  ldloc.3
    IL_0032:  callvirt   instance class [IKVM.OpenJDK.Core]java.util.Iterator [IKVM.OpenJDK.Core]java.util.List::iterator()
    IL_0037:  stloc.s    V_4
    IL_0039:  ldloc.s    V_4
    IL_003b:  callvirt   instance bool [IKVM.OpenJDK.Core]java.util.Iterator::hasNext()
    IL_0040:  brfalse    IL_00a0

    IL_0045:  ldloc.s    V_4
    IL_0047:  callvirt   instance object [IKVM.OpenJDK.Core]java.util.Iterator::next()
    IL_004c:  castclass  ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy
    IL_0051:  stloc.s    V_5
    IL_0053:  ldloc.s    V_5
    IL_0055:  callvirt   instance string ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy::getURI()
    IL_005a:  stloc.s    V_6
    IL_005c:  ldloc.s    V_5
    IL_005e:  call       bool ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy::isCanonicalization(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.TransformProxy)
    IL_0063:  brtrue.s   IL_0039

    IL_0065:  ldloc.s    V_6
    IL_0067:  ldstr      "http://www.w3.org/2000/09/xmldsig#enveloped-signat"
    + "ure"
    IL_006c:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_0071:  brtrue.s   IL_0039

    IL_0073:  ldloc.s    V_6
    IL_0075:  ldstr      "http://www.w3.org/2000/09/xmldsig#base64"
    IL_007a:  call       bool [IKVM.OpenJDK.Core]java.lang.String::instancehelper_equals(string,
                                                                                         object)
    IL_007f:  brfalse    IL_0086

    IL_0084:  br.s       IL_0039

    IL_0086:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.NoTransformsPolicy::I18N
    IL_008b:  ldstr      "i18n.mityc.policy.notransforms.1"
    IL_0090:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_0095:  call       void [IKVM.OpenJDK.Core]java.lang.Throwable::'__<suppressFillInStackTrace>'()
    IL_009a:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException::.ctor(string)
    IL_009f:  throw

    IL_00a0:  br         IL_0013

    IL_00a5:  ret
  } // end of method NoTransformsPolicy::checkNoTransforms

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 2B 00 00 00 )                               // ..+...
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [IKVM.OpenJDK.Core]java.lang.Object::.ctor()
    IL_0006:  leave.s    IL_0008

    IL_0008:  ret
  } // end of method NoTransformsPolicy::.ctor

  .method public hidebysig newslot strict virtual 
          instance string  getIdentidadPolicy() cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 3A 00 00 00 )                               // ..:...
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.NoTransformsPolicy::I18N
    IL_0005:  ldstr      "i18n.mityc.policy.notransforms.2"
    IL_000a:  callvirt   instance string ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager::getLocalMessage(string)
    IL_000f:  ldnull
    IL_0010:  pop
    IL_0011:  ret
  } // end of method NoTransformsPolicy::getIdentidadPolicy

  .method public hidebysig newslot strict virtual 
          instance class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult 
          validaPolicy(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element nodoFirma,
                       class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion resultadoValidacion) cil managed noinlining
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint8[]) = ( 01 00 11 00 00 00 13 A6 75 68 FF 1E 47 E5 3A 61   // ........uh..G.:a
                                                                                                     6B CC E5 3D 62 6B AD 00 00 )                      // k..=bk...
    // Code size       158 (0x9e)
    .maxstack  3
    .locals init (class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult V_0,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_1,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_2,
             class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException V_3,
             class [IKVM.OpenJDK.Core]java.net.URISyntaxException V_4)
    IL_0000:  newobj     instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::.ctor()
    IL_0005:  stloc.0
    .try
    {
      .try
      {
        IL_0006:  ldloc.0
        IL_0007:  call       void [IKVM.OpenJDK.Core]java.net.URI::'__<clinit>'()
        IL_000c:  ldstr      "self:policy/general/notransforms"
        IL_0011:  newobj     instance void [IKVM.OpenJDK.Core]java.net.URI::.ctor(string)
        IL_0016:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setPolicyID(class [IKVM.OpenJDK.Core]java.net.URI)
        IL_001b:  ldarg.0
        IL_001c:  ldarg.1
        IL_001d:  ldarg.2
        IL_001e:  callvirt   instance void es.mityc.javasign.xml.xades.policy.NoTransformsPolicy::checkNoTransforms(class [IKVM.OpenJDK.XML.API]org.w3c.dom.Element,
                                                                                                                    class ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.ResultadoValidacion)
        IL_0023:  ldloc.0
        IL_0024:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::valid
        IL_0029:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
        IL_002e:  leave      IL_004f

      }  // end .try
      catch ['MITyCLibXADES-1.0.4']es.mityc.firmaJava.libreria.xades.errores.PolicyException 
      {
        IL_0033:  dup
        IL_0034:  ldc.i4.1
        IL_0035:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                                bool)
        IL_003a:  pop
        IL_003b:  stloc.1
        IL_003c:  leave      IL_0054

      }  // end handler
    }  // end .try
    catch [IKVM.OpenJDK.Core]java.net.URISyntaxException 
    {
      IL_0041:  dup
      IL_0042:  ldc.i4.1
      IL_0043:  call       class [mscorlib]System.Exception [IKVM.OpenJDK.Core]java.lang.Throwable::'__<map>'(class [mscorlib]System.Exception,
                                                                                                              bool)
      IL_0048:  pop
      IL_0049:  stloc.2
      IL_004a:  leave      IL_005a

    }  // end handler
    IL_004f:  br         IL_0060

    IL_0054:  ldloc.1
    IL_0055:  br         IL_0065

    IL_005a:  ldloc.2
    IL_005b:  br         IL_0082

    IL_0060:  br         IL_009c

    IL_0065:  stloc.3
    IL_0066:  ldloc.0
    IL_0067:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::invalid
    IL_006c:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
    IL_0071:  ldloc.0
    IL_0072:  ldloc.3
    IL_0073:  call       string [IKVM.OpenJDK.Core]java.lang.Throwable::instancehelper_getMessage(class [mscorlib]System.Exception)
    IL_0078:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDescriptionResult(string)
    IL_007d:  br         IL_009c

    IL_0082:  stloc.s    V_4
    IL_0084:  ldloc.0
    IL_0085:  ldsfld     class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation::unknown
    IL_008a:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setResult(class ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult/StatusValidation)
    IL_008f:  ldloc.0
    IL_0090:  ldloc.s    V_4
    IL_0092:  callvirt   instance string [IKVM.OpenJDK.Core]java.net.URISyntaxException::getMessage()
    IL_0097:  callvirt   instance void ['MITyCLibXADES-1.0.4']es.mityc.javasign.xml.xades.policy.PolicyResult::setDescriptionResult(string)
    IL_009c:  ldloc.0
    IL_009d:  ret
  } // end of method NoTransformsPolicy::validaPolicy

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .custom instance void [IKVM.Runtime]IKVM.Attributes.LineNumberTableAttribute::.ctor(uint16) = ( 01 00 2F 00 00 00 )                               // ../...
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldstr      "MITyCLibPolicy"
    IL_0005:  call       class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.I18nFactory::getI18nManager(string)
    IL_000a:  stsfld     class ['MITyCLibAPI-1.0.4']es.mityc.javasign.i18n.II18nManager es.mityc.javasign.xml.xades.policy.NoTransformsPolicy::I18N
    IL_000f:  ret
  } // end of method NoTransformsPolicy::.cctor

} // end of class es.mityc.javasign.xml.xades.policy.NoTransformsPolicy


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file MITyCLibPolicy-1.0.4.res
