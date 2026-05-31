package com.google.firebase.concurrent;

import android.os.Process;
import android.os.StrictMode;
import com.google.firebase.concurrent.DelegatingScheduledFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f9434abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f9435default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f9436else;

    public /* synthetic */ com3(Object obj, int i, Object obj2) {
        this.f9436else = i;
        this.f9434abstract = obj;
        this.f9435default = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9436else) {
            case 0:
                CustomThreadFactory customThreadFactory = (CustomThreadFactory) this.f9434abstract;
                Runnable runnable = (Runnable) this.f9435default;
                Process.setThreadPriority(customThreadFactory.f9399default);
                StrictMode.ThreadPolicy threadPolicy = customThreadFactory.f9401instanceof;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                break;
            default:
                Callable callable = (Callable) this.f9434abstract;
                DelegatingScheduledFuture.C10251 c10251 = (DelegatingScheduledFuture.C10251) this.f9435default;
                try {
                    c10251.m7417else(callable.call());
                } catch (Exception e) {
                    c10251.m7416abstract(e);
                }
                break;
        }
    }
}
