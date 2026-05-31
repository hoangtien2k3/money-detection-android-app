package p006o;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: o.com4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4748com4 extends AbstractC3386fU {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final X509TrustManagerExtensions f17042case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final X509TrustManager f17043continue;

    public C4748com4(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f17043continue = x509TrustManager;
        this.f17042case = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C4748com4) && ((C4748com4) obj).f17043continue == this.f17043continue;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f17043continue);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3386fU
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final List mo12036protected(String str, List list) throws SSLPeerUnverifiedException {
        AbstractC4625zr.m14149public("chain", list);
        AbstractC4625zr.m14149public("hostname", str);
        try {
            List<X509Certificate> listCheckServerTrusted = this.f17042case.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            AbstractC4625zr.m14155throws("x509TrustManagerExtensio…ficates, \"RSA\", hostname)", listCheckServerTrusted);
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }
}
