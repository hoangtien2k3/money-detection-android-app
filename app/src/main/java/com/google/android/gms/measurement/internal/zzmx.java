package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzmx extends zzmy {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f6209default;

    public zzmx(zznc zzncVar) {
        super(zzncVar);
        this.f6210abstract.f6248while++;
    }

    /* JADX INFO: renamed from: implements */
    public abstract boolean mo4422implements();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m4751return() {
        if (!this.f6209default) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m4752super() {
        if (this.f6209default) {
            throw new IllegalStateException("Can't initialize twice");
        }
        mo4422implements();
        this.f6210abstract.f6243this++;
        this.f6209default = true;
    }
}
