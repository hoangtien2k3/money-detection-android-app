package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DeviceMetaData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<DeviceMetaData> CREATOR = new zzy();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f3162abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f3163default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3164else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f3165instanceof;

    public DeviceMetaData(int i, boolean z, long j, boolean z2) {
        this.f3164else = i;
        this.f3162abstract = z;
        this.f3163default = j;
        this.f3165instanceof = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3164else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3162abstract ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 3, 8);
        parcel.writeLong(this.f3163default);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3165instanceof ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
