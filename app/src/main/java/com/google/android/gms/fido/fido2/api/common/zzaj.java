package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.fido.zzgx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        int iM2699extends = 0;
        zzgx zzgxVarM3134transient = null;
        byte[] bArrM2697default = null;
        byte[] bArrM2697default2 = null;
        byte[] bArrM2697default3 = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bArrM2697default = SafeParcelReader.m2697default(parcel, i);
            } else if (c == 2) {
                bArrM2697default2 = SafeParcelReader.m2697default(parcel, i);
            } else if (c == 3) {
                bArrM2697default3 = SafeParcelReader.m2697default(parcel, i);
            } else if (c != 4) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                iM2699extends = SafeParcelReader.m2699extends(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        zzgx zzgxVarM3134transient2 = bArrM2697default == null ? null : zzgx.m3134transient(bArrM2697default, bArrM2697default.length);
        zzgx zzgxVarM3134transient3 = bArrM2697default2 == null ? null : zzgx.m3134transient(bArrM2697default2, bArrM2697default2.length);
        if (bArrM2697default3 != null) {
            zzgxVarM3134transient = zzgx.m3134transient(bArrM2697default3, bArrM2697default3.length);
        }
        return new zzai(zzgxVarM3134transient2, zzgxVarM3134transient3, zzgxVarM3134transient, iM2699extends);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzai[i];
    }
}
