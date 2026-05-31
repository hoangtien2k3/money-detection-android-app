package p006o;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: o.kG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3675kG implements InterfaceC2812W2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2386P2 f18190abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f18191default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3439gM f18192else;

    public C3675kG(InterfaceC3439gM interfaceC3439gM) {
        AbstractC4625zr.m14149public("source", interfaceC3439gM);
        this.f18192else = interfaceC3439gM;
        this.f18190abstract = new C2386P2();
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: D */
    public final long mo1564D(C2386P2 c2386p2) {
        C2386P2 c2386p22;
        long j = 0;
        loop0: while (true) {
            while (true) {
                InterfaceC3439gM interfaceC3439gM = this.f18192else;
                c2386p22 = this.f18190abstract;
                if (interfaceC3439gM.mo1526j(c2386p22, 8192L) == -1) {
                    break loop0;
                }
                long jM10847default = c2386p22.m10847default();
                if (jM10847default > 0) {
                    j += jM10847default;
                    c2386p2.mo1527d(c2386p22, jM10847default);
                }
            }
        }
        long j2 = c2386p22.f15085abstract;
        if (j2 > 0) {
            j += j2;
            c2386p2.mo1527d(c2386p22, j2);
        }
        return j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: E */
    public final void mo1565E(long j) throws EOFException {
        if (!request(j)) {
            throw new EOFException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: I */
    public final long mo1567I() throws EOFException {
        C2386P2 c2386p2;
        byte bM10844break;
        mo1565E(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zRequest = request(i2);
            c2386p2 = this.f18190abstract;
            if (!zRequest) {
                break;
            }
            bM10844break = c2386p2.m10844break(i);
            if (bM10844break < 48 || bM10844break > 57) {
                if (bM10844break < 97 || bM10844break > 102) {
                    if (bM10844break >= 65 && bM10844break <= 70) {
                    }
                }
            }
            i = i2;
        }
        if (i != 0) {
            return c2386p2.mo1567I();
        }
        AbstractC2995Z2.m11699default(16);
        AbstractC2995Z2.m11699default(16);
        String string = Integer.toString(bM10844break, 16);
        AbstractC4625zr.m14155throws("toString(this, checkRadix(radix))", string);
        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: J */
    public final int mo1568J(C2760VB c2760vb) throws EOFException {
        AbstractC4625zr.m14149public("options", c2760vb);
        if (this.f18191default) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            C2386P2 c2386p2 = this.f18190abstract;
            int iM12000abstract = AbstractC4725cOm1.m12000abstract(c2386p2, c2760vb, true);
            if (iM12000abstract != -2) {
                if (iM12000abstract != -1) {
                    c2386p2.skip(c2760vb.f15976else[iM12000abstract].mo13433case());
                    return iM12000abstract;
                }
            } else if (this.f18192else.mo1526j(c2386p2, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: K */
    public final InputStream mo1569K() {
        return new C2264N2(this, 1);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long m12574abstract(byte b, long j, long j2) {
        if (this.f18191default) {
            throw new IllegalStateException("closed");
        }
        if (0 > j2) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("fromIndex=0 toIndex=", j2).toString());
        }
        long jMax = 0;
        while (jMax < j2) {
            C2386P2 c2386p2 = this.f18190abstract;
            byte b2 = b;
            long j3 = j2;
            long jM10866throws = c2386p2.m10866throws(b2, jMax, j3);
            if (jM10866throws == -1) {
                long j4 = c2386p2.f15085abstract;
                if (j4 >= j3) {
                    break;
                }
                if (this.f18192else.mo1526j(c2386p2, 8192L) == -1) {
                    break;
                }
                jMax = Math.max(jMax, j4);
                b = b2;
                j2 = j3;
            } else {
                return jM10866throws;
            }
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.f18191default) {
            this.f18191default = true;
            this.f18192else.close();
            this.f18190abstract.m10848else();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m12575default() throws EOFException {
        mo1565E(4L);
        int i = this.f18190abstract.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m12576else() {
        if (this.f18191default) {
            throw new IllegalStateException("closed");
        }
        C2386P2 c2386p2 = this.f18190abstract;
        return c2386p2.m10845case() && this.f18192else.mo1526j(c2386p2, 8192L) == -1;
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: g */
    public final String mo1573g(Charset charset) {
        InterfaceC3439gM interfaceC3439gM = this.f18192else;
        C2386P2 c2386p2 = this.f18190abstract;
        c2386p2.m10860static(interfaceC3439gM);
        return c2386p2.m10862super(c2386p2.f15085abstract, charset);
    }

    @Override // p006o.InterfaceC2812W2, p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: instanceof */
    public final C2386P2 mo10854instanceof() {
        return this.f18190abstract;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f18191default;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) {
        AbstractC4625zr.m14149public("sink", c2386p2);
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
        }
        if (this.f18191default) {
            throw new IllegalStateException("closed");
        }
        C2386P2 c2386p22 = this.f18190abstract;
        if (c2386p22.f15085abstract == 0 && this.f18192else.mo1526j(c2386p22, 8192L) == -1) {
            return -1L;
        }
        return c2386p22.mo1526j(c2386p2, Math.min(j, c2386p22.f15085abstract));
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9726package() {
        return this.f18192else.mo9726package();
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: private */
    public final String mo10857private(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("limit < 0: ", j).toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jM12574abstract = m12574abstract((byte) 10, 0L, j2);
        C2386P2 c2386p2 = this.f18190abstract;
        if (jM12574abstract != -1) {
            return AbstractC4725cOm1.m12001else(c2386p2, jM12574abstract);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && c2386p2.m10844break(j2 - 1) == 13 && request(j2 + 1) && c2386p2.m10844break(j2) == 10) {
            return AbstractC4725cOm1.m12001else(c2386p2, j2);
        }
        C2386P2 c2386p22 = new C2386P2();
        c2386p2.m10858protected(c2386p22, 0L, Math.min(32, c2386p2.f15085abstract));
        throw new EOFException("\\n not found: limit=" + Math.min(c2386p2.f15085abstract, j) + " content=" + c2386p22.mo10861strictfp(c2386p22.f15085abstract).mo13436goto() + (char) 8230);
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: r */
    public final String mo1576r() {
        return mo10857private(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC4625zr.m14149public("sink", byteBuffer);
        C2386P2 c2386p2 = this.f18190abstract;
        if (c2386p2.f15085abstract == 0 && this.f18192else.mo1526j(c2386p2, 8192L) == -1) {
            return -1;
        }
        return c2386p2.read(byteBuffer);
    }

    @Override // p006o.InterfaceC2812W2
    public final byte readByte() throws EOFException {
        mo1565E(1L);
        return this.f18190abstract.readByte();
    }

    @Override // p006o.InterfaceC2812W2
    public final int readInt() throws EOFException {
        mo1565E(4L);
        return this.f18190abstract.readInt();
    }

    @Override // p006o.InterfaceC2812W2
    public final short readShort() throws EOFException {
        mo1565E(2L);
        return this.f18190abstract.readShort();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2812W2
    public final boolean request(long j) {
        C2386P2 c2386p2;
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
        }
        if (this.f18191default) {
            throw new IllegalStateException("closed");
        }
        do {
            c2386p2 = this.f18190abstract;
            if (c2386p2.f15085abstract >= j) {
                return true;
            }
        } while (this.f18192else.mo1526j(c2386p2, 8192L) != -1);
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2812W2
    public final void skip(long j) throws EOFException {
        if (this.f18191default) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            C2386P2 c2386p2 = this.f18190abstract;
            if (c2386p2.f15085abstract == 0 && this.f18192else.mo1526j(c2386p2, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, c2386p2.f15085abstract);
            c2386p2.skip(jMin);
            j -= jMin;
        }
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: strictfp */
    public final C4150s3 mo10861strictfp(long j) throws EOFException {
        mo1565E(j);
        return this.f18190abstract.mo10861strictfp(j);
    }

    public final String toString() {
        return "buffer(" + this.f18192else + ')';
    }
}
