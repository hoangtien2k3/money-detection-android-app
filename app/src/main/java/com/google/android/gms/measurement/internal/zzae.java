package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzae extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzae> CREATOR = new zzad();

    /* JADX INFO: renamed from: a */
    public final long f517a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f5451abstract;

    /* JADX INFO: renamed from: b */
    public final zzbd f518b;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public zzno f5452default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f5453else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public zzbd f5454finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f5455instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public long f5456private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final zzbd f5457synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public String f5458throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f5459volatile;

    public zzae(zzae zzaeVar) {
        Preconditions.m2683goto(zzaeVar);
        this.f5453else = zzaeVar.f5453else;
        this.f5451abstract = zzaeVar.f5451abstract;
        this.f5452default = zzaeVar.f5452default;
        this.f5455instanceof = zzaeVar.f5455instanceof;
        this.f5459volatile = zzaeVar.f5459volatile;
        this.f5458throw = zzaeVar.f5458throw;
        this.f5457synchronized = zzaeVar.f5457synchronized;
        this.f5456private = zzaeVar.f5456private;
        this.f5454finally = zzaeVar.f5454finally;
        this.f517a = zzaeVar.f517a;
        this.f518b = zzaeVar.f518b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 2, this.f5453else, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f5451abstract, false);
        SafeParcelWriter.m2717continue(parcel, 4, this.f5452default, i, false);
        long j = this.f5455instanceof;
        SafeParcelWriter.m2726super(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z = this.f5459volatile;
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeInt(z ? 1 : 0);
        SafeParcelWriter.m2716case(parcel, 7, this.f5458throw, false);
        SafeParcelWriter.m2717continue(parcel, 8, this.f5457synchronized, i, false);
        long j2 = this.f5456private;
        SafeParcelWriter.m2726super(parcel, 9, 8);
        parcel.writeLong(j2);
        SafeParcelWriter.m2717continue(parcel, 10, this.f5454finally, i, false);
        SafeParcelWriter.m2726super(parcel, 11, 8);
        parcel.writeLong(this.f517a);
        SafeParcelWriter.m2717continue(parcel, 12, this.f518b, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzae(String str, String str2, zzno zznoVar, long j, boolean z, String str3, zzbd zzbdVar, long j2, zzbd zzbdVar2, long j3, zzbd zzbdVar3) {
        this.f5453else = str;
        this.f5451abstract = str2;
        this.f5452default = zznoVar;
        this.f5455instanceof = j;
        this.f5459volatile = z;
        this.f5458throw = str3;
        this.f5457synchronized = zzbdVar;
        this.f5456private = j2;
        this.f5454finally = zzbdVar2;
        this.f517a = j3;
        this.f518b = zzbdVar3;
    }
}
