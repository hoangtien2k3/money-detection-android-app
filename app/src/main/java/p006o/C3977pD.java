package p006o;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: renamed from: o.pD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3977pD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1650Cy f19042abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2198Ly f19043default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3421g4 f19044else;

    public C3977pD(C2198Ly c2198Ly, C1650Cy c1650Cy, C3421g4 c3421g4) {
        Preconditions.m5423break("method", c2198Ly);
        this.f19043default = c2198Ly;
        Preconditions.m5423break("headers", c1650Cy);
        this.f19042abstract = c1650Cy;
        Preconditions.m5423break("callOptions", c3421g4);
        this.f19044else = c3421g4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3977pD.class != obj.getClass()) {
            return false;
        }
        C3977pD c3977pD = (C3977pD) obj;
        if (Objects.m5419else(this.f19044else, c3977pD.f19044else) && Objects.m5419else(this.f19042abstract, c3977pD.f19042abstract) && Objects.m5419else(this.f19043default, c3977pD.f19043default)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19044else, this.f19042abstract, this.f19043default});
    }

    public final String toString() {
        return "[method=" + this.f19043default + " headers=" + this.f19042abstract + " callOptions=" + this.f19044else + "]";
    }
}
