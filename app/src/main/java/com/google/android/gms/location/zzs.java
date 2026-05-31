package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f5428abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final float f5429default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f5430else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f5431instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f5432volatile;

    public zzs() {
        this(true, 50L, 0.0f, Long.MAX_VALUE, Integer.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzs)) {
            return false;
        }
        zzs zzsVar = (zzs) obj;
        return this.f5430else == zzsVar.f5430else && this.f5428abstract == zzsVar.f5428abstract && Float.compare(this.f5429default, zzsVar.f5429default) == 0 && this.f5431instanceof == zzsVar.f5431instanceof && this.f5432volatile == zzsVar.f5432volatile;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f5430else), Long.valueOf(this.f5428abstract), Float.valueOf(this.f5429default), Long.valueOf(this.f5431instanceof), Integer.valueOf(this.f5432volatile)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceOrientationRequest[mShouldUseMag=");
        sb.append(this.f5430else);
        sb.append(" mMinimumSamplingPeriodMs=");
        sb.append(this.f5428abstract);
        sb.append(" mSmallestAngleChangeRadians=");
        sb.append(this.f5429default);
        long j = this.f5431instanceof;
        if (j != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j - jElapsedRealtime);
            sb.append("ms");
        }
        int i = this.f5432volatile;
        if (i != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(i);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f5430else ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 2, 8);
        parcel.writeLong(this.f5428abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeFloat(this.f5429default);
        SafeParcelWriter.m2726super(parcel, 4, 8);
        parcel.writeLong(this.f5431instanceof);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f5432volatile);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzs(boolean z, long j, float f, long j2, int i) {
        this.f5430else = z;
        this.f5428abstract = j;
        this.f5429default = f;
        this.f5431instanceof = j2;
        this.f5432volatile = i;
    }
}
