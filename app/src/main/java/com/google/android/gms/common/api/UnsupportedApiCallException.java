package com.google.android.gms.common.api;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class UnsupportedApiCallException extends UnsupportedOperationException {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Feature f3439else;

    public UnsupportedApiCallException(Feature feature) {
        this.f3439else = feature;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f3439else));
    }
}
