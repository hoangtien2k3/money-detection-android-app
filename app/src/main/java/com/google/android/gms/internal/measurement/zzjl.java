package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjl implements zzkq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzjl f4909else = new zzjl();

    private zzjl() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.measurement.zzkq
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzkr mo3820abstract(Class cls) {
        if (!zzjk.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (zzkr) zzjk.m3804throws(cls.asSubclass(zzjk.class)).mo3291return(3);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzkq
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo3821else(Class cls) {
        return zzjk.class.isAssignableFrom(cls);
    }
}
