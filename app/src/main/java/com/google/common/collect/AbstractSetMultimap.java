package com.google.common.collect;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractSetMultimap<K, V> extends AbstractMapBasedMultimap<K, V> implements SetMultimap<K, V> {
    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: extends, reason: not valid java name and merged with bridge method [inline-methods] */
    public Set mo5538throws() {
        return Collections.EMPTY_SET;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: implements, reason: not valid java name and merged with bridge method [inline-methods] */
    public abstract Set mo5535protected();

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: public */
    public Collection mo5536public(Collection collection) {
        return Collections.unmodifiableSet((Set) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: super */
    public Collection mo5537super(Object obj, Collection collection) {
        return new AbstractMapBasedMultimap.WrappedSet(obj, (Set) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public Set get(Object obj) {
        return (Set) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    public Set mo5571goto() {
        return (Set) super.mo5571goto();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public Set mo5534package(Object obj) {
        return (Set) super.mo5534package(obj);
    }
}
