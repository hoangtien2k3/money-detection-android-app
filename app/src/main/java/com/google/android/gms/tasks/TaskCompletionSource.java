package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TaskCompletionSource<TResult> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzw f6349else = new zzw();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4875abstract(Object obj) {
        this.f6349else.m4894this(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m4876default(Exception exc) {
        zzw zzwVar = this.f6349else;
        zzwVar.getClass();
        Preconditions.m2678break("Exception must not be null", exc);
        synchronized (zzwVar.f6402else) {
            try {
                if (zzwVar.f6401default) {
                    return false;
                }
                zzwVar.f6401default = true;
                zzwVar.f6405protected = exc;
                zzwVar.f6400abstract.m4889abstract(zzwVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4877else(Exception exc) {
        this.f6349else.m4895while(exc);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m4878instanceof(Object obj) {
        zzw zzwVar = this.f6349else;
        synchronized (zzwVar.f6402else) {
            try {
                if (zzwVar.f6401default) {
                    return false;
                }
                zzwVar.f6401default = true;
                zzwVar.f6404package = obj;
                zzwVar.f6400abstract.m4889abstract(zzwVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
