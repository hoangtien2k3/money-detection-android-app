package com.google.common.math;

import com.google.common.base.MoreObjects;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Stats implements Serializable {
    public final boolean equals(Object obj) {
        if (obj != null && Stats.class == obj.getClass()) {
            return Double.doubleToLongBits(0.0d) == Double.doubleToLongBits(0.0d) && Double.doubleToLongBits(0.0d) == Double.doubleToLongBits(0.0d) && Double.doubleToLongBits(0.0d) == Double.doubleToLongBits(0.0d) && Double.doubleToLongBits(0.0d) == Double.doubleToLongBits(0.0d);
        }
        return false;
    }

    public final int hashCode() {
        Double dValueOf = Double.valueOf(0.0d);
        return Arrays.hashCode(new Object[]{0L, dValueOf, dValueOf, dValueOf, dValueOf});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5413abstract("count", 0L);
        return toStringHelperM5411abstract.toString();
    }
}
