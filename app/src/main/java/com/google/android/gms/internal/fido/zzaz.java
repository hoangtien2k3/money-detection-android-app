package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzaz extends zzbl {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzaz f4387else = new zzaz();

    private zzaz() {
    }

    @Override // com.google.android.gms.internal.fido.zzbl
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo3050abstract() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.fido.zzbl
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object mo3051else() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
