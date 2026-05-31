package p006o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class COM7 implements InterfaceC2896XP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Method f12615abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final X509TrustManager f12616else;

    public COM7(X509TrustManager x509TrustManager, Method method) {
        this.f12616else = x509TrustManager;
        this.f12615abstract = method;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2896XP
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final X509Certificate mo9406else(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.f12615abstract.invoke(this.f12616else, x509Certificate);
            AbstractC4625zr.m14132break("null cannot be cast to non-null type java.security.cert.TrustAnchor", objInvoke);
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof COM7)) {
            return false;
        }
        COM7 com7 = (COM7) obj;
        if (AbstractC4625zr.m14146package(this.f12616else, com7.f12616else) && AbstractC4625zr.m14146package(this.f12615abstract, com7.f12615abstract)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12615abstract.hashCode() + (this.f12616else.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f12616else + ", findByIssuerAndSignatureMethod=" + this.f12615abstract + ')';
    }
}
