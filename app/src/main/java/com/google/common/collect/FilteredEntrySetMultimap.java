package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class FilteredEntrySetMultimap<K, V> extends FilteredEntryMultimap<K, V> implements FilteredSetMultimap<K, V> {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.FilteredEntryMultimap, com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: abstract */
    public final Collection mo5539abstract() {
        throw null;
    }

    @Override // com.google.common.collect.FilteredEntryMultimap, com.google.common.collect.Multimap
    public final Collection get(Object obj) {
        return (Set) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    public final Collection mo5571goto() {
        return (Set) super.mo5571goto();
    }

    @Override // com.google.common.collect.FilteredEntryMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public final Collection mo5534package(Object obj) {
        return (Set) super.mo5534package(obj);
    }

    @Override // com.google.common.collect.FilteredEntryMultimap, com.google.common.collect.Multimap
    public final Set get(Object obj) {
        return (Set) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    public final Set mo5571goto() {
        return (Set) super.mo5571goto();
    }

    @Override // com.google.common.collect.FilteredEntryMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public final Set mo5534package(Object obj) {
        return (Set) super.mo5534package(obj);
    }
}
