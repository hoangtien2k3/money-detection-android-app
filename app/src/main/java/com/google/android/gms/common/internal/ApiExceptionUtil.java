package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ApiExceptionUtil {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ApiException m2643else(Status status) {
        return status.f3436default != null ? new ResolvableApiException(status) : new ApiException(status);
    }
}
