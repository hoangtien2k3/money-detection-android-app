package com.google.android.gms.signin;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zad {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Api f6345abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Api.AbstractClientBuilder f6346else;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        new Api.ClientKey();
        zaa zaaVar = new zaa();
        f6346else = zaaVar;
        new zab();
        new Scope("profile", 1);
        new Scope("email", 1);
        f6345abstract = new Api("SignIn.API", zaaVar, clientKey);
    }
}
