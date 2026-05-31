package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.zat;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zai> CREATOR = new zaj();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zat f6340abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f6341else;

    public zai(int i, zat zatVar) {
        this.f6341else = i;
        this.f6340abstract = zatVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f6341else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f6340abstract, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
