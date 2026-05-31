package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        RootTelemetryConfiguration rootTelemetryConfiguration = null;
        int[] iArrM2703instanceof = null;
        int[] iArrM2703instanceof2 = null;
        boolean zM2707public = false;
        boolean zM2707public2 = false;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    rootTelemetryConfiguration = (RootTelemetryConfiguration) SafeParcelReader.m2705package(parcel, i, RootTelemetryConfiguration.CREATOR);
                    break;
                case 2:
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 3:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 4:
                    iArrM2703instanceof = SafeParcelReader.m2703instanceof(parcel, i);
                    break;
                case 5:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 6:
                    iArrM2703instanceof2 = SafeParcelReader.m2703instanceof(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new ConnectionTelemetryConfiguration(rootTelemetryConfiguration, zM2707public, zM2707public2, iArrM2703instanceof, iM2699extends, iArrM2703instanceof2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ConnectionTelemetryConfiguration[i];
    }
}
