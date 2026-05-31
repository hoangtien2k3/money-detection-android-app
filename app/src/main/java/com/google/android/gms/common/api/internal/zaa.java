package com.google.android.gms.common.api.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zaa extends LifecycleCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayList f3495abstract;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: goto */
    public final void mo2586goto() {
        ArrayList arrayList;
        synchronized (this) {
            try {
                arrayList = this.f3495abstract;
                this.f3495abstract = new ArrayList();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((Runnable) obj).run();
        }
    }
}
