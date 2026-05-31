package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zabo implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zabp f3511else;

    public zabo(zabp zabpVar) {
        this.f3511else = zabpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Api.Client client = this.f3511else.f3512else.f3517default;
        client.mo2531default(client.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
