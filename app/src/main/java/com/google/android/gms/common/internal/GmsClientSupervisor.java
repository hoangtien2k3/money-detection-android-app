package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GmsClientSupervisor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzs f3674abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static HandlerThread f3675default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Object f3676else = new Object();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static HandlerThread m2669abstract() {
        synchronized (f3676else) {
            try {
                HandlerThread handlerThread = f3675default;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f3675default = handlerThread2;
                handlerThread2.start();
                return f3675default;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static GmsClientSupervisor m2670else(Context context) {
        synchronized (f3676else) {
            try {
                if (f3674abstract == null) {
                    f3674abstract = new zzs(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f3674abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract void mo2671default(zzo zzoVar, ServiceConnection serviceConnection);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract boolean mo2672instanceof(zzo zzoVar, zze zzeVar, String str, Executor executor);
}
