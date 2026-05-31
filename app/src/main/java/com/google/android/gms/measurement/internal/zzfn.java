package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfn extends com.google.android.gms.internal.measurement.zzbu implements zzfl {
    public zzfn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: A */
    public final void mo509A(long j, String str, String str2, String str3) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeLong(j);
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeString(str2);
        parcelM3241strictfp.writeString(str3);
        m3239import(parcelM3241strictfp, 10);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: D */
    public final void mo510D(zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 4);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: E */
    public final List mo511E(String str, String str2, String str3) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(null);
        parcelM3241strictfp.writeString(str2);
        parcelM3241strictfp.writeString(str3);
        Parcel parcelM3240static = m3240static(parcelM3241strictfp, 17);
        ArrayList arrayListCreateTypedArrayList = parcelM3240static.createTypedArrayList(zzae.CREATOR);
        parcelM3240static.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: R */
    public final byte[] mo512R(zzbd zzbdVar, String str) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzbdVar);
        parcelM3241strictfp.writeString(str);
        Parcel parcelM3240static = m3240static(parcelM3241strictfp, 9);
        byte[] bArrCreateByteArray = parcelM3240static.createByteArray();
        parcelM3240static.recycle();
        return bArrCreateByteArray;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: V */
    public final zzaj mo513V(zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        Parcel parcelM3240static = m3240static(parcelM3241strictfp, 21);
        zzaj zzajVar = (zzaj) com.google.android.gms.internal.measurement.zzbw.m3244else(parcelM3240static, zzaj.CREATOR);
        parcelM3240static.recycle();
        return zzajVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: Z */
    public final List mo514Z(String str, String str2, boolean z, zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.zzbw.f4664else;
        parcelM3241strictfp.writeInt(z ? 1 : 0);
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        Parcel parcelM3240static = m3240static(parcelM3241strictfp, 14);
        ArrayList arrayListCreateTypedArrayList = parcelM3240static.createTypedArrayList(zzno.CREATOR);
        parcelM3240static.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: a0 */
    public final void mo515a0(zzbd zzbdVar, zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzbdVar);
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 1);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: c */
    public final void mo516c(zzno zznoVar, zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zznoVar);
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 2);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: e0 */
    public final void mo517e0(zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 6);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: interface */
    public final List mo4475interface(Bundle bundle, zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, bundle);
        Parcel parcelM3240static = m3240static(parcelM3241strictfp, 24);
        ArrayList arrayListCreateTypedArrayList = parcelM3240static.createTypedArrayList(zzmu.CREATOR);
        parcelM3240static.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: j */
    public final List mo518j(String str, String str2, String str3, boolean z) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(null);
        parcelM3241strictfp.writeString(str2);
        parcelM3241strictfp.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.zzbw.f4664else;
        parcelM3241strictfp.writeInt(z ? 1 : 0);
        Parcel parcelM3240static = m3240static(parcelM3241strictfp, 15);
        ArrayList arrayListCreateTypedArrayList = parcelM3240static.createTypedArrayList(zzno.CREATOR);
        parcelM3240static.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: m */
    public final void mo519m(zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 20);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: m0 */
    public final void mo520m0(zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 25);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: n */
    public final void mo521n(zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 26);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: new */
    public final List mo4477new(String str, String str2, zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        parcelM3241strictfp.writeString(str);
        parcelM3241strictfp.writeString(str2);
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        Parcel parcelM3240static = m3240static(parcelM3241strictfp, 16);
        ArrayList arrayListCreateTypedArrayList = parcelM3240static.createTypedArrayList(zzae.CREATOR);
        parcelM3240static.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: private */
    public final void mo4478private(zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 18);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: t */
    public final String mo522t(zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        Parcel parcelM3240static = m3240static(parcelM3241strictfp, 11);
        String string = parcelM3240static.readString();
        parcelM3240static.recycle();
        return string;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: y */
    public final void mo523y(zzae zzaeVar, zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzaeVar);
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 12);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: interface */
    public final void mo4476interface(Bundle bundle, zzo zzoVar) {
        Parcel parcelM3241strictfp = m3241strictfp();
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, bundle);
        com.google.android.gms.internal.measurement.zzbw.m3243default(parcelM3241strictfp, zzoVar);
        m3239import(parcelM3241strictfp, 19);
    }
}
