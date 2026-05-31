package com.google.android.gms.internal.p007authapi;

import android.os.Parcel;
import com.google.android.gms.auth.api.identity.AuthorizationResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zbi extends zbb implements zbj {
    public zbi() {
        super("com.google.android.gms.auth.api.identity.internal.IAuthorizationCallback");
    }

    @Override // com.google.android.gms.internal.p007authapi.zbb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo2509strictfp(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) zbc.m2850else(parcel, Status.CREATOR);
        AuthorizationResult authorizationResult = (AuthorizationResult) zbc.m2850else(parcel, AuthorizationResult.CREATOR);
        zbc.m2848abstract(parcel);
        boolean zM199L = status.m199L();
        TaskCompletionSource taskCompletionSource = ((zbz) this).f4173abstract;
        if (zM199L) {
            taskCompletionSource.m4875abstract(authorizationResult);
            return true;
        }
        taskCompletionSource.m4877else(ApiExceptionUtil.m2643else(status));
        return true;
    }
}
