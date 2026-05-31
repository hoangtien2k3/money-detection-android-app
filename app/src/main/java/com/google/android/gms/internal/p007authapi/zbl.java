package com.google.android.gms.internal.p007authapi;

import android.os.Parcel;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zbl extends zbb implements zbm {
    public zbl() {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
    }

    @Override // com.google.android.gms.internal.p007authapi.zbb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2509strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) zbc.m2850else(parcel, Status.CREATOR);
        BeginSignInResult beginSignInResult = (BeginSignInResult) zbc.m2850else(parcel, BeginSignInResult.CREATOR);
        zbc.m2848abstract(parcel);
        TaskUtil.m2602else(status, beginSignInResult, ((zbam) this).f4158abstract);
        return true;
    }
}
