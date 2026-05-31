package org.tensorflow.lite;

import java.nio.ByteBuffer;
import java.util.HashMap;
import p006o.C4564yr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class com3 implements AutoCloseable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public NativeInterpreterWrapper f20897else;

    public com3(ByteBuffer byteBuffer, C4564yr c4564yr) {
        this.f20897else = new NativeInterpreterWrapper(byteBuffer, c4564yr);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        NativeInterpreterWrapper nativeInterpreterWrapper = this.f20897else;
        if (nativeInterpreterWrapper != null) {
            nativeInterpreterWrapper.close();
            this.f20897else = null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m14187else(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        Object[] objArr = {byteBuffer};
        HashMap map = new HashMap();
        map.put(0, byteBuffer2);
        NativeInterpreterWrapper nativeInterpreterWrapper = this.f20897else;
        if (nativeInterpreterWrapper == null) {
            throw new IllegalStateException("Internal error: The Interpreter has already been closed.");
        }
        nativeInterpreterWrapper.m14174abstract(objArr, map);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final void finalize() throws Throwable {
        try {
            close();
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }
}
