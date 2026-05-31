package com.google.android.gms.signin.internal;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zad extends com.google.android.gms.internal.base.zab implements zae {
    public zad() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.base.zab
    /* JADX INFO: renamed from: q0 */
    public final boolean mo201q0(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                com.google.android.gms.internal.base.zac.m3012abstract(parcel);
                break;
            case 4:
                com.google.android.gms.internal.base.zac.m3012abstract(parcel);
                break;
            case 5:
                return false;
            case 6:
                com.google.android.gms.internal.base.zac.m3012abstract(parcel);
                break;
            case 7:
                com.google.android.gms.internal.base.zac.m3012abstract(parcel);
                break;
            case 8:
                zak zakVar = (zak) com.google.android.gms.internal.base.zac.m3014else(parcel, zak.CREATOR);
                com.google.android.gms.internal.base.zac.m3012abstract(parcel);
                mo202o(zakVar);
                break;
            case 9:
                com.google.android.gms.internal.base.zac.m3012abstract(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
