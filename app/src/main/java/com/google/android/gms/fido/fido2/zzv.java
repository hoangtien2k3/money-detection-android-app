package com.google.android.gms.fido.fido2;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzv extends com.google.android.gms.internal.fido.zzf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f4091abstract;

    public zzv(TaskCompletionSource taskCompletionSource) {
        this.f4091abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.fido.zzg
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void mo2835for(Status status) {
        this.f4091abstract.m4876default(new ApiException(status));
    }

    @Override // com.google.android.gms.internal.fido.zzg
    /* JADX INFO: renamed from: l */
    public final void mo246l(ArrayList arrayList) {
        this.f4091abstract.m4875abstract(arrayList);
    }
}
