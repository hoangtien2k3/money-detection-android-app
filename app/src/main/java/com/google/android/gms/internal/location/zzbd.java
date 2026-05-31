package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbd implements Parcelable.Creator<zzbc> {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final zzbc createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        zzba zzbaVar = null;
        IBinder iBinderM2702implements = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderM2702implements2 = null;
        IBinder iBinderM2702implements3 = null;
        int iM2699extends = 1;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 2:
                    zzbaVar = (zzba) SafeParcelReader.m2705package(parcel, i, zzba.CREATOR);
                    break;
                case 3:
                    iBinderM2702implements = SafeParcelReader.m2702implements(parcel, i);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) SafeParcelReader.m2705package(parcel, i, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderM2702implements2 = SafeParcelReader.m2702implements(parcel, i);
                    break;
                case 6:
                    iBinderM2702implements3 = SafeParcelReader.m2702implements(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new zzbc(iM2699extends, zzbaVar, iBinderM2702implements, pendingIntent, iBinderM2702implements2, iBinderM2702implements3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbc[] newArray(int i) {
        return new zzbc[i];
    }
}
