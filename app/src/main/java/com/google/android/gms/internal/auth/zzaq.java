package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaq> CREATOR = new zzar();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4186abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4187else = 1;

    public zzaq(String str) {
        Preconditions.m2683goto(str);
        this.f4186abstract = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4187else);
        SafeParcelWriter.m2716case(parcel, 2, this.f4186abstract, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
