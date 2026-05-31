package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zabv extends zaag {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final GoogleApi f3536abstract;

    public zabv(GoogleApi googleApi) {
        this.f3536abstract = googleApi;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: else */
    public final Looper mo2547else() {
        return this.f3536abstract.f3413protected;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final BaseImplementation.ApiMethodImpl m2626instanceof(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        GoogleApi googleApi = this.f3536abstract;
        googleApi.getClass();
        boolean z = true;
        if (apiMethodImpl.f3460throws || ((Boolean) BasePendingResult.f3449public.get()).booleanValue()) {
            apiMethodImpl.f3460throws = z;
            GoogleApiManager googleApiManager = googleApi.f3405break;
            googleApiManager.getClass();
            zach zachVar = new zach(new zae(apiMethodImpl), googleApiManager.f3471goto.get(), googleApi);
            com.google.android.gms.internal.base.zau zauVar = googleApiManager.f3478super;
            zauVar.sendMessage(zauVar.obtainMessage(4, zachVar));
            return apiMethodImpl;
        }
        z = false;
        apiMethodImpl.f3460throws = z;
        GoogleApiManager googleApiManager2 = googleApi.f3405break;
        googleApiManager2.getClass();
        zach zachVar2 = new zach(new zae(apiMethodImpl), googleApiManager2.f3471goto.get(), googleApi);
        com.google.android.gms.internal.base.zau zauVar2 = googleApiManager2.f3478super;
        zauVar2.sendMessage(zauVar2.obtainMessage(4, zachVar2));
        return apiMethodImpl;
    }
}
