package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new zzbf();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f5364else = 102;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f5362abstract = 3600000;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f5363default = 600000;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f5366instanceof = false;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public long f5370volatile = Long.MAX_VALUE;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f5369throw = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public float f5368synchronized = 0.0f;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public long f5367private = 0;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f5365finally = false;

    @Deprecated
    public LocationRequest() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f5364else == locationRequest.f5364else) {
                long j = this.f5362abstract;
                long j2 = locationRequest.f5362abstract;
                if (j == j2 && this.f5363default == locationRequest.f5363default && this.f5366instanceof == locationRequest.f5366instanceof && this.f5370volatile == locationRequest.f5370volatile && this.f5369throw == locationRequest.f5369throw && this.f5368synchronized == locationRequest.f5368synchronized) {
                    long j3 = this.f5367private;
                    if (j3 >= j) {
                        j = j3;
                    }
                    long j4 = locationRequest.f5367private;
                    if (j4 >= j2) {
                        j2 = j4;
                    }
                    if (j == j2 && this.f5365finally == locationRequest.f5365finally) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5364else), Long.valueOf(this.f5362abstract), Float.valueOf(this.f5368synchronized), Long.valueOf(this.f5367private)});
    }

    public final String toString() {
        int i = this.f5369throw;
        float f = this.f5368synchronized;
        long j = this.f5367private;
        long j2 = this.f5362abstract;
        StringBuilder sb = new StringBuilder("Request[");
        int i2 = this.f5364else;
        sb.append(i2 != 100 ? i2 != 102 ? i2 != 104 ? i2 != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (i2 != 105) {
            sb.append(" requested=");
            sb.append(j2);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.f5363default);
        sb.append("ms");
        if (j > j2) {
            sb.append(" maxWait=");
            sb.append(j);
            sb.append("ms");
        }
        if (f > 0.0f) {
            sb.append(" smallestDisplacement=");
            sb.append(f);
            sb.append("m");
        }
        long j3 = this.f5370volatile;
        if (j3 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j3 - jElapsedRealtime);
            sb.append("ms");
        }
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
        int i2 = this.f5364else;
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(i2);
        long j = this.f5362abstract;
        SafeParcelWriter.m2726super(parcel, 2, 8);
        parcel.writeLong(j);
        long j2 = this.f5363default;
        SafeParcelWriter.m2726super(parcel, 3, 8);
        parcel.writeLong(j2);
        boolean z = this.f5366instanceof;
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(z ? 1 : 0);
        long j3 = this.f5370volatile;
        SafeParcelWriter.m2726super(parcel, 5, 8);
        parcel.writeLong(j3);
        int i3 = this.f5369throw;
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeInt(i3);
        float f = this.f5368synchronized;
        SafeParcelWriter.m2726super(parcel, 7, 4);
        parcel.writeFloat(f);
        long j4 = this.f5367private;
        SafeParcelWriter.m2726super(parcel, 8, 8);
        parcel.writeLong(j4);
        boolean z2 = this.f5365finally;
        SafeParcelWriter.m2726super(parcel, 9, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
