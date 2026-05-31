package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzes implements zzfv {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzes f4248else = new zzes();

    private zzes() {
    }

    @Override // com.google.android.gms.internal.auth.zzfv
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo2904abstract(Class cls) {
        return zzev.class.isAssignableFrom(cls);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.auth.zzfv
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfu mo2905else(Class cls) {
        if (!zzev.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (zzfu) zzev.m2907else(cls.asSubclass(zzev.class)).mo2909case(3);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }
}
