package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.R7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2512R7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f15407abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f15408default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3421g4 f15409else;

    public C2512R7(C3421g4 c3421g4, int i, boolean z) {
        Preconditions.m5423break("callOptions", c3421g4);
        this.f15409else = c3421g4;
        this.f15407abstract = i;
        this.f15408default = z;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("callOptions", this.f15409else);
        toStringHelperM5411abstract.m5415else("previousAttempts", this.f15407abstract);
        toStringHelperM5411abstract.m5416instanceof("isTransparentRetry", this.f15408default);
        return toStringHelperM5411abstract.toString();
    }
}
