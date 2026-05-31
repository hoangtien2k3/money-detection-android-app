package com.google.android.gms.auth.api.signin.internal;

import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zbl extends BaseImplementation.ApiMethodImpl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zbl(GoogleApiClient googleApiClient) {
        super(googleApiClient);
        Api api = Auth.f3159else;
        Preconditions.m2678break("GoogleApiClient must not be null", googleApiClient);
        Preconditions.m2678break("Api must not be null", api);
        Api.ClientKey clientKey = api.f3397abstract;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult, com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* bridge */ /* synthetic */ void mo2504else(Object obj) {
        mo2504else((Result) obj);
    }
}
