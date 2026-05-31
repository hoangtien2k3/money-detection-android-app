package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzii extends zzij {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f5890abstract;

    public zzii(zzhj zzhjVar) {
        super(zzhjVar);
        this.f5891else.f5808new++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m4633case() {
        if (!this.f5890abstract) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* JADX INFO: renamed from: public */
    public abstract boolean mo4453public();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m4634throws() {
        if (this.f5890abstract) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (!mo4453public()) {
            this.f5891else.f5822volatile.incrementAndGet();
            this.f5890abstract = true;
        }
    }
}
