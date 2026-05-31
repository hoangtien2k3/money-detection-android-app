package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ModuleAvailabilityResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleAvailabilityResponse> CREATOR = new zaa();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3784abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f3785else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.CLASS)
    public @interface AvailabilityStatus {
    }

    public ModuleAvailabilityResponse(int i, boolean z) {
        this.f3785else = z;
        this.f3784abstract = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3785else ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3784abstract);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
