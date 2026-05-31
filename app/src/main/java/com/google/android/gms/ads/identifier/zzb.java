package com.google.android.gms.ads.identifier;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzb extends Thread {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f3135abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WeakReference f3137else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CountDownLatch f3136default = new CountDownLatch(1);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f3138instanceof = false;

    public zzb(AdvertisingIdClient advertisingIdClient, long j) {
        this.f3137else = new WeakReference(advertisingIdClient);
        this.f3135abstract = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AdvertisingIdClient advertisingIdClient;
        WeakReference weakReference = this.f3137else;
        try {
            if (!this.f3136default.await(this.f3135abstract, TimeUnit.MILLISECONDS) && (advertisingIdClient = (AdvertisingIdClient) weakReference.get()) != null) {
                advertisingIdClient.m2472abstract();
                this.f3138instanceof = true;
            }
        } catch (InterruptedException unused) {
            AdvertisingIdClient advertisingIdClient2 = (AdvertisingIdClient) weakReference.get();
            if (advertisingIdClient2 != null) {
                advertisingIdClient2.m2472abstract();
                this.f3138instanceof = true;
            }
        }
    }
}
