package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.common.zzc;
import com.google.api.Service;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface IFragmentWrapper extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Stub extends com.google.android.gms.internal.common.zzb implements IFragmentWrapper {
        public Stub() {
            super("com.google.android.gms.dynamic.IFragmentWrapper");
        }

        @Override // com.google.android.gms.internal.common.zzb
        /* JADX INFO: renamed from: strictfp */
        public final boolean mo2673strictfp(int i, Parcel parcel, Parcel parcel2) {
            boolean z = false;
            switch (i) {
                case 2:
                    ObjectWrapper objectWrapperMo2800continue = mo2800continue();
                    parcel2.writeNoException();
                    zzc.m3037default(parcel2, objectWrapperMo2800continue);
                    return true;
                case 3:
                    Bundle bundleMo2804instanceof = mo2804instanceof();
                    parcel2.writeNoException();
                    int i2 = zzc.f4367else;
                    if (bundleMo2804instanceof == null) {
                        parcel2.writeInt(0);
                    } else {
                        parcel2.writeInt(1);
                        bundleMo2804instanceof.writeToParcel(parcel2, 1);
                    }
                    return true;
                case 4:
                    int iMo2802else = mo2802else();
                    parcel2.writeNoException();
                    parcel2.writeInt(iMo2802else);
                    return true;
                case 5:
                    IFragmentWrapper iFragmentWrapperMo2801default = mo2801default();
                    parcel2.writeNoException();
                    zzc.m3037default(parcel2, iFragmentWrapperMo2801default);
                    return true;
                case 6:
                    ObjectWrapper objectWrapperMo2807protected = mo2807protected();
                    parcel2.writeNoException();
                    zzc.m3037default(parcel2, objectWrapperMo2807protected);
                    return true;
                case 7:
                    boolean zMo2811try = mo2811try();
                    parcel2.writeNoException();
                    int i3 = zzc.f4367else;
                    parcel2.writeInt(zMo2811try ? 1 : 0);
                    return true;
                case 8:
                    String strMo2795break = mo2795break();
                    parcel2.writeNoException();
                    parcel2.writeString(strMo2795break);
                    return true;
                case 9:
                    IFragmentWrapper iFragmentWrapperMo2806package = mo2806package();
                    parcel2.writeNoException();
                    zzc.m3037default(parcel2, iFragmentWrapperMo2806package);
                    return true;
                case 10:
                    int iMo2794abstract = mo2794abstract();
                    parcel2.writeNoException();
                    parcel2.writeInt(iMo2794abstract);
                    return true;
                case 11:
                    boolean zMo2805native = mo2805native();
                    parcel2.writeNoException();
                    int i4 = zzc.f4367else;
                    parcel2.writeInt(zMo2805native ? 1 : 0);
                    return true;
                case 12:
                    ObjectWrapper objectWrapperMo2796case = mo2796case();
                    parcel2.writeNoException();
                    zzc.m3037default(parcel2, objectWrapperMo2796case);
                    return true;
                case 13:
                    boolean zMo2797catch = mo2797catch();
                    parcel2.writeNoException();
                    int i5 = zzc.f4367else;
                    parcel2.writeInt(zMo2797catch ? 1 : 0);
                    return true;
                case 14:
                    boolean zMo2810transient = mo2810transient();
                    parcel2.writeNoException();
                    int i6 = zzc.f4367else;
                    parcel2.writeInt(zMo2810transient ? 1 : 0);
                    return true;
                case 15:
                    boolean zMo2798class = mo2798class();
                    parcel2.writeNoException();
                    int i7 = zzc.f4367else;
                    parcel2.writeInt(zMo2798class ? 1 : 0);
                    return true;
                case 16:
                    boolean zMo2799const = mo2799const();
                    parcel2.writeNoException();
                    int i8 = zzc.f4367else;
                    parcel2.writeInt(zMo2799const ? 1 : 0);
                    return true;
                case 17:
                    boolean zMo2803final = mo2803final();
                    parcel2.writeNoException();
                    int i9 = zzc.f4367else;
                    parcel2.writeInt(zMo2803final ? 1 : 0);
                    return true;
                case 18:
                    boolean zMo2809this = mo2809this();
                    parcel2.writeNoException();
                    int i10 = zzc.f4367else;
                    parcel2.writeInt(zMo2809this ? 1 : 0);
                    return true;
                case LTE_CA_VALUE:
                    boolean zMo224o0 = mo224o0();
                    parcel2.writeNoException();
                    int i11 = zzc.f4367else;
                    parcel2.writeInt(zMo224o0 ? 1 : 0);
                    return true;
                case 20:
                    IObjectWrapper iObjectWrapperM2812static = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                    zzc.m3036abstract(parcel);
                    mo219Q(iObjectWrapperM2812static);
                    parcel2.writeNoException();
                    return true;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    int i12 = zzc.f4367else;
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    zzc.m3036abstract(parcel);
                    mo2808switch(z);
                    parcel2.writeNoException();
                    return true;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    int i13 = zzc.f4367else;
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    zzc.m3036abstract(parcel);
                    mo222f(z);
                    parcel2.writeNoException();
                    return true;
                case 23:
                    int i14 = zzc.f4367else;
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    zzc.m3036abstract(parcel);
                    mo225p(z);
                    parcel2.writeNoException();
                    return true;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    int i15 = zzc.f4367else;
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    zzc.m3036abstract(parcel);
                    mo223j0(z);
                    parcel2.writeNoException();
                    return true;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    Intent intent = (Intent) zzc.m3038else(parcel, Intent.CREATOR);
                    zzc.m3036abstract(parcel);
                    mo226u(intent);
                    parcel2.writeNoException();
                    return true;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    Intent intent2 = (Intent) zzc.m3038else(parcel, Intent.CREATOR);
                    int i16 = parcel.readInt();
                    zzc.m3036abstract(parcel);
                    mo221b0(i16, intent2);
                    parcel2.writeNoException();
                    return true;
                case 27:
                    IObjectWrapper iObjectWrapperM2812static2 = IObjectWrapper.Stub.m2812static(parcel.readStrongBinder());
                    zzc.m3036abstract(parcel);
                    mo220U(iObjectWrapperM2812static2);
                    parcel2.writeNoException();
                    return true;
                default:
                    return false;
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    void mo219Q(IObjectWrapper iObjectWrapper);

    /* JADX INFO: renamed from: U */
    void mo220U(IObjectWrapper iObjectWrapper);

    /* JADX INFO: renamed from: abstract */
    int mo2794abstract();

    /* JADX INFO: renamed from: b0 */
    void mo221b0(int i, Intent intent);

    /* JADX INFO: renamed from: break */
    String mo2795break();

    /* JADX INFO: renamed from: case */
    ObjectWrapper mo2796case();

    /* JADX INFO: renamed from: catch */
    boolean mo2797catch();

    /* JADX INFO: renamed from: class */
    boolean mo2798class();

    /* JADX INFO: renamed from: const */
    boolean mo2799const();

    /* JADX INFO: renamed from: continue */
    ObjectWrapper mo2800continue();

    /* JADX INFO: renamed from: default */
    IFragmentWrapper mo2801default();

    /* JADX INFO: renamed from: else */
    int mo2802else();

    /* JADX INFO: renamed from: f */
    void mo222f(boolean z);

    /* JADX INFO: renamed from: final */
    boolean mo2803final();

    /* JADX INFO: renamed from: instanceof */
    Bundle mo2804instanceof();

    /* JADX INFO: renamed from: j0 */
    void mo223j0(boolean z);

    /* JADX INFO: renamed from: native */
    boolean mo2805native();

    /* JADX INFO: renamed from: o0 */
    boolean mo224o0();

    /* JADX INFO: renamed from: p */
    void mo225p(boolean z);

    /* JADX INFO: renamed from: package */
    IFragmentWrapper mo2806package();

    /* JADX INFO: renamed from: protected */
    ObjectWrapper mo2807protected();

    /* JADX INFO: renamed from: switch */
    void mo2808switch(boolean z);

    /* JADX INFO: renamed from: this */
    boolean mo2809this();

    /* JADX INFO: renamed from: transient */
    boolean mo2810transient();

    /* JADX INFO: renamed from: try */
    boolean mo2811try();

    /* JADX INFO: renamed from: u */
    void mo226u(Intent intent);
}
