package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityTransitionEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new zzm();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5341abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f5342default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f5343else;

    public ActivityTransitionEvent(int i, int i2, long j) {
        Parcelable.Creator<ActivityTransition> creator = ActivityTransition.CREATOR;
        boolean z = false;
        if (i2 >= 0 && i2 <= 1) {
            z = true;
        }
        StringBuilder sb = new StringBuilder(41);
        sb.append("Transition type ");
        sb.append(i2);
        sb.append(" is not valid.");
        Preconditions.m2682else(sb.toString(), z);
        this.f5343else = i;
        this.f5341abstract = i2;
        this.f5342default = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransitionEvent)) {
            return false;
        }
        ActivityTransitionEvent activityTransitionEvent = (ActivityTransitionEvent) obj;
        return this.f5343else == activityTransitionEvent.f5343else && this.f5341abstract == activityTransitionEvent.f5341abstract && this.f5342default == activityTransitionEvent.f5342default;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5343else), Integer.valueOf(this.f5341abstract), Long.valueOf(this.f5342default)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder(24);
        sb2.append("ActivityType ");
        sb2.append(this.f5343else);
        sb.append(sb2.toString());
        sb.append(" ");
        StringBuilder sb3 = new StringBuilder(26);
        sb3.append("TransitionType ");
        sb3.append(this.f5341abstract);
        sb.append(sb3.toString());
        sb.append(" ");
        StringBuilder sb4 = new StringBuilder(41);
        sb4.append("ElapsedRealTimeNanos ");
        sb4.append(this.f5342default);
        sb.append(sb4.toString());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m2683goto(parcel);
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f5343else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f5341abstract);
        SafeParcelWriter.m2726super(parcel, 3, 8);
        parcel.writeLong(this.f5342default);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
