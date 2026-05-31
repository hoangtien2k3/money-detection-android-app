package com.google.android.gms.common.internal;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface ICancelToken extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Stub extends com.google.android.gms.internal.common.zzb implements ICancelToken {
        public Stub() {
            super("com.google.android.gms.common.internal.ICancelToken");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.common.zzb
        /* JADX INFO: renamed from: strictfp */
        public final boolean mo2673strictfp(int i, Parcel parcel, Parcel parcel2) {
            if (i != 2) {
                return false;
            }
            cancel();
            throw null;
        }
    }

    void cancel();
}
