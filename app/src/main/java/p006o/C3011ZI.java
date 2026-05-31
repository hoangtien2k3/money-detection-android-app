package p006o;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: renamed from: o.ZI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3011ZI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Proxy f16514abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InetSocketAddress f16515default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4743coM9 f16516else;

    public C3011ZI(C4743coM9 c4743coM9, Proxy proxy, InetSocketAddress inetSocketAddress) {
        AbstractC4625zr.m14149public("socketAddress", inetSocketAddress);
        this.f16516else = c4743coM9;
        this.f16514abstract = proxy;
        this.f16515default = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3011ZI) {
            C3011ZI c3011zi = (C3011ZI) obj;
            if (AbstractC4625zr.m14146package(c3011zi.f16516else, this.f16516else) && AbstractC4625zr.m14146package(c3011zi.f16514abstract, this.f16514abstract) && AbstractC4625zr.m14146package(c3011zi.f16515default, this.f16515default)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f16515default.hashCode() + ((this.f16514abstract.hashCode() + ((this.f16516else.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f16515default + '}';
    }
}
