package com.google.crypto.tink.subtle;

import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class StreamingAeadEncryptingChannel implements WritableByteChannel {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        throw null;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.nio.channels.WritableByteChannel
    public final synchronized int write(ByteBuffer byteBuffer) {
        throw new ClosedChannelException();
    }
}
