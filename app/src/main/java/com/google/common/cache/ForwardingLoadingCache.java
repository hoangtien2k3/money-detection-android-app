package com.google.common.cache;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingLoadingCache<K, V> extends ForwardingCache<K, V> implements LoadingCache<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SimpleForwardingLoadingCache<K, V> extends ForwardingLoadingCache<K, V> {
        @Override // com.google.common.cache.ForwardingLoadingCache, com.google.common.cache.ForwardingCache
        /* JADX INFO: renamed from: finally */
        public final /* bridge */ /* synthetic */ Cache mo5471private() {
            return null;
        }

        @Override // com.google.common.cache.ForwardingLoadingCache, com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        throw null;
    }

    @Override // com.google.common.cache.ForwardingCache
    /* JADX INFO: renamed from: finally */
    public /* bridge */ /* synthetic */ Cache mo5471private() {
        return null;
    }

    @Override // com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public /* bridge */ /* synthetic */ Object mo5471private() {
        return null;
    }
}
