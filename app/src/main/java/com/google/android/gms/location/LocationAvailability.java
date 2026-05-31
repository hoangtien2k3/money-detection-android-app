package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new zzbe();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f5357abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f5358default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f5359else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f5360instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public zzbo[] f5361volatile;

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f5359else == locationAvailability.f5359else && this.f5357abstract == locationAvailability.f5357abstract && this.f5358default == locationAvailability.f5358default && this.f5360instanceof == locationAvailability.f5360instanceof && Arrays.equals(this.f5361volatile, locationAvailability.f5361volatile)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5360instanceof), Integer.valueOf(this.f5359else), Integer.valueOf(this.f5357abstract), Long.valueOf(this.f5358default), this.f5361volatile});
    }

    public final String toString() {
        boolean z = this.f5360instanceof < 1000;
        StringBuilder sb = new StringBuilder(48);
        sb.append("LocationAvailability[isLocationAvailable: ");
        sb.append(z);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        int i2 = this.f5359else;
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.f5357abstract;
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(i3);
        long j = this.f5358default;
        SafeParcelWriter.m2726super(parcel, 3, 8);
        parcel.writeLong(j);
        int i4 = this.f5360instanceof;
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(i4);
        SafeParcelWriter.m2715break(parcel, 5, this.f5361volatile, i);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
