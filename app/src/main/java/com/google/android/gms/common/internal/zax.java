package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new zay();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3730abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3731default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3732else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Scope[] f3733instanceof;

    public zax(int i, int i2, int i3, Scope[] scopeArr) {
        this.f3732else = i;
        this.f3730abstract = i2;
        this.f3731default = i3;
        this.f3733instanceof = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3732else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3730abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3731default);
        SafeParcelWriter.m2715break(parcel, 4, this.f3733instanceof, i);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
