package com.google.common.util.concurrent;

import com.google.common.base.Function;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class AtomicLongMap<K> implements Serializable {

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AtomicLongMap$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07551 implements Function<AtomicLong, Long> {
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return Long.valueOf(((AtomicLong) obj).get());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        throw null;
    }
}
