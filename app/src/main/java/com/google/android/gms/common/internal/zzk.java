package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new zzl();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Feature[] f3756abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f3757default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Bundle f3758else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ConnectionTelemetryConfiguration f3759instanceof;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2719else(parcel, 1, this.f3758else);
        SafeParcelWriter.m2715break(parcel, 2, this.f3756abstract, i);
        int i2 = this.f3757default;
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(i2);
        SafeParcelWriter.m2717continue(parcel, 4, this.f3759instanceof, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
