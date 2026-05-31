package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zag<R extends Result> extends BasePendingResult<R> {

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Status f3594return;

    public zag(Status status) {
        super(null);
        this.f3594return = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: instanceof */
    public final Result mo2502instanceof(Status status) {
        return this.f3594return;
    }
}
