package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityTransition extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransition> CREATOR = new zzl();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5339abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f5340else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SupportedActivityTransition {
    }

    public ActivityTransition(int i, int i2) {
        this.f5340else = i;
        this.f5339abstract = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransition)) {
            return false;
        }
        ActivityTransition activityTransition = (ActivityTransition) obj;
        return this.f5340else == activityTransition.f5340else && this.f5339abstract == activityTransition.f5339abstract;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5340else), Integer.valueOf(this.f5339abstract)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(75);
        sb.append("ActivityTransition [mActivityType=");
        sb.append(this.f5340else);
        sb.append(", mTransitionType=");
        sb.append(this.f5339abstract);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m2683goto(parcel);
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f5340else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f5339abstract);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
