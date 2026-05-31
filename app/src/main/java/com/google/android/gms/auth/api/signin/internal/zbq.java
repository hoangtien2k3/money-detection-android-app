package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.api.Endpoint;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zbq extends com.google.android.gms.internal.p007authapi.zbb implements zbr {
    public zbq() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // com.google.android.gms.internal.p007authapi.zbb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2509strictfp(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) com.google.android.gms.internal.p007authapi.zbc.m2850else(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) com.google.android.gms.internal.p007authapi.zbc.m2850else(parcel, Status.CREATOR);
                com.google.android.gms.internal.p007authapi.zbc.m2848abstract(parcel);
                mo192K(googleSignInAccount, status);
                break;
            case 102:
                Status status2 = (Status) com.google.android.gms.internal.p007authapi.zbc.m2850else(parcel, Status.CREATOR);
                com.google.android.gms.internal.p007authapi.zbc.m2848abstract(parcel);
                mo193O(status2);
                break;
            case 103:
                Status status3 = (Status) com.google.android.gms.internal.p007authapi.zbc.m2850else(parcel, Status.CREATOR);
                com.google.android.gms.internal.p007authapi.zbc.m2848abstract(parcel);
                mo191H(status3);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
