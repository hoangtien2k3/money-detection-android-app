package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AggregateFuture;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class CombinedFuture<V> extends AggregateFuture<Object, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class AsyncCallableInterruptibleTask extends CombinedFuture<V>.CombinedFutureInterruptibleTask<ListenableFuture<V>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Object mo6106instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final String mo6107package() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class CallableInterruptibleTask extends CombinedFuture<V>.CombinedFutureInterruptibleTask<V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: instanceof */
        public final Object mo6106instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: package */
        public final String mo6107package() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class CombinedFutureInterruptibleTask<T> extends InterruptibleTask<T> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void mo6108abstract(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final boolean mo6109default() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo6110else(Throwable th) {
            throw null;
        }
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    /* JADX INFO: renamed from: extends */
    public final void mo6104extends(AggregateFuture.ReleaseResourcesReason releaseResourcesReason) {
        releaseResourcesReason.getClass();
        AggregateFuture.ReleaseResourcesReason releaseResourcesReason2 = AggregateFuture.ReleaseResourcesReason.OUTPUT_FUTURE_DONE;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: goto */
    public final void mo6087goto() {
    }
}
