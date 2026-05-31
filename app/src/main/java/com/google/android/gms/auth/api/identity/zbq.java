package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        PendingIntent pendingIntent = null;
        String strM2706protected = null;
        String strM2706protected2 = null;
        ArrayList arrayListM2692case = null;
        String strM2706protected3 = null;
        int iM2699extends = 0;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    pendingIntent = (PendingIntent) SafeParcelReader.m2705package(parcel, i, PendingIntent.CREATOR);
                    break;
                case 2:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 3:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 4:
                    arrayListM2692case = SafeParcelReader.m2692case(parcel, i);
                    break;
                case 5:
                    strM2706protected3 = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 6:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new SaveAccountLinkingTokenRequest(pendingIntent, strM2706protected, strM2706protected2, arrayListM2692case, strM2706protected3, iM2699extends);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SaveAccountLinkingTokenRequest[i];
    }
}
