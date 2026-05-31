package p006o;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.jG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3614jG implements InterfaceC2751V2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2386P2 f18029abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f18030default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2283NL f18031else;

    public C3614jG(InterfaceC2283NL interfaceC2283NL) {
        AbstractC4625zr.m14149public("sink", interfaceC2283NL);
        this.f18031else = interfaceC2283NL;
        this.f18029abstract = new C2386P2();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: G */
    public final InterfaceC2751V2 mo1566G(long j) {
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.m10851for(j);
        m12486else();
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: a */
    public final InterfaceC2751V2 mo1570a(byte[] bArr, int i) {
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.write(bArr, 0, i);
        m12486else();
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: c */
    public final InterfaceC2751V2 mo1572c(String str) {
        AbstractC4625zr.m14149public("string", str);
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.m10867volatile(str);
        m12486else();
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2283NL, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC2283NL interfaceC2283NL = this.f18031else;
        if (this.f18030default) {
            return;
        }
        try {
            C2386P2 c2386p2 = this.f18029abstract;
            long j = c2386p2.f15085abstract;
            if (j > 0) {
                interfaceC2283NL.mo1527d(c2386p2, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            interfaceC2283NL.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f18030default = true;
        if (th != null) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: d */
    public final void mo1527d(C2386P2 c2386p2, long j) {
        AbstractC4625zr.m14149public("source", c2386p2);
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.mo1527d(c2386p2, j);
        m12486else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2751V2 m12486else() {
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        C2386P2 c2386p2 = this.f18029abstract;
        long jM10847default = c2386p2.m10847default();
        if (jM10847default > 0) {
            this.f18031else.mo1527d(c2386p2, jM10847default);
        }
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2, p006o.InterfaceC2283NL, java.io.Flushable
    public final void flush() {
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        C2386P2 c2386p2 = this.f18029abstract;
        long j = c2386p2.f15085abstract;
        InterfaceC2283NL interfaceC2283NL = this.f18031else;
        if (j > 0) {
            interfaceC2283NL.mo1527d(c2386p2, j);
        }
        interfaceC2283NL.flush();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: i */
    public final InterfaceC2751V2 mo1574i(long j) {
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.m10855native(j);
        m12486else();
        return this;
    }

    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: instanceof */
    public final C2386P2 mo10854instanceof() {
        return this.f18029abstract;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f18030default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: o */
    public final InterfaceC2751V2 mo1575o(C4150s3 c4150s3) {
        AbstractC4625zr.m14149public("byteString", c4150s3);
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.m10846class(c4150s3);
        m12486else();
        return this;
    }

    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9822package() {
        return this.f18031else.mo9822package();
    }

    public final String toString() {
        return "buffer(" + this.f18031else + ')';
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC4625zr.m14149public("source", byteBuffer);
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f18029abstract.write(byteBuffer);
        m12486else();
        return iWrite;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2
    public final InterfaceC2751V2 writeByte(int i) {
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.m10853import(i);
        m12486else();
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2
    public final InterfaceC2751V2 writeInt(int i) {
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.m10856new(i);
        m12486else();
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2
    public final InterfaceC2751V2 writeShort(int i) {
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.m10863switch(i);
        m12486else();
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2751V2
    public final InterfaceC2751V2 write(byte[] bArr) {
        AbstractC4625zr.m14149public("source", bArr);
        if (this.f18030default) {
            throw new IllegalStateException("closed");
        }
        this.f18029abstract.write(bArr, 0, bArr.length);
        m12486else();
        return this;
    }
}
