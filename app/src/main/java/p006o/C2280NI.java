package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: o.NI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2280NI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f14823abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f14824default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f14825else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final double f14826instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Long f14827package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ImmutableSet f14828protected;

    public C2280NI(int i, long j, long j2, double d, Long l, Set set) {
        this.f14825else = i;
        this.f14823abstract = j;
        this.f14824default = j2;
        this.f14826instanceof = d;
        this.f14827package = l;
        this.f14828protected = ImmutableSet.m5780transient(set);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2280NI) {
            C2280NI c2280ni = (C2280NI) obj;
            if (this.f14825else == c2280ni.f14825else && this.f14823abstract == c2280ni.f14823abstract && this.f14824default == c2280ni.f14824default && Double.compare(this.f14826instanceof, c2280ni.f14826instanceof) == 0 && Objects.m5419else(this.f14827package, c2280ni.f14827package) && Objects.m5419else(this.f14828protected, c2280ni.f14828protected)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f14825else), Long.valueOf(this.f14823abstract), Long.valueOf(this.f14824default), Double.valueOf(this.f14826instanceof), this.f14827package, this.f14828protected});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5415else("maxAttempts", this.f14825else);
        toStringHelperM5411abstract.m5413abstract("initialBackoffNanos", this.f14823abstract);
        toStringHelperM5411abstract.m5413abstract("maxBackoffNanos", this.f14824default);
        toStringHelperM5411abstract.m5417package("backoffMultiplier", String.valueOf(this.f14826instanceof));
        toStringHelperM5411abstract.m5414default("perAttemptRecvTimeoutNanos", this.f14827package);
        toStringHelperM5411abstract.m5414default("retryableStatusCodes", this.f14828protected);
        return toStringHelperM5411abstract.toString();
    }
}
