package com.google.android.play.core.review;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzf extends com.google.android.play.core.review.internal.zzj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f7438abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzi f7439default;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(zzi zziVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.f7439default = zziVar;
        this.f7438abstract = taskCompletionSource2;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    /* JADX INFO: renamed from: else */
    public final void mo5359else() {
        TaskCompletionSource taskCompletionSource = this.f7438abstract;
        zzi zziVar = this.f7439default;
        try {
            zziVar.f7445else.f7427return.mo713p0(zziVar.f7444abstract, zzj.m5366else(), new zzh(zziVar, new com.google.android.play.core.review.internal.zzi("OnRequestInstallCallback"), taskCompletionSource));
        } catch (RemoteException e) {
            com.google.android.play.core.review.internal.zzi zziVar2 = zzi.f7443default;
            Object[] objArr = {zziVar.f7444abstract};
            if (Log.isLoggable("PlayCore", 6)) {
                com.google.android.play.core.review.internal.zzi.m5357abstract(zziVar2.f7403else, "error requesting in-app review for %s", objArr);
            } else {
                zziVar2.getClass();
            }
            taskCompletionSource.m4876default(new RuntimeException(e));
        }
    }
}
