package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzki implements zzkq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public zzkq[] f4926else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzkq
    /* JADX INFO: renamed from: abstract */
    public final zzkr mo3820abstract(Class cls) {
        for (zzkq zzkqVar : this.f4926else) {
            if (zzkqVar.mo3821else(cls)) {
                return zzkqVar.mo3820abstract(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.measurement.zzkq
    /* JADX INFO: renamed from: else */
    public final boolean mo3821else(Class cls) {
        for (zzkq zzkqVar : this.f4926else) {
            if (zzkqVar.mo3821else(cls)) {
                return true;
            }
        }
        return false;
    }
}
