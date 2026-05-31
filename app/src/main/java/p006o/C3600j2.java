package p006o;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: o.j2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3600j2 implements InterfaceC2896XP {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedHashMap f17990else;

    public C3600j2(X509Certificate... x509CertificateArr) {
        AbstractC4625zr.m14149public("caCerts", x509CertificateArr);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            AbstractC4625zr.m14155throws("caCert.subjectX500Principal", subjectX500Principal);
            Object linkedHashSet = linkedHashMap.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, linkedHashSet);
            }
            ((Set) linkedHashSet).add(x509Certificate);
        }
        this.f17990else = linkedHashMap;
    }

    @Override // p006o.InterfaceC2896XP
    /* JADX INFO: renamed from: else */
    public final X509Certificate mo9406else(X509Certificate x509Certificate) {
        Set set = (Set) this.f17990else.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            try {
                x509Certificate.verify(((X509Certificate) next).getPublicKey());
                obj = next;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof C3600j2) && AbstractC4625zr.m14146package(((C3600j2) obj).f17990else, this.f17990else));
    }

    public final int hashCode() {
        return this.f17990else.hashCode();
    }
}
