package p006o;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.ep */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3344ep implements InterfaceC3439gM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f17339abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f17340default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2812W2 f17341else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f17342instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f17343throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f17344volatile;

    public C3344ep(InterfaceC2812W2 interfaceC2812W2) {
        AbstractC4625zr.m14149public("source", interfaceC2812W2);
        this.f17341else = interfaceC2812W2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        int i;
        int i2;
        AbstractC4625zr.m14149public("sink", c2386p2);
        do {
            int i3 = this.f17344volatile;
            InterfaceC2812W2 interfaceC2812W2 = this.f17341else;
            if (i3 == 0) {
                interfaceC2812W2.skip(this.f17343throw);
                this.f17343throw = 0;
                if ((this.f17340default & 4) == 0) {
                    i = this.f17342instanceof;
                    int iM13099while = AbstractC3930oR.m13099while(interfaceC2812W2);
                    this.f17344volatile = iM13099while;
                    this.f17339abstract = iM13099while;
                    int i4 = interfaceC2812W2.readByte() & 255;
                    this.f17340default = interfaceC2812W2.readByte() & 255;
                    Logger logger = C3405fp.f17497instanceof;
                    if (logger.isLoggable(Level.FINE)) {
                        C4150s3 c4150s3 = AbstractC2371Oo.f15050else;
                        logger.fine(AbstractC2371Oo.m10818else(true, this.f17342instanceof, this.f17339abstract, i4, this.f17340default));
                    }
                    i2 = interfaceC2812W2.readInt() & Integer.MAX_VALUE;
                    this.f17342instanceof = i2;
                    if (i4 != 9) {
                        throw new IOException(i4 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jMo1526j = interfaceC2812W2.mo1526j(c2386p2, Math.min(j, i3));
                if (jMo1526j != -1) {
                    this.f17344volatile -= (int) jMo1526j;
                    return jMo1526j;
                }
            }
            return -1L;
        } while (i2 == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9726package() {
        return this.f17341else.mo9726package();
    }
}
