package com.google.common.collect;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingListMultimap<K, V> extends ForwardingMultimap<K, V> implements ListMultimap<K, V> {
    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract ListMultimap mo5471private();

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    public final List get(Object obj) {
        return mo5471private().get(obj);
    }

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public final List mo5534package(Object obj) {
        return mo5471private().mo5534package(obj);
    }
}
