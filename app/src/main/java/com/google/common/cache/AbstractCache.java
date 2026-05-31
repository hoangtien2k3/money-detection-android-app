package com.google.common.cache;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractCache<K, V> implements Cache<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SimpleStatsCounter implements StatsCounter {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final LongAddable f7592else = LongAddables.m5520else();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final LongAddable f7590abstract = LongAddables.m5520else();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final LongAddable f7591default = LongAddables.m5520else();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final LongAddable f7593instanceof = LongAddables.m5520else();

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final LongAddable f7594package = LongAddables.m5520else();

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final LongAddable f7595protected = LongAddables.m5520else();

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void mo5460abstract() {
            this.f7590abstract.add(1);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void mo5461default(long j) {
            this.f7593instanceof.mo5519else();
            this.f7594package.add(j);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo5462else() {
            this.f7595protected.mo5519else();
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo5463instanceof(long j) {
            this.f7591default.mo5519else();
            this.f7594package.add(j);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void mo5464package() {
            this.f7592else.add(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface StatsCounter {
        /* JADX INFO: renamed from: abstract */
        void mo5460abstract();

        /* JADX INFO: renamed from: default */
        void mo5461default(long j);

        /* JADX INFO: renamed from: else */
        void mo5462else();

        /* JADX INFO: renamed from: instanceof */
        void mo5463instanceof(long j);

        /* JADX INFO: renamed from: package */
        void mo5464package();
    }
}
