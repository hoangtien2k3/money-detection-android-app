package com.google.common.cache;

import com.google.common.base.Supplier;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class LongAddables {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Supplier f7682else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class PureJavaLongAddable extends AtomicLong implements LongAddable {
        private PureJavaLongAddable() {
        }

        @Override // com.google.common.cache.LongAddable
        public final void add(long j) {
            getAndAdd(j);
        }

        @Override // com.google.common.cache.LongAddable
        /* JADX INFO: renamed from: else */
        public final void mo5519else() {
            getAndIncrement();
        }

        public /* synthetic */ PureJavaLongAddable(int i) {
            this();
        }
    }

    static {
        Supplier<LongAddable> supplier;
        try {
            new LongAdder();
            supplier = new Supplier<LongAddable>() { // from class: com.google.common.cache.LongAddables.1
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new LongAdder();
                }
            };
        } catch (Throwable unused) {
            supplier = new Supplier<LongAddable>() { // from class: com.google.common.cache.LongAddables.2
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new PureJavaLongAddable(0);
                }
            };
        }
        f7682else = supplier;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static LongAddable m5520else() {
        return (LongAddable) f7682else.get();
    }
}
