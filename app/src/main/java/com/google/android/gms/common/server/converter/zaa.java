package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zaa> CREATOR = new zab();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final StringToIntConverter f3813abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3814else;

    public zaa(int i, StringToIntConverter stringToIntConverter) {
        this.f3814else = i;
        this.f3813abstract = stringToIntConverter;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3814else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3813abstract, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zaa(StringToIntConverter stringToIntConverter) {
        this.f3814else = 1;
        this.f3813abstract = stringToIntConverter;
    }
}
