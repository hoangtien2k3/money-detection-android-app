package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5207abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f5208else;

    public zzcc(int i, Object obj) {
        this.f5208else = obj;
        this.f5207abstract = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzcc)) {
            return false;
        }
        zzcc zzccVar = (zzcc) obj;
        return this.f5208else == zzccVar.f5208else && this.f5207abstract == zzccVar.f5207abstract;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f5208else) * 65535) + this.f5207abstract;
    }
}
