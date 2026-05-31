package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.NonWritableChannelException;
import java.nio.channels.SeekableByteChannel;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class StreamingAeadSeekableDecryptingChannel implements SeekableByteChannel {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f9234abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f9235default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f9236else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        AbstractC3923oK.m13071instanceof();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m7326else(int i) throws IOException {
        if (i < 0 || i >= 0) {
            throw new IOException("Invalid position");
        }
        if (i != this.f9235default) {
            throw null;
        }
        if (this.f9234abstract) {
            return true;
        }
        throw null;
    }

    @Override // java.nio.channels.Channel
    public final synchronized boolean isOpen() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.SeekableByteChannel
    public final synchronized long position() {
        try {
        } finally {
        }
        return this.f9236else;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public final synchronized int read(ByteBuffer byteBuffer) {
        throw new ClosedChannelException();
    }

    @Override // java.nio.channels.SeekableByteChannel
    public final long size() {
        return 0L;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final synchronized String toString() {
        StringBuilder sb = new StringBuilder("StreamingAeadSeekableDecryptingChannel\nciphertextChannel");
        try {
            throw null;
        } catch (IOException unused) {
            sb.append("position: n/a");
            sb.append("\nciphertextChannelSize:");
            sb.append(0L);
            sb.append("\nplaintextSize:");
            sb.append(0L);
            sb.append("\nciphertextSegmentSize:");
            sb.append(0);
            sb.append("\nnumberOfSegments:");
            sb.append(0);
            sb.append("\nheaderRead:");
            sb.append(false);
            sb.append("\nplaintextPosition:");
            sb.append(this.f9236else);
            sb.append("\nHeader position:");
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.SeekableByteChannel
    public final SeekableByteChannel truncate(long j) {
        throw new NonWritableChannelException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        throw new NonWritableChannelException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.SeekableByteChannel
    public final synchronized SeekableByteChannel position(long j) {
        try {
            this.f9236else = j;
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }
}
