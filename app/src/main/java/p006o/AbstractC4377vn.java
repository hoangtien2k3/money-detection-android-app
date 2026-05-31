package p006o;

import android.content.res.Resources;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: renamed from: o.vn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4377vn {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4026q1 f20071abstract = new C4026q1("io.grpc.internal.GrpcAttributes.securityLevel");

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4026q1 f20072default = new C4026q1("io.grpc.internal.GrpcAttributes.clientEagAttrs");

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4787lpt6 f20073else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4787lpt6 f20074instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C4787lpt6 f20075package;

    static {
        int i = 6;
        f20073else = new C4787lpt6("RESUME_TOKEN", i);
        f20074instanceof = new C4787lpt6("NONE", i);
        f20075package = new C4787lpt6("PENDING", i);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m13701abstract(CaptureRequest.Builder builder, C2882XB c2882xb) {
        C4084qz c4084qzM13312abstract = C4084qz.m13312abstract();
        for (Map.Entry entry : c2882xb.f16234else.tailMap(new C4575z1("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((C4575z1) entry.getKey()).f20670else.startsWith("camera2.captureRequest.option.")) {
                break;
            }
            C4575z1 c4575z1 = (C4575z1) entry.getKey();
            c4084qzM13312abstract.m13315package(c4575z1, c2882xb.mo10344break(c4575z1), c2882xb.mo1553i(c4575z1));
        }
        C2882XB c2882xbM11546else = C2882XB.m11546else(c4084qzM13312abstract);
        for (C4575z1 c4575z12 : c2882xbM11546else.mo10346extends()) {
            CaptureRequest.Key key = (CaptureRequest.Key) c4575z12.f20669default;
            try {
                builder.set(key, c2882xbM11546else.mo1553i(c4575z12));
            } catch (IllegalArgumentException unused) {
                Objects.toString(key);
                AbstractC4625zr.m14137final("CaptureRequestBuilder");
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static C3465go m13702case(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        List listM13077break = C3032Zg.f16565else;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        C4215t7 c4215t7M11770return = C4215t7.f19645abstract.m11770return(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        EnumC3745lP.Companion.getClass();
        EnumC3745lP enumC3745lPM12602else = C3684kP.m12602else(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        List listM13077break2 = peerCertificates != null ? AbstractC3930oR.m13077break(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listM13077break;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listM13077break = AbstractC3930oR.m13077break(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new C3465go(enumC3745lPM12602else, c4215t7M11770return, listM13077break, new C3302e7(6, listM13077break2));
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static String m13703continue(C4089r3 c4089r3) {
        StringBuilder sb = new StringBuilder(c4089r3.size());
        for (int i = 0; i < c4089r3.size(); i++) {
            byte b = c4089r3.f19309abstract[i];
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C3614jG m13704default(InterfaceC2283NL interfaceC2283NL) {
        AbstractC4625zr.m14149public("<this>", interfaceC2283NL);
        return new C3614jG(interfaceC2283NL);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3149bb m13705else(InterfaceC4548yb interfaceC4548yb) {
        InterfaceC4548yb interfaceC4548ybMo10505break = interfaceC4548yb;
        if (interfaceC4548ybMo10505break.mo9169continue(C2631T4.f15722throw) == null) {
            interfaceC4548ybMo10505break = interfaceC4548ybMo10505break.mo10505break(new C3530hs());
        }
        return new C3149bb(interfaceC4548ybMo10505break);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final C3540i1 m13706final(Socket socket) throws IOException {
        Logger logger = AbstractC4585zB.f20684else;
        C3257dM c3257dM = new C3257dM(socket);
        OutputStream outputStream = socket.getOutputStream();
        AbstractC4625zr.m14155throws("getOutputStream(...)", outputStream);
        return new C3540i1(c3257dM, new C3540i1(outputStream, c3257dM));
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Set m13707goto() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!(it.next() instanceof int[])) {
                    set = Collections.EMPTY_SET;
                    break;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static CaptureRequest m13708instanceof(C4214t6 c4214t6, CameraDevice cameraDevice, HashMap map) throws CameraAccessException {
        if (cameraDevice != null) {
            ArrayList arrayList = c4214t6.f19641else;
            C2882XB c2882xb = c4214t6.f19639abstract;
            TreeMap treeMap = c2882xb.f16234else;
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                Surface surface = (Surface) map.get((C4319uq) it.next());
                if (surface == null) {
                    throw new IllegalArgumentException("DeferrableSurface not in configuredSurfaceMap");
                }
                arrayList2.add(surface);
            }
            if (!arrayList2.isEmpty()) {
                CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(c4214t6.f19640default);
                m13701abstract(builderCreateCaptureRequest, c2882xb);
                C4575z1 c4575z1 = C4214t6.f19638continue;
                if (treeMap.containsKey(c4575z1)) {
                    builderCreateCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, (Integer) c2882xb.mo1553i(c4575z1));
                }
                C4575z1 c4575z12 = C4214t6.f19637case;
                if (treeMap.containsKey(c4575z12)) {
                    builderCreateCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) c2882xb.mo1553i(c4575z12)).byteValue()));
                }
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    builderCreateCaptureRequest.addTarget((Surface) obj);
                }
                builderCreateCaptureRequest.setTag(c4214t6.f19644protected);
                return builderCreateCaptureRequest.build();
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final void m13709package(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        new CancellationException("Error listening for config updates.").initCause(firebaseRemoteConfigException);
        throw null;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final boolean m13710public(AssertionError assertionError) {
        Logger logger = AbstractC4585zB.f20684else;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? AbstractC3258dN.m1707v(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m13711super(Resources.Theme theme) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            AbstractC3496hI.m12360else(theme);
            return;
        }
        if (i >= 23) {
            synchronized (AbstractC2995Z2.f16472continue) {
                if (!AbstractC2995Z2.f16475goto) {
                    try {
                        Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                        AbstractC2995Z2.f16471case = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException unused) {
                    }
                    AbstractC2995Z2.f16475goto = true;
                }
                Method method = AbstractC2995Z2.f16471case;
                if (method != null) {
                    try {
                        method.invoke(theme, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        AbstractC2995Z2.f16471case = null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m13712throws(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        InterfaceC3768lo interfaceC3768lo;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = abstractComponentCallbacksC3643jl;
        while (true) {
            abstractComponentCallbacksC3643jl2 = abstractComponentCallbacksC3643jl2.f1747m;
            if (abstractComponentCallbacksC3643jl2 == 0) {
                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = abstractComponentCallbacksC3643jl.m12527instanceof();
                if (abstractActivityC3826mlM12527instanceof instanceof InterfaceC3768lo) {
                    interfaceC3768lo = (InterfaceC3768lo) abstractActivityC3826mlM12527instanceof;
                } else {
                    if (!(abstractActivityC3826mlM12527instanceof.getApplication() instanceof InterfaceC3768lo)) {
                        throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("No injector was found for ", abstractComponentCallbacksC3643jl.getClass().getCanonicalName()));
                    }
                    interfaceC3768lo = (InterfaceC3768lo) abstractActivityC3826mlM12527instanceof.getApplication();
                }
            } else if (abstractComponentCallbacksC3643jl2 instanceof InterfaceC3768lo) {
                interfaceC3768lo = (InterfaceC3768lo) abstractComponentCallbacksC3643jl2;
                break;
            }
        }
        if (Log.isLoggable("dagger.android.support", 3)) {
            interfaceC3768lo.getClass();
        }
        C2561Rw c2561Rw = ((AbstractActivityC2933Y1) interfaceC3768lo).f1604p;
        if (c2561Rw != null) {
            c2561Rw.mo9546synchronized(abstractComponentCallbacksC3643jl);
        } else {
            AbstractC4625zr.m14153synchronized("frameworkFragmentInjector");
            throw null;
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final C3599j1 m13713while(Socket socket) throws IOException {
        Logger logger = AbstractC4585zB.f20684else;
        C3257dM c3257dM = new C3257dM(socket);
        InputStream inputStream = socket.getInputStream();
        AbstractC4625zr.m14155throws("getInputStream(...)", inputStream);
        return new C3599j1(c3257dM, 0, new C3599j1(inputStream, 1, c3257dM));
    }

    /* JADX INFO: renamed from: break */
    public abstract void mo9807break();

    /* JADX INFO: renamed from: extends */
    public abstract void mo9808extends(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest);

    /* JADX INFO: renamed from: implements */
    public abstract void mo9809implements();

    /* JADX INFO: renamed from: protected */
    public abstract void mo9810protected(String str, Throwable th);

    /* JADX INFO: renamed from: return */
    public abstract C2255Mu mo9599return(C3977pD c3977pD);

    /* JADX INFO: renamed from: this */
    public abstract void mo9811this(AbstractC1507Ad abstractC1507Ad, C1650Cy c1650Cy);
}
