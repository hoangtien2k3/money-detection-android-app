package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PendingResult<R extends Result> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface StatusListener {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        void mo2549else(Status status);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract Result mo2548abstract();
}
