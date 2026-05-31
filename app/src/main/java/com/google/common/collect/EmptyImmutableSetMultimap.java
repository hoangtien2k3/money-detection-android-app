package com.google.common.collect;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class EmptyImmutableSetMultimap extends ImmutableSetMultimap<Object, Object> {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final EmptyImmutableSetMultimap f7828finally = new EmptyImmutableSetMultimap();

    private EmptyImmutableSetMultimap() {
        super(RegularImmutableMap.f8212synchronized, 0);
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* JADX INFO: renamed from: protected */
    public final ImmutableMap mo5573volatile() {
        return this.f7900volatile;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: volatile */
    public final Map mo5573volatile() {
        return this.f7900volatile;
    }
}
