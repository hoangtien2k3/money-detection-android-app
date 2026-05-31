package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zaab implements PendingResult.StatusListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zaad f3496abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ BasePendingResult f3497else;

    public zaab(zaad zaadVar, BasePendingResult basePendingResult) {
        this.f3496abstract = zaadVar;
        this.f3497else = basePendingResult;
    }

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    /* JADX INFO: renamed from: else */
    public final void mo2549else(Status status) {
        this.f3496abstract.f3501else.remove(this.f3497else);
    }
}
