package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationSettingsResult extends AbstractSafeParcelable implements Result {
    public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new zzbm();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LocationSettingsStates f5377abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Status f5378else;

    public LocationSettingsResult(Status status, LocationSettingsStates locationSettingsStates) {
        this.f5378else = status;
        this.f5377abstract = locationSettingsStates;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 1, this.f5378else, i, false);
        SafeParcelWriter.m2717continue(parcel, 2, this.f5377abstract, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    @Override // com.google.android.gms.common.api.Result
    /* JADX INFO: renamed from: x */
    public final Status mo190x() {
        return this.f5378else;
    }
}
