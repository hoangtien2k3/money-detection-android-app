package p006o;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: o.P2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2386P2 implements InterfaceC2812W2, InterfaceC2751V2, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f15085abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3984pK f15086else;

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: D */
    public final long mo1564D(C2386P2 c2386p2) {
        long j = this.f15085abstract;
        if (j > 0) {
            c2386p2.mo1527d(this, j);
        }
        return j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: E */
    public final void mo1565E(long j) throws EOFException {
        if (this.f15085abstract < j) {
            throw new EOFException();
        }
    }

    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: G */
    public final /* bridge */ /* synthetic */ InterfaceC2751V2 mo1566G(long j) {
        m10851for(j);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6 A[EDGE_INSN: B:44:0x00b6->B:38:0x00b6 BREAK  A[LOOP:0: B:5:0x0011->B:46:?], SYNTHETIC] */
    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo1567I() throws EOFException {
        int i;
        if (this.f15085abstract == 0) {
            throw new EOFException();
        }
        long j = 0;
        int i2 = 0;
        boolean z = false;
        do {
            C3984pK c3984pK = this.f15086else;
            AbstractC4625zr.m14140goto(c3984pK);
            byte[] bArr = c3984pK.f19053else;
            int i3 = c3984pK.f19050abstract;
            int i4 = c3984pK.f19052default;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else if (b < 65 || b > 70) {
                    z = true;
                    if (i2 == 0) {
                        char[] cArr = AbstractC2688U0.f15838else;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]})));
                    }
                    if (i3 != i4) {
                        this.f15086else = c3984pK.m13165else();
                        AbstractC4106rK.m13380else(c3984pK);
                    } else {
                        c3984pK.f19050abstract = i3;
                    }
                    if (!z) {
                        break;
                    }
                } else {
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    C2386P2 c2386p2 = new C2386P2();
                    c2386p2.m10855native(j);
                    c2386p2.m10853import(b);
                    throw new NumberFormatException("Number too large: ".concat(c2386p2.m10852implements()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 != i4) {
            }
            if (!z) {
            }
        } while (this.f15086else != null);
        this.f15085abstract -= (long) i2;
        return j;
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: J */
    public final int mo1568J(C2760VB c2760vb) throws EOFException {
        AbstractC4625zr.m14149public("options", c2760vb);
        int iM12000abstract = AbstractC4725cOm1.m12000abstract(this, c2760vb, false);
        if (iM12000abstract == -1) {
            return -1;
        }
        skip(c2760vb.f15976else[iM12000abstract].mo13433case());
        return iM12000abstract;
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: K */
    public final InputStream mo1569K() {
        return new C2264N2(this, 0);
    }

    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ InterfaceC2751V2 mo1570a(byte[] bArr, int i) {
        write(bArr, 0, i);
        return this;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name and merged with bridge method [inline-methods] */
    public final C2386P2 clone() {
        C2386P2 c2386p2 = new C2386P2();
        if (this.f15085abstract == 0) {
            return c2386p2;
        }
        C3984pK c3984pK = this.f15086else;
        AbstractC4625zr.m14140goto(c3984pK);
        C3984pK c3984pKM13164default = c3984pK.m13164default();
        c2386p2.f15086else = c3984pKM13164default;
        c3984pKM13164default.f19051continue = c3984pKM13164default;
        c3984pKM13164default.f19056protected = c3984pKM13164default;
        for (C3984pK c3984pK2 = c3984pK.f19056protected; c3984pK2 != c3984pK; c3984pK2 = c3984pK2.f19056protected) {
            C3984pK c3984pK3 = c3984pKM13164default.f19051continue;
            AbstractC4625zr.m14140goto(c3984pK3);
            AbstractC4625zr.m14140goto(c3984pK2);
            c3984pK3.m13163abstract(c3984pK2.m13164default());
        }
        c2386p2.f15085abstract = this.f15085abstract;
        return c2386p2;
    }

    /* JADX INFO: renamed from: b */
    public final void m1571b(int i) {
        String str;
        if (i < 128) {
            m10853import(i);
            return;
        }
        if (i < 2048) {
            C3984pK c3984pKM10864this = m10864this(2);
            byte[] bArr = c3984pKM10864this.f19053else;
            int i2 = c3984pKM10864this.f19052default;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            c3984pKM10864this.f19052default = i2 + 2;
            this.f15085abstract += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            m10853import(63);
            return;
        }
        if (i < 65536) {
            C3984pK c3984pKM10864this2 = m10864this(3);
            byte[] bArr2 = c3984pKM10864this2.f19053else;
            int i3 = c3984pKM10864this2.f19052default;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            c3984pKM10864this2.f19052default = i3 + 3;
            this.f15085abstract += 3;
            return;
        }
        if (i <= 1114111) {
            C3984pK c3984pKM10864this3 = m10864this(4);
            byte[] bArr3 = c3984pKM10864this3.f19053else;
            int i4 = c3984pKM10864this3.f19052default;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            c3984pKM10864this3.f19052default = i4 + 4;
            this.f15085abstract += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i != 0) {
            char[] cArr = AbstractC2688U0.f15838else;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            int i5 = 0;
            while (i5 < 8 && cArr2[i5] == '0') {
                i5++;
            }
            if (i5 < 0) {
                throw new IndexOutOfBoundsException(AbstractC4652COm5.m9499super("startIndex: ", i5, ", endIndex: 8, size: 8"));
            }
            if (i5 > 8) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9499super("startIndex: ", i5, " > endIndex: 8"));
            }
            str = new String(cArr2, i5, 8 - i5);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final byte m10844break(long j) {
        AbstractC2395PB.m10891default(this.f15085abstract, j, 1L);
        C3984pK c3984pK = this.f15086else;
        if (c3984pK == null) {
            AbstractC4625zr.m14140goto(null);
            throw null;
        }
        long j2 = this.f15085abstract;
        if (j2 - j < j) {
            while (j2 > j) {
                c3984pK = c3984pK.f19051continue;
                AbstractC4625zr.m14140goto(c3984pK);
                j2 -= (long) (c3984pK.f19052default - c3984pK.f19050abstract);
            }
            return c3984pK.f19053else[(int) ((((long) c3984pK.f19050abstract) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = c3984pK.f19052default;
            int i2 = c3984pK.f19050abstract;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return c3984pK.f19053else[(int) ((((long) i2) + j) - j3)];
            }
            c3984pK = c3984pK.f19056protected;
            AbstractC4625zr.m14140goto(c3984pK);
            j3 = j4;
        }
    }

    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ InterfaceC2751V2 mo1572c(String str) {
        m10867volatile(str);
        return this;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m10845case() {
        return this.f15085abstract == 0;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m10846class(C4150s3 c4150s3) {
        AbstractC4625zr.m14149public("byteString", c4150s3);
        c4150s3.mo13443while(this, c4150s3.mo13433case());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, p006o.InterfaceC2283NL
    public final void close() {
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: d */
    public final void mo1527d(C2386P2 c2386p2, long j) {
        C3984pK c3984pKM13379abstract;
        AbstractC4625zr.m14149public("source", c2386p2);
        if (c2386p2 == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC2395PB.m10891default(c2386p2.f15085abstract, 0L, j);
        while (j > 0) {
            C3984pK c3984pK = c2386p2.f15086else;
            AbstractC4625zr.m14140goto(c3984pK);
            int i = c3984pK.f19052default;
            AbstractC4625zr.m14140goto(c2386p2.f15086else);
            int i2 = 0;
            if (j < i - r1.f19050abstract) {
                C3984pK c3984pK2 = this.f15086else;
                C3984pK c3984pK3 = c3984pK2 != null ? c3984pK2.f19051continue : null;
                if (c3984pK3 != null && c3984pK3.f19055package) {
                    if ((((long) c3984pK3.f19052default) + j) - ((long) (c3984pK3.f19054instanceof ? 0 : c3984pK3.f19050abstract)) <= 8192) {
                        C3984pK c3984pK4 = c2386p2.f15086else;
                        AbstractC4625zr.m14140goto(c3984pK4);
                        c3984pK4.m13166instanceof(c3984pK3, (int) j);
                        c2386p2.f15085abstract -= j;
                        this.f15085abstract += j;
                        return;
                    }
                }
                C3984pK c3984pK5 = c2386p2.f15086else;
                AbstractC4625zr.m14140goto(c3984pK5);
                int i3 = (int) j;
                if (i3 <= 0 || i3 > c3984pK5.f19052default - c3984pK5.f19050abstract) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i3 >= 1024) {
                    c3984pKM13379abstract = c3984pK5.m13164default();
                } else {
                    c3984pKM13379abstract = AbstractC4106rK.m13379abstract();
                    byte[] bArr = c3984pK5.f19053else;
                    byte[] bArr2 = c3984pKM13379abstract.f19053else;
                    int i4 = c3984pK5.f19050abstract;
                    AbstractC2627T0.m11250strictfp(0, i4, i4 + i3, bArr, bArr2);
                }
                c3984pKM13379abstract.f19052default = c3984pKM13379abstract.f19050abstract + i3;
                c3984pK5.f19050abstract += i3;
                C3984pK c3984pK6 = c3984pK5.f19051continue;
                AbstractC4625zr.m14140goto(c3984pK6);
                c3984pK6.m13163abstract(c3984pKM13379abstract);
                c2386p2.f15086else = c3984pKM13379abstract;
            }
            C3984pK c3984pK7 = c2386p2.f15086else;
            AbstractC4625zr.m14140goto(c3984pK7);
            long j2 = c3984pK7.f19052default - c3984pK7.f19050abstract;
            c2386p2.f15086else = c3984pK7.m13165else();
            C3984pK c3984pK8 = this.f15086else;
            if (c3984pK8 == null) {
                this.f15086else = c3984pK7;
                c3984pK7.f19051continue = c3984pK7;
                c3984pK7.f19056protected = c3984pK7;
            } else {
                C3984pK c3984pK9 = c3984pK8.f19051continue;
                AbstractC4625zr.m14140goto(c3984pK9);
                c3984pK9.m13163abstract(c3984pK7);
                C3984pK c3984pK10 = c3984pK7.f19051continue;
                if (c3984pK10 == c3984pK7) {
                    throw new IllegalStateException("cannot compact");
                }
                AbstractC4625zr.m14140goto(c3984pK10);
                if (c3984pK10.f19055package) {
                    int i5 = c3984pK7.f19052default - c3984pK7.f19050abstract;
                    C3984pK c3984pK11 = c3984pK7.f19051continue;
                    AbstractC4625zr.m14140goto(c3984pK11);
                    int i6 = 8192 - c3984pK11.f19052default;
                    C3984pK c3984pK12 = c3984pK7.f19051continue;
                    AbstractC4625zr.m14140goto(c3984pK12);
                    if (!c3984pK12.f19054instanceof) {
                        C3984pK c3984pK13 = c3984pK7.f19051continue;
                        AbstractC4625zr.m14140goto(c3984pK13);
                        i2 = c3984pK13.f19050abstract;
                    }
                    if (i5 <= i6 + i2) {
                        C3984pK c3984pK14 = c3984pK7.f19051continue;
                        AbstractC4625zr.m14140goto(c3984pK14);
                        c3984pK7.m13166instanceof(c3984pK14, i5);
                        c3984pK7.m13165else();
                        AbstractC4106rK.m13380else(c3984pK7);
                    }
                }
            }
            c2386p2.f15085abstract -= j2;
            this.f15085abstract += j2;
            j -= j2;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long m10847default() {
        long j = this.f15085abstract;
        if (j == 0) {
            return 0L;
        }
        C3984pK c3984pK = this.f15086else;
        AbstractC4625zr.m14140goto(c3984pK);
        C3984pK c3984pK2 = c3984pK.f19051continue;
        AbstractC4625zr.m14140goto(c3984pK2);
        int i = c3984pK2.f19052default;
        if (i < 8192 && c3984pK2.f19055package) {
            j -= (long) (i - c3984pK2.f19050abstract);
        }
        return j;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10848else() throws EOFException {
        skip(this.f15085abstract);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2386P2)) {
            return false;
        }
        long j = this.f15085abstract;
        C2386P2 c2386p2 = (C2386P2) obj;
        if (j != c2386p2.f15085abstract) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        C3984pK c3984pK = this.f15086else;
        AbstractC4625zr.m14140goto(c3984pK);
        C3984pK c3984pK2 = c2386p2.f15086else;
        AbstractC4625zr.m14140goto(c3984pK2);
        int i = c3984pK.f19050abstract;
        int i2 = c3984pK2.f19050abstract;
        long j2 = 0;
        while (j2 < this.f15085abstract) {
            long jMin = Math.min(c3984pK.f19052default - i, c3984pK2.f19052default - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (c3984pK.f19053else[i] != c3984pK2.f19053else[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == c3984pK.f19052default) {
                c3984pK = c3984pK.f19056protected;
                AbstractC4625zr.m14140goto(c3984pK);
                i = c3984pK.f19050abstract;
            }
            if (i2 == c3984pK2.f19052default) {
                c3984pK2 = c3984pK2.f19056protected;
                AbstractC4625zr.m14140goto(c3984pK2);
                i2 = c3984pK2.f19050abstract;
            }
            j2 += jMin;
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final int m10849extends() {
        int i;
        int i2;
        int i3;
        if (this.f15085abstract == 0) {
            throw new EOFException();
        }
        byte bM10844break = m10844break(0L);
        if ((bM10844break & 128) == 0) {
            i = bM10844break & 127;
            i2 = 1;
            i3 = 0;
        } else if ((bM10844break & 224) == 192) {
            i = bM10844break & 31;
            i2 = 2;
            i3 = 128;
        } else if ((bM10844break & 240) == 224) {
            i = bM10844break & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((bM10844break & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = bM10844break & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (this.f15085abstract < j) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("size < ", i2, ": ");
            sbM9477const.append(this.f15085abstract);
            sbM9477const.append(" (to read code point prefixed 0x");
            char[] cArr = AbstractC2688U0.f15838else;
            sbM9477const.append(new String(new char[]{cArr[(bM10844break >> 4) & 15], cArr[bM10844break & 15]}));
            sbM9477const.append(')');
            throw new EOFException(sbM9477const.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte bM10844break2 = m10844break(j2);
            if ((bM10844break2 & 192) != 128) {
                skip(j2);
                return 65533;
            }
            i = (i << 6) | (bM10844break2 & 63);
        }
        skip(j);
        if (i <= 1114111 && ((55296 > i || i >= 57344) && i >= i3)) {
            return i;
        }
        return 65533;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final C4150s3 m10850final() {
        long j = this.f15085abstract;
        if (j <= 2147483647L) {
            return m10868while((int) j);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f15085abstract).toString());
    }

    @Override // p006o.InterfaceC2751V2, p006o.InterfaceC2283NL, java.io.Flushable
    public final void flush() {
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m10851for(long j) {
        boolean z;
        if (j == 0) {
            m10853import(48);
            return;
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                m10867volatile("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        if (j >= 100000000) {
            i = j < 1000000000000L ? j < 10000000000L ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= 10000) {
            i = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i = 2;
        }
        if (z) {
            i++;
        }
        C3984pK c3984pKM10864this = m10864this(i);
        byte[] bArr = c3984pKM10864this.f19053else;
        int i2 = c3984pKM10864this.f19052default + i;
        while (j != 0) {
            long j2 = 10;
            i2--;
            bArr[i2] = AbstractC4725cOm1.f16935else[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        c3984pKM10864this.f19052default += i;
        this.f15085abstract += (long) i;
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: g */
    public final String mo1573g(Charset charset) {
        return m10862super(this.f15085abstract, charset);
    }

    public final int hashCode() {
        C3984pK c3984pK = this.f15086else;
        if (c3984pK == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = c3984pK.f19052default;
            for (int i3 = c3984pK.f19050abstract; i3 < i2; i3++) {
                i = (i * 31) + c3984pK.f19053else[i3];
            }
            c3984pK = c3984pK.f19056protected;
            AbstractC4625zr.m14140goto(c3984pK);
        } while (c3984pK != this.f15086else);
        return i;
    }

    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ InterfaceC2751V2 mo1574i(long j) {
        m10855native(j);
        return this;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final String m10852implements() {
        return m10862super(this.f15085abstract, AbstractC2999Z6.f16482else);
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m10853import(int i) {
        C3984pK c3984pKM10864this = m10864this(1);
        byte[] bArr = c3984pKM10864this.f19053else;
        int i2 = c3984pKM10864this.f19052default;
        c3984pKM10864this.f19052default = i2 + 1;
        bArr[i2] = (byte) i;
        this.f15085abstract++;
    }

    @Override // p006o.InterfaceC2812W2, p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2386P2 mo10854instanceof() {
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) {
        AbstractC4625zr.m14149public("sink", c2386p2);
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
        }
        long j2 = this.f15085abstract;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        c2386p2.mo1527d(this, j);
        return j;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void m10855native(long j) {
        if (j == 0) {
            m10853import(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        C3984pK c3984pKM10864this = m10864this(i);
        byte[] bArr = c3984pKM10864this.f19053else;
        int i2 = c3984pKM10864this.f19052default;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = AbstractC4725cOm1.f16935else[(int) (15 & j)];
            j >>>= 4;
        }
        c3984pKM10864this.f19052default += i;
        this.f15085abstract += (long) i;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m10856new(int i) {
        C3984pK c3984pKM10864this = m10864this(4);
        byte[] bArr = c3984pKM10864this.f19053else;
        int i2 = c3984pKM10864this.f19052default;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        c3984pKM10864this.f19052default = i2 + 4;
        this.f15085abstract += 4;
    }

    @Override // p006o.InterfaceC2751V2
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ InterfaceC2751V2 mo1575o(C4150s3 c4150s3) {
        m10846class(c4150s3);
        return this;
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9726package() {
        return C3320eP.f17255instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final String mo10857private(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("limit < 0: ", j).toString());
        }
        long j2 = Long.MAX_VALUE;
        if (j != Long.MAX_VALUE) {
            j2 = j + 1;
        }
        long j3 = j2;
        long jM10866throws = m10866throws((byte) 10, 0L, j3);
        if (jM10866throws != -1) {
            return AbstractC4725cOm1.m12001else(this, jM10866throws);
        }
        if (j3 < this.f15085abstract && m10844break(j3 - 1) == 13 && m10844break(j3) == 10) {
            return AbstractC4725cOm1.m12001else(this, j3);
        }
        C2386P2 c2386p2 = new C2386P2();
        m10858protected(c2386p2, 0L, Math.min(32, this.f15085abstract));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f15085abstract, j) + " content=" + c2386p2.mo10861strictfp(c2386p2.f15085abstract).mo13436goto() + (char) 8230);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m10858protected(C2386P2 c2386p2, long j, long j2) {
        AbstractC4625zr.m14149public("out", c2386p2);
        long j3 = j;
        AbstractC2395PB.m10891default(this.f15085abstract, j3, j2);
        if (j2 == 0) {
            return;
        }
        c2386p2.f15085abstract += j2;
        C3984pK c3984pK = this.f15086else;
        while (true) {
            AbstractC4625zr.m14140goto(c3984pK);
            long j4 = c3984pK.f19052default - c3984pK.f19050abstract;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            c3984pK = c3984pK.f19056protected;
        }
        C3984pK c3984pK2 = c3984pK;
        long j5 = j2;
        while (j5 > 0) {
            AbstractC4625zr.m14140goto(c3984pK2);
            C3984pK c3984pKM13164default = c3984pK2.m13164default();
            int i = c3984pKM13164default.f19050abstract + ((int) j3);
            c3984pKM13164default.f19050abstract = i;
            c3984pKM13164default.f19052default = Math.min(i + ((int) j5), c3984pKM13164default.f19052default);
            C3984pK c3984pK3 = c2386p2.f15086else;
            if (c3984pK3 == null) {
                c3984pKM13164default.f19051continue = c3984pKM13164default;
                c3984pKM13164default.f19056protected = c3984pKM13164default;
                c2386p2.f15086else = c3984pKM13164default;
            } else {
                C3984pK c3984pK4 = c3984pK3.f19051continue;
                AbstractC4625zr.m14140goto(c3984pK4);
                c3984pK4.m13163abstract(c3984pKM13164default);
            }
            j5 -= (long) (c3984pKM13164default.f19052default - c3984pKM13164default.f19050abstract);
            c3984pK2 = c3984pK2.f19056protected;
            j3 = 0;
        }
    }

    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: r */
    public final String mo1576r() {
        return mo10857private(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC4625zr.m14149public("sink", byteBuffer);
        C3984pK c3984pK = this.f15086else;
        if (c3984pK == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), c3984pK.f19052default - c3984pK.f19050abstract);
        byteBuffer.put(c3984pK.f19053else, c3984pK.f19050abstract, iMin);
        int i = c3984pK.f19050abstract + iMin;
        c3984pK.f19050abstract = i;
        this.f15085abstract -= (long) iMin;
        if (i == c3984pK.f19052default) {
            this.f15086else = c3984pK.m13165else();
            AbstractC4106rK.m13380else(c3984pK);
        }
        return iMin;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2812W2
    public final byte readByte() throws EOFException {
        if (this.f15085abstract == 0) {
            throw new EOFException();
        }
        C3984pK c3984pK = this.f15086else;
        AbstractC4625zr.m14140goto(c3984pK);
        int i = c3984pK.f19050abstract;
        int i2 = c3984pK.f19052default;
        int i3 = i + 1;
        byte b = c3984pK.f19053else[i];
        this.f15085abstract--;
        if (i3 != i2) {
            c3984pK.f19050abstract = i3;
            return b;
        }
        this.f15086else = c3984pK.m13165else();
        AbstractC4106rK.m13380else(c3984pK);
        return b;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2812W2
    public final int readInt() throws EOFException {
        if (this.f15085abstract < 4) {
            throw new EOFException();
        }
        C3984pK c3984pK = this.f15086else;
        AbstractC4625zr.m14140goto(c3984pK);
        int i = c3984pK.f19050abstract;
        int i2 = c3984pK.f19052default;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = c3984pK.f19053else;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.f15085abstract -= 4;
        if (i5 != i2) {
            c3984pK.f19050abstract = i5;
            return i6;
        }
        this.f15086else = c3984pK.m13165else();
        AbstractC4106rK.m13380else(c3984pK);
        return i6;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2812W2
    public final short readShort() throws EOFException {
        if (this.f15085abstract < 2) {
            throw new EOFException();
        }
        C3984pK c3984pK = this.f15086else;
        AbstractC4625zr.m14140goto(c3984pK);
        int i = c3984pK.f19050abstract;
        int i2 = c3984pK.f19052default;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = c3984pK.f19053else;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.f15085abstract -= 2;
        if (i5 == i2) {
            this.f15086else = c3984pK.m13165else();
            AbstractC4106rK.m13380else(c3984pK);
        } else {
            c3984pK.f19050abstract = i5;
        }
        return (short) i6;
    }

    @Override // p006o.InterfaceC2812W2
    public final boolean request(long j) {
        return this.f15085abstract >= Long.MAX_VALUE;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final byte[] m10859return(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount: ", j).toString());
        }
        if (this.f15085abstract < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        return bArr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2812W2
    public final void skip(long j) throws EOFException {
        while (true) {
            while (j > 0) {
                C3984pK c3984pK = this.f15086else;
                if (c3984pK == null) {
                    throw new EOFException();
                }
                int iMin = (int) Math.min(j, c3984pK.f19052default - c3984pK.f19050abstract);
                long j2 = iMin;
                this.f15085abstract -= j2;
                j -= j2;
                int i = c3984pK.f19050abstract + iMin;
                c3984pK.f19050abstract = i;
                if (i == c3984pK.f19052default) {
                    this.f15086else = c3984pK.m13165else();
                    AbstractC4106rK.m13380else(c3984pK);
                }
            }
            return;
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m10860static(InterfaceC3439gM interfaceC3439gM) {
        AbstractC4625zr.m14149public("source", interfaceC3439gM);
        while (interfaceC3439gM.mo1526j(this, 8192L) != -1) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2812W2
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final C4150s3 mo10861strictfp(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount: ", j).toString());
        }
        if (this.f15085abstract < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new C4150s3(m10859return(j));
        }
        C4150s3 c4150s3M10868while = m10868while((int) j);
        skip(j);
        return c4150s3M10868while;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final String m10862super(long j, Charset charset) throws EOFException {
        AbstractC4625zr.m14149public("charset", charset);
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount: ", j).toString());
        }
        if (this.f15085abstract < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        C3984pK c3984pK = this.f15086else;
        AbstractC4625zr.m14140goto(c3984pK);
        int i = c3984pK.f19050abstract;
        if (((long) i) + j > c3984pK.f19052default) {
            return new String(m10859return(j), charset);
        }
        int i2 = (int) j;
        String str = new String(c3984pK.f19053else, i, i2, charset);
        int i3 = c3984pK.f19050abstract + i2;
        c3984pK.f19050abstract = i3;
        this.f15085abstract -= j;
        if (i3 == c3984pK.f19052default) {
            this.f15086else = c3984pK.m13165else();
            AbstractC4106rK.m13380else(c3984pK);
        }
        return str;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m10863switch(int i) {
        C3984pK c3984pKM10864this = m10864this(2);
        byte[] bArr = c3984pKM10864this.f19053else;
        int i2 = c3984pKM10864this.f19052default;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        c3984pKM10864this.f19052default = i2 + 2;
        this.f15085abstract += 2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final C3984pK m10864this(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        C3984pK c3984pK = this.f15086else;
        if (c3984pK == null) {
            C3984pK c3984pKM13379abstract = AbstractC4106rK.m13379abstract();
            this.f15086else = c3984pKM13379abstract;
            c3984pKM13379abstract.f19051continue = c3984pKM13379abstract;
            c3984pKM13379abstract.f19056protected = c3984pKM13379abstract;
            return c3984pKM13379abstract;
        }
        C3984pK c3984pK2 = c3984pK.f19051continue;
        AbstractC4625zr.m14140goto(c3984pK2);
        if (c3984pK2.f19052default + i <= 8192 && c3984pK2.f19055package) {
            return c3984pK2;
        }
        C3984pK c3984pKM13379abstract2 = AbstractC4106rK.m13379abstract();
        c3984pK2.m13163abstract(c3984pKM13379abstract2);
        return c3984pKM13379abstract2;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m10865throw(String str, int i, int i2) {
        char cCharAt;
        AbstractC4625zr.m14149public("string", str);
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("beginIndex < 0: ", i).toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9496return("endIndex < beginIndex: ", i2, i, " < ").toString());
        }
        if (i2 > str.length()) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("endIndex > string.length: ", i2, " > ");
            sbM9477const.append(str.length());
            throw new IllegalArgumentException(sbM9477const.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                C3984pK c3984pKM10864this = m10864this(1);
                byte[] bArr = c3984pKM10864this.f19053else;
                int i3 = c3984pKM10864this.f19052default - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = c3984pKM10864this.f19052default;
                int i6 = (i3 + i) - i5;
                c3984pKM10864this.f19052default = i5 + i6;
                this.f15085abstract += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    C3984pK c3984pKM10864this2 = m10864this(2);
                    byte[] bArr2 = c3984pKM10864this2.f19053else;
                    int i7 = c3984pKM10864this2.f19052default;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    c3984pKM10864this2.f19052default = i7 + 2;
                    this.f15085abstract += 2;
                } else {
                    if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                        int i8 = i + 1;
                        char cCharAt3 = i8 < i2 ? str.charAt(i8) : (char) 0;
                        if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                            m10853import(63);
                            i = i8;
                        } else {
                            int i9 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                            C3984pK c3984pKM10864this3 = m10864this(4);
                            byte[] bArr3 = c3984pKM10864this3.f19053else;
                            int i10 = c3984pKM10864this3.f19052default;
                            bArr3[i10] = (byte) ((i9 >> 18) | 240);
                            bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                            bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                            bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                            c3984pKM10864this3.f19052default = i10 + 4;
                            this.f15085abstract += 4;
                            i += 2;
                        }
                    }
                    C3984pK c3984pKM10864this4 = m10864this(3);
                    byte[] bArr4 = c3984pKM10864this4.f19053else;
                    int i11 = c3984pKM10864this4.f19052default;
                    bArr4[i11] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr4[i11 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr4[i11 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    c3984pKM10864this4.f19052default = i11 + 3;
                    this.f15085abstract += 3;
                }
                i++;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final long m10866throws(byte b, long j, long j2) {
        C3984pK c3984pK;
        long j3 = 0;
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("size=" + this.f15085abstract + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        long j4 = this.f15085abstract;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j != j2 && (c3984pK = this.f15086else) != null) {
            if (j4 - j < j) {
                while (j4 > j) {
                    c3984pK = c3984pK.f19051continue;
                    AbstractC4625zr.m14140goto(c3984pK);
                    j4 -= (long) (c3984pK.f19052default - c3984pK.f19050abstract);
                }
                while (j4 < j2) {
                    byte[] bArr = c3984pK.f19053else;
                    int iMin = (int) Math.min(c3984pK.f19052default, (((long) c3984pK.f19050abstract) + j2) - j4);
                    for (int i = (int) ((((long) c3984pK.f19050abstract) + j) - j4); i < iMin; i++) {
                        if (bArr[i] == b) {
                            return ((long) (i - c3984pK.f19050abstract)) + j4;
                        }
                    }
                    j4 += (long) (c3984pK.f19052default - c3984pK.f19050abstract);
                    c3984pK = c3984pK.f19056protected;
                    AbstractC4625zr.m14140goto(c3984pK);
                    j = j4;
                }
            } else {
                while (true) {
                    long j5 = ((long) (c3984pK.f19052default - c3984pK.f19050abstract)) + j3;
                    if (j5 > j) {
                        break;
                    }
                    c3984pK = c3984pK.f19056protected;
                    AbstractC4625zr.m14140goto(c3984pK);
                    j3 = j5;
                }
                while (j3 < j2) {
                    byte[] bArr2 = c3984pK.f19053else;
                    int iMin2 = (int) Math.min(c3984pK.f19052default, (((long) c3984pK.f19050abstract) + j2) - j3);
                    for (int i2 = (int) ((((long) c3984pK.f19050abstract) + j) - j3); i2 < iMin2; i2++) {
                        if (bArr2[i2] == b) {
                            return ((long) (i2 - c3984pK.f19050abstract)) + j3;
                        }
                    }
                    j3 += (long) (c3984pK.f19052default - c3984pK.f19050abstract);
                    c3984pK = c3984pK.f19056protected;
                    AbstractC4625zr.m14140goto(c3984pK);
                    j = j3;
                }
            }
        }
        return -1L;
    }

    public final String toString() {
        return m10850final().toString();
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m10867volatile(String str) {
        AbstractC4625zr.m14149public("string", str);
        m10865throw(str, 0, str.length());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final C4150s3 m10868while(int i) {
        if (i == 0) {
            return C4150s3.f19469instanceof;
        }
        AbstractC2395PB.m10891default(this.f15085abstract, 0L, i);
        C3984pK c3984pK = this.f15086else;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            AbstractC4625zr.m14140goto(c3984pK);
            int i5 = c3984pK.f19052default;
            int i6 = c3984pK.f19050abstract;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            c3984pK = c3984pK.f19056protected;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        C3984pK c3984pK2 = this.f15086else;
        int i7 = 0;
        while (i2 < i) {
            AbstractC4625zr.m14140goto(c3984pK2);
            bArr[i7] = c3984pK2.f19053else;
            i2 += c3984pK2.f19052default - c3984pK2.f19050abstract;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = c3984pK2.f19050abstract;
            c3984pK2.f19054instanceof = true;
            i7++;
            c3984pK2 = c3984pK2.f19056protected;
        }
        return new C4167sK(bArr, iArr);
    }

    @Override // p006o.InterfaceC2751V2
    public final InterfaceC2751V2 write(byte[] bArr) {
        AbstractC4625zr.m14149public("source", bArr);
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // p006o.InterfaceC2751V2
    public final /* bridge */ /* synthetic */ InterfaceC2751V2 writeByte(int i) {
        m10853import(i);
        return this;
    }

    @Override // p006o.InterfaceC2751V2
    public final /* bridge */ /* synthetic */ InterfaceC2751V2 writeInt(int i) {
        m10856new(i);
        return this;
    }

    @Override // p006o.InterfaceC2751V2
    public final /* bridge */ /* synthetic */ InterfaceC2751V2 writeShort(int i) {
        m10863switch(i);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC4625zr.m14149public("source", byteBuffer);
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            C3984pK c3984pKM10864this = m10864this(1);
            int iMin = Math.min(i, 8192 - c3984pKM10864this.f19052default);
            byteBuffer.get(c3984pKM10864this.f19053else, c3984pKM10864this.f19052default, iMin);
            i -= iMin;
            c3984pKM10864this.f19052default += iMin;
        }
        this.f15085abstract += (long) iRemaining;
        return iRemaining;
    }

    public final int read(byte[] bArr, int i, int i2) {
        AbstractC4625zr.m14149public("sink", bArr);
        AbstractC2395PB.m10891default(bArr.length, i, i2);
        C3984pK c3984pK = this.f15086else;
        if (c3984pK == null) {
            return -1;
        }
        int iMin = Math.min(i2, c3984pK.f19052default - c3984pK.f19050abstract);
        byte[] bArr2 = c3984pK.f19053else;
        int i3 = c3984pK.f19050abstract;
        AbstractC2627T0.m11250strictfp(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = c3984pK.f19050abstract + iMin;
        c3984pK.f19050abstract = i4;
        this.f15085abstract -= (long) iMin;
        if (i4 == c3984pK.f19052default) {
            this.f15086else = c3984pK.m13165else();
            AbstractC4106rK.m13380else(c3984pK);
        }
        return iMin;
    }

    public final void write(byte[] bArr, int i, int i2) {
        AbstractC4625zr.m14149public("source", bArr);
        long j = i2;
        AbstractC2395PB.m10891default(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            C3984pK c3984pKM10864this = m10864this(1);
            int iMin = Math.min(i3 - i, 8192 - c3984pKM10864this.f19052default);
            int i4 = i + iMin;
            AbstractC2627T0.m11250strictfp(c3984pKM10864this.f19052default, i, i4, bArr, c3984pKM10864this.f19053else);
            c3984pKM10864this.f19052default += iMin;
            i = i4;
        }
        this.f15085abstract += j;
    }
}
