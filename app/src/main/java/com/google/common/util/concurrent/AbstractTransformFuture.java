package com.google.common.util.concurrent;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.FluentFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractTransformFuture<I, O, F, T> extends FluentFuture.TrustedFuture<O> implements Runnable {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f945a = 0;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public com.google.common.cache.com3 f8608finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public ListenableFuture f8609private;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AsyncTransformFuture<I, O> extends AbstractTransformFuture<I, O, AsyncFunction<? super I, ? extends O>, ListenableFuture<? extends O>> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* JADX INFO: renamed from: extends */
        public final Object mo6102extends(com.google.common.cache.com3 com3Var, Object obj) {
            ((AsyncFunction) com3Var).apply(obj);
            throw null;
        }

        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* JADX INFO: renamed from: final */
        public final void mo6103final(Object obj) {
            m6088implements((ListenableFuture) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TransformFuture<I, O> extends AbstractTransformFuture<I, O, Function<? super I, ? extends O>, O> {
        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* JADX INFO: renamed from: extends */
        public final Object mo6102extends(com.google.common.cache.com3 com3Var, Object obj) {
            com3Var.apply(obj);
            return obj;
        }

        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* JADX INFO: renamed from: final */
        public final void mo6103final(Object obj) {
            m6092return(obj);
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: default */
    public final void mo6078default() {
        m6085break(this.f8609private);
        this.f8609private = null;
        this.f8608finally = null;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public abstract Object mo6102extends(com.google.common.cache.com3 com3Var, Object obj);

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract void mo6103final(Object obj);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f8609private;
        com.google.common.cache.com3 com3Var = this.f8608finally;
        boolean z = true;
        boolean z2 = (this.f8573else instanceof AbstractFuture.Cancellation) | (listenableFuture == null);
        if (com3Var != null) {
            z = false;
        }
        if (z2 || z) {
            return;
        }
        this.f8609private = null;
        if (listenableFuture.isCancelled()) {
            m6088implements(listenableFuture);
            return;
        }
        try {
            Preconditions.m5434return(listenableFuture, "Future was expected to be done: %s", listenableFuture.isDone());
            try {
                Object objMo6102extends = mo6102extends(com3Var, Uninterruptibles.m6133else(listenableFuture));
                this.f8608finally = null;
                mo6103final(objMo6102extends);
            } catch (Throwable th) {
                try {
                    Platform.m6128else(th);
                    m6093super(th);
                } finally {
                    this.f8608finally = null;
                }
            }
        } catch (Error e) {
            m6093super(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (RuntimeException e2) {
            m6093super(e2);
        } catch (ExecutionException e3) {
            m6093super(e3.getCause());
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: throws */
    public final String mo6079throws() {
        String str;
        ListenableFuture listenableFuture = this.f8609private;
        com.google.common.cache.com3 com3Var = this.f8608finally;
        String strMo6079throws = super.mo6079throws();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (com3Var == null) {
            if (strMo6079throws != null) {
                return AbstractC4652COm5.m9481extends(str, strMo6079throws);
            }
            return null;
        }
        return str + "function=[" + com3Var + "]";
    }
}
