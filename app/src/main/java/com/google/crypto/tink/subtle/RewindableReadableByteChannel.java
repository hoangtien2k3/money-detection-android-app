package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RewindableReadableByteChannel implements ReadableByteChannel {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ReadableByteChannel f9194else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ByteBuffer f9192abstract = null;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f9193default = true;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f9195instanceof = false;

    public RewindableReadableByteChannel(ReadableByteChannel readableByteChannel) {
        this.f9194else = readableByteChannel;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m7315abstract() {
        if (!this.f9193default) {
            throw new IOException("Cannot rewind anymore.");
        }
        ByteBuffer byteBuffer = this.f9192abstract;
        if (byteBuffer != null) {
            byteBuffer.position(0);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f9193default = false;
            this.f9195instanceof = true;
            this.f9194else.close();
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized void m7316default(int i) {
        try {
            if (this.f9192abstract.capacity() < i) {
                int iPosition = this.f9192abstract.position();
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(Math.max(this.f9192abstract.capacity() * 2, i));
                this.f9192abstract.rewind();
                byteBufferAllocate.put(this.f9192abstract);
                byteBufferAllocate.position(iPosition);
                this.f9192abstract = byteBufferAllocate;
            }
            this.f9192abstract.limit(i);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m7317else() {
        try {
            this.f9193default = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.Channel
    public final synchronized boolean isOpen() {
        try {
        } finally {
        }
        return this.f9194else.isOpen();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.ReadableByteChannel
    public final synchronized int read(ByteBuffer byteBuffer) {
        try {
            if (this.f9195instanceof) {
                return this.f9194else.read(byteBuffer);
            }
            int iRemaining = byteBuffer.remaining();
            if (iRemaining == 0) {
                return 0;
            }
            ByteBuffer byteBuffer2 = this.f9192abstract;
            if (byteBuffer2 == null) {
                if (!this.f9193default) {
                    this.f9195instanceof = true;
                    return this.f9194else.read(byteBuffer);
                }
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
                this.f9192abstract = byteBufferAllocate;
                int i = this.f9194else.read(byteBufferAllocate);
                this.f9192abstract.flip();
                if (i > 0) {
                    byteBuffer.put(this.f9192abstract);
                }
                return i;
            }
            if (byteBuffer2.remaining() >= iRemaining) {
                int iLimit = this.f9192abstract.limit();
                ByteBuffer byteBuffer3 = this.f9192abstract;
                byteBuffer3.limit(byteBuffer3.position() + iRemaining);
                byteBuffer.put(this.f9192abstract);
                this.f9192abstract.limit(iLimit);
                if (!this.f9193default && !this.f9192abstract.hasRemaining()) {
                    this.f9192abstract = null;
                    this.f9195instanceof = true;
                }
                return iRemaining;
            }
            int iRemaining2 = this.f9192abstract.remaining();
            int iPosition = this.f9192abstract.position();
            int iLimit2 = this.f9192abstract.limit();
            m7316default((iRemaining - iRemaining2) + iLimit2);
            this.f9192abstract.position(iLimit2);
            int i2 = this.f9194else.read(this.f9192abstract);
            this.f9192abstract.flip();
            this.f9192abstract.position(iPosition);
            byteBuffer.put(this.f9192abstract);
            if (iRemaining2 == 0 && i2 < 0) {
                return -1;
            }
            int iPosition2 = this.f9192abstract.position() - iPosition;
            if (!this.f9193default && !this.f9192abstract.hasRemaining()) {
                this.f9192abstract = null;
                this.f9195instanceof = true;
            }
            return iPosition2;
        } catch (Throwable th) {
            throw th;
        }
    }
}
