package p006o;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.kp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3708kp implements Closeable {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Logger f18279throw = Logger.getLogger(AbstractC2371Oo.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2386P2 f18280abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f18281default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2751V2 f18282else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f18283instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C4622zo f18284volatile;

    public C3708kp(C3614jG c3614jG) {
        AbstractC4625zr.m14149public("sink", c3614jG);
        this.f18282else = c3614jG;
        C2386P2 c2386p2 = new C2386P2();
        this.f18280abstract = c2386p2;
        this.f18281default = 16384;
        this.f18284volatile = new C4622zo(c2386p2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m12634abstract(boolean z, int i, C2386P2 c2386p2, int i2) {
        if (this.f18283instanceof) {
            throw new IOException("closed");
        }
        m12638default(i, i2, 0, z ? 1 : 0);
        if (i2 > 0) {
            InterfaceC2751V2 interfaceC2751V2 = this.f18282else;
            AbstractC4625zr.m14140goto(c2386p2);
            interfaceC2751V2.mo1527d(c2386p2, i2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final synchronized void m12635break(C2891XK c2891xk) {
        try {
            AbstractC4625zr.m14149public("settings", c2891xk);
            if (this.f18283instanceof) {
                throw new IOException("closed");
            }
            m12638default(0, Integer.bitCount(c2891xk.f16255else) * 6, 4, 0);
            int i = 0;
            while (i < 10) {
                boolean z = true;
                if (((1 << i) & c2891xk.f16255else) == 0) {
                    z = false;
                }
                if (z) {
                    this.f18282else.writeShort(i != 4 ? i != 7 ? i : 4 : 3);
                    this.f18282else.writeInt(c2891xk.f16254abstract[i]);
                }
                i++;
            }
            this.f18282else.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final synchronized void m12636case(int i, int i2, boolean z) {
        if (this.f18283instanceof) {
            throw new IOException("closed");
        }
        m12638default(0, 8, 6, z ? 1 : 0);
        this.f18282else.writeInt(i);
        this.f18282else.writeInt(i2);
        this.f18282else.flush();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f18283instanceof = true;
            this.f18282else.close();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final synchronized void m12637continue(boolean z, int i, ArrayList arrayList) {
        if (this.f18283instanceof) {
            throw new IOException("closed");
        }
        this.f18284volatile.m14129instanceof(arrayList);
        long j = this.f18280abstract.f15085abstract;
        long jMin = Math.min(this.f18281default, j);
        int i2 = j == jMin ? 4 : 0;
        if (z) {
            i2 |= 1;
        }
        m12638default(i, (int) jMin, 1, i2);
        this.f18282else.mo1527d(this.f18280abstract, jMin);
        if (j > jMin) {
            long j2 = j - jMin;
            while (j2 > 0) {
                long jMin2 = Math.min(this.f18281default, j2);
                j2 -= jMin2;
                m12638default(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                this.f18282else.mo1527d(this.f18280abstract, jMin2);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12638default(int i, int i2, int i3, int i4) {
        Level level = Level.FINE;
        Logger logger = f18279throw;
        if (logger.isLoggable(level)) {
            logger.fine(AbstractC2371Oo.m10818else(false, i, i2, i3, i4));
        }
        if (i2 > this.f18281default) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f18281default + ": " + i2).toString());
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("reserved bit set: ", i).toString());
        }
        byte[] bArr = AbstractC3930oR.f18887else;
        InterfaceC2751V2 interfaceC2751V2 = this.f18282else;
        AbstractC4625zr.m14149public("<this>", interfaceC2751V2);
        interfaceC2751V2.writeByte((i2 >>> 16) & 255);
        interfaceC2751V2.writeByte((i2 >>> 8) & 255);
        interfaceC2751V2.writeByte(i2 & 255);
        interfaceC2751V2.writeByte(i3 & 255);
        interfaceC2751V2.writeByte(i4 & 255);
        interfaceC2751V2.writeInt(i & Integer.MAX_VALUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void m12639else(C2891XK c2891xk) {
        try {
            AbstractC4625zr.m14149public("peerSettings", c2891xk);
            if (this.f18283instanceof) {
                throw new IOException("closed");
            }
            int i = this.f18281default;
            int i2 = c2891xk.f16255else;
            if ((i2 & 32) != 0) {
                i = c2891xk.f16254abstract[5];
            }
            this.f18281default = i;
            int i3 = -1;
            if (((i2 & 2) != 0 ? c2891xk.f16254abstract[1] : -1) != -1) {
                C4622zo c4622zo = this.f18284volatile;
                if ((i2 & 2) != 0) {
                    i3 = c2891xk.f16254abstract[1];
                }
                c4622zo.getClass();
                int iMin = Math.min(i3, 16384);
                int i4 = c4622zo.f20814instanceof;
                if (i4 != iMin) {
                    if (iMin < i4) {
                        c4622zo.f20809abstract = Math.min(c4622zo.f20809abstract, iMin);
                    }
                    c4622zo.f20812default = true;
                    c4622zo.f20814instanceof = iMin;
                    int i5 = c4622zo.f20810case;
                    if (iMin < i5) {
                        if (iMin == 0) {
                            C3829mo[] c3829moArr = c4622zo.f20815package;
                            AbstractC2627T0.m11248import(0, c3829moArr.length, c3829moArr);
                            c4622zo.f20816protected = c4622zo.f20815package.length - 1;
                            c4622zo.f20811continue = 0;
                            c4622zo.f20810case = 0;
                        } else {
                            c4622zo.m14128else(i5 - iMin);
                        }
                    }
                }
            }
            m12638default(0, 0, 4, 1);
            this.f18282else.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final synchronized void flush() {
        if (this.f18283instanceof) {
            throw new IOException("closed");
        }
        this.f18282else.flush();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final synchronized void m12640goto(int i, EnumC1755Eh enumC1755Eh) {
        AbstractC4625zr.m14149public("errorCode", enumC1755Eh);
        if (this.f18283instanceof) {
            throw new IOException("closed");
        }
        if (enumC1755Eh.getHttpCode() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        m12638default(i, 4, 3, 0);
        this.f18282else.writeInt(enumC1755Eh.getHttpCode());
        this.f18282else.flush();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final synchronized void m12641protected(int i, EnumC1755Eh enumC1755Eh, byte[] bArr) {
        AbstractC4625zr.m14149public("errorCode", enumC1755Eh);
        if (this.f18283instanceof) {
            throw new IOException("closed");
        }
        if (enumC1755Eh.getHttpCode() == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        m12638default(0, bArr.length + 8, 7, 0);
        this.f18282else.writeInt(i);
        this.f18282else.writeInt(enumC1755Eh.getHttpCode());
        if (bArr.length != 0) {
            this.f18282else.write(bArr);
        }
        this.f18282else.flush();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final synchronized void m12642throws(long j, int i) {
        if (this.f18283instanceof) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        m12638default(i, 4, 8, 0);
        this.f18282else.writeInt((int) j);
        this.f18282else.flush();
    }
}
