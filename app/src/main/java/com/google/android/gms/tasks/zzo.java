package com.google.android.gms.tasks;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzo implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzp f6391abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Task f6392else;

    public zzo(zzp zzpVar, Task task) {
        this.f6391abstract = zzpVar;
        this.f6392else = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzp zzpVar = this.f6391abstract;
        try {
            Task taskMo2755package = zzpVar.f6393abstract.mo2755package(this.f6392else.mo4871public());
            if (taskMo2755package == null) {
                zzpVar.mo4856instanceof(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = TaskExecutors.f6350abstract;
            taskMo2755package.mo4861continue(executor, zzpVar);
            taskMo2755package.mo4869package(executor, zzpVar);
            taskMo2755package.mo4863else(executor, zzpVar);
        } catch (RuntimeExecutionException e) {
            if (e.getCause() instanceof Exception) {
                zzpVar.mo4856instanceof((Exception) e.getCause());
            } else {
                zzpVar.mo4856instanceof(e);
            }
        } catch (CancellationException unused) {
            zzpVar.mo4855abstract();
        } catch (Exception e2) {
            zzpVar.mo4856instanceof(e2);
        }
    }
}
