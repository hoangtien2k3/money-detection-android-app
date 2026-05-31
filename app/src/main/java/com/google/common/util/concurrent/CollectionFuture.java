package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AggregateFuture;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class CollectionFuture<V, C> extends AggregateFuture<V, C> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ListFuture<V> extends CollectionFuture<V, List<V>> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Present<V> {
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    /* JADX INFO: renamed from: extends */
    public final void mo6104extends(AggregateFuture.ReleaseResourcesReason releaseResourcesReason) {
        releaseResourcesReason.getClass();
    }
}
