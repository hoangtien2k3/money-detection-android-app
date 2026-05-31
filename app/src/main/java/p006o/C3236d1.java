package p006o;

import java.io.Closeable;
import java.io.IOException;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.d1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3236d1 implements Closeable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3357f1 f17082abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2310No f17083else;

    public C3236d1(C3357f1 c3357f1, C2310No c2310No) {
        this.f17082abstract = c3357f1;
        this.f17083else = c2310No;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12063abstract() {
        C2310No c2310No = this.f17083else;
        synchronized (c2310No) {
            try {
                if (c2310No.f14933volatile) {
                    throw new IOException("closed");
                }
                Logger logger = C2432Po.f15232else;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(">> CONNECTION " + C2432Po.f15231abstract.mo13436goto());
                }
                c2310No.f14931else.write(C2432Po.f15231abstract.mo13434extends());
                c2310No.f14931else.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m12064case(C4707Nul c4707Nul) {
        C2310No c2310No = this.f17083else;
        synchronized (c2310No) {
            try {
                if (c2310No.f14933volatile) {
                    throw new IOException("closed");
                }
                int i = 0;
                c2310No.m10739else(0, Integer.bitCount(c4707Nul.f14941else) * 6, (byte) 4, (byte) 0);
                while (i < 10) {
                    if (c4707Nul.m10741abstract(i)) {
                        c2310No.f14931else.writeShort(i == 4 ? 3 : i == 7 ? 4 : i);
                        c2310No.f14931else.writeInt(((int[]) c4707Nul.f14940abstract)[i]);
                    }
                    i++;
                }
                c2310No.f14931else.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f17083else.close();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m12065continue(int i, EnumC1816Fh enumC1816Fh) {
        this.f17082abstract.f1699c++;
        C2310No c2310No = this.f17083else;
        synchronized (c2310No) {
            if (c2310No.f14933volatile) {
                throw new IOException("closed");
            }
            if (enumC1816Fh.httpCode == -1) {
                throw new IllegalArgumentException();
            }
            c2310No.m10739else(i, 4, (byte) 3, (byte) 0);
            c2310No.f14931else.writeInt(enumC1816Fh.httpCode);
            c2310No.f14931else.flush();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12066default(EnumC1816Fh enumC1816Fh, byte[] bArr) {
        C2310No c2310No = this.f17083else;
        synchronized (c2310No) {
            try {
                if (c2310No.f14933volatile) {
                    throw new IOException("closed");
                }
                if (enumC1816Fh.httpCode == -1) {
                    Locale locale = Locale.US;
                    throw new IllegalArgumentException("errorCode.httpCode == -1");
                }
                c2310No.m10739else(0, bArr.length + 8, (byte) 7, (byte) 0);
                c2310No.f14931else.writeInt(0);
                c2310No.f14931else.writeInt(enumC1816Fh.httpCode);
                if (bArr.length > 0) {
                    c2310No.f14931else.write(bArr);
                }
                c2310No.f14931else.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12067else(C4707Nul c4707Nul) {
        this.f17082abstract.f1699c++;
        C2310No c2310No = this.f17083else;
        synchronized (c2310No) {
            if (c2310No.f14933volatile) {
                throw new IOException("closed");
            }
            int i = c2310No.f14932instanceof;
            if ((c4707Nul.f14941else & 32) != 0) {
                i = ((int[]) c4707Nul.f14940abstract)[5];
            }
            c2310No.f14932instanceof = i;
            c2310No.m10739else(0, 0, (byte) 4, (byte) 1);
            c2310No.f14931else.flush();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final void flush() {
        C2310No c2310No = this.f17083else;
        synchronized (c2310No) {
            if (c2310No.f14933volatile) {
                throw new IOException("closed");
            }
            c2310No.f14931else.flush();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m12068goto(long j, int i) {
        C2310No c2310No = this.f17083else;
        synchronized (c2310No) {
            if (c2310No.f14933volatile) {
                throw new IOException("closed");
            }
            if (j == 0 || j > 2147483647L) {
                Locale locale = Locale.US;
                throw new IllegalArgumentException("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j);
            }
            c2310No.m10739else(i, 4, (byte) 8, (byte) 0);
            c2310No.f14931else.writeInt((int) j);
            c2310No.f14931else.flush();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m12069protected(int i, int i2, boolean z) {
        if (z) {
            this.f17082abstract.f1699c++;
        }
        C2310No c2310No = this.f17083else;
        synchronized (c2310No) {
            if (c2310No.f14933volatile) {
                throw new IOException("closed");
            }
            c2310No.m10739else(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
            c2310No.f14931else.writeInt(i);
            c2310No.f14931else.writeInt(i2);
            c2310No.f14931else.flush();
        }
    }
}
