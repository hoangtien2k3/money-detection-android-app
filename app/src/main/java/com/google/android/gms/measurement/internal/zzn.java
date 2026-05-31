package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzn implements Parcelable.Creator<zzo> {
    @Override // android.os.Parcelable.Creator
    public final zzo createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        String strM2706protected = null;
        String strM2706protected2 = null;
        String strM2706protected3 = null;
        String strM2706protected4 = null;
        String strM2706protected5 = null;
        String strM2706protected6 = null;
        String strM2706protected7 = null;
        Boolean boolValueOf = null;
        ArrayList arrayListM2692case = null;
        String strM2706protected8 = null;
        String strM2706protected9 = null;
        String strM2706protected10 = null;
        long jM2713while = 0;
        long jM2713while2 = 0;
        long jM2713while3 = 0;
        long jM2713while4 = 0;
        long jM2713while5 = 0;
        long jM2713while6 = 0;
        long jM2713while7 = 0;
        long jM2713while8 = -2147483648L;
        String strM2706protected11 = "";
        String strM2706protected12 = strM2706protected11;
        String strM2706protected13 = strM2706protected12;
        String strM2706protected14 = strM2706protected13;
        boolean zM2707public = true;
        boolean zM2707public2 = false;
        int iM2699extends = 0;
        boolean zM2707public3 = true;
        boolean zM2707public4 = false;
        boolean zM2707public5 = false;
        int iM2699extends2 = 100;
        int iM2699extends3 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 3:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 4:
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 5:
                    strM2706protected4 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 6:
                    jM2713while = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 7:
                    jM2713while2 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case '\b':
                    strM2706protected5 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\t':
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case '\n':
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 11:
                    jM2713while8 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case '\f':
                    strM2706protected6 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case '\r':
                    jM2713while3 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 14:
                    jM2713while4 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 15:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 16:
                    zM2707public3 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 17:
                case 20:
                case '!':
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
                case 18:
                    zM2707public4 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case LTE_CA_VALUE:
                    strM2706protected7 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    int iM2704interface = SafeParcelReader.m2704interface(parcel, i);
                    if (iM2704interface != 0) {
                        SafeParcelReader.m2693catch(parcel, iM2704interface, 4);
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    } else {
                        boolValueOf = null;
                    }
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    jM2713while5 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 23:
                    arrayListM2692case = SafeParcelReader.m2692case(parcel, i);
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    strM2706protected8 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    strM2706protected11 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    strM2706protected12 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 27:
                    strM2706protected9 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    zM2707public5 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    jM2713while6 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case 30:
                    iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    strM2706protected13 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case ' ':
                    iM2699extends3 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    jM2713while7 = SafeParcelReader.m2713while(parcel, i);
                    break;
                case '#':
                    strM2706protected10 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    strM2706protected14 = SafeParcelReader.m2706protected(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzo(strM2706protected, strM2706protected2, strM2706protected3, strM2706protected4, jM2713while, jM2713while2, strM2706protected5, zM2707public, zM2707public2, jM2713while8, strM2706protected6, jM2713while3, jM2713while4, iM2699extends, zM2707public3, zM2707public4, strM2706protected7, boolValueOf, jM2713while5, arrayListM2692case, strM2706protected8, strM2706protected11, strM2706protected12, strM2706protected9, zM2707public5, jM2713while6, iM2699extends2, strM2706protected13, iM2699extends3, jM2713while7, strM2706protected10, strM2706protected14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzo[] newArray(int i) {
        return new zzo[i];
    }
}
