package com.google.android.gms.common.api;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ApiException extends Exception {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Status f3401else;

    /* JADX WARN: Illegal instructions before constructor call */
    public ApiException(Status status) {
        int i = status.f3437else;
        String str = status.f3435abstract;
        if (str == null) {
            str = "";
        }
        super(i + ": " + str);
        this.f3401else = status;
    }
}
