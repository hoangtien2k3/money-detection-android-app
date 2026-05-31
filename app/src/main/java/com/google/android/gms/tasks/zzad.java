package com.google.android.gms.tasks;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzad<T> implements zzae<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CountDownLatch f6353else = new CountDownLatch(1);

    private zzad() {
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    /* JADX INFO: renamed from: abstract */
    public final void mo4855abstract() {
        this.f6353else.countDown();
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    public final void mo4857else(Object obj) {
        this.f6353else.countDown();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    /* JADX INFO: renamed from: instanceof */
    public final void mo4856instanceof(Exception exc) {
        this.f6353else.countDown();
    }

    public /* synthetic */ zzad(int i) {
    }
}
