package p006o;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.w8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4399w8 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C4521y8 f20131abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f20132break = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f20133case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f20134continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FileInputStream f20135default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20136else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f20137goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f20138instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f20139package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f20140protected;

    public C4399w8(FileInputStream fileInputStream) {
        Charset charset = AbstractC3468gr.f17681else;
        this.f20135default = fileInputStream;
        this.f20138instanceof = new byte[4096];
        this.f20139package = 0;
        this.f20134continue = 0;
        this.f20137goto = 0;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m13748abstract() {
        return this.f20137goto + this.f20134continue;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final long m13749break() {
        return m13780while();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int m13750case() {
        return m13775this();
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final long m13751catch() {
        return m13780while();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final long m13752class() throws C1826Fr {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f20134continue == this.f20139package) {
                m13765native(1);
            }
            int i2 = this.f20134continue;
            this.f20134continue = i2 + 1;
            byte b = this.f20138instanceof[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw C1826Fr.m9951default();
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final int m13753const() {
        return m13758final();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final double m13754continue() {
        return Double.longBitsToDouble(m13780while());
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m13755default() {
        return this.f20134continue == this.f20139package && !m13779volatile(1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13756else(int i) {
        if (this.f20133case != i) {
            throw new C1826Fr("Protocol message end-group tag did not match expected tag.");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final ArrayList m13757extends(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.f20135default.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw C1826Fr.m9955protected();
                }
                this.f20137goto += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final int m13758final() {
        int i = this.f20134continue;
        if (this.f20139package - i < 4) {
            m13765native(4);
            i = this.f20134continue;
        }
        this.f20134continue = i + 4;
        byte[] bArr = this.f20138instanceof;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m13759for() {
        int i = this.f20139package + this.f20140protected;
        this.f20139package = i;
        int i2 = this.f20137goto + i;
        int i3 = this.f20132break;
        if (i2 <= i3) {
            this.f20140protected = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f20140protected = i4;
        this.f20139package = i - i4;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int m13760goto() {
        return m13758final();
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final byte[] m13761implements(int i) {
        if (i == 0) {
            return AbstractC3468gr.f17680abstract;
        }
        if (i < 0) {
            throw C1826Fr.m9953instanceof();
        }
        int i2 = this.f20137goto;
        int i3 = this.f20134continue;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            throw new C1826Fr("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i5 = this.f20132break;
        if (i4 > i5) {
            m13774switch((i5 - i2) - i3);
            throw C1826Fr.m9955protected();
        }
        int i6 = this.f20139package - i3;
        int i7 = i - i6;
        FileInputStream fileInputStream = this.f20135default;
        if (i7 >= 4096 && i7 > fileInputStream.available()) {
            return null;
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f20138instanceof, this.f20134continue, bArr, 0, i6);
        this.f20137goto += this.f20139package;
        this.f20134continue = 0;
        this.f20139package = 0;
        while (i6 < i) {
            int i8 = fileInputStream.read(bArr, i6, i - i6);
            if (i8 == -1) {
                throw C1826Fr.m9955protected();
            }
            this.f20137goto += i8;
            i6 += i8;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final int m13762import() {
        return m13775this();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13763instanceof(int i) {
        this.f20132break = i;
        m13759for();
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final long m13764interface() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.f20134continue;
        int i2 = this.f20139package;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.f20138instanceof;
            byte b = bArr[i];
            if (b >= 0) {
                this.f20134continue = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i8]) << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.f20134continue = i4;
                return j;
            }
        }
        return m13752class();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void m13765native(int i) {
        if (m13779volatile(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.f20137goto) - this.f20134continue) {
            throw C1826Fr.m9955protected();
        }
        throw new C1826Fr("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final boolean m13766new(int i) throws C1826Fr {
        int iM13777transient;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            int i4 = this.f20139package - this.f20134continue;
            byte[] bArr = this.f20138instanceof;
            if (i4 >= 10) {
                while (i3 < 10) {
                    int i5 = this.f20134continue;
                    this.f20134continue = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw C1826Fr.m9951default();
            }
            while (i3 < 10) {
                if (this.f20134continue == this.f20139package) {
                    m13765native(1);
                }
                int i6 = this.f20134continue;
                this.f20134continue = i6 + 1;
                if (bArr[i6] < 0) {
                    i3++;
                }
            }
            throw C1826Fr.m9951default();
            return true;
        }
        if (i2 == 1) {
            m13774switch(8);
            return true;
        }
        if (i2 == 2) {
            m13774switch(m13775this());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw C1826Fr.m9950abstract();
            }
            m13774switch(4);
            return true;
        }
        do {
            iM13777transient = m13777transient();
            if (iM13777transient == 0) {
                break;
            }
        } while (m13766new(iM13777transient));
        m13756else(((i >>> 3) << 3) | 4);
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m13767package(int i) {
        if (i < 0) {
            throw C1826Fr.m9953instanceof();
        }
        int i2 = this.f20137goto + this.f20134continue + i;
        int i3 = this.f20132break;
        if (i2 > i3) {
            throw C1826Fr.m9955protected();
        }
        this.f20132break = i2;
        m13759for();
        return i3;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m13768protected() {
        return m13764interface() != 0;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int m13769public() {
        return m13775this();
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final long m13770return() {
        return m13764interface();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final long m13771static() {
        long jM13764interface = m13764interface();
        return (-(jM13764interface & 1)) ^ (jM13764interface >>> 1);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final int m13772strictfp() {
        int iM13775this = m13775this();
        return (-(iM13775this & 1)) ^ (iM13775this >>> 1);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final byte[] m13773super(int i) {
        byte[] bArrM13761implements = m13761implements(i);
        if (bArrM13761implements != null) {
            return bArrM13761implements;
        }
        int i2 = this.f20134continue;
        int i3 = this.f20139package;
        int length = i3 - i2;
        this.f20137goto += i3;
        this.f20134continue = 0;
        this.f20139package = 0;
        ArrayList arrayListM13757extends = m13757extends(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f20138instanceof, i2, bArr, 0, length);
        int size = arrayListM13757extends.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayListM13757extends.get(i4);
            i4++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m13774switch(int i) throws C1826Fr {
        int i2;
        int i3 = this.f20139package;
        int i4 = this.f20134continue;
        int i5 = i3 - i4;
        if (i <= i5 && i >= 0) {
            this.f20134continue = i4 + i;
            return;
        }
        FileInputStream fileInputStream = this.f20135default;
        if (i < 0) {
            throw C1826Fr.m9953instanceof();
        }
        int i6 = this.f20137goto;
        int i7 = i6 + i4;
        int i8 = i7 + i;
        int i9 = this.f20132break;
        if (i8 > i9) {
            m13774switch((i9 - i6) - i4);
            throw C1826Fr.m9955protected();
        }
        this.f20137goto = i7;
        this.f20139package = 0;
        this.f20134continue = 0;
        while (i5 < i) {
            long j = i - i5;
            try {
                long jSkip = fileInputStream.skip(j);
                if (jSkip < 0 || jSkip > j) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                }
                if (jSkip == 0) {
                    break;
                } else {
                    i5 += (int) jSkip;
                }
            } catch (Throwable th) {
                this.f20137goto += i5;
                m13759for();
                throw th;
            }
        }
        this.f20137goto += i5;
        m13759for();
        if (i5 < i) {
            int i10 = this.f20139package;
            int i11 = i10 - this.f20134continue;
            this.f20134continue = i10;
            m13765native(1);
            while (true) {
                i2 = i - i11;
                int i12 = this.f20139package;
                if (i2 <= i12) {
                    break;
                }
                i11 += i12;
                this.f20134continue = i12;
                m13765native(1);
            }
            this.f20134continue = i2;
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final int m13775this() {
        int i;
        int i2 = this.f20134continue;
        int i3 = this.f20139package;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.f20138instanceof;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f20134continue = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.f20134continue = i5;
                return i;
            }
        }
        return (int) m13752class();
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final float m13776throws() {
        return Float.intBitsToFloat(m13758final());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final int m13777transient() {
        if (m13755default()) {
            this.f20133case = 0;
            return 0;
        }
        int iM13775this = m13775this();
        this.f20133case = iM13775this;
        if ((iM13775this >>> 3) != 0) {
            return iM13775this;
        }
        throw new C1826Fr("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final long m13778try() {
        return m13764interface();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean m13779volatile(int i) throws IOException {
        int i2 = this.f20134continue;
        int i3 = i2 + i;
        int i4 = this.f20139package;
        if (i3 <= i4) {
            throw new IllegalStateException(AbstractC4652COm5.m9499super("refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i5 = this.f20137goto;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.f20132break) {
            byte[] bArr = this.f20138instanceof;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                this.f20137goto += i2;
                this.f20139package -= i2;
                this.f20134continue = 0;
            }
            int i6 = this.f20139package;
            int iMin = Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.f20137goto) - i6);
            FileInputStream fileInputStream = this.f20135default;
            int i7 = fileInputStream.read(bArr, i6, iMin);
            if (i7 == 0 || i7 < -1 || i7 > bArr.length) {
                throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i7 + "\nThe InputStream implementation is buggy.");
            }
            if (i7 > 0) {
                this.f20139package += i7;
                m13759for();
                if (this.f20139package >= i) {
                    return true;
                }
                return m13779volatile(i);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final long m13780while() {
        int i = this.f20134continue;
        if (this.f20139package - i < 8) {
            m13765native(8);
            i = this.f20134continue;
        }
        this.f20134continue = i + 8;
        byte[] bArr = this.f20138instanceof;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }
}
