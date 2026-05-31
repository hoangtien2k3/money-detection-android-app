package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class zzbj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbj> CREATOR = new zzbk();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5411abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5412default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5413else;

    public zzbj(String str, String str2, String str3) {
        this.f5412default = str;
        this.f5413else = str2;
        this.f5411abstract = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f5413else, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f5411abstract, false);
        SafeParcelWriter.m2716case(parcel, 5, this.f5412default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
