package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new zbc();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final GoogleSignInAccount f3321abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3322default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3323else;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f3321abstract = googleSignInAccount;
        Preconditions.m2686protected(str, "8.3 and 8.4 SDKs require non-null email");
        this.f3323else = str;
        Preconditions.m2686protected(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.f3322default = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 4, this.f3323else, false);
        SafeParcelWriter.m2717continue(parcel, 7, this.f3321abstract, i, false);
        SafeParcelWriter.m2716case(parcel, 8, this.f3322default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
