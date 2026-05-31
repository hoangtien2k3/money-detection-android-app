package p006o;

import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: renamed from: o.L6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2147L6 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2147L6 f14408default = new C2147L6(AbstractC1600C8.m1503l(new ArrayList()), null);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC3386fU f14409abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set f14410else;

    public C2147L6(Set set, AbstractC3386fU abstractC3386fU) {
        this.f14410else = set;
        this.f14409abstract = abstractC3386fU;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10450else(String str, InterfaceC2733Ul interfaceC2733Ul) {
        AbstractC4625zr.m14149public("hostname", str);
        List<C2025J6> arrayList = C3032Zg.f16565else;
        for (Object obj : this.f14410else) {
            C2025J6 c2025j6 = (C2025J6) obj;
            c2025j6.getClass();
            String str2 = c2025j6.f14046else;
            boolean zEquals = false;
            if (AbstractC3743lN.m1763u(str2, "**.", false)) {
                int length = str2.length() - 3;
                int length2 = str.length() - length;
                if (AbstractC3743lN.m1760r(str.length() - length, 3, length, str, c2025j6.f14046else, false) && (length2 == 0 || str.charAt(length2 - 1) == '.')) {
                    zEquals = true;
                }
            } else if (AbstractC3743lN.m1763u(str2, "*.", false)) {
                int length3 = str2.length() - 1;
                int length4 = str.length() - length3;
                if (AbstractC3743lN.m1760r(str.length() - length3, 1, length3, str, c2025j6.f14046else, false) && AbstractC3258dN.m1693C(str, '.', length4 - 1, 4) == -1) {
                }
            } else {
                zEquals = str.equals(str2);
            }
            if (zEquals) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                if ((arrayList instanceof InterfaceC2253Ms) && !(arrayList instanceof InterfaceC2314Ns)) {
                    AbstractC3140bQ.m1676i("kotlin.collections.MutableList", arrayList);
                    throw null;
                }
                try {
                    arrayList.add(obj);
                } catch (ClassCastException e) {
                    AbstractC4625zr.m14151static(e, AbstractC3140bQ.class.getName());
                    throw e;
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) interfaceC2733Ul.invoke();
        for (X509Certificate x509Certificate : list) {
            C4150s3 c4150s3M1609e = null;
            C4150s3 c4150s3Mo13439protected = null;
            for (C2025J6 c2025j62 : arrayList) {
                String str3 = c2025j62.f14044abstract;
                C4150s3 c4150s3 = c2025j62.f14045default;
                if (AbstractC4625zr.m14146package(str3, "sha256")) {
                    if (c4150s3M1609e == null) {
                        c4150s3M1609e = AbstractC2688U0.m1609e(x509Certificate);
                    }
                    if (AbstractC4625zr.m14146package(c4150s3, c4150s3M1609e)) {
                        return;
                    }
                } else {
                    if (!AbstractC4625zr.m14146package(str3, "sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + c2025j62.f14044abstract);
                    }
                    if (c4150s3Mo13439protected == null) {
                        AbstractC4625zr.m14149public("<this>", x509Certificate);
                        C4150s3 c4150s32 = C4150s3.f19469instanceof;
                        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                        AbstractC4625zr.m14155throws("publicKey.encoded", encoded);
                        c4150s3Mo13439protected = C4049qO.m13251throw(encoded).mo13439protected("SHA-1");
                    }
                    if (AbstractC4625zr.m14146package(c4150s3, c4150s3Mo13439protected)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(AbstractC2688U0.m11339transient(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        for (C2025J6 c2025j63 : arrayList) {
            sb.append("\n    ");
            sb.append(c2025j63);
        }
        String string = sb.toString();
        AbstractC4625zr.m14155throws("StringBuilder().apply(builderAction).toString()", string);
        throw new SSLPeerUnverifiedException(string);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2147L6) {
            C2147L6 c2147l6 = (C2147L6) obj;
            if (AbstractC4625zr.m14146package(c2147l6.f14410else, this.f14410else) && AbstractC4625zr.m14146package(c2147l6.f14409abstract, this.f14409abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f14410else.hashCode() + 1517) * 41;
        AbstractC3386fU abstractC3386fU = this.f14409abstract;
        return iHashCode + (abstractC3386fU != null ? abstractC3386fU.hashCode() : 0);
    }
}
