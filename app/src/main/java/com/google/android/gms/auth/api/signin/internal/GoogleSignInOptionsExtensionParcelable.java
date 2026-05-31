package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInOptionsExtensionParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GoogleSignInOptionsExtensionParcelable> CREATOR = new zaa();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3324abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Bundle f3325default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3326else;

    public GoogleSignInOptionsExtensionParcelable(int i, int i2, Bundle bundle) {
        this.f3326else = i;
        this.f3324abstract = i2;
        this.f3325default = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3326else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3324abstract);
        SafeParcelWriter.m2719else(parcel, 3, this.f3325default);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
