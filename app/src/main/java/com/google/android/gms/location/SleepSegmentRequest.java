package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SleepSegmentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepSegmentRequest> CREATOR = new zzbw();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5399abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f5400else;

    public SleepSegmentRequest(int i, ArrayList arrayList) {
        this.f5400else = arrayList;
        this.f5399abstract = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepSegmentRequest)) {
            return false;
        }
        SleepSegmentRequest sleepSegmentRequest = (SleepSegmentRequest) obj;
        return Objects.m2674else(this.f5400else, sleepSegmentRequest.f5400else) && this.f5399abstract == sleepSegmentRequest.f5399abstract;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5400else, Integer.valueOf(this.f5399abstract)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m2683goto(parcel);
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, this.f5400else, false);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f5399abstract);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
