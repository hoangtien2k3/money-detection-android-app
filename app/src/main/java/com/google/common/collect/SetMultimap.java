package com.google.common.collect;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public interface SetMultimap<K, V> extends Multimap<K, V> {
    @Override // com.google.common.collect.Multimap
    Set get(Object obj);

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: goto */
    Set mo5571goto();

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    Set mo5534package(Object obj);
}
