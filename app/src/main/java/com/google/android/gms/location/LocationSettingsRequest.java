package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new zzbl();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f5373abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f5374default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f5375else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzbj f5376instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
        public Builder() {
            new ArrayList();
        }
    }

    public LocationSettingsRequest(ArrayList arrayList, boolean z, boolean z2, zzbj zzbjVar) {
        this.f5375else = arrayList;
        this.f5373abstract = z;
        this.f5374default = z2;
        this.f5376instanceof = zzbjVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, Collections.unmodifiableList(this.f5375else), false);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f5373abstract ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f5374default ? 1 : 0);
        SafeParcelWriter.m2717continue(parcel, 5, this.f5376instanceof, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
