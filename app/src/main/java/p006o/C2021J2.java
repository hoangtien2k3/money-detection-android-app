package p006o;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* JADX INFO: renamed from: o.J2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2021J2 extends C4526yD {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final boolean f14040instanceof;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Provider f14041default = new BouncyCastleJsseProvider();

    static {
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, AbstractC1960I2.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f14040instanceof = z;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo10228instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo10229protected(SSLSocket sSLSocket) {
        return null;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final SSLContext mo10230public() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f14041default);
        AbstractC4625zr.m14155throws("getInstance(\"TLS\", provider)", sSLContext);
        return sSLContext;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final X509TrustManager mo10231super() throws NoSuchAlgorithmException, KeyStoreException, NoSuchProviderException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
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
