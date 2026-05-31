package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SleepSegmentEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepSegmentEvent> CREATOR = new zzbv();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f5394abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f5395default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f5396else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f5397instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f5398volatile;

    public SleepSegmentEvent(int i, int i2, int i3, long j, long j2) {
        Preconditions.m2682else("endTimeMillis must be greater than or equal to startTimeMillis", j <= j2);
        this.f5396else = j;
        this.f5394abstract = j2;
        this.f5395default = i;
        this.f5397instanceof = i2;
        this.f5398volatile = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SleepSegmentEvent) {
            SleepSegmentEvent sleepSegmentEvent = (SleepSegmentEvent) obj;
            if (this.f5396else == sleepSegmentEvent.f5396else && this.f5394abstract == sleepSegmentEvent.f5394abstract && this.f5395default == sleepSegmentEvent.f5395default && this.f5397instanceof == sleepSegmentEvent.f5397instanceof && this.f5398volatile == sleepSegmentEvent.f5398volatile) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f5396else), Long.valueOf(this.f5394abstract), Integer.valueOf(this.f5395default)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(84);
        sb.append("startMillis=");
        sb.append(this.f5396else);
        sb.append(", endMillis=");
        sb.append(this.f5394abstract);
        sb.append(", status=");
        sb.append(this.f5395default);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m2683goto(parcel);
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 8);
        parcel.writeLong(this.f5396else);
        SafeParcelWriter.m2726super(parcel, 2, 8);
        parcel.writeLong(this.f5394abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f5395default);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f5397instanceof);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f5398volatile);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
