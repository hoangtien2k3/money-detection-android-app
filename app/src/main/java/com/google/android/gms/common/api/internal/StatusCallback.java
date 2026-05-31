package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.api.internal.IStatusCallback;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class StatusCallback extends IStatusCallback.Stub {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final BaseImplementation.ResultHolder f3487abstract;

    public StatusCallback(BaseImplementation.ResultHolder resultHolder) {
        this.f3487abstract = resultHolder;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    /* JADX INFO: renamed from: r */
    public final void mo200r(Status status) {
        this.f3487abstract.mo2504else(status);
    }
}
