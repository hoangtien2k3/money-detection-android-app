package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzav> CREATOR = new zzaw();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4188abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f4189default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4190else = 1;

    public zzav(String str, int i) {
        Preconditions.m2683goto(str);
        this.f4188abstract = str;
        this.f4189default = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4190else);
        SafeParcelWriter.m2716case(parcel, 2, this.f4188abstract, false);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f4189default);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
