package p006o;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.openjsse.net.ssl.OpenJSSE;

/* JADX INFO: renamed from: o.QB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2456QB extends C4526yD {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f15273instanceof;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Provider f15274default = new OpenJSSE();

    static {
        boolean z = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, AbstractC2395PB.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f15273instanceof = z;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: instanceof */
    public final void mo10228instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: protected */
    public final String mo10229protected(SSLSocket sSLSocket) {
        return null;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: public */
    public final SSLContext mo10230public() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f15274default);
        AbstractC4625zr.m14155throws("getInstance(\"TLSv1.3\", provider)", sSLContext);
        return sSLContext;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: super */
    public final X509TrustManager mo10231super() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f15274default);
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractC4625zr.m14140goto(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                AbstractC4625zr.m14132break("null cannot be cast to non-null type javax.net.ssl.X509TrustManager", trustManager);
                return (X509TrustManager) trustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        AbstractC4625zr.m14155throws("toString(this)", string);
        throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
    }
}
