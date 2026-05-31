package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzj extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f4590abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4591default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com.google.android.gms.location.zzs f4592else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final List f4588instanceof = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final com.google.android.gms.location.zzs f4589volatile = new com.google.android.gms.location.zzs();
    public static final Parcelable.Creator<zzj> CREATOR = new zzk();

    public zzj(com.google.android.gms.location.zzs zzsVar, List list, String str) {
        this.f4592else = zzsVar;
        this.f4590abstract = list;
        this.f4591default = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzj)) {
            return false;
        }
        zzj zzjVar = (zzj) obj;
        return Objects.m2674else(this.f4592else, zzjVar.f4592else) && Objects.m2674else(this.f4590abstract, zzjVar.f4590abstract) && Objects.m2674else(this.f4591default, zzjVar.f4591default);
    }

    public final int hashCode() {
        return this.f4592else.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f4592else);
        String strValueOf2 = String.valueOf(this.f4590abstract);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        String str = this.f4591default;
        StringBuilder sb = new StringBuilder(length + 77 + length2 + String.valueOf(str).length());
        sb.append("DeviceOrientationRequestInternal{deviceOrientationRequest=");
        sb.append(strValueOf);
        sb.append(", clients=");
        sb.append(strValueOf2);
        sb.append(", tag='");
        sb.append(str);
        sb.append("'}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 1, this.f4592else, i, false);
        SafeParcelWriter.m2727throws(parcel, 2, this.f4590abstract, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f4591default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
