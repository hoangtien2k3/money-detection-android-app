package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbv implements ProxyApi.SpatulaHeaderResult {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Status f4205else;

    public zzbv(Status status) {
        Preconditions.m2683goto(status);
        this.f4205else = status;
    }

    @Override // com.google.android.gms.common.api.Result
    /* JADX INFO: renamed from: x */
    public final Status mo190x() {
        return this.f4205else;
    }

    public zzbv(String str) {
        Preconditions.m2683goto(str);
        this.f4205else = Status.f3434volatile;
    }
}
