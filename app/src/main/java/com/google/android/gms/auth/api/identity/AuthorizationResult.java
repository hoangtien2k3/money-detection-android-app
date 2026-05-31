package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AuthorizationResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthorizationResult> CREATOR = new zbf();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3203abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3204default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3205else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f3206instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final PendingIntent f3207throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final GoogleSignInAccount f3208volatile;

    public AuthorizationResult(String str, String str2, String str3, ArrayList arrayList, GoogleSignInAccount googleSignInAccount, PendingIntent pendingIntent) {
        this.f3205else = str;
        this.f3203abstract = str2;
        this.f3204default = str3;
        Preconditions.m2683goto(arrayList);
        this.f3206instanceof = arrayList;
        this.f3207throw = pendingIntent;
        this.f3208volatile = googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationResult)) {
            return false;
        }
        AuthorizationResult authorizationResult = (AuthorizationResult) obj;
        return Objects.m2674else(this.f3205else, authorizationResult.f3205else) && Objects.m2674else(this.f3203abstract, authorizationResult.f3203abstract) && Objects.m2674else(this.f3204default, authorizationResult.f3204default) && Objects.m2674else(this.f3206instanceof, authorizationResult.f3206instanceof) && Objects.m2674else(this.f3207throw, authorizationResult.f3207throw) && Objects.m2674else(this.f3208volatile, authorizationResult.f3208volatile);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3205else, this.f3203abstract, this.f3204default, this.f3206instanceof, this.f3207throw, this.f3208volatile});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f3205else, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f3203abstract, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f3204default, false);
        SafeParcelWriter.m2720goto(parcel, 4, this.f3206instanceof);
        SafeParcelWriter.m2717continue(parcel, 5, this.f3208volatile, i, false);
        SafeParcelWriter.m2717continue(parcel, 6, this.f3207throw, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
