package com.google.android.gms.auth.api;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Auth {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Api f3159else;

    static {
        new Api.ClientKey();
        Api.ClientKey clientKey = new Api.ClientKey();
        new zba();
        zbb zbbVar = new zbb();
        Api api = AuthProxy.f3160else;
        f3159else = new Api("Auth.GOOGLE_SIGN_IN_API", zbbVar, clientKey);
        Api api2 = AuthProxy.f3160else;
        new com.google.android.gms.internal.p007authapi.zbd();
        new com.google.android.gms.auth.api.signin.internal.zbd();
    }

    private Auth() {
    }
}
