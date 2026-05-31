package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zze implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzf f6367abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Task f6368else;

    public zze(zzf zzfVar, Task task) {
        this.f6367abstract = zzfVar;
        this.f6368else = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzf zzfVar = this.f6367abstract;
        zzw zzwVar = zzfVar.f6370default;
        try {
            Task task = (Task) zzfVar.f6369abstract.mo2630protected(this.f6368else);
            if (task == null) {
                zzfVar.mo4856instanceof(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = TaskExecutors.f6350abstract;
            task.mo4861continue(executor, zzfVar);
            task.mo4869package(executor, zzfVar);
            task.mo4863else(executor, zzfVar);
        } catch (RuntimeExecutionException e) {
            if (e.getCause() instanceof Exception) {
                zzwVar.m4895while((Exception) e.getCause());
            } else {
                zzwVar.m4895while(e);
            }
        } catch (Exception e2) {
            zzwVar.m4895while(e2);
        }
    }
}
