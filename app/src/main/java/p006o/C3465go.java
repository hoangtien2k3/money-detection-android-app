package p006o;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.go */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3465go {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4215t7 f17668abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f17669default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumC3745lP f17670else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3502hO f17671instanceof;

    public C3465go(EnumC3745lP enumC3745lP, C4215t7 c4215t7, List list, InterfaceC2733Ul interfaceC2733Ul) {
        AbstractC4625zr.m14149public("tlsVersion", enumC3745lP);
        this.f17670else = enumC3745lP;
        this.f17668abstract = c4215t7;
        this.f17669default = list;
        this.f17671instanceof = new C3502hO(new C3302e7(interfaceC2733Ul));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List m12335else() {
        return (List) this.f17671instanceof.m12370else();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3465go) {
            C3465go c3465go = (C3465go) obj;
            if (c3465go.f17670else == this.f17670else && AbstractC4625zr.m14146package(c3465go.f17668abstract, this.f17668abstract) && AbstractC4625zr.m14146package(c3465go.m12335else(), m12335else()) && AbstractC4625zr.m14146package(c3465go.f17669default, this.f17669default)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f17669default.hashCode() + ((m12335else().hashCode() + ((this.f17668abstract.hashCode() + ((this.f17670else.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listM12335else = m12335else();
        ArrayList arrayList = new ArrayList(AbstractC1722E8.m9754new(listM12335else));
        for (Certificate certificate : listM12335else) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                AbstractC4625zr.m14155throws("type", type2);
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f17670else);
        sb.append(" cipherSuite=");
        sb.append(this.f17668abstract);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f17669default;
        ArrayList arrayList2 = new ArrayList(AbstractC1722E8.m9754new(list));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                AbstractC4625zr.m14155throws("type", type);
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
