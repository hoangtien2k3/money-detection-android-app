package com.google.common.util.concurrent;

import com.google.common.base.Function;
import com.google.common.util.concurrent.FluentFuture;
import java.lang.Throwable;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractCatchingFuture<V, X extends Throwable, F, T> extends FluentFuture.TrustedFuture<V> implements Runnable {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AsyncCatchingFuture<V, X extends Throwable> extends AbstractCatchingFuture<V, X, AsyncFunction<? super X, ? extends V>, ListenableFuture<? extends V>> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CatchingFuture<V, X extends Throwable> extends AbstractCatchingFuture<V, X, Function<? super X, ? extends V>, V> {
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo6078default() {
        m6085break(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final String mo6079throws() {
        String strMo6079throws = super.mo6079throws();
        if (strMo6079throws != null) {
            return AbstractC4652COm5.m9481extends("", strMo6079throws);
        }
        return null;
    }
}
