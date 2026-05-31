package com.google.common.p002io;

import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CoderResult;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class ReaderInputStream extends InputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ByteBuffer f8460abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f8461default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public CharBuffer f8462else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f8463instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int read() {
        if (read(null) != 1) {
            return -1;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (r1 <= 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        return -1;
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) throws CharacterCodingException {
        Preconditions.m5433public(i, i + i2, bArr.length);
        if (i2 == 0) {
            return 0;
        }
        int i3 = 0;
        while (true) {
            if (this.f8461default) {
                int iMin = Math.min(i2 - i3, this.f8460abstract.remaining());
                this.f8460abstract.get(bArr, i + i3, iMin);
                i3 += iMin;
                if (i3 != i2 && !this.f8463instanceof) {
                    this.f8461default = false;
                    this.f8460abstract.clear();
                    while (this.f8463instanceof) {
                        CoderResult coderResult = CoderResult.UNDERFLOW;
                        if (coderResult.isOverflow()) {
                            this.f8460abstract.flip();
                            if (this.f8460abstract.remaining() == 0) {
                                this.f8460abstract = ByteBuffer.allocate(this.f8460abstract.capacity() * 2);
                            } else {
                                this.f8461default = true;
                            }
                        } else {
                            if (coderResult.isUnderflow()) {
                                CharBuffer charBuffer = this.f8462else;
                                if (charBuffer.capacity() - charBuffer.limit() == 0) {
                                    if (this.f8462else.position() > 0) {
                                        this.f8462else.compact().flip();
                                    } else {
                                        CharBuffer charBuffer2 = this.f8462else;
                                        CharBuffer charBufferWrap = CharBuffer.wrap(Arrays.copyOf(charBuffer2.array(), charBuffer2.capacity() * 2));
                                        charBufferWrap.position(charBuffer2.position());
                                        charBufferWrap.limit(charBuffer2.limit());
                                        this.f8462else = charBufferWrap;
                                    }
                                }
                                this.f8462else.limit();
                                this.f8462else.array();
                                CharBuffer charBuffer3 = this.f8462else;
                                charBuffer3.capacity();
                                charBuffer3.limit();
                                throw null;
                            }
                            if (coderResult.isError()) {
                                coderResult.throwException();
                                return 0;
                            }
                        }
                    }
                    throw null;
                }
            }
        }
    }
}
