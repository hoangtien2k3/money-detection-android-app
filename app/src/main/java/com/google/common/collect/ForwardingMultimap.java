package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingMultimap<K, V> extends ForwardingObject implements Multimap<K, V> {
    @Override // com.google.common.collect.Multimap
    public void clear() {
        mo5471private().clear();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return mo5471private().containsKey(obj);
    }

    @Override // com.google.common.collect.Multimap
    public final boolean equals(Object obj) {
        return obj == this || mo5471private().equals(obj);
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: finally, reason: merged with bridge method [inline-methods] */
    public abstract Multimap mo5471private();

    public Collection get(Object obj) {
        return mo5471private().get(obj);
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    public Collection mo5571goto() {
        return mo5471private().mo5571goto();
    }

    @Override // com.google.common.collect.Multimap
    public final int hashCode() {
        return mo5471private().hashCode();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean isEmpty() {
        return mo5471private().isEmpty();
    }

    @Override // com.google.common.collect.Multimap
    public Set keySet() {
        return mo5471private().keySet();
    }

    /* JADX INFO: renamed from: package */
    public Collection mo5534package(Object obj) {
        return mo5471private().mo5534package(obj);
    }

    @Override // com.google.common.collect.Multimap
    public boolean remove(Object obj, Object obj2) {
        return mo5471private().remove(obj, obj2);
    }

    @Override // com.google.common.collect.Multimap
    public final int size() {
        return mo5471private().size();
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: synchronized */
    public final boolean mo5572synchronized(Object obj, Object obj2) {
        return mo5471private().mo5572synchronized(obj, obj2);
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: volatile */
    public Map mo5573volatile() {
        return mo5471private().mo5573volatile();
    }
}
