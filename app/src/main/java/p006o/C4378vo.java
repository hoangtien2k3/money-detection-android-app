package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: o.vo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4378vo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f20076abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ImmutableSet f20077default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f20078else;

    public C4378vo(int i, long j, Set set) {
        this.f20078else = i;
        this.f20076abstract = j;
        this.f20077default = ImmutableSet.m5780transient(set);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || C4378vo.class != obj.getClass()) {
                return false;
            }
            C4378vo c4378vo = (C4378vo) obj;
            if (this.f20078else == c4378vo.f20078else && this.f20076abstract == c4378vo.f20076abstract && Objects.m5419else(this.f20077default, c4378vo.f20077default)) {
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20078else), Long.valueOf(this.f20076abstract), this.f20077default});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5415else("maxAttempts", this.f20078else);
        toStringHelperM5411abstract.m5413abstract("hedgingDelayNanos", this.f20076abstract);
        toStringHelperM5411abstract.m5414default("nonFatalStatusCodes", this.f20077default);
        return toStringHelperM5411abstract.toString();
    }
}
