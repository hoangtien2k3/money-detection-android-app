package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfn extends zzfo {
    @Override // com.google.android.gms.internal.play_billing.zzfo
    /* JADX INFO: renamed from: abstract */
    public final float mo4311abstract(long j, Object obj) {
        return Float.intBitsToFloat(this.f5304else.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    /* JADX INFO: renamed from: continue */
    public final boolean mo4312continue(long j, Object obj) {
        return zzfp.f5306continue ? zzfp.m4331return(j, obj) : zzfp.m4332super(j, obj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    /* JADX INFO: renamed from: default */
    public final void mo4313default(Object obj, long j, boolean z) {
        if (zzfp.f5306continue) {
            zzfp.m4322default(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            zzfp.m4327instanceof(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    /* JADX INFO: renamed from: else */
    public final double mo4314else(long j, Object obj) {
        return Double.longBitsToDouble(this.f5304else.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    /* JADX INFO: renamed from: instanceof */
    public final void mo4315instanceof(Object obj, long j, byte b) {
        if (zzfp.f5306continue) {
            zzfp.m4322default(obj, j, b);
        } else {
            zzfp.m4327instanceof(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    /* JADX INFO: renamed from: package */
    public final void mo4316package(Object obj, long j, double d) {
        this.f5304else.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfo
    /* JADX INFO: renamed from: protected */
    public final void mo4317protected(Object obj, long j, float f) {
        this.f5304else.putInt(obj, j, Float.floatToIntBits(f));
    }
}
