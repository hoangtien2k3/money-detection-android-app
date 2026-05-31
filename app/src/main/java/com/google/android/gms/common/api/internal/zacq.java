package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zacq implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zact f3555else;

    public zacq(zact zactVar) {
        this.f3555else = zactVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3555else.f3560case.mo2625abstract(new ConnectionResult(4));
    }
}
