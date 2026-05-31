package com.google.common.cache;

import com.google.common.collect.ForwardingObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingCache<K, V> extends ForwardingObject implements Cache<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SimpleForwardingCache<K, V> extends ForwardingCache<K, V> {
        @Override // com.google.common.cache.ForwardingCache
        /* JADX INFO: renamed from: finally */
        public final Cache mo5471private() {
            return null;
        }

        @Override // com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: finally, reason: not valid java name and merged with bridge method [inline-methods] */
    public abstract Cache mo5471private();
}
