package com.google.android.play.core.review;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.review.internal.zzt;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class zzg extends com.google.android.play.core.review.internal.zzg {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final com.google.android.play.core.review.internal.zzi f7440abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TaskCompletionSource f7441default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzi f7442instanceof;

    public zzg(zzi zziVar, com.google.android.play.core.review.internal.zzi zziVar2, TaskCompletionSource taskCompletionSource) {
        this.f7442instanceof = zziVar;
        this.f7440abstract = zziVar2;
        this.f7441default = taskCompletionSource;
    }

    @Override // com.google.android.play.core.review.internal.zzh
    /* JADX INFO: renamed from: T */
    public void mo714T(Bundle bundle) {
        zzt zztVar = this.f7442instanceof.f7445else;
        if (zztVar != null) {
            zztVar.m5361default(this.f7441default);
        }
        this.f7440abstract.m5358else("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}
