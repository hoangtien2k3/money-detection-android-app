package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzc implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzd f6362abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Task f6363else;

    public zzc(zzd zzdVar, Task task) {
        this.f6362abstract = zzdVar;
        this.f6363else = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzd zzdVar = this.f6362abstract;
        zzw zzwVar = zzdVar.f6365default;
        Task task = this.f6363else;
        if (task.mo4872return()) {
            zzwVar.m4893interface();
            return;
        }
        try {
            zzwVar.m4894this(zzdVar.f6364abstract.mo2630protected(task));
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
