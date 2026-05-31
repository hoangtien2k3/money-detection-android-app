package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcm implements zzea {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzcm f5220else = new zzcm();

    private zzcm() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzea
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo4193abstract(Class cls) {
        return zzcs.class.isAssignableFrom(cls);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.play_billing.zzea
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzdz mo4194else(Class cls) {
        if (!zzcs.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (zzdz) zzcs.m4201break(cls.asSubclass(zzcs.class)).mo4206final(3);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }
}
