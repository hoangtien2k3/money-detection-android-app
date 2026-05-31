package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbw> CREATOR = new zzbx();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4206abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4207else;

    public zzbw() {
        this.f4207else = 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4207else);
        SafeParcelWriter.m2716case(parcel, 2, this.f4206abstract, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzbw(String str, int i) {
        this.f4207else = i;
        this.f4206abstract = str;
    }
}
