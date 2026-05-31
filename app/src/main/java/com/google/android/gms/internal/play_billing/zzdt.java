package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdt implements zzea {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzea[] f5239else;

    public zzdt(zzea... zzeaVarArr) {
        this.f5239else = zzeaVarArr;
    }

    @Override // com.google.android.gms.internal.play_billing.zzea
    /* JADX INFO: renamed from: abstract */
    public final boolean mo4193abstract(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f5239else[i].mo4193abstract(cls)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzea
    /* JADX INFO: renamed from: else */
    public final zzdz mo4194else(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzea zzeaVar = this.f5239else[i];
            if (zzeaVar.mo4193abstract(cls)) {
                return zzeaVar.mo4194else(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
