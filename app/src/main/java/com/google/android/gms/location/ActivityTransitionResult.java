package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityTransitionResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionResult> CREATOR = new zzp();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Bundle f5349abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f5350else;

    public ActivityTransitionResult(ArrayList arrayList, Bundle bundle) {
        this.f5349abstract = null;
        Preconditions.m2678break("transitionEvents list can't be null.", arrayList);
        if (!arrayList.isEmpty()) {
            for (int i = 1; i < arrayList.size(); i++) {
                Preconditions.m2677abstract(((ActivityTransitionEvent) arrayList.get(i)).f5342default >= ((ActivityTransitionEvent) arrayList.get(i + (-1))).f5342default);
            }
        }
        this.f5350else = Collections.unmodifiableList(arrayList);
        this.f5349abstract = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f5350else.equals(((ActivityTransitionResult) obj).f5350else);
    }

    public final int hashCode() {
        return this.f5350else.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m2683goto(parcel);
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, this.f5350else, false);
        SafeParcelWriter.m2719else(parcel, 2, this.f5349abstract);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
