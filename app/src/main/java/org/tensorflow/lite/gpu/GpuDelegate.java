package org.tensorflow.lite.gpu;

import java.io.Closeable;
import p006o.C4049qO;
import p006o.InterfaceC2361Oe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GpuDelegate implements InterfaceC2361Oe, Closeable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f20899else;

    static {
        System.loadLibrary("tensorflowlite_gpu_jni");
    }

    public GpuDelegate(C4049qO c4049qO) {
        this.f20899else = createDelegate(true, true, 0);
    }

    private static native long createDelegate(boolean z, boolean z2, int i);

    private static native void deleteDelegate(long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j = this.f20899else;
        if (j != 0) {
            deleteDelegate(j);
            this.f20899else = 0L;
        }
    }

    @Override // p006o.InterfaceC2361Oe
    /* JADX INFO: renamed from: else */
    public final long mo10807else() {
        return this.f20899else;
    }

    public GpuDelegate() {
        this(new C4049qO(25));
    }
}
