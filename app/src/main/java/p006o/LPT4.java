package p006o;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LPT4 extends C4526yD {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f14462instanceof;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f14463default;

    static {
        f14462instanceof = C4020pw.m13224default() && Build.VERSION.SDK_INT >= 29;
    }

    public LPT4() {
        int i = 0;
        ArrayList arrayListM11252try = AbstractC2627T0.m11252try(new InterfaceC3196cM[]{(!C4020pw.m13224default() || Build.VERSION.SDK_INT < 29) ? null : new C4755lPT1(), new C1569Be(C4666CoM9.f12825protected), new C1569Be(C4120ra.f19399else), new C1569Be(C2143L2.f14403else)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListM11252try.size();
        while (true) {
            while (i < size) {
                Object obj = arrayListM11252try.get(i);
                i++;
                if (((InterfaceC3196cM) obj).mo9301abstract()) {
                    arrayList.add(obj);
                }
            }
            this.f14463default = arrayList;
            return;
        }
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
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
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean mo10508case(String str) {
        AbstractC4625zr.m14149public("hostname", str);
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: instanceof */
    public final void mo10228instanceof(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        AbstractC4625zr.m14149public("protocols", list);
        ArrayList arrayList = this.f14463default;
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

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: protected */
    public final String mo10229protected(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f14463default;
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
}
