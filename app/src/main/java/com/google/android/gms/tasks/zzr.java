package com.google.android.gms.tasks;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzr {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayDeque f6396abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f6397default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f6398else = new Object();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4889abstract(Task task) {
        zzq zzqVar;
        synchronized (this.f6398else) {
            if (this.f6396abstract == null || this.f6397default) {
                return;
            }
            this.f6397default = true;
            while (true) {
                synchronized (this.f6398else) {
                    try {
                        zzqVar = (zzq) this.f6396abstract.poll();
                        if (zzqVar == null) {
                            this.f6397default = false;
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                zzqVar.mo4888default(task);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4890else(zzq zzqVar) {
        synchronized (this.f6398else) {
            try {
                if (this.f6396abstract == null) {
                    this.f6396abstract = new ArrayDeque();
                }
                this.f6396abstract.add(zzqVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
