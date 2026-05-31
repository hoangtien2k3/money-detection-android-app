package com.google.android.play.core.review;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzh extends zzg {
    @Override // com.google.android.play.core.review.zzg, com.google.android.play.core.review.internal.zzh
    /* JADX INFO: renamed from: T */
    public final void mo714T(Bundle bundle) {
        super.mo714T(bundle);
        this.f7441default.m4878instanceof(new zza((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
