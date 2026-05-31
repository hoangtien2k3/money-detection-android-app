package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PendingResults {
    private PendingResults() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static PendingResult m2550else(Status status) {
        Preconditions.m2682else("Status code must not be SUCCESS", !status.m199L());
        zag zagVar = new zag(status);
        zagVar.mo2504else(status);
        return zagVar;
    }
}
