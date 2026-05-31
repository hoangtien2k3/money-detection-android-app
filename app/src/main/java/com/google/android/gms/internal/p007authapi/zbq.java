package com.google.android.gms.internal.p007authapi;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zbq extends zbb implements zbr {
    public zbq() {
        super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
    }

    @Override // com.google.android.gms.internal.p007authapi.zbb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2509strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) zbc.m2850else(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) zbc.m2850else(parcel, PendingIntent.CREATOR);
        zbc.m2848abstract(parcel);
        TaskUtil.m2602else(status, pendingIntent, ((zbao) this).f4160abstract);
        return true;
    }
}
