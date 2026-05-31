package p006o;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.SA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2576SA extends AtomicInteger implements InterfaceC2759VA, Runnable, InterfaceC1851GF {

    /* JADX INFO: renamed from: a */
    public boolean f1542a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC2099KJ f15555abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f15556default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2759VA f15557else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f15558finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public InterfaceC3741lL f15559instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile boolean f15560private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public volatile boolean f15561synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Throwable f15562throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC4430wf f15563volatile;

    public RunnableC2576SA(InterfaceC2759VA interfaceC2759VA, AbstractC2099KJ abstractC2099KJ, int i) {
        this.f15557else = interfaceC2759VA;
        this.f15555abstract = abstractC2099KJ;
        this.f15556default = i;
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public final void mo9649abstract() {
        if (this.f15561synchronized) {
            return;
        }
        this.f15561synchronized = true;
        if (getAndIncrement() == 0) {
            this.f15555abstract.mo10371abstract(this);
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        this.f15559instanceof.clear();
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public final void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        if (EnumC4552yf.validate(this.f15563volatile, interfaceC4430wf)) {
            this.f15563volatile = interfaceC4430wf;
            if (interfaceC4430wf instanceof InterfaceC1851GF) {
                InterfaceC1851GF interfaceC1851GF = (InterfaceC1851GF) interfaceC4430wf;
                int iRequestFusion = interfaceC1851GF.requestFusion(7);
                if (iRequestFusion == 1) {
                    this.f15558finally = iRequestFusion;
                    this.f15559instanceof = interfaceC1851GF;
                    this.f15561synchronized = true;
                    this.f15557else.mo9650default(this);
                    if (getAndIncrement() == 0) {
                        this.f15555abstract.mo10371abstract(this);
                    }
                } else {
                    if (iRequestFusion == 2) {
                        this.f15558finally = iRequestFusion;
                        this.f15559instanceof = interfaceC1851GF;
                        this.f15557else.mo9650default(this);
                        return;
                    }
                    this.f15559instanceof = new C4352vM(this.f15556default);
                    this.f15557else.mo9650default(this);
                }
            } else {
                this.f15559instanceof = new C4352vM(this.f15556default);
                this.f15557else.mo9650default(this);
            }
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (!this.f15560private) {
            this.f15560private = true;
            this.f15563volatile.dispose();
            this.f15555abstract.dispose();
            if (!this.f1542a && getAndIncrement() == 0) {
                this.f15559instanceof.clear();
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m11191else(boolean z, boolean z2, InterfaceC2759VA interfaceC2759VA) {
        if (this.f15560private) {
            this.f15559instanceof.clear();
            return true;
        }
        if (z) {
            Throwable th = this.f15562throw;
            if (th != null) {
                this.f15560private = true;
                this.f15559instanceof.clear();
                interfaceC2759VA.onError(th);
                this.f15555abstract.dispose();
                return true;
            }
            if (z2) {
                this.f15560private = true;
                interfaceC2759VA.mo9649abstract();
                this.f15555abstract.dispose();
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public final void mo9652instanceof(Object obj) {
        if (this.f15561synchronized) {
            return;
        }
        if (this.f15558finally != 2) {
            this.f15559instanceof.offer(obj);
        }
        if (getAndIncrement() == 0) {
            this.f15555abstract.mo10371abstract(this);
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return this.f15559instanceof.isEmpty();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // p006o.InterfaceC2759VA
    public final void onError(Throwable th) {
        if (this.f15561synchronized) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f15562throw = th;
        this.f15561synchronized = true;
        if (getAndIncrement() == 0) {
            this.f15555abstract.mo10371abstract(this);
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        return this.f15559instanceof.poll();
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        this.f1542a = true;
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
    
        r3 = addAndGet(-r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
    
        if (r3 != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b5, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        if (!this.f1542a) {
            InterfaceC3741lL interfaceC3741lL = this.f15559instanceof;
            InterfaceC2759VA interfaceC2759VA = this.f15557else;
            int iAddAndGet = 1;
            while (!m11191else(this.f15561synchronized, interfaceC3741lL.isEmpty(), interfaceC2759VA)) {
                while (true) {
                    boolean z = this.f15561synchronized;
                    try {
                        Object objPoll = interfaceC3741lL.poll();
                        boolean z2 = objPoll == null;
                        if (m11191else(z, z2, interfaceC2759VA)) {
                            return;
                        }
                        if (z2) {
                            break;
                        } else {
                            interfaceC2759VA.mo9652instanceof(objPoll);
                        }
                    } catch (Throwable th) {
                        AbstractC1893Gx.m10081throw(th);
                        this.f15560private = true;
                        this.f15563volatile.dispose();
                        interfaceC3741lL.clear();
                        interfaceC2759VA.onError(th);
                        this.f15555abstract.dispose();
                        return;
                    }
                }
            }
            return;
        }
        int iAddAndGet2 = 1;
        while (!this.f15560private) {
            boolean z3 = this.f15561synchronized;
            Throwable th2 = this.f15562throw;
            if (z3 && th2 != null) {
                this.f15560private = true;
                this.f15557else.onError(this.f15562throw);
                this.f15555abstract.dispose();
                return;
            }
            this.f15557else.mo9652instanceof(null);
            if (z3) {
                this.f15560private = true;
                Throwable th3 = this.f15562throw;
                if (th3 != null) {
                    this.f15557else.onError(th3);
                } else {
                    this.f15557else.mo9649abstract();
                }
                this.f15555abstract.dispose();
                return;
            }
            iAddAndGet2 = addAndGet(-iAddAndGet2);
            if (iAddAndGet2 == 0) {
                return;
            }
        }
    }
}
