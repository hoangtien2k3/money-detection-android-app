package p006o;

import android.app.Activity;
import android.hardware.camera2.TotalCaptureResult;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseIntArray;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.google.api.Service;
import com.martindoudera.cashreader.R;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.a3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3056a3 implements InterfaceC3816mb, InterfaceC4487xb, InterfaceC1508Ae, InterfaceC2624Sy, InterfaceC4028q3, InterfaceC1906H9, InterfaceC2518RD, InterfaceC1853GH, InterfaceC4555yi, InterfaceC1992Ia, InterfaceC3132bI, InterfaceC3256dL, InterfaceC3893nr {

    /* JADX INFO: renamed from: a */
    public static C3056a3 f1614a;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16602else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3056a3 f16594abstract = new C3056a3(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C3056a3 f16595default = new C3056a3(1);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3056a3 f16597instanceof = new C3056a3(2);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final /* synthetic */ C3056a3 f16601volatile = new C3056a3(3);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C3056a3 f16600throw = new C3056a3(4);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C3056a3 f16599synchronized = new C3056a3(5);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final C3056a3 f16598private = new C3056a3(6);

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final C3056a3 f16596finally = new C3056a3(7);

    public /* synthetic */ C3056a3(int i) {
        this.f16602else = i;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C4215t7 m11763continue(C3056a3 c3056a3, String str) {
        C4215t7 c4215t7 = new C4215t7(str);
        C4215t7.f19654instanceof.put(str, c4215t7);
        return c4215t7;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static ByteArrayInputStream m11764public(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    @Override // p006o.InterfaceC4028q3
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public byte[] mo11765abstract(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        AbstractC3837mw.m12949this(new C1847GB((Throwable) obj));
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public long m11766break() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    /* JADX INFO: renamed from: case */
    public void mo10972case(Activity activity) {
    }

    /* JADX INFO: renamed from: class */
    public SparseIntArray[] mo10973class() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public void m11767const(Object obj, C2325O2 c2325o2) {
        C4100rE c4100rE;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((C4145rz) obj).f19458else);
        AbstractC4625zr.m14155throws("unmodifiableMap(preferencesMap)", mapUnmodifiableMap);
        C3673kE c3673kEM12861throws = C3795mE.m12861throws();
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            C3492hE c3492hE = (C3492hE) entry.getKey();
            Object value = entry.getValue();
            String str = c3492hE.f17741else;
            if (value instanceof Boolean) {
                C3978pE c3978pEM13356static = C4100rE.m13356static();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                c3978pEM13356static.m10736default();
                C4100rE.m13355return((C4100rE) c3978pEM13356static.f14926abstract, zBooleanValue);
                c4100rE = (C4100rE) c3978pEM13356static.m10737else();
            } else if (value instanceof Float) {
                C3978pE c3978pEM13356static2 = C4100rE.m13356static();
                float fFloatValue = ((Number) value).floatValue();
                c3978pEM13356static2.m10736default();
                C4100rE.m13357super((C4100rE) c3978pEM13356static2.f14926abstract, fFloatValue);
                c4100rE = (C4100rE) c3978pEM13356static2.m10737else();
            } else if (value instanceof Double) {
                C3978pE c3978pEM13356static3 = C4100rE.m13356static();
                double dDoubleValue = ((Number) value).doubleValue();
                c3978pEM13356static3.m10736default();
                C4100rE.m13354public((C4100rE) c3978pEM13356static3.f14926abstract, dDoubleValue);
                c4100rE = (C4100rE) c3978pEM13356static3.m10737else();
            } else if (value instanceof Integer) {
                C3978pE c3978pEM13356static4 = C4100rE.m13356static();
                int iIntValue = ((Number) value).intValue();
                c3978pEM13356static4.m10736default();
                C4100rE.m13353implements((C4100rE) c3978pEM13356static4.f14926abstract, iIntValue);
                c4100rE = (C4100rE) c3978pEM13356static4.m10737else();
            } else if (value instanceof Long) {
                C3978pE c3978pEM13356static5 = C4100rE.m13356static();
                long jLongValue = ((Number) value).longValue();
                c3978pEM13356static5.m10736default();
                C4100rE.m13352goto((C4100rE) c3978pEM13356static5.f14926abstract, jLongValue);
                c4100rE = (C4100rE) c3978pEM13356static5.m10737else();
            } else if (value instanceof String) {
                C3978pE c3978pEM13356static6 = C4100rE.m13356static();
                c3978pEM13356static6.m10736default();
                C4100rE.m13350break((C4100rE) c3978pEM13356static6.f14926abstract, (String) value);
                c4100rE = (C4100rE) c3978pEM13356static6.m10737else();
            } else {
                if (!(value instanceof Set)) {
                    throw new IllegalStateException(AbstractC4625zr.m14154throw("PreferencesSerializer does not support type: ", value.getClass().getName()));
                }
                C3978pE c3978pEM13356static7 = C4100rE.m13356static();
                C3856nE c3856nEM13053public = C3917oE.m13053public();
                c3856nEM13053public.m10736default();
                C3917oE.m13052goto((C3917oE) c3856nEM13053public.f14926abstract, (Set) value);
                c3978pEM13356static7.m10736default();
                C4100rE.m13358throws((C4100rE) c3978pEM13356static7.f14926abstract, c3856nEM13053public);
                c4100rE = (C4100rE) c3978pEM13356static7.m10737else();
            }
            c3673kEM12861throws.getClass();
            c3673kEM12861throws.m10736default();
            C3795mE.m12859goto((C3795mE) c3673kEM12861throws.f14926abstract).put(str, c4100rE);
        }
        C3795mE c3795mE = (C3795mE) c3673kEM12861throws.m10737else();
        int iMo9612else = c3795mE.mo9612else();
        Logger logger = C1478A8.f1191t;
        if (iMo9612else > 4096) {
            iMo9612else = 4096;
        }
        C1478A8 c1478a8 = new C1478A8(c2325o2, iMo9612else);
        c3795mE.mo9611default(c1478a8);
        if (c1478a8.f1196r > 0) {
            c1478a8.m1471c();
        }
    }

    @Override // p006o.InterfaceC3256dL, p006o.InterfaceC4433wi
    /* JADX INFO: renamed from: default */
    public Object mo10339default() {
        return Executors.newCachedThreadPool(AbstractC2066Jn.m10317package("grpc-default-executor-%d"));
    }

    @Override // p006o.InterfaceC1508Ae
    /* JADX INFO: renamed from: else */
    public boolean mo9197else(SSLSocket sSLSocket) {
        return AbstractC3743lN.m1763u(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // p006o.InterfaceC1967I9
    /* JADX INFO: renamed from: extends */
    public int mo10186extends(AbstractC4719cOM5 abstractC4719cOM5, int i, Object obj, int i2) {
        abstractC4719cOM5.mo10246return(i);
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public C4145rz m11768final(FileInputStream fileInputStream) throws C2236Mb {
        try {
            C3795mE c3795mEM12860public = C3795mE.m12860public(fileInputStream);
            C4145rz c4145rz = new C4145rz(false);
            AbstractC3553iE[] abstractC3553iEArr = (AbstractC3553iE[]) Arrays.copyOf(new AbstractC3553iE[0], 0);
            AbstractC4625zr.m14149public("pairs", abstractC3553iEArr);
            c4145rz.m13418else();
            if (abstractC3553iEArr.length > 0) {
                AbstractC3553iE abstractC3553iE = abstractC3553iEArr[0];
                throw null;
            }
            Map mapM12862break = c3795mEM12860public.m12862break();
            AbstractC4625zr.m14155throws("preferencesProto.preferencesMap", mapM12862break);
            for (Map.Entry entry : mapM12862break.entrySet()) {
                String str = (String) entry.getKey();
                C4100rE c4100rE = (C4100rE) entry.getValue();
                AbstractC4625zr.m14155throws("name", str);
                AbstractC4625zr.m14155throws("value", c4100rE);
                EnumC4039qE enumC4039qEM13364strictfp = c4100rE.m13364strictfp();
                switch (enumC4039qEM13364strictfp == null ? -1 : AbstractC4161sE.f19490else[enumC4039qEM13364strictfp.ordinal()]) {
                    case NONE_VALUE:
                        throw new C2236Mb("Value case is null.", null);
                    case 0:
                        throw new C4156s9(6);
                    case 1:
                        c4145rz.m13417default(new C3492hE(str), Boolean.valueOf(c4100rE.m13362extends()));
                        break;
                    case 2:
                        c4145rz.m13417default(new C3492hE(str), Float.valueOf(c4100rE.m13365this()));
                        break;
                    case 3:
                        c4145rz.m13417default(new C3492hE(str), Double.valueOf(c4100rE.m13366while()));
                        break;
                    case 4:
                        c4145rz.m13417default(new C3492hE(str), Integer.valueOf(c4100rE.m13363interface()));
                        break;
                    case 5:
                        c4145rz.m13417default(new C3492hE(str), Long.valueOf(c4100rE.m13360class()));
                        break;
                    case 6:
                        C3492hE c3492hE = new C3492hE(str);
                        String strM13361const = c4100rE.m13361const();
                        AbstractC4625zr.m14155throws("value.string", strM13361const);
                        c4145rz.m13417default(c3492hE, strM13361const);
                        break;
                    case 7:
                        C3492hE c3492hE2 = new C3492hE(str);
                        InterfaceC3407fr interfaceC3407frM13054throws = c4100rE.m13359catch().m13054throws();
                        AbstractC4625zr.m14155throws("value.stringSet.stringsList", interfaceC3407frM13054throws);
                        c4145rz.m13417default(c3492hE2, AbstractC1600C8.m1503l(interfaceC3407frM13054throws));
                        break;
                    case 8:
                        throw new C2236Mb("Value not set.", null);
                    default:
                        throw new C4156s9(6);
                }
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(c4145rz.f19458else);
            AbstractC4625zr.m14155throws("unmodifiableMap(preferencesMap)", mapUnmodifiableMap);
            return new C4145rz(new LinkedHashMap(mapUnmodifiableMap), true);
        } catch (C1826Fr e) {
            throw new C2236Mb("Unable to parse preferences proto.", e);
        }
    }

    @Override // p006o.InterfaceC3816mb
    /* JADX INFO: renamed from: goto */
    public Object mo10578goto(Object obj) {
        switch (this.f16602else) {
            case 0:
                return obj.toString();
            default:
                ((AbstractC3921oI) obj).close();
                return C4356vQ.f20022else;
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public void m11769implements(String str) {
        AbstractC4625zr.m14149public("message", str);
        C4526yD c4526yD = C4526yD.f20506else;
        C4526yD.m13954break(C4526yD.f20506else, str, 6);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1589By
    /* JADX INFO: renamed from: instanceof */
    public byte[] mo9329instanceof(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: interface */
    public SparseIntArray[] mo10974interface(Activity activity) {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1508Ae
    /* JADX INFO: renamed from: package */
    public InterfaceC3196cM mo9198package(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new C4666CoM9(superclass);
    }

    @Override // p006o.InterfaceC3256dL
    /* JADX INFO: renamed from: protected */
    public void mo10341protected(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public synchronized C4215t7 m11770return(String str) {
        C4215t7 c4215t7;
        String strConcat;
        try {
            AbstractC4625zr.m14149public("javaName", str);
            LinkedHashMap linkedHashMap = C4215t7.f19654instanceof;
            c4215t7 = (C4215t7) linkedHashMap.get(str);
            if (c4215t7 == null) {
                if (AbstractC3743lN.m1763u(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring);
                    strConcat = "SSL_".concat(strSubstring);
                } else if (AbstractC3743lN.m1763u(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring2);
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                c4215t7 = (C4215t7) linkedHashMap.get(strConcat);
                if (c4215t7 == null) {
                    c4215t7 = new C4215t7(str);
                }
                linkedHashMap.put(str, c4215t7);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c4215t7;
    }

    @Override // p006o.InterfaceC3132bI
    /* JADX INFO: renamed from: strictfp */
    public InterfaceC2462QH mo10744strictfp(InterfaceC2462QH interfaceC2462QH, C2821WB c2821wb) {
        C3845n3 c3845n3;
        byte[] bArrArray;
        ByteBuffer byteBufferAsReadOnlyBuffer = ((C3645jn) ((C3221cn) interfaceC2462QH.get()).f17009else.f14550abstract).f18104else.f13143instanceof.asReadOnlyBuffer();
        int i = AbstractC3906o3.f18845else;
        if (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) {
            c3845n3 = null;
        } else {
            byte[] bArrArray2 = byteBufferAsReadOnlyBuffer.array();
            int iArrayOffset = byteBufferAsReadOnlyBuffer.arrayOffset();
            int iLimit = byteBufferAsReadOnlyBuffer.limit();
            c3845n3 = new C3845n3();
            c3845n3.f18671default = bArrArray2;
            c3845n3.f18672else = iArrayOffset;
            c3845n3.f18670abstract = iLimit;
        }
        if (c3845n3 != null && c3845n3.f18672else == 0 && c3845n3.f18670abstract == ((byte[]) c3845n3.f18671default).length) {
            bArrArray = byteBufferAsReadOnlyBuffer.array();
        } else {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
            byteBufferAsReadOnlyBuffer2.position(0);
            byteBufferAsReadOnlyBuffer2.get(bArr);
            bArrArray = bArr;
        }
        return new C4211t3(bArrArray);
    }

    /* JADX INFO: renamed from: super */
    public SparseIntArray[] mo10975super() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1589By
    /* JADX INFO: renamed from: this */
    public Object mo9330this(byte[] bArr) {
        if (bArr.length < 3) {
            throw new NumberFormatException("Malformed status code ".concat(new String(bArr, AbstractC3954or.f18966else)));
        }
        return Integer.valueOf((bArr[2] - 48) + ((bArr[1] - 48) * 10) + ((bArr[0] - 48) * 100));
    }

    @Override // p006o.InterfaceC2518RD
    /* JADX INFO: renamed from: throws */
    public CharSequence mo11086throws(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        return TextUtils.isEmpty(editTextPreference.f252J) ? editTextPreference.f2279else.getString(R.string.not_set) : editTextPreference.f252J;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f16602else) {
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return "grpc-default-executor";
            default:
                return super.toString();
        }
    }

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        switch (this.f16602else) {
            case 10:
                return new C3359f3(0, new C4049qO(9));
            default:
                return new C4417wQ(1);
        }
    }

    @Override // p006o.InterfaceC4555yi
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public void mo11771while(Object obj) {
        ((List) obj).clear();
    }

    public C3056a3(C4110rO c4110rO, TotalCaptureResult totalCaptureResult) {
        this.f16602else = 13;
    }

    public C3056a3(SSLSession sSLSession) {
        this.f16602else = 28;
        sSLSession.getCipherSuite();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            Certificate certificate = localCertificates[0];
        }
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            if (peerCertificates != null) {
                Certificate certificate2 = peerCertificates[0];
            }
        } catch (SSLPeerUnverifiedException e) {
            C3649jr.f18129instanceof.log(Level.FINE, "Peer cert not available for peerHost=" + sSLSession.getPeerHost(), (Throwable) e);
        }
    }
}
