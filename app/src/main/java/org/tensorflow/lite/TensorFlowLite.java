package org.tensorflow.lite;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TensorFlowLite {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile boolean f20895abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final UnsatisfiedLinkError f20896else;

    static {
        try {
            System.loadLibrary("tensorflowlite_jni");
            e = null;
        } catch (UnsatisfiedLinkError e) {
            e = e;
        }
        f20896else = e;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m14186else() {
        if (f20895abstract) {
            return;
        }
        try {
            nativeRuntimeVersion();
            f20895abstract = true;
        } catch (UnsatisfiedLinkError e) {
            e = e;
            UnsatisfiedLinkError unsatisfiedLinkError = f20896else;
            if (unsatisfiedLinkError != null) {
                e = unsatisfiedLinkError;
            }
            throw new UnsatisfiedLinkError("Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  " + e);
        }
    }

    public static native String nativeRuntimeVersion();
}
