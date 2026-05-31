package com.google.common.cache;

import com.google.common.util.concurrent.UncheckedExecutionException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractLoadingCache<K, V> extends AbstractCache<K, V> implements LoadingCache<K, V> {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        try {
            return get(obj);
        } catch (ExecutionException e) {
            throw new UncheckedExecutionException(e.getCause());
        }
    }
}
