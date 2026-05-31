package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzba extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: a */
    public final String f500a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f4549abstract;

    /* JADX INFO: renamed from: b */
    public final long f501b;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4550default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LocationRequest f4551else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean f4552finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f4553instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final boolean f4554private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final String f4555synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean f4556throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f4557volatile;

    /* JADX INFO: renamed from: c */
    public static final List f499c = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<zzba> CREATOR = new zzbb();

    public zzba(LocationRequest locationRequest, List list, String str, boolean z, boolean z2, boolean z3, String str2, boolean z4, boolean z5, String str3, long j) {
        this.f4551else = locationRequest;
        this.f4549abstract = list;
        this.f4550default = str;
        this.f4553instanceof = z;
        this.f4557volatile = z2;
        this.f4556throw = z3;
        this.f4555synchronized = str2;
        this.f4554private = z4;
        this.f4552finally = z5;
        this.f500a = str3;
        this.f501b = j;
    }

    /* JADX INFO: renamed from: L */
    public static zzba m266L() {
        return new zzba(null, f499c, null, false, false, false, null, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzba) {
            zzba zzbaVar = (zzba) obj;
            if (Objects.m2674else(this.f4551else, zzbaVar.f4551else) && Objects.m2674else(this.f4549abstract, zzbaVar.f4549abstract) && Objects.m2674else(this.f4550default, zzbaVar.f4550default) && this.f4553instanceof == zzbaVar.f4553instanceof && this.f4557volatile == zzbaVar.f4557volatile && this.f4556throw == zzbaVar.f4556throw && Objects.m2674else(this.f4555synchronized, zzbaVar.f4555synchronized) && this.f4554private == zzbaVar.f4554private && this.f4552finally == zzbaVar.f4552finally && Objects.m2674else(this.f500a, zzbaVar.f500a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4551else.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4551else);
        String str = this.f4550default;
        if (str != null) {
            sb.append(" tag=");
            sb.append(str);
        }
        String str2 = this.f4555synchronized;
        if (str2 != null) {
            sb.append(" moduleId=");
            sb.append(str2);
        }
        if (this.f500a != null) {
            sb.append(" contextAttributionTag=");
            sb.append(this.f500a);
        }
        sb.append(" hideAppOps=");
        sb.append(this.f4553instanceof);
        sb.append(" clients=");
        sb.append(this.f4549abstract);
        sb.append(" forceCoarseLocation=");
        sb.append(this.f4557volatile);
        if (this.f4556throw) {
            sb.append(" exemptFromBackgroundThrottle");
        }
        if (this.f4554private) {
            sb.append(" locationSettingsIgnored");
        }
        if (this.f4552finally) {
            sb.append(" inaccurateLocationsDelayed");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 1, this.f4551else, i, false);
        SafeParcelWriter.m2727throws(parcel, 5, this.f4549abstract, false);
        SafeParcelWriter.m2716case(parcel, 6, this.f4550default, false);
        SafeParcelWriter.m2726super(parcel, 7, 4);
        parcel.writeInt(this.f4553instanceof ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 8, 4);
        parcel.writeInt(this.f4557volatile ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 9, 4);
        parcel.writeInt(this.f4556throw ? 1 : 0);
        SafeParcelWriter.m2716case(parcel, 10, this.f4555synchronized, false);
        SafeParcelWriter.m2726super(parcel, 11, 4);
        parcel.writeInt(this.f4554private ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 12, 4);
        parcel.writeInt(this.f4552finally ? 1 : 0);
        SafeParcelWriter.m2716case(parcel, 13, this.f500a, false);
        SafeParcelWriter.m2726super(parcel, 14, 8);
        parcel.writeLong(this.f501b);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
