package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zze extends zzf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f5574abstract;

    public zze(zzhj zzhjVar) {
        super(zzhjVar);
        this.f5891else.f5808new++;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract boolean mo4468implements();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m4469return() {
        if (!this.f5574abstract) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m4470super() {
        if (this.f5574abstract) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (!mo4468implements()) {
            this.f5891else.f5822volatile.incrementAndGet();
            this.f5574abstract = true;
        }
    }
}
