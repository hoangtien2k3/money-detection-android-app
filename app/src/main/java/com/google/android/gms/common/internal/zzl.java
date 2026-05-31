package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        Bundle bundleM2690abstract = null;
        Feature[] featureArr = null;
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration = null;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bundleM2690abstract = SafeParcelReader.m2690abstract(parcel, i);
            } else if (c == 2) {
                featureArr = (Feature[]) SafeParcelReader.m2701goto(parcel, i, Feature.CREATOR);
            } else if (c == 3) {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                connectionTelemetryConfiguration = (ConnectionTelemetryConfiguration) SafeParcelReader.m2705package(parcel, i, ConnectionTelemetryConfiguration.CREATOR);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        zzk zzkVar = new zzk();
        zzkVar.f3758else = bundleM2690abstract;
        zzkVar.f3756abstract = featureArr;
        zzkVar.f3757default = iM2699extends;
        zzkVar.f3759instanceof = connectionTelemetryConfiguration;
        return zzkVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzk[i];
    }
}
