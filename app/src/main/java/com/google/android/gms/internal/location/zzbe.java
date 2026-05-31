package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.location.Geofence;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbe extends AbstractSafeParcelable implements Geofence {
    public static final Parcelable.Creator<zzbe> CREATOR = new zzbf();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f4564abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final short f4565default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4566else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final int f4567finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final double f4568instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f4569private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f4570synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final float f4571throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final double f4572volatile;

    public zzbe(String str, int i, short s, double d, double d2, float f, long j, int i2, int i3) {
        if (str == null || str.length() > 100) {
            String strValueOf = String.valueOf(str);
            throw new IllegalArgumentException(strValueOf.length() != 0 ? "requestId is null or too long: ".concat(strValueOf) : new String("requestId is null or too long: "));
        }
        if (f <= 0.0f) {
            StringBuilder sb = new StringBuilder(31);
            sb.append("invalid radius: ");
            sb.append(f);
            throw new IllegalArgumentException(sb.toString());
        }
        if (d > 90.0d || d < -90.0d) {
            StringBuilder sb2 = new StringBuilder(42);
            sb2.append("invalid latitude: ");
            sb2.append(d);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (d2 > 180.0d || d2 < -180.0d) {
            StringBuilder sb3 = new StringBuilder(43);
            sb3.append("invalid longitude: ");
            sb3.append(d2);
            throw new IllegalArgumentException(sb3.toString());
        }
        int i4 = i & 7;
        if (i4 == 0) {
            StringBuilder sb4 = new StringBuilder(46);
            sb4.append("No supported transition specified: ");
            sb4.append(i);
            throw new IllegalArgumentException(sb4.toString());
        }
        this.f4565default = s;
        this.f4566else = str;
        this.f4568instanceof = d;
        this.f4572volatile = d2;
        this.f4571throw = f;
        this.f4564abstract = j;
        this.f4570synchronized = i4;
        this.f4569private = i2;
        this.f4567finally = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbe) {
            zzbe zzbeVar = (zzbe) obj;
            if (this.f4571throw == zzbeVar.f4571throw && this.f4568instanceof == zzbeVar.f4568instanceof && this.f4572volatile == zzbeVar.f4572volatile && this.f4565default == zzbeVar.f4565default) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f4568instanceof);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f4572volatile);
        return ((((Float.floatToIntBits(this.f4571throw) + ((((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31)) * 31) + this.f4565default) * 31) + this.f4570synchronized;
    }

    public final String toString() {
        Locale locale = Locale.US;
        short s = this.f4565default;
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", s != -1 ? s != 1 ? "UNKNOWN" : "CIRCLE" : "INVALID", this.f4566else.replaceAll("\\p{C}", "?"), Integer.valueOf(this.f4570synchronized), Double.valueOf(this.f4568instanceof), Double.valueOf(this.f4572volatile), Float.valueOf(this.f4571throw), Integer.valueOf(this.f4569private / 1000), Integer.valueOf(this.f4567finally), Long.valueOf(this.f4564abstract));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f4566else, false);
        SafeParcelWriter.m2726super(parcel, 2, 8);
        parcel.writeLong(this.f4564abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f4565default);
        SafeParcelWriter.m2726super(parcel, 4, 8);
        parcel.writeDouble(this.f4568instanceof);
        SafeParcelWriter.m2726super(parcel, 5, 8);
        parcel.writeDouble(this.f4572volatile);
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeFloat(this.f4571throw);
        SafeParcelWriter.m2726super(parcel, 7, 4);
        parcel.writeInt(this.f4570synchronized);
        SafeParcelWriter.m2726super(parcel, 8, 4);
        parcel.writeInt(this.f4569private);
        SafeParcelWriter.m2726super(parcel, 9, 4);
        parcel.writeInt(this.f4567finally);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
