package org.tensorflow.lite.gpu;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CompatibilityList implements Closeable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f20898else;

    static {
        System.loadLibrary("tensorflowlite_gpu_jni");
    }

    public CompatibilityList() {
        this.f20898else = 0L;
        this.f20898else = createCompatibilityList();
    }

    private static native long createCompatibilityList();

    private static native void deleteCompatibilityList(long j);

    private static native boolean nativeIsDelegateSupportedOnThisDevice(long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j = this.f20898else;
        if (j != 0) {
            deleteCompatibilityList(j);
            this.f20898else = 0L;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m14188else() {
        long j = this.f20898else;
        if (j != 0) {
            return nativeIsDelegateSupportedOnThisDevice(j);
        }
        throw new IllegalStateException("Trying to query a closed compatibilityList.");
    }
}
