package org.tensorflow.lite.nnapi;

import org.tensorflow.lite.TensorFlowLite;
import p006o.InterfaceC2361Oe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NnApiDelegate implements InterfaceC2361Oe, AutoCloseable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f20900else;

    public NnApiDelegate() {
        TensorFlowLite.m14186else();
        this.f20900else = createDelegate(-1, null, null, null, -1, false, false, false);
    }

    private static native long createDelegate(int i, String str, String str2, String str3, int i2, boolean z, boolean z2, boolean z3);

    private static native void deleteDelegate(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        long j = this.f20900else;
        if (j != 0) {
            deleteDelegate(j);
            this.f20900else = 0L;
        }
    }

    @Override // p006o.InterfaceC2361Oe
    /* JADX INFO: renamed from: else */
    public final long mo10807else() {
        return this.f20900else;
    }
}
