package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzae extends BaseImplementation.ApiMethodImpl {
    @Override // com.google.android.gms.common.api.internal.BasePendingResult, com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    /* JADX INFO: renamed from: else */
    public final /* bridge */ /* synthetic */ void mo2504else(Object obj) {
        mo2504else((Result) obj);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: instanceof */
    public final /* synthetic */ Result mo2502instanceof(Status status) {
        return new zzai(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ void mo2503throws(Api.AnyClient anyClient) {
        ((com.google.android.gms.auth.account.zze) ((zzam) anyClient).m2661strictfp()).mo182B(new zzad(this));
    }
}
