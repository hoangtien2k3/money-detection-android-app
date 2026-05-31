package com.google.common.cache;

import com.google.common.base.MoreObjects;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class CacheStats {
    public final boolean equals(Object obj) {
        return obj instanceof CacheStats;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{0L, 0L, 0L, 0L, 0L, 0L});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5413abstract("hitCount", 0L);
        toStringHelperM5411abstract.m5413abstract("missCount", 0L);
        toStringHelperM5411abstract.m5413abstract("loadSuccessCount", 0L);
        toStringHelperM5411abstract.m5413abstract("loadExceptionCount", 0L);
        toStringHelperM5411abstract.m5413abstract("totalLoadTime", 0L);
        toStringHelperM5411abstract.m5413abstract("evictionCount", 0L);
        return toStringHelperM5411abstract.toString();
    }
}
