package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityRecognitionResult extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new zzk();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f5334abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f5335default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ArrayList f5336else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f5337instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Bundle f5338volatile;

    /* JADX INFO: renamed from: L */
    public static boolean m477L(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            return bundle2 == null;
        }
        if (bundle2 != null && bundle.size() == bundle2.size()) {
            for (String str : bundle.keySet()) {
                if (!bundle2.containsKey(str)) {
                    return false;
                }
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if (obj == null) {
                    if (obj2 != null) {
                        return false;
                    }
                } else if (obj instanceof Bundle) {
                    if (!m477L(bundle.getBundle(str), bundle2.getBundle(str))) {
                        return false;
                    }
                } else {
                    if (obj.getClass().isArray()) {
                        if (obj2 != null) {
                            if (obj2.getClass().isArray()) {
                                int length = Array.getLength(obj);
                                if (length == Array.getLength(obj2)) {
                                    for (int i = 0; i < length; i++) {
                                        if (Objects.m2674else(Array.get(obj, i), Array.get(obj2, i))) {
                                        }
                                    }
                                }
                            }
                            return false;
                        }
                        return false;
                    }
                    if (!obj.equals(obj2)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActivityRecognitionResult activityRecognitionResult = (ActivityRecognitionResult) obj;
            if (this.f5334abstract == activityRecognitionResult.f5334abstract && this.f5335default == activityRecognitionResult.f5335default && this.f5337instanceof == activityRecognitionResult.f5337instanceof && Objects.m2674else(this.f5336else, activityRecognitionResult.f5336else) && m477L(this.f5338volatile, activityRecognitionResult.f5338volatile)) {
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f5334abstract), Long.valueOf(this.f5335default), Integer.valueOf(this.f5337instanceof), this.f5336else, this.f5338volatile});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f5336else);
        long j = this.f5334abstract;
        long j2 = this.f5335default;
        StringBuilder sb = new StringBuilder(strValueOf.length() + 124);
        sb.append("ActivityRecognitionResult [probableActivities=");
        sb.append(strValueOf);
        sb.append(", timeMillis=");
        sb.append(j);
        sb.append(", elapsedRealtimeMillis=");
        sb.append(j2);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, this.f5336else, false);
        long j = this.f5334abstract;
        SafeParcelWriter.m2726super(parcel, 2, 8);
        parcel.writeLong(j);
        long j2 = this.f5335default;
        SafeParcelWriter.m2726super(parcel, 3, 8);
        parcel.writeLong(j2);
        int i2 = this.f5337instanceof;
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(i2);
        SafeParcelWriter.m2719else(parcel, 5, this.f5338volatile);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
