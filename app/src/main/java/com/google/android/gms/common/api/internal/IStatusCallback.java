package com.google.android.gms.common.api.internal;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface IStatusCallback extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Stub extends com.google.android.gms.internal.base.zab implements IStatusCallback {
        public Stub() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @Override // com.google.android.gms.internal.base.zab
        /* JADX INFO: renamed from: q0 */
        public final boolean mo201q0(int i, Parcel parcel, Parcel parcel2) {
            if (i != 1) {
                return false;
            }
            Status status = (Status) com.google.android.gms.internal.base.zac.m3014else(parcel, Status.CREATOR);
            com.google.android.gms.internal.base.zac.m3012abstract(parcel);
            mo200r(status);
            return true;
        }
    }

    /* JADX INFO: renamed from: r */
    void mo200r(Status status);
}
