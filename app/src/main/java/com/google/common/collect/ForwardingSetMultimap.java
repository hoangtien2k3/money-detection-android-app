package com.google.common.collect;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingSetMultimap<K, V> extends ForwardingMultimap<K, V> implements SetMultimap<K, V> {
    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract SetMultimap mo5471private();

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    public Set get(Object obj) {
        return mo5471private().get(obj);
    }

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    public final Set mo5571goto() {
        return mo5471private().mo5571goto();
    }

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public Set mo5534package(Object obj) {
        return mo5471private().mo5534package(obj);
    }
}
