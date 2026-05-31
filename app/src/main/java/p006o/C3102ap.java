package p006o;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: o.ap */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3102ap implements Closeable {

    /* JADX INFO: renamed from: q */
    public static final C2891XK f1615q;

    /* JADX INFO: renamed from: a */
    public final C4476xO f1616a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LinkedHashMap f16714abstract = new LinkedHashMap();

    /* JADX INFO: renamed from: b */
    public final C2631T4 f1617b;

    /* JADX INFO: renamed from: c */
    public long f1618c;

    /* JADX INFO: renamed from: d */
    public long f1619d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f16715default;

    /* JADX INFO: renamed from: e */
    public long f1620e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2553Ro f16716else;

    /* JADX INFO: renamed from: f */
    public long f1621f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C4476xO f16717finally;

    /* JADX INFO: renamed from: g */
    public final C2891XK f1622g;

    /* JADX INFO: renamed from: h */
    public C2891XK f1623h;

    /* JADX INFO: renamed from: i */
    public long f1624i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16718instanceof;

    /* JADX INFO: renamed from: j */
    public long f1625j;

    /* JADX INFO: renamed from: k */
    public long f1626k;

    /* JADX INFO: renamed from: l */
    public long f1627l;

    /* JADX INFO: renamed from: m */
    public final Socket f1628m;

    /* JADX INFO: renamed from: n */
    public final C3708kp f1629n;

    /* JADX INFO: renamed from: o */
    public final C2736Uo f1630o;

    /* JADX INFO: renamed from: p */
    public final LinkedHashSet f1631p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C4476xO f16719private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C4537yO f16720synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f16721throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f16722volatile;

    static {
        C2891XK c2891xk = new C2891XK();
        c2891xk.m11559default(7, 65535);
        c2891xk.m11559default(5, 16384);
        f1615q = c2891xk;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    public C3102ap(C4720cOM6 c4720cOM6) {
        this.f16716else = (AbstractC2553Ro) c4720cOM6.f16927continue;
        String str = (String) c4720cOM6.f16930instanceof;
        if (str == null) {
            AbstractC4625zr.m14153synchronized("connectionName");
            throw null;
        }
        this.f16715default = str;
        this.f16722volatile = 3;
        C4537yO c4537yO = (C4537yO) c4720cOM6.f16926abstract;
        this.f16720synchronized = c4537yO;
        this.f16719private = c4537yO.m13964package();
        this.f16717finally = c4537yO.m13964package();
        this.f1616a = c4537yO.m13964package();
        this.f1617b = C2631T4.f15721synchronized;
        C2891XK c2891xk = new C2891XK();
        c2891xk.m11559default(7, 16777216);
        this.f1622g = c2891xk;
        this.f1623h = f1615q;
        this.f1627l = r0.m11560else();
        Socket socket = (Socket) c4720cOM6.f16928default;
        if (socket == null) {
            AbstractC4625zr.m14153synchronized("socket");
            throw null;
        }
        this.f1628m = socket;
        C3614jG c3614jG = (C3614jG) c4720cOM6.f16932protected;
        if (c3614jG == null) {
            AbstractC4625zr.m14153synchronized("sink");
            throw null;
        }
        this.f1629n = new C3708kp(c3614jG);
        C3675kG c3675kG = (C3675kG) c4720cOM6.f16931package;
        if (c3675kG == null) {
            AbstractC4625zr.m14153synchronized("source");
            throw null;
        }
        this.f1630o = new C2736Uo(this, new C3405fp(c3675kG));
        this.f1631p = new LinkedHashSet();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11846abstract(IOException iOException) {
        EnumC1755Eh enumC1755Eh = EnumC1755Eh.PROTOCOL_ERROR;
        m11851else(enumC1755Eh, enumC1755Eh, iOException);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        r8 = java.lang.Math.min((int) java.lang.Math.min(r14, r5 - r3), r10.f1629n.f18281default);
        r6 = r8;
        r10.f1626k += r6;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11847break(int i, boolean z, C2386P2 c2386p2, long j) {
        int iMin;
        long j2;
        if (j == 0) {
            this.f1629n.m12634abstract(z, i, c2386p2, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j3 = this.f1626k;
                            long j4 = this.f1627l;
                            if (j3 < j4) {
                                break;
                            } else {
                                if (!this.f16714abstract.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    throw th;
                }
            }
            j -= j2;
            this.f1629n.m12634abstract(z && j == 0, i, c2386p2, iMin);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m11848case(EnumC1755Eh enumC1755Eh) {
        AbstractC4625zr.m14149public("statusCode", enumC1755Eh);
        synchronized (this.f1629n) {
            try {
                synchronized (this) {
                    try {
                        if (this.f16721throw) {
                            return;
                        }
                        this.f16721throw = true;
                        this.f1629n.m12641protected(this.f16718instanceof, enumC1755Eh, AbstractC3930oR.f18887else);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m11851else(EnumC1755Eh.NO_ERROR, EnumC1755Eh.CANCEL, null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final synchronized C3647jp m11849continue(int i) {
        C3647jp c3647jp;
        try {
            c3647jp = (C3647jp) this.f16714abstract.remove(Integer.valueOf(i));
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
        return c3647jp;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized C3647jp m11850default(int i) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return (C3647jp) this.f16714abstract.get(Integer.valueOf(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11851else(EnumC1755Eh enumC1755Eh, EnumC1755Eh enumC1755Eh2, IOException iOException) {
        int i;
        Object[] array;
        AbstractC4625zr.m14149public("connectionCode", enumC1755Eh);
        AbstractC4625zr.m14149public("streamCode", enumC1755Eh2);
        byte[] bArr = AbstractC3930oR.f18887else;
        try {
            m11848case(enumC1755Eh);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f16714abstract.isEmpty()) {
                    array = null;
                } else {
                    array = this.f16714abstract.values().toArray(new C3647jp[0]);
                    this.f16714abstract.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3647jp[] c3647jpArr = (C3647jp[]) array;
        if (c3647jpArr != null) {
            for (C3647jp c3647jp : c3647jpArr) {
                try {
                    c3647jp.m12545default(enumC1755Eh2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f1629n.close();
        } catch (IOException unused3) {
        }
        try {
            this.f1628m.close();
        } catch (IOException unused4) {
        }
        this.f16719private.m13866package();
        this.f16717finally.m13866package();
        this.f1616a.m13866package();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final synchronized void m11852goto(long j) {
        try {
            long j2 = this.f1624i + j;
            this.f1624i = j2;
            long j3 = j2 - this.f1625j;
            if (j3 >= this.f1622g.m11560else() / 2) {
                m11854public(j3, 0);
                this.f1625j += j3;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final synchronized boolean m11853protected(long j) {
        try {
            if (this.f16721throw) {
                return false;
            }
            if (this.f1620e < this.f1619d) {
                if (j >= this.f1621f) {
                    return false;
                }
            }
            return true;
        } finally {
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m11854public(long j, int i) {
        this.f16719private.m13863default(new C3040Zo(this.f16715default + '[' + i + "] windowUpdate", this, i, j), 0L);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m11855throws(int i, EnumC1755Eh enumC1755Eh) {
        AbstractC4625zr.m14149public("errorCode", enumC1755Eh);
        this.f16719private.m13863default(new C2858Wo(this.f16715default + '[' + i + "] writeSynReset", this, i, enumC1755Eh, 2), 0L);
    }
}
