package com.google.android.gms.auth.api.identity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class SignInCredential extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SignInCredential> CREATOR = new zbu();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3269abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3270default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3271else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final PublicKeyCredential f3272finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f3273instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final String f3274private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final String f3275synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f3276throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Uri f3277volatile;

    public SignInCredential(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, PublicKeyCredential publicKeyCredential) {
        Preconditions.m2683goto(str);
        this.f3271else = str;
        this.f3269abstract = str2;
        this.f3270default = str3;
        this.f3273instanceof = str4;
        this.f3277volatile = uri;
        this.f3276throw = str5;
        this.f3275synchronized = str6;
        this.f3274private = str7;
        this.f3272finally = publicKeyCredential;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInCredential)) {
            return false;
        }
        SignInCredential signInCredential = (SignInCredential) obj;
        return Objects.m2674else(this.f3271else, signInCredential.f3271else) && Objects.m2674else(this.f3269abstract, signInCredential.f3269abstract) && Objects.m2674else(this.f3270default, signInCredential.f3270default) && Objects.m2674else(this.f3273instanceof, signInCredential.f3273instanceof) && Objects.m2674else(this.f3277volatile, signInCredential.f3277volatile) && Objects.m2674else(this.f3276throw, signInCredential.f3276throw) && Objects.m2674else(this.f3275synchronized, signInCredential.f3275synchronized) && Objects.m2674else(this.f3274private, signInCredential.f3274private) && Objects.m2674else(this.f3272finally, signInCredential.f3272finally);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3271else, this.f3269abstract, this.f3270default, this.f3273instanceof, this.f3277volatile, this.f3276throw, this.f3275synchronized, this.f3274private, this.f3272finally});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f3271else, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f3269abstract, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f3270default, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f3273instanceof, false);
        SafeParcelWriter.m2717continue(parcel, 5, this.f3277volatile, i, false);
        SafeParcelWriter.m2716case(parcel, 6, this.f3276throw, false);
        SafeParcelWriter.m2716case(parcel, 7, this.f3275synchronized, false);
        SafeParcelWriter.m2716case(parcel, 8, this.f3274private, false);
        SafeParcelWriter.m2717continue(parcel, 9, this.f3272finally, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
