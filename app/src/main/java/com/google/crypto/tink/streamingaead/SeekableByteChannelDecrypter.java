package com.google.crypto.tink.streamingaead;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.NonWritableChannelException;
import java.nio.channels.SeekableByteChannel;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class SeekableByteChannelDecrypter implements SeekableByteChannel {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public SeekableByteChannel f9063abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f9064default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public SeekableByteChannel f9065else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        AbstractC3923oK.m13071instanceof();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized SeekableByteChannel m7233else() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.nio.channels.Channel
    public final synchronized boolean isOpen() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.nio.channels.SeekableByteChannel
    public final synchronized SeekableByteChannel position(long j) {
        try {
            SeekableByteChannel seekableByteChannel = this.f9063abstract;
            if (seekableByteChannel != null) {
                seekableByteChannel.position(j);
            } else {
                if (j < 0) {
                    throw new IllegalArgumentException("Position must be non-negative");
                }
                this.f9064default = j;
                SeekableByteChannel seekableByteChannel2 = this.f9065else;
                if (seekableByteChannel2 != null) {
                    seekableByteChannel2.position(j);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public final synchronized int read(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            return 0;
        }
        SeekableByteChannel seekableByteChannel = this.f9063abstract;
        if (seekableByteChannel != null) {
            return seekableByteChannel.read(byteBuffer);
        }
        SeekableByteChannel seekableByteChannel2 = this.f9065else;
        if (seekableByteChannel2 == null) {
            m7233else();
            throw null;
        }
        try {
            int i = seekableByteChannel2.read(byteBuffer);
            if (i == 0) {
                return 0;
            }
            this.f9063abstract = this.f9065else;
            this.f9065else = null;
            return i;
        } catch (IOException unused) {
            m7233else();
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.nio.channels.SeekableByteChannel
    public final synchronized long size() {
        SeekableByteChannel seekableByteChannel;
        seekableByteChannel = this.f9063abstract;
        if (seekableByteChannel == null) {
            throw new IOException("Cannot determine size before first read()-call.");
        }
        return seekableByteChannel.size();
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
    public final synchronized long position() {
        try {
            SeekableByteChannel seekableByteChannel = this.f9063abstract;
            if (seekableByteChannel != null) {
                return seekableByteChannel.position();
            }
            return this.f9064default;
        } catch (Throwable th) {
            throw th;
        }
    }
}
