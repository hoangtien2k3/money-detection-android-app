package p006o;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Lh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2181Lh implements Closeable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Logger f14519instanceof = Logger.getLogger(C4097rB.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3236d1 f14520abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2180Lg f14521default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4097rB f14522else;

    public C2181Lh(C4097rB c4097rB, C3236d1 c3236d1) {
        Level level = Level.FINE;
        this.f14521default = new C2180Lg(22);
        this.f14522else = c4097rB;
        this.f14520abstract = c3236d1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10566abstract(boolean z, int i, C2386P2 c2386p2, int i2) {
        C2180Lg c2180Lg = this.f14521default;
        EnumC4158sB enumC4158sB = EnumC4158sB.OUTBOUND;
        c2386p2.getClass();
        c2180Lg.m10564volatile(enumC4158sB, i, c2386p2, i2, z);
        try {
            C2310No c2310No = this.f14520abstract.f17083else;
            synchronized (c2310No) {
                try {
                    if (c2310No.f14933volatile) {
                        throw new IOException("closed");
                    }
                    c2310No.m10739else(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
                    if (i2 > 0) {
                        c2310No.f14931else.mo1527d(c2386p2, i2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IOException e) {
            this.f14522else.m13339implements(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m10567case(int i, List list, boolean z) {
        try {
            C2310No c2310No = this.f14520abstract.f17083else;
            synchronized (c2310No) {
                try {
                    if (c2310No.f14933volatile) {
                        throw new IOException("closed");
                    }
                    c2310No.m10738abstract(i, list, z);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IOException e) {
            this.f14522else.m13339implements(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f14520abstract.close();
        } catch (IOException e) {
            f14519instanceof.log(e.getClass().equals(IOException.class) ? Level.FINE : Level.INFO, "Failed closing connection", (Throwable) e);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m10568continue(int i, EnumC1816Fh enumC1816Fh) {
        this.f14521default.m10550private(EnumC4158sB.OUTBOUND, i, enumC1816Fh);
        try {
            this.f14520abstract.m12065continue(i, enumC1816Fh);
        } catch (IOException e) {
            this.f14522else.m13339implements(e);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10569default(EnumC1816Fh enumC1816Fh, byte[] bArr) {
        C3236d1 c3236d1 = this.f14520abstract;
        this.f14521default.m10560throw(EnumC4158sB.OUTBOUND, 0, enumC1816Fh, C4150s3.m13431public(bArr));
        try {
            c3236d1.m12066default(enumC1816Fh, bArr);
            c3236d1.flush();
        } catch (IOException e) {
            this.f14522else.m13339implements(e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10570else(C4707Nul c4707Nul) {
        EnumC4158sB enumC4158sB = EnumC4158sB.OUTBOUND;
        C2180Lg c2180Lg = this.f14521default;
        if (c2180Lg.m10557switch()) {
            ((Logger) c2180Lg.f14516abstract).log((Level) c2180Lg.f14517default, enumC4158sB + " SETTINGS: ack=true");
        }
        try {
            this.f14520abstract.m12067else(c4707Nul);
        } catch (IOException e) {
            this.f14522else.m13339implements(e);
        }
    }

    public final void flush() {
        try {
            this.f14520abstract.flush();
        } catch (IOException e) {
            this.f14522else.m13339implements(e);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m10571goto(long j, int i) {
        this.f14521default.m1556a(EnumC4158sB.OUTBOUND, i, j);
        try {
            this.f14520abstract.m12068goto(j, i);
        } catch (IOException e) {
            this.f14522else.m13339implements(e);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m10572protected(int i, int i2, boolean z) {
        C2180Lg c2180Lg = this.f14521default;
        try {
            if (z) {
                EnumC4158sB enumC4158sB = EnumC4158sB.OUTBOUND;
                long j = (4294967295L & ((long) i2)) | (((long) i) << 32);
                if (c2180Lg.m10557switch()) {
                    ((Logger) c2180Lg.f14516abstract).log((Level) c2180Lg.f14517default, enumC4158sB + " PING: ack=true bytes=" + j);
                }
                this.f14520abstract.m12069protected(i, i2, z);
            }
            c2180Lg.m10558synchronized(EnumC4158sB.OUTBOUND, (4294967295L & ((long) i2)) | (((long) i) << 32));
            this.f14520abstract.m12069protected(i, i2, z);
        } catch (IOException e) {
            this.f14522else.m13339implements(e);
        }
    }
}
