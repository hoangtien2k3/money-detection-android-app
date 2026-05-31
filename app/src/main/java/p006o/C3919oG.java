package p006o;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.oG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3919oG implements InterfaceC2996Z3 {

    /* JADX INFO: renamed from: a */
    public boolean f1844a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4720cOM6 f18863abstract;

    /* JADX INFO: renamed from: b */
    public boolean f1845b;

    /* JADX INFO: renamed from: c */
    public boolean f1846c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f1847d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4102rG f18864default;

    /* JADX INFO: renamed from: e */
    public volatile C4673Com6 f1848e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3792mB f18865else;

    /* JADX INFO: renamed from: f */
    public volatile C4041qG f1849f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public C4673Com6 f18866finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3858nG f18867instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public C4041qG f18868private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C2546Rh f18869synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Object f18870throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicBoolean f18871volatile;

    public C3919oG(C3792mB c3792mB, C4720cOM6 c4720cOM6) {
        AbstractC4625zr.m14149public("client", c3792mB);
        this.f18865else = c3792mB;
        this.f18863abstract = c4720cOM6;
        this.f18864default = (C4102rG) c3792mB.f18510abstract.f15508abstract;
        c3792mB.f18518volatile.getClass();
        C3858nG c3858nG = new C3858nG(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c3858nG.mo12081continue(0);
        this.f18867instanceof = c3858nG;
        this.f18871volatile = new AtomicBoolean();
        this.f1846c = true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String m13056else(C3919oG c3919oG) {
        StringBuilder sb = new StringBuilder();
        sb.append(c3919oG.f1847d ? "canceled " : "");
        sb.append("call");
        sb.append(" to ");
        C4501xp c4501xpM14042continue = ((C4562yp) c3919oG.f18863abstract.f16926abstract).m14042continue("/...");
        AbstractC4625zr.m14140goto(c4501xpM14042continue);
        c4501xpM14042continue.f20419default = C4104rI.m13372const("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        c4501xpM14042continue.f20422instanceof = C4104rI.m13372const("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        sb.append(c4501xpM14042continue.m13896else().f20624goto);
        return sb.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13057abstract(C4041qG c4041qG) {
        byte[] bArr = AbstractC3930oR.f18887else;
        if (this.f18868private != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f18868private = c4041qG;
        c4041qG.f19174extends.add(new C3797mG(this, this.f18870throw));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0032 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:10:0x001b, B:17:0x0028, B:22:0x0032, B:25:0x0039, B:26:0x003d, B:28:0x0045, B:33:0x0054, B:35:0x005a), top: B:56:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:10:0x001b, B:17:0x0028, B:22:0x0032, B:25:0x0039, B:26:0x003d, B:28:0x0045, B:33:0x0054, B:35:0x005a), top: B:56:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException m13058break(C4673Com6 c4673Com6, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        AbstractC4625zr.m14149public("exchange", c4673Com6);
        if (c4673Com6.equals(this.f1848e)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (!this.f1844a) {
                        }
                        if (z) {
                            this.f1844a = false;
                        }
                        if (z2) {
                            this.f1845b = false;
                        }
                        z4 = this.f1844a;
                        boolean z6 = z4 && !this.f1845b;
                        if (!z4 && !this.f1845b) {
                            if (!this.f1846c) {
                                z3 = true;
                            }
                        }
                        z5 = z3;
                        z3 = z6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z2 && this.f1845b) {
                    if (z) {
                    }
                    if (z2) {
                    }
                    z4 = this.f1844a;
                    if (z4) {
                        if (!z4) {
                            if (!this.f1846c) {
                            }
                        }
                        z5 = z3;
                        z3 = z6;
                    }
                } else {
                    z5 = false;
                }
            }
            if (z3) {
                this.f1848e = null;
                C4041qG c4041qG = this.f18868private;
                if (c4041qG != null) {
                    c4041qG.m13236case();
                }
            }
            if (z5) {
                return m13060default(iOException);
            }
        }
        return iOException;
    }

    public final void cancel() {
        Socket socket;
        if (this.f1847d) {
            return;
        }
        this.f1847d = true;
        C4673Com6 c4673Com6 = this.f1848e;
        if (c4673Com6 != null) {
            ((InterfaceC2486Qh) c4673Com6.f12848instanceof).cancel();
        }
        C4041qG c4041qG = this.f1849f;
        if (c4041qG != null && (socket = c4041qG.f19173default) != null) {
            AbstractC3930oR.m13089instanceof(socket);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C3799mI m13059case() {
        ArrayList arrayList = new ArrayList();
        AbstractC1966I8.m10185switch(arrayList, this.f18865else.f18511default);
        arrayList.add(new C2203M2(this.f18865else));
        arrayList.add(new C2203M2(this.f18865else.f1804a));
        this.f18865else.getClass();
        arrayList.add(new C2691U3(0));
        arrayList.add(C2691U3.f15850abstract);
        AbstractC1966I8.m10185switch(arrayList, this.f18865else.f18514instanceof);
        arrayList.add(new C2691U3(2));
        C4720cOM6 c4720cOM6 = this.f18863abstract;
        C3792mB c3792mB = this.f18865else;
        try {
            try {
                C3799mI c3799mIM13453abstract = new C4163sG(this, arrayList, 0, null, c4720cOM6, c3792mB.f1816m, c3792mB.f1817n, c3792mB.f1818o).m13453abstract(c4720cOM6);
                if (this.f1847d) {
                    AbstractC3930oR.m13083default(c3799mIM13453abstract);
                    throw new IOException("Canceled");
                }
                m13065throws(null);
                return c3799mIM13453abstract;
            } catch (IOException e) {
                IOException iOExceptionM13065throws = m13065throws(e);
                AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.Throwable", iOExceptionM13065throws);
                throw iOExceptionM13065throws;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                m13065throws(null);
            }
            throw th;
        }
    }

    public final Object clone() {
        return new C3919oG(this.f18865else, this.f18863abstract);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException m13060default(IOException iOException) {
        IOException interruptedIOException;
        Socket socketM13064return;
        byte[] bArr = AbstractC3930oR.f18887else;
        C4041qG c4041qG = this.f18868private;
        if (c4041qG != null) {
            synchronized (c4041qG) {
                try {
                    socketM13064return = m13064return();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f18868private == null) {
                if (socketM13064return != null) {
                    AbstractC3930oR.m13089instanceof(socketM13064return);
                }
            } else if (socketM13064return != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.f18867instanceof.m12565goto()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            AbstractC4625zr.m14140goto(interruptedIOException);
        }
        return interruptedIOException;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13061instanceof(InterfaceC3663k4 interfaceC3663k4) {
        RunnableC3736lG runnableC3736lG;
        if (!this.f18871volatile.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        C4526yD c4526yD = C4526yD.f20506else;
        this.f18870throw = C4526yD.f20506else.mo12010continue();
        C3415fz c3415fz = this.f18865else.f18512else;
        RunnableC3736lG runnableC3736lG2 = new RunnableC3736lG(this, interfaceC3663k4);
        c3415fz.getClass();
        synchronized (c3415fz) {
            try {
                ((ArrayDeque) c3415fz.f17521abstract).add(runnableC3736lG2);
                String str = ((C4562yp) this.f18863abstract.f16926abstract).f20625instanceof;
                Iterator it = ((ArrayDeque) c3415fz.f17522default).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        Iterator it2 = ((ArrayDeque) c3415fz.f17521abstract).iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                runnableC3736lG = null;
                                break;
                            } else {
                                runnableC3736lG = (RunnableC3736lG) it2.next();
                                if (AbstractC4625zr.m14146package(((C4562yp) runnableC3736lG.f18346default.f18863abstract.f16926abstract).f20625instanceof, str)) {
                                    break;
                                }
                            }
                        }
                    } else {
                        runnableC3736lG = (RunnableC3736lG) it.next();
                        if (AbstractC4625zr.m14146package(((C4562yp) runnableC3736lG.f18346default.f18863abstract.f16926abstract).f20625instanceof, str)) {
                            break;
                        }
                    }
                }
                if (runnableC3736lG != null) {
                    runnableC3736lG2.f18345abstract = runnableC3736lG.f18345abstract;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c3415fz.m12293transient();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3799mI m13062package() {
        if (!this.f18871volatile.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.f18867instanceof.m12564case();
        C4526yD c4526yD = C4526yD.f20506else;
        this.f18870throw = C4526yD.f20506else.mo12010continue();
        try {
            C3415fz c3415fz = this.f18865else.f18512else;
            synchronized (c3415fz) {
                try {
                    ((ArrayDeque) c3415fz.f17524instanceof).add(this);
                } catch (Throwable th) {
                    throw th;
                }
            }
            C3799mI c3799mIM13059case = m13059case();
            C3415fz c3415fz2 = this.f18865else.f18512else;
            c3415fz2.m12290super((ArrayDeque) c3415fz2.f17524instanceof, this);
            return c3799mIM13059case;
        } catch (Throwable th2) {
            C3415fz c3415fz3 = this.f18865else.f18512else;
            c3415fz3.m12290super((ArrayDeque) c3415fz3.f17524instanceof, this);
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13063protected(boolean z) {
        C4673Com6 c4673Com6;
        synchronized (this) {
            try {
                if (!this.f1846c) {
                    throw new IllegalStateException("released");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z && (c4673Com6 = this.f1848e) != null) {
            ((InterfaceC2486Qh) c4673Com6.f12848instanceof).cancel();
            ((C3919oG) c4673Com6.f12845abstract).m13058break(c4673Com6, true, true, null);
        }
        this.f18866finally = null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Socket m13064return() {
        C4041qG c4041qG = this.f18868private;
        AbstractC4625zr.m14140goto(c4041qG);
        byte[] bArr = AbstractC3930oR.f18887else;
        ArrayList arrayList = c4041qG.f19174extends;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            if (AbstractC4625zr.m14146package(((Reference) obj).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i);
        this.f18868private = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        c4041qG.f19175final = System.nanoTime();
        C4102rG c4102rG = this.f18864default;
        ConcurrentLinkedQueue concurrentLinkedQueue = c4102rG.f19360instanceof;
        C4476xO c4476xO = c4102rG.f19357abstract;
        byte[] bArr2 = AbstractC3930oR.f18887else;
        if (!c4041qG.f19170break) {
            c4476xO.m13863default(c4102rG.f19358default, 0L);
            return null;
        }
        c4041qG.f19170break = true;
        concurrentLinkedQueue.remove(c4041qG);
        if (concurrentLinkedQueue.isEmpty()) {
            c4476xO.m13864else();
        }
        Socket socket = c4041qG.f19178instanceof;
        AbstractC4625zr.m14140goto(socket);
        return socket;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException m13065throws(IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.f1846c) {
                    this.f1846c = false;
                    if (!this.f1844a) {
                        if (!this.f1845b) {
                            z = true;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            iOException = m13060default(iOException);
        }
        return iOException;
    }
}
