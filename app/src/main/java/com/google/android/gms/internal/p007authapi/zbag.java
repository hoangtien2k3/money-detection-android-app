package com.google.android.gms.internal.p007authapi;

import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.auth.api.identity.CredentialSavingClient;
import com.google.android.gms.auth.api.identity.zbi;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbag extends GoogleApi implements CredentialSavingClient {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final Api f4153public = new Api("Auth.Api.Identity.CredentialSaving.API", new zbad(), new Api.ClientKey());

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final String f4154throws;

    public zbag(HiddenActivity hiddenActivity, zbi zbiVar) {
        super(hiddenActivity, hiddenActivity, f4153public, zbiVar, GoogleApi.Settings.f3414default);
        this.f4154throws = zbat.m2847else();
    }
}
