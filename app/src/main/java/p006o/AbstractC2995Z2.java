package p006o;

import android.content.Context;
import android.util.Xml;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: renamed from: o.Z2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2995Z2 {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Method f16471case;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static boolean f16475goto;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Object f16474else = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4049qO f16470abstract = new C4049qO(23);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final RunnableC1754Eg f16473default = new RunnableC1754Eg(1);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4498xm f16476instanceof = new C4498xm();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C4104rI f16477package = new C4104rI(23);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3056a3 f16478protected = new C3056a3(24);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final Object f16472continue = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Object m11695abstract(InterfaceC2935Y3 interfaceC2935Y3, InterfaceC3270db interfaceC3270db) {
        C3848n6 c3848n6 = new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db));
        c3848n6.m12965class();
        c3848n6.m12964catch(new C3106at(interfaceC2935Y3, 1));
        interfaceC2935Y3.mo1578x(new C3150bc(c3848n6, 2));
        Object objM12973interface = c3848n6.m12973interface();
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        return objM12973interface;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final boolean m11696break(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final InterfaceC4548yb m11697case(InterfaceC4548yb interfaceC4548yb, InterfaceC4548yb interfaceC4548yb2, boolean z) {
        Boolean bool = Boolean.FALSE;
        C2757V8 c2757v8 = C2757V8.f15971volatile;
        boolean zBooleanValue = ((Boolean) interfaceC4548yb.mo10504abstract(bool, c2757v8)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) interfaceC4548yb2.mo10504abstract(bool, c2757v8)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return interfaceC4548yb.mo10505break(interfaceC4548yb2);
        }
        C2757V8 c2757v82 = new C2757V8(2, 8);
        C2850Wg c2850Wg = C2850Wg.f16165else;
        InterfaceC4548yb interfaceC4548yb3 = (InterfaceC4548yb) interfaceC4548yb.mo10504abstract(c2850Wg, c2757v82);
        Object objMo10504abstract = interfaceC4548yb2;
        if (zBooleanValue2) {
            objMo10504abstract = interfaceC4548yb2.mo10504abstract(c2850Wg, C2757V8.f15967instanceof);
        }
        return interfaceC4548yb3.mo10505break((InterfaceC4548yb) objMo10504abstract);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final boolean m11698continue(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m11699default(int i) {
        if (new C3225cr(2, 36, 1).m12042instanceof(i)) {
            return;
        }
        StringBuilder sbM9477const = AbstractC4652COm5.m9477const("radix ", i, " was not in valid range ");
        sbM9477const.append(new C3225cr(2, 36, 1));
        throw new IllegalArgumentException(sbM9477const.toString());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Object m11700else(InterfaceC2935Y3 interfaceC2935Y3, InterfaceC3270db interfaceC3270db) {
        C3848n6 c3848n6 = new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db));
        c3848n6.m12965class();
        c3848n6.m12964catch(new C3106at(interfaceC2935Y3, 0));
        interfaceC2935Y3.mo1578x(new C3150bc(c3848n6, 1));
        Object objM12973interface = c3848n6.m12973interface();
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        return objM12973interface;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC1932Hb m11701extends(Throwable th, InterfaceC3270db interfaceC3270db) {
        C3167bt c3167bt;
        if (interfaceC3270db instanceof C3167bt) {
            c3167bt = (C3167bt) interfaceC3270db;
            int i = c3167bt.f16864volatile;
            if ((i & Integer.MIN_VALUE) != 0) {
                c3167bt.f16864volatile = i - Integer.MIN_VALUE;
            } else {
                c3167bt = new C3167bt(interfaceC3270db);
            }
        }
        Object obj = c3167bt.f16863instanceof;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c3167bt.f16864volatile;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3776lw.m12816class(obj);
            throw new C4156s9(4);
        }
        AbstractC3776lw.m12816class(obj);
        c3167bt.f16864volatile = 1;
        C3941oe c3941oe = AbstractC4247tf.f19726else;
        InterfaceC4548yb interfaceC4548yb = c3167bt.f17280abstract;
        AbstractC4625zr.m14140goto(interfaceC4548yb);
        c3941oe.mo9145default(interfaceC4548yb, new RunnableC1577Bm(c3167bt, 26, th));
        return enumC1932Hb;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final C4234tQ m11702final(InterfaceC3270db interfaceC3270db, InterfaceC4548yb interfaceC4548yb, Object obj) {
        C4234tQ c4234tQ = null;
        if ((interfaceC3270db instanceof InterfaceC1993Ib) && interfaceC4548yb.mo9169continue(C4295uQ.f19847else) != null) {
            InterfaceC1993Ib interfaceC1993IbMo10210default = (InterfaceC1993Ib) interfaceC3270db;
            while (true) {
                if (!(interfaceC1993IbMo10210default instanceof C4125rf) && (interfaceC1993IbMo10210default = interfaceC1993IbMo10210default.mo10210default()) != null) {
                    if (interfaceC1993IbMo10210default instanceof C4234tQ) {
                        c4234tQ = (C4234tQ) interfaceC1993IbMo10210default;
                        break;
                    }
                }
            }
            if (c4234tQ != null) {
                c4234tQ.m1766e(interfaceC4548yb, obj);
            }
        }
        return c4234tQ;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final boolean m11703goto(C2386P2 c2386p2) {
        C2386P2 c2386p22;
        int i;
        AbstractC4625zr.m14149public("<this>", c2386p2);
        try {
            c2386p22 = new C2386P2();
            long j = c2386p2.f15085abstract;
            long j2 = 64;
            if (j <= 64) {
                j2 = j;
            }
            c2386p2.m10858protected(c2386p22, 0L, j2);
        } catch (EOFException unused) {
        }
        for (i = 0; i < 16; i++) {
            if (c2386p22.m10845case()) {
                break;
            }
            int iM10849extends = c2386p22.m10849extends();
            if (Character.isISOControl(iM10849extends) && !Character.isWhitespace(iM10849extends)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
    
        if (r10.getName().equals("locales") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        r1 = r10.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008b A[Catch: all -> 0x0070, TryCatch #1 {, blocks: (B:5:0x0009, B:29:0x006b, B:43:0x0082, B:47:0x0092, B:46:0x008b, B:35:0x0075, B:38:0x007b, B:50:0x0095, B:6:0x0012, B:8:0x0025, B:12:0x0033, B:23:0x004c, B:25:0x005c), top: B:60:0x0009, inners: #2, #5, #6 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m11704implements(Context context) {
        String attributeValue;
        XmlPullParser xmlPullParserNewPullParser;
        int depth;
        synchronized (f16474else) {
            attributeValue = "";
            try {
                FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                try {
                    xmlPullParserNewPullParser = Xml.newPullParser();
                    xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                    depth = xmlPullParserNewPullParser.getDepth();
                } catch (IOException | XmlPullParserException unused) {
                    if (fileInputStreamOpenFileInput != null) {
                    }
                } catch (Throwable th) {
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
                loop0: while (true) {
                    while (true) {
                        int next = xmlPullParserNewPullParser.next();
                        if (next == 1 || (next == 3 && xmlPullParserNewPullParser.getDepth() <= depth)) {
                            break loop0;
                        }
                        if (next == 3) {
                            break;
                        }
                        if (next != 4) {
                            break;
                        }
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (IOException unused3) {
                        }
                        if (attributeValue.isEmpty()) {
                            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                        }
                    }
                }
                if (fileInputStreamOpenFileInput != null) {
                    fileInputStreamOpenFileInput.close();
                    if (attributeValue.isEmpty()) {
                    }
                }
                if (attributeValue.isEmpty()) {
                }
            } catch (FileNotFoundException unused4) {
                return attributeValue;
            }
        }
        return attributeValue;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final long m11705instanceof(long j, EnumC3699kg enumC3699kg, EnumC3699kg enumC3699kg2) {
        AbstractC4625zr.m14149public("sourceUnit", enumC3699kg);
        AbstractC4625zr.m14149public("targetUnit", enumC3699kg2);
        return enumC3699kg2.getTimeUnit$kotlin_stdlib().convert(j, enumC3699kg.getTimeUnit$kotlin_stdlib());
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m11706package(InputStream inputStream, OutputStream outputStream) throws IOException {
        AbstractC4625zr.m14149public("<this>", inputStream);
        byte[] bArr = new byte[8192];
        int i = inputStream.read(bArr);
        while (i >= 0) {
            outputStream.write(bArr, 0, i);
            i = inputStream.read(bArr);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static AbstractC2673Tm m11707protected(String str, String str2) {
        Exception excM11898else;
        try {
            C2612Sm c2612Sm = new C2612Sm(new C4789lpt8(26), (String) null);
            if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(0), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(1), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_DATA_CLONE_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(3), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(4), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(10), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_NAMESPACE_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(12), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(14), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_NOT_FOUND_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(16), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(17), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_OPERATION_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_OPT_OUT_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_READ_ONLY_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(22), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_SYNTAX_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(24), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8(26), str2, c2612Sm);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_VERSION_ERROR"), str2, c2612Sm);
            } else {
                if (!str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new C2611Sl();
                }
                excM11898else = AbstractC3140bQ.m11898else(new C4789lpt8("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"), str2, c2612Sm);
            }
            return (AbstractC2673Tm) excM11898else;
        } catch (C2611Sl unused) {
            return new C2612Sm(str, str2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m11708super(Context context, String str) {
        synchronized (f16474else) {
            if (str.equals("")) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return;
            }
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                try {
                    xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                    xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                    xmlSerializerNewSerializer.startTag(null, "locales");
                    xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                    xmlSerializerNewSerializer.endTag(null, "locales");
                    xmlSerializerNewSerializer.endDocument();
                } catch (Exception unused) {
                    if (fileOutputStreamOpenFileOutput != null) {
                    }
                } catch (Throwable th) {
                    if (fileOutputStreamOpenFileOutput != null) {
                        try {
                            fileOutputStreamOpenFileOutput.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
                if (fileOutputStreamOpenFileOutput != null) {
                    try {
                        fileOutputStreamOpenFileOutput.close();
                    } catch (IOException unused3) {
                    }
                }
            } catch (FileNotFoundException unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static long m11709throws(long j) {
        short s = (short) (j & 65535);
        short s2 = (short) ((j >>> 16) & 65535);
        short s3 = (short) (s + s2);
        short s4 = (short) (s2 ^ s);
        return ((((long) ((short) ((s4 >>> 22) | (s4 << 10)))) | (((long) ((short) (((short) ((s3 >>> 23) | (s3 << 9))) + s))) << 16)) << 16) | ((long) ((short) (((short) (((short) ((s << 13) | (s >>> 19))) ^ s4)) ^ (s4 << 5))));
    }

    /* JADX INFO: renamed from: public */
    public abstract void mo10919public(C2406PM c2406pm);

    /* JADX INFO: renamed from: return */
    public abstract void mo10920return(C1895Gz c1895Gz);
}
