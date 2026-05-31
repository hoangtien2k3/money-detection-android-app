package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GeofencingRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GeofencingRequest> CREATOR = new zzau();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5353abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5354default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f5355else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f5356instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
        public Builder() {
            new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public @interface InitialTrigger {
    }

    public GeofencingRequest(ArrayList arrayList, int i, String str, String str2) {
        this.f5355else = arrayList;
        this.f5353abstract = i;
        this.f5354default = str;
        this.f5356instanceof = str2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeofencingRequest[geofences=");
        sb.append(this.f5355else);
        sb.append(", initialTrigger=");
        sb.append(this.f5353abstract);
        sb.append(", tag=");
        sb.append(this.f5354default);
        sb.append(", attributionTag=");
        return AbstractC3923oK.m13069default(sb, this.f5356instanceof, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, this.f5355else, false);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f5353abstract);
        SafeParcelWriter.m2716case(parcel, 3, this.f5354default, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f5356instanceof, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
