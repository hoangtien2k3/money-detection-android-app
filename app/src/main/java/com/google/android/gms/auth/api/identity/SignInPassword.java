package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SignInPassword extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SignInPassword> CREATOR = new zbw();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3278abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3279else;

    public SignInPassword(String str, String str2) {
        Preconditions.m2678break("Account identifier cannot be null", str);
        String strTrim = str.trim();
        Preconditions.m2686protected(strTrim, "Account identifier cannot be empty");
        this.f3279else = strTrim;
        Preconditions.m2685package(str2);
        this.f3278abstract = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInPassword)) {
            return false;
        }
        SignInPassword signInPassword = (SignInPassword) obj;
        return Objects.m2674else(this.f3279else, signInPassword.f3279else) && Objects.m2674else(this.f3278abstract, signInPassword.f3278abstract);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3279else, this.f3278abstract});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f3279else, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f3278abstract, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
