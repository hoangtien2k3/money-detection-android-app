package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface IAccountAccessor extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Stub extends com.google.android.gms.internal.common.zzb implements IAccountAccessor {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int f3677abstract = 0;

        public Stub() {
            super("com.google.android.gms.common.internal.IAccountAccessor");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.common.zzb
        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final boolean mo2673strictfp(int i, Parcel parcel, Parcel parcel2) {
            if (i != 2) {
                return false;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: else */
    Account mo2642else();
}
