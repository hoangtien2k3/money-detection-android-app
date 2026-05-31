package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;

/* JADX INFO: renamed from: o.lp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3769lp extends AbstractC3674kF {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final /* synthetic */ int f18441volatile = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InetSocketAddress f18442abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f18443default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SocketAddress f18444else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f18445instanceof;

    public C3769lp(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) {
        Preconditions.m5423break("proxyAddress", inetSocketAddress);
        Preconditions.m5423break("targetAddress", inetSocketAddress2);
        Preconditions.m5434return(inetSocketAddress, "The proxy address %s is not resolved", !inetSocketAddress.isUnresolved());
        this.f18444else = inetSocketAddress;
        this.f18442abstract = inetSocketAddress2;
        this.f18443default = str;
        this.f18445instanceof = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3769lp)) {
            return false;
        }
        C3769lp c3769lp = (C3769lp) obj;
        return Objects.m5419else(this.f18444else, c3769lp.f18444else) && Objects.m5419else(this.f18442abstract, c3769lp.f18442abstract) && Objects.m5419else(this.f18443default, c3769lp.f18443default) && Objects.m5419else(this.f18445instanceof, c3769lp.f18445instanceof);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18444else, this.f18442abstract, this.f18443default, this.f18445instanceof});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("proxyAddr", this.f18444else);
        toStringHelperM5411abstract.m5414default("targetAddr", this.f18442abstract);
        toStringHelperM5411abstract.m5414default("username", this.f18443default);
        toStringHelperM5411abstract.m5416instanceof("hasPassword", this.f18445instanceof != null);
        return toStringHelperM5411abstract.toString();
    }
}
