package p006o;

import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;

/* JADX INFO: renamed from: o.pa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3998pa extends C4526yD {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f19081instanceof;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Provider f19082default;

    static {
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, AbstractC3876na.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (AbstractC3876na.m13023else()) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f19081instanceof = z;
    }

    public C3998pa() {
        Provider providerNewProvider = Conscrypt.newProvider();
        AbstractC4625zr.m14155throws("newProvider()", providerNewProvider);
        this.f19082default = providerNewProvider;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: instanceof */
    public final void mo10228instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) C4020pw.m13225else(list).toArray(new String[0]));
        }
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: protected */
    public final String mo10229protected(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: public */
    public final SSLContext mo10230public() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f19082default);
        AbstractC4625zr.m14155throws("getInstance(\"TLS\", provider)", sSLContext);
        return sSLContext;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final SSLSocketFactory mo13196return(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContextMo10230public = mo10230public();
        sSLContextMo10230public.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = sSLContextMo10230public.getSocketFactory();
        AbstractC4625zr.m14155throws("newSSLContext().apply {\n…null)\n    }.socketFactory", socketFactory);
        return socketFactory;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: super */
    public final X509TrustManager mo10231super() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractC4625zr.m14140goto(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                AbstractC4625zr.m14132break("null cannot be cast to non-null type javax.net.ssl.X509TrustManager", trustManager);
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, C3937oa.f18902else);
                return x509TrustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        AbstractC4625zr.m14155throws("toString(this)", string);
        throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
    }
}
