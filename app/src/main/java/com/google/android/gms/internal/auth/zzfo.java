package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfo implements zzfv {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfv[] f4261else;

    public zzfo(zzfv... zzfvVarArr) {
        this.f4261else = zzfvVarArr;
    }

    @Override // com.google.android.gms.internal.auth.zzfv
    /* JADX INFO: renamed from: abstract */
    public final boolean mo2904abstract(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f4261else[i].mo2904abstract(cls)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzfv
    /* JADX INFO: renamed from: else */
    public final zzfu mo2905else(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzfv zzfvVar = this.f4261else[i];
            if (zzfvVar.mo2904abstract(cls)) {
                return zzfvVar.mo2905else(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
