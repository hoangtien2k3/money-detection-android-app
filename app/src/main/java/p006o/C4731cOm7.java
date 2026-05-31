package p006o;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: o.cOm7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4731cOm7 extends C4526yD {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final boolean f16962package;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f16963default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2817W7 f16964instanceof;

    static {
        boolean z = false;
        if (C4020pw.m13224default() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        f16962package = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4731cOm7() throws NoSuchMethodException {
        Object c1675dm;
        Method method;
        Method method2;
        Method method3;
        Class<?>[] clsArr = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            c1675dm = new C1675DM(cls);
        } catch (Exception e) {
            C4526yD.f20506else.getClass();
            C4526yD.m13955goto(5, "unable to load android socket classes", e);
            c1675dm = clsArr;
        }
        ArrayList arrayListM11252try = AbstractC2627T0.m11252try(new InterfaceC3196cM[]{c1675dm, new C1569Be(C4666CoM9.f12825protected), new C1569Be(C4120ra.f19399else), new C1569Be(C2143L2.f14403else)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListM11252try.size();
        int i = 0;
        loop0: while (true) {
            while (i < size) {
                Object obj = arrayListM11252try.get(i);
                i++;
                if (((InterfaceC3196cM) obj).mo9301abstract()) {
                    arrayList.add(obj);
                }
            }
        }
        this.f16963default = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", clsArr);
            method3 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", clsArr);
            method2 = method4;
        } catch (Exception unused) {
            Class<?>[] clsArr2 = clsArr;
            method = clsArr2;
            method3 = clsArr2;
            method2 = clsArr;
        }
        this.f16964instanceof = new C2817W7(method2, method3, method);
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: abstract */
    public final AbstractC3386fU mo10507abstract(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        C4748com4 c4748com4 = null;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            c4748com4 = new C4748com4(x509TrustManager, x509TrustManagerExtensions);
        }
        return c4748com4 != null ? c4748com4 : new C3237d2(mo12011default(x509TrustManager));
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: case */
    public final boolean mo10508case(String str) {
        AbstractC4625zr.m14149public("hostname", str);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        }
        if (i >= 23) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
        }
        return true;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object mo12010continue() {
        C2817W7 c2817w7 = this.f16964instanceof;
        c2817w7.getClass();
        Method method = c2817w7.f16111else;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = c2817w7.f16109abstract;
                AbstractC4625zr.m14140goto(method2);
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2896XP mo12011default(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new COM7(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.mo12011default(x509TrustManager);
        }
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: instanceof */
    public final void mo10228instanceof(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        AbstractC4625zr.m14149public("protocols", list);
        ArrayList arrayList = this.f16963default;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            if (((InterfaceC3196cM) obj).mo9303else(sSLSocket)) {
                break;
            }
        }
        InterfaceC3196cM interfaceC3196cM = (InterfaceC3196cM) obj;
        if (interfaceC3196cM != null) {
            interfaceC3196cM.mo9304instanceof(sSLSocket, str, list);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo12012package(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        AbstractC4625zr.m14149public("address", inetSocketAddress);
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            throw new IOException("Exception in connect", e);
        }
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: protected */
    public final String mo10229protected(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f16963default;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            if (((InterfaceC3196cM) obj).mo9303else(sSLSocket)) {
                break;
            }
        }
        InterfaceC3196cM interfaceC3196cM = (InterfaceC3196cM) obj;
        if (interfaceC3196cM != null) {
            return interfaceC3196cM.mo9302default(sSLSocket);
        }
        return null;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo12013throws(String str, Object obj) {
        AbstractC4625zr.m14149public("message", str);
        C2817W7 c2817w7 = this.f16964instanceof;
        c2817w7.getClass();
        if (obj != null) {
            try {
                Method method = c2817w7.f16110default;
                AbstractC4625zr.m14140goto(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        C4526yD.m13954break(this, str, 4);
    }
}
