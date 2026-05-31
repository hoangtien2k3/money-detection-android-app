package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.BackgroundDetector;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zabl implements BackgroundDetector.BackgroundStateChangeListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ GoogleApiManager f3507else;

    public zabl(GoogleApiManager googleApiManager) {
        this.f3507else = googleApiManager;
    }

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    /* JADX INFO: renamed from: else */
    public final void mo2559else(boolean z) {
        com.google.android.gms.internal.base.zau zauVar = this.f3507else.f3478super;
        zauVar.sendMessage(zauVar.obtainMessage(1, Boolean.valueOf(z)));
    }
}
