package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhh extends zzhi {
    @Override // com.google.android.gms.internal.auth.zzhi
    /* JADX INFO: renamed from: abstract */
    public final float mo2982abstract(long j, Object obj) {
        return Float.intBitsToFloat(this.f4321else.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    /* JADX INFO: renamed from: default */
    public final void mo2983default(Object obj, long j, boolean z) {
        if (zzhj.f4327protected) {
            zzhj.m2999protected(obj, j, z);
        } else {
            zzhj.m2991continue(obj, j, z);
        }
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    /* JADX INFO: renamed from: else */
    public final double mo2984else(long j, Object obj) {
        return Double.longBitsToDouble(this.f4321else.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    /* JADX INFO: renamed from: instanceof */
    public final void mo2985instanceof(Object obj, long j, double d) {
        this.f4321else.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    /* JADX INFO: renamed from: package */
    public final void mo2986package(Object obj, long j, float f) {
        this.f4321else.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    /* JADX INFO: renamed from: protected */
    public final boolean mo2987protected(long j, Object obj) {
        return zzhj.f4327protected ? zzhj.m3003throws(j, obj) : zzhj.m3000public(j, obj);
    }
}
