package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: renamed from: o.Mu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2255Mu {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2255Mu f14738package = new C2255Mu(null, null, C2406PM.f15142package, false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC2452Q7 f14739abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2406PM f14740default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2377Ou f14741else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f14742instanceof;

    public C2255Mu(AbstractC2377Ou abstractC2377Ou, AbstractC2452Q7 abstractC2452Q7, C2406PM c2406pm, boolean z) {
        this.f14741else = abstractC2377Ou;
        this.f14739abstract = abstractC2452Q7;
        Preconditions.m5423break("status", c2406pm);
        this.f14740default = c2406pm;
        this.f14742instanceof = z;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C2255Mu m10663abstract(AbstractC2377Ou abstractC2377Ou, C3610jC c3610jC) {
        Preconditions.m5423break("subchannel", abstractC2377Ou);
        return new C2255Mu(abstractC2377Ou, c3610jC, C2406PM.f15142package, false);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2255Mu m10664else(C2406PM c2406pm) {
        Preconditions.m5431package("error status shouldn't be OK", !c2406pm.m10928protected());
        return new C2255Mu(null, null, c2406pm, false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2255Mu) {
            C2255Mu c2255Mu = (C2255Mu) obj;
            if (Objects.m5419else(this.f14741else, c2255Mu.f14741else) && Objects.m5419else(this.f14740default, c2255Mu.f14740default) && Objects.m5419else(this.f14739abstract, c2255Mu.f14739abstract) && this.f14742instanceof == c2255Mu.f14742instanceof) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14741else, this.f14740default, this.f14739abstract, Boolean.valueOf(this.f14742instanceof)});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("subchannel", this.f14741else);
        toStringHelperM5411abstract.m5414default("streamTracerFactory", this.f14739abstract);
        toStringHelperM5411abstract.m5414default("status", this.f14740default);
        toStringHelperM5411abstract.m5416instanceof("drop", this.f14742instanceof);
        return toStringHelperM5411abstract.toString();
    }
}
