package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DetectedActivity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<DetectedActivity> CREATOR;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f5351abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f5352else;

    static {
        new zzq();
        CREATOR = new zzr();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof DetectedActivity) {
            DetectedActivity detectedActivity = (DetectedActivity) obj;
            if (this.f5352else == detectedActivity.f5352else && this.f5351abstract == detectedActivity.f5351abstract) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5352else), Integer.valueOf(this.f5351abstract)});
    }

    public final String toString() {
        int i = this.f5352else;
        if (i > 22 || i < 0) {
            i = 4;
        }
        String string = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 7 ? i != 8 ? i != 16 ? i != 17 ? Integer.toString(i) : "IN_RAIL_VEHICLE" : "IN_ROAD_VEHICLE" : "RUNNING" : "WALKING" : "TILTING" : "UNKNOWN" : "STILL" : "ON_FOOT" : "ON_BICYCLE" : "IN_VEHICLE";
        int i2 = this.f5351abstract;
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 48);
        sb.append("DetectedActivity [type=");
        sb.append(string);
        sb.append(", confidence=");
        sb.append(i2);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m2683goto(parcel);
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        int i2 = this.f5352else;
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.f5351abstract;
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(i3);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
