package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzk implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzl f6381abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Task f6382else;

    public zzk(zzl zzlVar, Task task) {
        this.f6381abstract = zzlVar;
        this.f6382else = task;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6381abstract.f6383abstract) {
            try {
                OnFailureListener onFailureListener = this.f6381abstract.f6384default;
                if (onFailureListener != null) {
                    Exception excMo4874throws = this.f6382else.mo4874throws();
                    Preconditions.m2683goto(excMo4874throws);
                    onFailureListener.mo4856instanceof(excMo4874throws);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
