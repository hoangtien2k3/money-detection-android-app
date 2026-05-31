package com.google.common.collect;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractListMultimap<K, V> extends AbstractMapBasedMultimap<K, V> implements ListMultimap<K, V> {
    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: implements, reason: not valid java name and merged with bridge method [inline-methods] */
    public abstract List mo5535protected();

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Collection mo5536public(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Collection mo5537super(Object obj, Collection collection) {
        List list = (List) collection;
        return list instanceof RandomAccess ? new AbstractMapBasedMultimap.RandomAccessWrappedList(obj, list, null) : new AbstractMapBasedMultimap.WrappedList(obj, list, null);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Collection mo5538throws() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public List get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public List mo5534package(Object obj) {
        return (List) super.mo5534package(obj);
    }
}
