package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzw<TResult> extends Task<TResult> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f6401default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile boolean f6403instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Object f6404package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Exception f6405protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f6402else = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzr f6400abstract = new zzr();

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: abstract */
    public final void mo4858abstract(OnCompleteListener onCompleteListener) {
        this.f6400abstract.m4890else(new zzj(TaskExecutors.f6351else, onCompleteListener));
        m4892const();
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: break */
    public final Task mo4859break(Executor executor, Continuation continuation) {
        zzw zzwVar = new zzw();
        this.f6400abstract.m4890else(new zzf(executor, continuation, zzwVar));
        m4892const();
        return zzwVar;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: case */
    public final Task mo4860case(Continuation continuation) {
        return mo4866goto(TaskExecutors.f6351else, continuation);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m4891class() {
        if (this.f6401default) {
            int i = DuplicateTaskCompletionException.f6348else;
            if (!mo4873super()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excMo4874throws = mo4874throws();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m4892const() {
        synchronized (this.f6402else) {
            try {
                if (this.f6401default) {
                    this.f6400abstract.m4889abstract(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: continue */
    public final Task mo4861continue(Executor executor, OnSuccessListener onSuccessListener) {
        this.f6400abstract.m4890else(new zzn(executor, onSuccessListener));
        m4892const();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: default */
    public final void mo4862default(Executor executor, OnCompleteListener onCompleteListener) {
        this.f6400abstract.m4890else(new zzj(executor, onCompleteListener));
        m4892const();
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: else */
    public final void mo4863else(Executor executor, OnCanceledListener onCanceledListener) {
        this.f6400abstract.m4890else(new zzh(executor, onCanceledListener));
        m4892const();
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: extends */
    public final Task mo4864extends(SuccessContinuation successContinuation) {
        Executor executor = TaskExecutors.f6351else;
        zzw zzwVar = new zzw();
        this.f6400abstract.m4890else(new zzp(executor, successContinuation, zzwVar));
        m4892const();
        return zzwVar;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: final */
    public final Task mo4865final(Executor executor, SuccessContinuation successContinuation) {
        zzw zzwVar = new zzw();
        this.f6400abstract.m4890else(new zzp(executor, successContinuation, zzwVar));
        m4892const();
        return zzwVar;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: goto */
    public final Task mo4866goto(Executor executor, Continuation continuation) {
        zzw zzwVar = new zzw();
        this.f6400abstract.m4890else(new zzd(executor, continuation, zzwVar));
        m4892const();
        return zzwVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: implements */
    public final boolean mo4867implements() {
        boolean z;
        synchronized (this.f6402else) {
            try {
                z = false;
                if (this.f6401default && !this.f6403instanceof && this.f6405protected == null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: instanceof */
    public final Task mo4868instanceof(OnFailureListener onFailureListener) {
        mo4869package(TaskExecutors.f6351else, onFailureListener);
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m4893interface() {
        synchronized (this.f6402else) {
            try {
                if (this.f6401default) {
                    return;
                }
                this.f6401default = true;
                this.f6403instanceof = true;
                this.f6400abstract.m4889abstract(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: package */
    public final Task mo4869package(Executor executor, OnFailureListener onFailureListener) {
        this.f6400abstract.m4890else(new zzl(executor, onFailureListener));
        m4892const();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: protected */
    public final Task mo4870protected(OnSuccessListener onSuccessListener) {
        mo4861continue(TaskExecutors.f6351else, onSuccessListener);
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: public */
    public final Object mo4871public() {
        Object obj;
        synchronized (this.f6402else) {
            try {
                Preconditions.m2687throws("Task is not yet complete", this.f6401default);
                if (this.f6403instanceof) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f6405protected;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f6404package;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: return */
    public final boolean mo4872return() {
        return this.f6403instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: super */
    public final boolean mo4873super() {
        boolean z;
        synchronized (this.f6402else) {
            z = this.f6401default;
        }
        return z;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4894this(Object obj) {
        synchronized (this.f6402else) {
            try {
                m4891class();
                this.f6401default = true;
                this.f6404package = obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f6400abstract.m4889abstract(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: throws */
    public final Exception mo4874throws() {
        Exception exc;
        synchronized (this.f6402else) {
            exc = this.f6405protected;
        }
        return exc;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m4895while(Exception exc) {
        Preconditions.m2678break("Exception must not be null", exc);
        synchronized (this.f6402else) {
            try {
                m4891class();
                this.f6401default = true;
                this.f6405protected = exc;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f6400abstract.m4889abstract(this);
    }
}
