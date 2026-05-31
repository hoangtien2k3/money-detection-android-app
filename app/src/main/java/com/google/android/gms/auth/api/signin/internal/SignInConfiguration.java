package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SignInConfiguration extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new zbu();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final GoogleSignInOptions f3328abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3329else;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        Preconditions.m2685package(str);
        this.f3329else = str;
        this.f3328abstract = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        GoogleSignInOptions googleSignInOptions = signInConfiguration.f3328abstract;
        if (this.f3329else.equals(signInConfiguration.f3329else)) {
            GoogleSignInOptions googleSignInOptions2 = this.f3328abstract;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                }
            } else if (!googleSignInOptions2.equals(googleSignInOptions)) {
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        HashAccumulator hashAccumulator = new HashAccumulator();
        hashAccumulator.m2487else(this.f3329else);
        hashAccumulator.m2487else(this.f3328abstract);
        return hashAccumulator.f3327else;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 2, this.f3329else, false);
        SafeParcelWriter.m2717continue(parcel, 5, this.f3328abstract, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
