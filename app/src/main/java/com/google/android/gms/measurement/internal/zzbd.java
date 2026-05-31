package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbd> CREATOR = new zzbg();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzbc f5528abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5529default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5530else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f5531instanceof;

    public zzbd(zzbd zzbdVar, long j) {
        Preconditions.m2683goto(zzbdVar);
        this.f5530else = zzbdVar.f5530else;
        this.f5528abstract = zzbdVar.f5528abstract;
        this.f5529default = zzbdVar.f5529default;
        this.f5531instanceof = j;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f5528abstract);
        StringBuilder sbM9497static = AbstractC4652COm5.m9497static("origin=", this.f5529default, ",name=", this.f5530else, ",params=");
        sbM9497static.append(strValueOf);
        return sbM9497static.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 2, this.f5530else, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f5528abstract, i, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f5529default, false);
        SafeParcelWriter.m2726super(parcel, 5, 8);
        parcel.writeLong(this.f5531instanceof);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzbd(String str, zzbc zzbcVar, String str2, long j) {
        this.f5530else = str;
        this.f5528abstract = zzbcVar;
        this.f5529default = str2;
        this.f5531instanceof = j;
    }
}
