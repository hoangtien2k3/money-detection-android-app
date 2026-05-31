package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdo> CREATOR = new zzdn();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f4683abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f4684default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f4685else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f4686instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final String f4687private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Bundle f4688synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f4689throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f4690volatile;

    public zzdo(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f4685else = j;
        this.f4683abstract = j2;
        this.f4684default = z;
        this.f4686instanceof = str;
        this.f4690volatile = str2;
        this.f4689throw = str3;
        this.f4688synchronized = bundle;
        this.f4687private = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 8);
        parcel.writeLong(this.f4685else);
        SafeParcelWriter.m2726super(parcel, 2, 8);
        parcel.writeLong(this.f4683abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f4684default ? 1 : 0);
        SafeParcelWriter.m2716case(parcel, 4, this.f4686instanceof, false);
        SafeParcelWriter.m2716case(parcel, 5, this.f4690volatile, false);
        SafeParcelWriter.m2716case(parcel, 6, this.f4689throw, false);
        SafeParcelWriter.m2719else(parcel, 7, this.f4688synchronized);
        SafeParcelWriter.m2716case(parcel, 8, this.f4687private, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
