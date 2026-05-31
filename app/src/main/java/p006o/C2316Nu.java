package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.Nu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2316Nu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4087r1 f14937abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f14938default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f14939else;

    public C2316Nu(List list, C4087r1 c4087r1, Object obj) {
        Preconditions.m5423break("addresses", list);
        this.f14939else = Collections.unmodifiableList(new ArrayList(list));
        Preconditions.m5423break("attributes", c4087r1);
        this.f14937abstract = c4087r1;
        this.f14938default = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2316Nu)) {
            return false;
        }
        C2316Nu c2316Nu = (C2316Nu) obj;
        return Objects.m5419else(this.f14939else, c2316Nu.f14939else) && Objects.m5419else(this.f14937abstract, c2316Nu.f14937abstract) && Objects.m5419else(this.f14938default, c2316Nu.f14938default);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14939else, this.f14937abstract, this.f14938default});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("addresses", this.f14939else);
        toStringHelperM5411abstract.m5414default("attributes", this.f14937abstract);
        toStringHelperM5411abstract.m5414default("loadBalancingPolicyConfig", this.f14938default);
        return toStringHelperM5411abstract.toString();
    }
}
