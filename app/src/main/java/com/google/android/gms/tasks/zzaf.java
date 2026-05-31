package com.google.android.gms.tasks;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzaf<T> implements zzae<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f6354abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzw f6355default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f6356else = new Object();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6357instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f6358private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Exception f6359synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f6360throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f6361volatile;

    public zzaf(int i, zzw zzwVar) {
        this.f6354abstract = i;
        this.f6355default = zzwVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.OnCanceledListener
    /* JADX INFO: renamed from: abstract */
    public final void mo4855abstract() {
        synchronized (this.f6356else) {
            this.f6360throw++;
            this.f6358private = true;
            m4887default();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m4887default() {
        int i = this.f6357instanceof + this.f6361volatile + this.f6360throw;
        int i2 = this.f6354abstract;
        if (i == i2) {
            Exception exc = this.f6359synchronized;
            zzw zzwVar = this.f6355default;
            if (exc != null) {
                zzwVar.m4895while(new ExecutionException(this.f6361volatile + " out of " + i2 + " underlying tasks failed", this.f6359synchronized));
                return;
            }
            if (this.f6358private) {
                zzwVar.m4893interface();
                return;
            }
            zzwVar.m4894this(null);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    public final void mo4857else(Object obj) {
        synchronized (this.f6356else) {
            this.f6357instanceof++;
            m4887default();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.OnFailureListener
    /* JADX INFO: renamed from: instanceof */
    public final void mo4856instanceof(Exception exc) {
        synchronized (this.f6356else) {
            this.f6361volatile++;
            this.f6359synchronized = exc;
            m4887default();
        }
    }
}
