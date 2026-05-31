package com.google.common.graph;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.errorprone.annotations.Immutable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
public final class ElementOrder<T> {

    /* JADX INFO: renamed from: com.google.common.graph.ElementOrder$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C06451 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8371else;

        static {
            int[] iArr = new int[Type.values().length];
            f8371else = iArr;
            try {
                iArr[Type.UNORDERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8371else[Type.INSERTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8371else[Type.STABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8371else[Type.SORTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Type {
        UNORDERED,
        STABLE,
        INSERTION,
        SORTED
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ElementOrder) && Objects.m5419else(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, null});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("type", null);
        return toStringHelperM5411abstract.toString();
    }
}
