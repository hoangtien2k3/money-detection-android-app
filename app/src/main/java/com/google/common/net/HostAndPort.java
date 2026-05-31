package com.google.common.net;

import com.google.common.base.Objects;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
public final class HostAndPort implements Serializable {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HostAndPort) && Objects.m5419else(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, 0});
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        throw null;
    }
}
