package com.google.android.gms.common.api;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class BatchResult implements Result {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Status f3403else;

    public BatchResult(Status status) {
        this.f3403else = status;
    }

    @Override // com.google.android.gms.common.api.Result
    /* JADX INFO: renamed from: x */
    public final Status mo190x() {
        return this.f3403else;
    }
}
