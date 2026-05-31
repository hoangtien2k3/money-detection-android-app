package p006o;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: renamed from: o.d2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3237d2 extends AbstractC3386fU {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC2896XP f17084continue;

    public C3237d2(InterfaceC2896XP interfaceC2896XP) {
        AbstractC4625zr.m14149public("trustRootIndex", interfaceC2896XP);
        this.f17084continue = interfaceC2896XP;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof C3237d2) && AbstractC4625zr.m14146package(((C3237d2) obj).f17084continue, this.f17084continue);
    }

    public final int hashCode() {
        return this.f17084continue.hashCode();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC3386fU
    /* JADX INFO: renamed from: protected */
    public final List mo12036protected(String str, List list) throws SSLPeerUnverifiedException {
        AbstractC4625zr.m14149public("chain", list);
        AbstractC4625zr.m14149public("hostname", str);
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        AbstractC4625zr.m14155throws("queue.removeFirst()", objRemoveFirst);
        arrayList.add(objRemoveFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            AbstractC4625zr.m14132break("null cannot be cast to non-null type java.security.cert.X509Certificate", obj);
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate x509CertificateMo9406else = this.f17084continue.mo9406else(x509Certificate);
            if (x509CertificateMo9406else == null) {
                Iterator it = arrayDeque.iterator();
                AbstractC4625zr.m14155throws("queue.iterator()", it);
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractC4625zr.m14132break("null cannot be cast to non-null type java.security.cert.X509Certificate", next);
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (AbstractC4625zr.m14146package(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                        } catch (GeneralSecurityException unused) {
                        }
                    }
                }
                if (z) {
                    return arrayList;
                }
                throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
            }
            if (arrayList.size() > 1 || !x509Certificate.equals(x509CertificateMo9406else)) {
                arrayList.add(x509CertificateMo9406else);
            }
            if (AbstractC4625zr.m14146package(x509CertificateMo9406else.getIssuerDN(), x509CertificateMo9406else.getSubjectDN())) {
                try {
                    x509CertificateMo9406else.verify(x509CertificateMo9406else.getPublicKey());
                    return arrayList;
                } catch (GeneralSecurityException unused2) {
                }
            }
            z = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }
}
