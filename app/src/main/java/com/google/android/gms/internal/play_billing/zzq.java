package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzq extends zzv implements zzs {
    @Override // com.google.android.gms.internal.play_billing.zzs
    /* JADX INFO: renamed from: J */
    public final Bundle mo470J(String str, String str2, String str3) {
        Parcel parcelM4367strictfp = zzv.m4367strictfp();
        parcelM4367strictfp.writeInt(3);
        parcelM4367strictfp.writeString(str);
        parcelM4367strictfp.writeString(str2);
        parcelM4367strictfp.writeString(str3);
        Parcel parcelM4368static = m4368static(parcelM4367strictfp, 4);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) zzx.m4370else(parcelM4368static);
        parcelM4368static.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    /* JADX INFO: renamed from: N */
    public final int mo471N(String str, int i, String str2) {
        Parcel parcelM4367strictfp = zzv.m4367strictfp();
        parcelM4367strictfp.writeInt(i);
        parcelM4367strictfp.writeString(str);
        parcelM4367strictfp.writeString(str2);
        Parcel parcelM4368static = m4368static(parcelM4367strictfp, 1);
        int i2 = parcelM4368static.readInt();
        parcelM4368static.recycle();
        return i2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    /* JADX INFO: renamed from: P */
    public final Bundle mo472P(String str, String str2, String str3, Bundle bundle) {
        Parcel parcelM4367strictfp = zzv.m4367strictfp();
        parcelM4367strictfp.writeInt(6);
        parcelM4367strictfp.writeString(str);
        parcelM4367strictfp.writeString(str2);
        parcelM4367strictfp.writeString(str3);
        int i = zzx.f5332else;
        parcelM4367strictfp.writeInt(1);
        bundle.writeToParcel(parcelM4367strictfp, 0);
        Parcel parcelM4368static = m4368static(parcelM4367strictfp, 9);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) zzx.m4370else(parcelM4368static);
        parcelM4368static.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    /* JADX INFO: renamed from: e */
    public final Bundle mo473e(String str, String str2, Bundle bundle) {
        Parcel parcelM4367strictfp = zzv.m4367strictfp();
        parcelM4367strictfp.writeInt(9);
        parcelM4367strictfp.writeString(str);
        parcelM4367strictfp.writeString(str2);
        int i = zzx.f5332else;
        parcelM4367strictfp.writeInt(1);
        bundle.writeToParcel(parcelM4367strictfp, 0);
        Parcel parcelM4368static = m4368static(parcelM4367strictfp, 902);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) zzx.m4370else(parcelM4368static);
        parcelM4368static.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    /* JADX INFO: renamed from: f0 */
    public final int mo474f0(int i, String str, String str2, Bundle bundle) {
        Parcel parcelM4367strictfp = zzv.m4367strictfp();
        parcelM4367strictfp.writeInt(i);
        parcelM4367strictfp.writeString(str);
        parcelM4367strictfp.writeString(str2);
        int i2 = zzx.f5332else;
        parcelM4367strictfp.writeInt(1);
        bundle.writeToParcel(parcelM4367strictfp, 0);
        Parcel parcelM4368static = m4368static(parcelM4367strictfp, 10);
        int i3 = parcelM4368static.readInt();
        parcelM4368static.recycle();
        return i3;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final Bundle mo4365finally(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelM4367strictfp = zzv.m4367strictfp();
        parcelM4367strictfp.writeInt(i);
        parcelM4367strictfp.writeString(str);
        parcelM4367strictfp.writeString(str2);
        int i2 = zzx.f5332else;
        parcelM4367strictfp.writeInt(1);
        bundle.writeToParcel(parcelM4367strictfp, 0);
        parcelM4367strictfp.writeInt(1);
        bundle2.writeToParcel(parcelM4367strictfp, 0);
        Parcel parcelM4368static = m4368static(parcelM4367strictfp, 901);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) zzx.m4370else(parcelM4368static);
        parcelM4368static.recycle();
        return bundle3;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    /* JADX INFO: renamed from: i0 */
    public final Bundle mo475i0(String str, String str2, String str3) {
        Parcel parcelM4367strictfp = zzv.m4367strictfp();
        parcelM4367strictfp.writeInt(3);
        parcelM4367strictfp.writeString(str);
        parcelM4367strictfp.writeString(str2);
        parcelM4367strictfp.writeString(str3);
        parcelM4367strictfp.writeString(null);
        Parcel parcelM4368static = m4368static(parcelM4367strictfp, 3);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) zzx.m4370else(parcelM4368static);
        parcelM4368static.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    /* JADX INFO: renamed from: k0 */
    public final Bundle mo476k0(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelM4367strictfp = zzv.m4367strictfp();
        parcelM4367strictfp.writeInt(i);
        parcelM4367strictfp.writeString(str);
        parcelM4367strictfp.writeString(str2);
        parcelM4367strictfp.writeString(str3);
        int i2 = zzx.f5332else;
        parcelM4367strictfp.writeInt(1);
        bundle.writeToParcel(parcelM4367strictfp, 0);
        Parcel parcelM4368static = m4368static(parcelM4367strictfp, 11);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) zzx.m4370else(parcelM4368static);
        parcelM4368static.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Bundle mo4366throw(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelM4367strictfp = zzv.m4367strictfp();
        parcelM4367strictfp.writeInt(i);
        parcelM4367strictfp.writeString(str);
        parcelM4367strictfp.writeString(str2);
        parcelM4367strictfp.writeString(str3);
        parcelM4367strictfp.writeString(null);
        int i2 = zzx.f5332else;
        parcelM4367strictfp.writeInt(1);
        bundle.writeToParcel(parcelM4367strictfp, 0);
        Parcel parcelM4368static = m4368static(parcelM4367strictfp, 8);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) zzx.m4370else(parcelM4368static);
        parcelM4368static.recycle();
        return bundle2;
    }
}
