package com.google.android.gms.common.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f3745abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ BaseGmsClient f3746default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Boolean f3747else;

    public zzc(BaseGmsClient baseGmsClient) {
        Boolean bool = Boolean.TRUE;
        this.f3746default = baseGmsClient;
        this.f3747else = bool;
        this.f3745abstract = false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2748abstract() {
        synchronized (this) {
            this.f3747else = null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2749default() {
        m2748abstract();
        synchronized (this.f3746default.f3634public) {
            this.f3746default.f3634public.remove(this);
        }
    }

    /* JADX INFO: renamed from: else */
    public abstract void mo2742else();
}
