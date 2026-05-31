package p006o;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: o.jp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3647jp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3102ap f18115abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C3466gp f18116break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f18117case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ArrayDeque f18118continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f18119default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f18120else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C3527hp f18121goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f18122instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public long f18123package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public long f18124protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C3587ip f18125public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public EnumC1755Eh f18126return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public IOException f18127super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C3587ip f18128throws;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C3647jp(int i, C3102ap c3102ap, boolean z, boolean z2, C4134ro c4134ro) {
        AbstractC4625zr.m14149public("connection", c3102ap);
        this.f18120else = i;
        this.f18115abstract = c3102ap;
        this.f18124protected = c3102ap.f1623h.m11560else();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f18118continue = arrayDeque;
        this.f18121goto = new C3527hp(this, c3102ap.f1622g.m11560else(), z2);
        this.f18116break = new C3466gp(this, z);
        this.f18128throws = new C3587ip(this);
        this.f18125public = new C3587ip(this);
        if (c4134ro == null) {
            if (!m12543case()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (m12543case()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(c4134ro);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12541abstract() throws IOException {
        C3466gp c3466gp = this.f18116break;
        if (c3466gp.f17673default) {
            throw new IOException("stream closed");
        }
        if (c3466gp.f17674else) {
            throw new IOException("stream finished");
        }
        if (this.f18126return != null) {
            IOException iOException = this.f18127super;
            if (iOException != null) {
                throw iOException;
            }
            EnumC1755Eh enumC1755Eh = this.f18126return;
            AbstractC4625zr.m14140goto(enumC1755Eh);
            throw new C2893XM(enumC1755Eh);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:4:0x000c, B:13:0x0023, B:15:0x002e, B:16:0x0034, B:9:0x0019), top: B:27:0x000c }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12542break(C4134ro c4134ro, boolean z) {
        boolean zM12547goto;
        AbstractC4625zr.m14149public("headers", c4134ro);
        byte[] bArr = AbstractC3930oR.f18887else;
        synchronized (this) {
            try {
                if (this.f18117case && z) {
                    this.f18121goto.getClass();
                    if (z) {
                    }
                    zM12547goto = m12547goto();
                    notifyAll();
                } else {
                    this.f18117case = true;
                    this.f18118continue.add(c4134ro);
                    if (z) {
                        this.f18121goto.f17848abstract = true;
                    }
                    zM12547goto = m12547goto();
                    notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!zM12547goto) {
            this.f18115abstract.m11849continue(this.f18120else);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m12543case() {
        boolean z = (this.f18120else & 1) == 1;
        this.f18115abstract.getClass();
        return true == z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C3466gp m12544continue() {
        synchronized (this) {
            try {
                if (!this.f18117case && !m12543case()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f18116break;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12545default(EnumC1755Eh enumC1755Eh, IOException iOException) {
        AbstractC4625zr.m14149public("rstStatusCode", enumC1755Eh);
        if (m12548instanceof(enumC1755Eh, iOException)) {
            C3102ap c3102ap = this.f18115abstract;
            c3102ap.getClass();
            c3102ap.f1629n.m12640goto(this.f18120else, enumC1755Eh);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12546else() {
        boolean z;
        boolean zM12547goto;
        byte[] bArr = AbstractC3930oR.f18887else;
        synchronized (this) {
            try {
                C3527hp c3527hp = this.f18121goto;
                if (c3527hp.f17848abstract || !c3527hp.f17853volatile) {
                    z = false;
                } else {
                    C3466gp c3466gp = this.f18116break;
                    if (c3466gp.f17674else || c3466gp.f17673default) {
                        z = true;
                    }
                    z = false;
                }
                zM12547goto = m12547goto();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m12545default(EnumC1755Eh.CANCEL, null);
        } else {
            if (!zM12547goto) {
                this.f18115abstract.m11849continue(this.f18120else);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final synchronized boolean m12547goto() {
        try {
            if (this.f18126return != null) {
                return false;
            }
            C3527hp c3527hp = this.f18121goto;
            if (c3527hp.f17848abstract || c3527hp.f17853volatile) {
                C3466gp c3466gp = this.f18116break;
                if (c3466gp.f17674else || c3466gp.f17673default) {
                    if (this.f18117case) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m12548instanceof(EnumC1755Eh enumC1755Eh, IOException iOException) {
        byte[] bArr = AbstractC3930oR.f18887else;
        synchronized (this) {
            try {
                if (this.f18126return != null) {
                    return false;
                }
                this.f18126return = enumC1755Eh;
                this.f18127super = iOException;
                notifyAll();
                if (this.f18121goto.f17848abstract) {
                    if (this.f18116break.f17674else) {
                        return false;
                    }
                }
                this.f18115abstract.m11849continue(this.f18120else);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m12549package(EnumC1755Eh enumC1755Eh) {
        AbstractC4625zr.m14149public("errorCode", enumC1755Eh);
        if (m12548instanceof(enumC1755Eh, null)) {
            this.f18115abstract.m11855throws(this.f18120else, enumC1755Eh);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final synchronized EnumC1755Eh m12550protected() {
        try {
        } finally {
        }
        return this.f18126return;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final synchronized void m12551throws(EnumC1755Eh enumC1755Eh) {
        try {
            AbstractC4625zr.m14149public("errorCode", enumC1755Eh);
            if (this.f18126return == null) {
                this.f18126return = enumC1755Eh;
                notifyAll();
            }
        } finally {
        }
    }
}
