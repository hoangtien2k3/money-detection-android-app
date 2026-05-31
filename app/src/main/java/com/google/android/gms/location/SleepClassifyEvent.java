package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SleepClassifyEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepClassifyEvent> CREATOR = new zzbu();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5385abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f5386default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f5387else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final int f5388finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f5389instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final boolean f5390private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f5391synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f5392throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f5393volatile;

    public SleepClassifyEvent(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, int i8) {
        this.f5387else = i;
        this.f5385abstract = i2;
        this.f5386default = i3;
        this.f5389instanceof = i4;
        this.f5393volatile = i5;
        this.f5392throw = i6;
        this.f5391synchronized = i7;
        this.f5390private = z;
        this.f5388finally = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepClassifyEvent)) {
            return false;
        }
        SleepClassifyEvent sleepClassifyEvent = (SleepClassifyEvent) obj;
        return this.f5387else == sleepClassifyEvent.f5387else && this.f5385abstract == sleepClassifyEvent.f5385abstract;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5387else), Integer.valueOf(this.f5385abstract)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(65);
        sb.append(this.f5387else);
        sb.append(" Conf:");
        sb.append(this.f5385abstract);
        sb.append(" Motion:");
        sb.append(this.f5386default);
        sb.append(" Light:");
        sb.append(this.f5389instanceof);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m2683goto(parcel);
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f5387else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f5385abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f5386default);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f5389instanceof);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f5393volatile);
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeInt(this.f5392throw);
        SafeParcelWriter.m2726super(parcel, 7, 4);
        parcel.writeInt(this.f5391synchronized);
        SafeParcelWriter.m2726super(parcel, 8, 4);
        parcel.writeInt(this.f5390private ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 9, 4);
        parcel.writeInt(this.f5388finally);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
