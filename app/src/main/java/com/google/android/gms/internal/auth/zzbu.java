package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbu implements ProxyApi.ProxyResult {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Status f4204else;

    public zzbu(Status status) {
        this.f4204else = status;
    }

    @Override // com.google.android.gms.common.api.Result
    /* JADX INFO: renamed from: x */
    public final Status mo190x() {
        return this.f4204else;
    }

    public zzbu() {
        this.f4204else = Status.f3434volatile;
    }
}
