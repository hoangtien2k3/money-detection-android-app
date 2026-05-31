package com.google.firebase.encoders.proto;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class LengthCountingOutputStream extends OutputStream {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f10191else = 0;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f10191else++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f10191else += (long) bArr.length;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.f10191else += (long) i2;
    }
}
