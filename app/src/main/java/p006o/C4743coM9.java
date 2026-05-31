package p006o;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: o.coM9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4743coM9 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SocketFactory f17031abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final List f17032break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C4562yp f17033case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ProxySelector f17034continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SSLSocketFactory f17035default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4049qO f17036else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final List f17037goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HostnameVerifier f17038instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C2147L6 f17039package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C3056a3 f17040protected;

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public C4743coM9(String str, int i, C4049qO c4049qO, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C2147L6 c2147l6, C3056a3 c3056a3, List list, List list2, ProxySelector proxySelector) {
        AbstractC4625zr.m14149public("uriHost", str);
        AbstractC4625zr.m14149public("dns", c4049qO);
        AbstractC4625zr.m14149public("socketFactory", socketFactory);
        AbstractC4625zr.m14149public("proxyAuthenticator", c3056a3);
        AbstractC4625zr.m14149public("protocols", list);
        AbstractC4625zr.m14149public("connectionSpecs", list2);
        AbstractC4625zr.m14149public("proxySelector", proxySelector);
        this.f17036else = c4049qO;
        this.f17031abstract = socketFactory;
        this.f17035default = sSLSocketFactory;
        this.f17038instanceof = hostnameVerifier;
        this.f17039package = c2147l6;
        this.f17040protected = c3056a3;
        this.f17034continue = proxySelector;
        C4501xp c4501xp = new C4501xp();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            c4501xp.f20416abstract = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            c4501xp.f20416abstract = "https";
        }
        String strM12832strictfp = AbstractC3776lw.m12832strictfp(C4104rI.m13375native(str, 0, 0, 7));
        if (strM12832strictfp == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        c4501xp.f20424protected = strM12832strictfp;
        if (1 > i || i >= 65536) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("unexpected port: ", i).toString());
        }
        c4501xp.f20423package = i;
        this.f17033case = c4501xp.m13896else();
        this.f17037goto = AbstractC3930oR.m13081const(list);
        this.f17032break = AbstractC3930oR.m13081const(list2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m12035else(C4743coM9 c4743coM9) {
        AbstractC4625zr.m14149public("that", c4743coM9);
        return AbstractC4625zr.m14146package(this.f17036else, c4743coM9.f17036else) && AbstractC4625zr.m14146package(this.f17040protected, c4743coM9.f17040protected) && AbstractC4625zr.m14146package(this.f17037goto, c4743coM9.f17037goto) && AbstractC4625zr.m14146package(this.f17032break, c4743coM9.f17032break) && AbstractC4625zr.m14146package(this.f17034continue, c4743coM9.f17034continue) && AbstractC4625zr.m14146package(this.f17035default, c4743coM9.f17035default) && AbstractC4625zr.m14146package(this.f17038instanceof, c4743coM9.f17038instanceof) && AbstractC4625zr.m14146package(this.f17039package, c4743coM9.f17039package) && this.f17033case.f20626package == c4743coM9.f17033case.f20626package;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4743coM9) {
            C4743coM9 c4743coM9 = (C4743coM9) obj;
            if (AbstractC4625zr.m14146package(this.f17033case, c4743coM9.f17033case) && m12035else(c4743coM9)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f17039package) + ((Objects.hashCode(this.f17038instanceof) + ((Objects.hashCode(this.f17035default) + ((this.f17034continue.hashCode() + ((this.f17032break.hashCode() + ((this.f17037goto.hashCode() + ((this.f17040protected.hashCode() + ((this.f17036else.hashCode() + ((this.f17033case.f20624goto.hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        C4562yp c4562yp = this.f17033case;
        sb.append(c4562yp.f20625instanceof);
        sb.append(':');
        sb.append(c4562yp.f20626package);
        sb.append(", ");
        sb.append("proxySelector=" + this.f17034continue);
        sb.append('}');
        return sb.toString();
    }
}
