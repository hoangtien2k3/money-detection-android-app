package com.google.android.datatransport.runtime.synchronization;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface SynchronizationGuard {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CriticalSection<T> {
        /* JADX INFO: renamed from: break, reason: not valid java name */
        Object mo2464break();
    }

    /* JADX INFO: renamed from: abstract */
    Object mo2459abstract(CriticalSection criticalSection);
}
