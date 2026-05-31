package com.google.common.collect;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public interface ListMultimap<K, V> extends Multimap<K, V> {
    @Override // com.google.common.collect.Multimap
    List get(Object obj);

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    List mo5534package(Object obj);
}
