package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class IterableByteBufferInputStream extends InputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ByteBuffer f11998abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f11999default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Iterator f12000else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public long f12001finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f12002instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f12003private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public byte[] f12004synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f12005throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f12006volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8813abstract(int i) {
        int i2 = this.f12006volatile + i;
        this.f12006volatile = i2;
        if (i2 == this.f11998abstract.limit()) {
            m8814else();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m8814else() {
        this.f12002instanceof++;
        Iterator it = this.f12000else;
        if (!it.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) it.next();
        this.f11998abstract = byteBuffer;
        this.f12006volatile = byteBuffer.position();
        if (this.f11998abstract.hasArray()) {
            this.f12005throw = true;
            this.f12004synchronized = this.f11998abstract.array();
            this.f12003private = this.f11998abstract.arrayOffset();
        } else {
            this.f12005throw = false;
            this.f12001finally = UnsafeUtil.m8963abstract(this.f11998abstract);
            this.f12004synchronized = null;
        }
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f12002instanceof == this.f11999default) {
            return -1;
        }
        if (this.f12005throw) {
            int i = this.f12004synchronized[this.f12006volatile + this.f12003private] & 255;
            m8813abstract(1);
            return i;
        }
        int iMo8991protected = UnsafeUtil.f12137default.mo8991protected(((long) this.f12006volatile) + this.f12001finally) & 255;
        m8813abstract(1);
        return iMo8991protected;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.f12002instanceof == this.f11999default) {
            return -1;
        }
        int iLimit = this.f11998abstract.limit();
        int i3 = this.f12006volatile;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.f12005throw) {
            System.arraycopy(this.f12004synchronized, i3 + this.f12003private, bArr, i, i2);
            m8813abstract(i2);
            return i2;
        }
        int iPosition = this.f11998abstract.position();
        this.f11998abstract.position(this.f12006volatile);
        this.f11998abstract.get(bArr, i, i2);
        this.f11998abstract.position(iPosition);
        m8813abstract(i2);
        return i2;
    }
}
