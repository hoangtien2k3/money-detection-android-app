package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbx> CREATOR = new zzby();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5422abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f5423default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f5424else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f5425instanceof;

    public zzbx(int i, int i2, int i3, int i4) {
        boolean z = true;
        Preconditions.m2687throws("Start hour must be in range [0, 23].", i >= 0 && i <= 23);
        Preconditions.m2687throws("Start minute must be in range [0, 59].", i2 >= 0 && i2 <= 59);
        Preconditions.m2687throws("End hour must be in range [0, 23].", i3 >= 0 && i3 <= 23);
        Preconditions.m2687throws("End minute must be in range [0, 59].", i4 >= 0 && i4 <= 59);
        if (i + i2 + i3 + i4 <= 0) {
            z = false;
        }
        Preconditions.m2687throws("Parameters can't be all 0.", z);
        this.f5424else = i;
        this.f5422abstract = i2;
        this.f5423default = i3;
        this.f5425instanceof = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbx)) {
            return false;
        }
        zzbx zzbxVar = (zzbx) obj;
        return this.f5424else == zzbxVar.f5424else && this.f5422abstract == zzbxVar.f5422abstract && this.f5423default == zzbxVar.f5423default && this.f5425instanceof == zzbxVar.f5425instanceof;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5424else), Integer.valueOf(this.f5422abstract), Integer.valueOf(this.f5423default), Integer.valueOf(this.f5425instanceof)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(ModuleDescriptor.MODULE_VERSION);
        sb.append("UserPreferredSleepWindow [startHour=");
        sb.append(this.f5424else);
        sb.append(", startMinute=");
        sb.append(this.f5422abstract);
        sb.append(", endHour=");
        sb.append(this.f5423default);
        sb.append(", endMinute=");
        sb.append(this.f5425instanceof);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m2683goto(parcel);
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f5424else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f5422abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f5423default);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f5425instanceof);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
