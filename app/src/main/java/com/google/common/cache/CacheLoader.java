package com.google.common.cache;

import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.ListenableFutureTask;
import java.io.Serializable;
import p006o.CallableC2752V3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class CacheLoader<K, V> {

    /* JADX INFO: renamed from: com.google.common.cache.CacheLoader$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04041 extends CacheLoader<Object, Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.CacheLoader
        /* JADX INFO: renamed from: abstract */
        public final ListenableFuture mo5468abstract(Object obj, Object obj2) {
            new ListenableFutureTask(new CallableC2752V3(obj, 0, obj2));
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.CacheLoader
        /* JADX INFO: renamed from: else */
        public final Object mo5469else(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FunctionToCacheLoader<K, V> extends CacheLoader<K, V> implements Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.CacheLoader
        /* JADX INFO: renamed from: else */
        public final Object mo5469else(Object obj) {
            obj.getClass();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InvalidCacheLoadException extends RuntimeException {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SupplierToCacheLoader<V> extends CacheLoader<Object, V> implements Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.CacheLoader
        /* JADX INFO: renamed from: else */
        public final Object mo5469else(Object obj) {
            obj.getClass();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsupportedLoadingOperationException extends UnsupportedOperationException {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ListenableFuture mo5468abstract(Object obj, Object obj2) {
        obj.getClass();
        return Futures.m6118default(mo5469else(obj));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Object mo5469else(Object obj);
}
