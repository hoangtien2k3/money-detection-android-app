package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.fido.zzgx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        zzgx zzgxVarM3134transient = null;
        byte[] bArrM2697default = null;
        byte[] bArrM2697default2 = null;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bArrM2697default = SafeParcelReader.m2697default(parcel, i);
            } else if (c != 2) {
                SafeParcelReader.m2694class(parcel, i);
            } else {
                bArrM2697default2 = SafeParcelReader.m2697default(parcel, i);
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        zzgx zzgxVarM3134transient2 = bArrM2697default == null ? null : zzgx.m3134transient(bArrM2697default, bArrM2697default.length);
        if (bArrM2697default2 != null) {
            zzgxVarM3134transient = zzgx.m3134transient(bArrM2697default2, bArrM2697default2.length);
        }
        return new zzf(zzgxVarM3134transient2, zzgxVarM3134transient);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzf[i];
    }
}
