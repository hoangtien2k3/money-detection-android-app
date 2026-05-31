package com.google.common.cache;

import com.google.common.base.Ascii;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.base.Ticker;
import com.google.common.cache.AbstractCache;
import com.google.common.cache.LocalCache;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class CacheBuilder<K, V> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Supplier f7596default = Suppliers.m5455abstract(new AbstractCache.StatsCounter() { // from class: com.google.common.cache.CacheBuilder.1
        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: abstract */
        public final void mo5460abstract() {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: default */
        public final void mo5461default(long j) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: else */
        public final void mo5462else() {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: instanceof */
        public final void mo5463instanceof(long j) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        /* JADX INFO: renamed from: package */
        public final void mo5464package() {
        }
    });

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Ticker f7597instanceof = new Ticker() { // from class: com.google.common.cache.CacheBuilder.2
        @Override // com.google.common.base.Ticker
        /* JADX INFO: renamed from: else */
        public final long mo5458else() {
            return 0L;
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Supplier f7598abstract = f7596default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public LocalCache.Strength f7599else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum NullListener implements RemovalListener<Object, Object> {
        INSTANCE;

        @Override // com.google.common.cache.RemovalListener
        public void onRemoval(RemovalNotification<Object, Object> removalNotification) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum OneWeigher implements Weigher<Object, Object> {
        INSTANCE;

        @Override // com.google.common.cache.Weigher
        public int weigh(Object obj, Object obj2) {
            return 1;
        }
    }

    static {
        Logger.getLogger(CacheBuilder.class.getName());
    }

    private CacheBuilder() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static CacheBuilder m5465abstract() {
        return new CacheBuilder();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5466default() {
        LocalCache.Strength strength = LocalCache.Strength.WEAK;
        LocalCache.Strength strength2 = this.f7599else;
        Preconditions.m5434return(strength2, "Key strength was already set to %s", strength2 == null);
        strength.getClass();
        this.f7599else = strength;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LoadingCache m5467else(CacheLoader cacheLoader) {
        return new LocalCache.LocalLoadingCache(new LocalCache(this, cacheLoader));
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        LocalCache.Strength strength = this.f7599else;
        if (strength != null) {
            toStringHelperM5411abstract.m5414default("keyStrength", Ascii.m5375abstract(strength.toString()));
        }
        return toStringHelperM5411abstract.toString();
    }
}
