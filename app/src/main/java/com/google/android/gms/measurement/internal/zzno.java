package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzno extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzno> CREATOR = new zznn();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f6267abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f6268default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f6269else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Long f6270instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Double f6271synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f6272throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f6273volatile;

    public zzno(zznq zznqVar) {
        this(zznqVar.f6285instanceof, zznqVar.f6286package, zznqVar.f6283default, zznqVar.f6282abstract);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f6269else);
        SafeParcelWriter.m2716case(parcel, 2, this.f6267abstract, false);
        SafeParcelWriter.m2726super(parcel, 3, 8);
        parcel.writeLong(this.f6268default);
        SafeParcelWriter.m2723protected(parcel, 4, this.f6270instanceof);
        SafeParcelWriter.m2716case(parcel, 6, this.f6273volatile, false);
        SafeParcelWriter.m2716case(parcel, 7, this.f6272throw, false);
        SafeParcelWriter.m2718default(parcel, 8, this.f6271synchronized);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public final Object zza() {
        Long l = this.f6270instanceof;
        if (l != null) {
            return l;
        }
        Double d = this.f6271synchronized;
        if (d != null) {
            return d;
        }
        String str = this.f6273volatile;
        if (str != null) {
            return str;
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzno(long j, Object obj, String str, String str2) {
        Preconditions.m2685package(str);
        this.f6269else = 2;
        this.f6267abstract = str;
        this.f6268default = j;
        this.f6272throw = str2;
        if (obj == null) {
            this.f6270instanceof = null;
            this.f6271synchronized = null;
            this.f6273volatile = null;
            return;
        }
        if (obj instanceof Long) {
            this.f6270instanceof = (Long) obj;
            this.f6271synchronized = null;
            this.f6273volatile = null;
        } else if (obj instanceof String) {
            this.f6270instanceof = null;
            this.f6271synchronized = null;
            this.f6273volatile = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("User attribute given of un-supported type");
            }
            this.f6270instanceof = null;
            this.f6271synchronized = (Double) obj;
            this.f6273volatile = null;
        }
    }

    public zzno(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.f6269else = i;
        this.f6267abstract = str;
        this.f6268default = j;
        this.f6270instanceof = l;
        if (i == 1) {
            this.f6271synchronized = f != null ? Double.valueOf(f.doubleValue()) : null;
        } else {
            this.f6271synchronized = d;
        }
        this.f6273volatile = str2;
        this.f6272throw = str3;
    }
}
