package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzl extends zzj {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final WeakReference f3885package = new WeakReference(null);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public WeakReference f3886instanceof;

    public zzl(byte[] bArr) {
        super(bArr);
        this.f3886instanceof = f3885package;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.zzj
    /* JADX INFO: renamed from: import */
    public final byte[] mo2787import() {
        byte[] bArrMo218q0;
        synchronized (this) {
            try {
                bArrMo218q0 = (byte[]) this.f3886instanceof.get();
                if (bArrMo218q0 == null) {
                    bArrMo218q0 = mo218q0();
                    this.f3886instanceof = new WeakReference(bArrMo218q0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrMo218q0;
    }

    /* JADX INFO: renamed from: q0 */
    public abstract byte[] mo218q0();
}
