package com.google.android.gms.internal.p007authapi;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.auth.api.identity.SignInClient;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.auth.api.identity.zbv;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbaq extends GoogleApi implements SignInClient {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final Api f4161public = new Api("Auth.Api.Identity.SignIn.API", new zbal(), new Api.ClientKey());

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final String f4162throws;

    public zbaq(HiddenActivity hiddenActivity, zbv zbvVar) {
        super(hiddenActivity, hiddenActivity, f4161public, zbvVar, GoogleApi.Settings.f3414default);
        this.f4162throws = zbat.m2847else();
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SignInCredential m2846default(Intent intent) throws ApiException {
        if (intent == null) {
            throw new ApiException(Status.f3432synchronized);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        SafeParcelable safeParcelableM2728else = null;
        Status status = (Status) (byteArrayExtra == null ? null : SafeParcelableSerializer.m2728else(byteArrayExtra, creator));
        if (status == null) {
            throw new ApiException(Status.f3430finally);
        }
        if (!status.m199L()) {
            throw new ApiException(status);
        }
        Parcelable.Creator<SignInCredential> creator2 = SignInCredential.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        if (byteArrayExtra2 != null) {
            safeParcelableM2728else = SafeParcelableSerializer.m2728else(byteArrayExtra2, creator2);
        }
        SignInCredential signInCredential = (SignInCredential) safeParcelableM2728else;
        if (signInCredential != null) {
            return signInCredential;
        }
        throw new ApiException(Status.f3432synchronized);
    }

    public zbaq(Context context, zbv zbvVar) {
        super(context, null, f4161public, zbvVar, GoogleApi.Settings.f3414default);
        this.f4162throws = zbat.m2847else();
    }
}
