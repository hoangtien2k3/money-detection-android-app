package com.google.common.hash;

import com.google.common.base.Supplier;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class LongAddables {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Supplier f8394else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class PureJavaLongAddable extends AtomicLong implements LongAddable {
        private PureJavaLongAddable() {
        }

        public /* synthetic */ PureJavaLongAddable(int i) {
            this();
        }
    }

    static {
        Supplier<LongAddable> supplier;
        try {
            new LongAdder();
            supplier = new Supplier<LongAddable>() { // from class: com.google.common.hash.LongAddables.1
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new LongAdder();
                }
            };
        } catch (Throwable unused) {
            supplier = new Supplier<LongAddable>() { // from class: com.google.common.hash.LongAddables.2
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new PureJavaLongAddable(0);
                }
            };
        }
        f8394else = supplier;
    }
}
