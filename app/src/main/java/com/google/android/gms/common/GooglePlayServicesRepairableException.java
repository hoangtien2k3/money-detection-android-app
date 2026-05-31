package com.google.android.gms.common;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GooglePlayServicesRepairableException extends UserRecoverableException {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3384else;

    public GooglePlayServicesRepairableException(int i) {
        super("Google Play Services not available");
        this.f3384else = i;
    }
}
