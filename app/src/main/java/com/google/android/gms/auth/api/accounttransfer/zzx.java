package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzx implements Parcelable.Creator {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        HashSet hashSet = new HashSet();
        int iM2699extends = 0;
        String strM2706protected = null;
        byte[] bArrM2697default = null;
        PendingIntent pendingIntent = null;
        DeviceMetaData deviceMetaData = null;
        int iM2699extends2 = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    hashSet.add(1);
                    break;
                case 2:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    hashSet.add(2);
                    break;
                case 3:
                    iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
                    hashSet.add(3);
                    break;
                case 4:
                    bArrM2697default = SafeParcelReader.m2697default(parcel, i);
                    hashSet.add(4);
                    break;
                case 5:
                    pendingIntent = (PendingIntent) SafeParcelReader.m2705package(parcel, i, PendingIntent.CREATOR);
                    hashSet.add(5);
                    break;
                case 6:
                    deviceMetaData = (DeviceMetaData) SafeParcelReader.m2705package(parcel, i, DeviceMetaData.CREATOR);
                    hashSet.add(6);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        if (parcel.dataPosition() == iM2695const) {
            return new zzw(hashSet, iM2699extends, strM2706protected, iM2699extends2, bArrM2697default, pendingIntent, deviceMetaData);
        }
        throw new SafeParcelReader.ParseException(AbstractC3923oK.m13068abstract("Overread allowed size end=", iM2695const), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzw[i];
    }
}
