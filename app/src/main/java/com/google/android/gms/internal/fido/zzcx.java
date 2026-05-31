package com.google.android.gms.internal.fido;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcx extends zzcs implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzcs f4438else;

    public zzcx(zzcs zzcsVar) {
        this.f4438else = zzcsVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f4438else.compare(obj2, obj);
    }

    @Override // com.google.android.gms.internal.fido.zzcs
    /* JADX INFO: renamed from: else */
    public final zzcs mo3102else() {
        return this.f4438else;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcx) {
            return this.f4438else.equals(((zzcx) obj).f4438else);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f4438else.hashCode();
    }

    public final String toString() {
        return this.f4438else.toString().concat(".reverse()");
    }
}
