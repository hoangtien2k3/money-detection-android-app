package p006o;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.ek */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3339ek extends AbstractC3480h2 implements InterfaceC4557yk {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3463gm f17327abstract;

    /* JADX INFO: renamed from: b */
    public Iterator f1694b;

    /* JADX INFO: renamed from: c */
    public int f1695c;

    /* JADX INFO: renamed from: d */
    public int f1696d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f17328default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f17329else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public volatile boolean f17330finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f17331instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile boolean f17332private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public InterfaceC3741lL f17333synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public InterfaceC3987pN f17334throw;

    /* JADX INFO: renamed from: a */
    public final AtomicReference f1693a = new AtomicReference();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicLong f17335volatile = new AtomicLong();

    public C3339ek(InterfaceC3926oN interfaceC3926oN, C4049qO c4049qO, int i) {
        this.f17329else = interfaceC3926oN;
        this.f17327abstract = c4049qO;
        this.f17328default = i;
        this.f17331instanceof = i - (i >> 2);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (this.f17332private) {
            return;
        }
        this.f17332private = true;
        m12178case();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        if (!this.f17330finally) {
            this.f17330finally = true;
            this.f17334throw.cancel();
            if (getAndIncrement() == 0) {
                this.f17333synchronized.clear();
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m12178case() {
        if (getAndIncrement() != 0) {
            return;
        }
        InterfaceC3926oN interfaceC3926oN = this.f17329else;
        InterfaceC3741lL interfaceC3741lL = this.f17333synchronized;
        boolean z = false;
        int i = 1;
        boolean z2 = this.f1696d != 1;
        Iterator it = this.f1694b;
        int iAddAndGet = 1;
        while (true) {
            if (it == null) {
                boolean z3 = this.f17332private;
                try {
                    Object objPoll = interfaceC3741lL.poll();
                    if (m12179continue(z3, objPoll == null, interfaceC3926oN, interfaceC3741lL)) {
                        return;
                    }
                    if (objPoll != null) {
                        try {
                            it = ((Iterable) this.f17327abstract.apply(objPoll)).iterator();
                            if (it.hasNext()) {
                                this.f1694b = it;
                            } else {
                                if (z2) {
                                    int i2 = this.f1695c + i;
                                    if (i2 == this.f17331instanceof) {
                                        this.f1695c = z ? 1 : 0;
                                        this.f17334throw.request(i2);
                                    } else {
                                        this.f1695c = i2;
                                    }
                                }
                                it = null;
                            }
                        } catch (Throwable th) {
                            AbstractC1893Gx.m10081throw(th);
                            this.f17334throw.cancel();
                            AbstractC2303Nh.m10731else(this.f1693a, th);
                            interfaceC3926oN.onError(AbstractC2303Nh.m10729abstract(this.f1693a));
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    AbstractC1893Gx.m10081throw(th2);
                    this.f17334throw.cancel();
                    AbstractC2303Nh.m10731else(this.f1693a, th2);
                    Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(this.f1693a);
                    this.f1694b = null;
                    interfaceC3741lL.clear();
                    interfaceC3926oN.onError(thM10729abstract);
                    return;
                }
            }
            if (it != null) {
                long j = this.f17335volatile.get();
                long j2 = 0;
                while (true) {
                    if (j2 == j) {
                        break;
                    }
                    if (m12179continue(this.f17332private, z, interfaceC3926oN, interfaceC3741lL)) {
                        return;
                    }
                    try {
                        Object next = it.next();
                        AbstractC2161LK.m10482import("The iterator returned a null value", next);
                        interfaceC3926oN.mo9208instanceof(next);
                        if (m12179continue(this.f17332private, z, interfaceC3926oN, interfaceC3741lL)) {
                            return;
                        }
                        j2++;
                        try {
                            if (!it.hasNext()) {
                                if (z2) {
                                    int i3 = this.f1695c + 1;
                                    if (i3 == this.f17331instanceof) {
                                        this.f1695c = z ? 1 : 0;
                                        this.f17334throw.request(i3);
                                    } else {
                                        this.f1695c = i3;
                                    }
                                }
                                this.f1694b = null;
                                it = null;
                            }
                        } catch (Throwable th3) {
                            AbstractC1893Gx.m10081throw(th3);
                            this.f1694b = null;
                            this.f17334throw.cancel();
                            AbstractC2303Nh.m10731else(this.f1693a, th3);
                            interfaceC3926oN.onError(AbstractC2303Nh.m10729abstract(this.f1693a));
                            return;
                        }
                    } catch (Throwable th4) {
                        AbstractC1893Gx.m10081throw(th4);
                        this.f1694b = null;
                        this.f17334throw.cancel();
                        AbstractC2303Nh.m10731else(this.f1693a, th4);
                        interfaceC3926oN.onError(AbstractC2303Nh.m10729abstract(this.f1693a));
                        return;
                    }
                }
                if (j2 == j) {
                    if (m12179continue(this.f17332private, interfaceC3741lL.isEmpty() && it == null, interfaceC3926oN, interfaceC3741lL)) {
                        return;
                    }
                }
                if (j2 != 0 && j != Long.MAX_VALUE) {
                    this.f17335volatile.addAndGet(-j2);
                }
                if (it != null) {
                }
                z = false;
                i = 1;
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
            z = false;
            i = 1;
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        this.f1694b = null;
        this.f17333synchronized.clear();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m12179continue(boolean z, boolean z2, InterfaceC3926oN interfaceC3926oN, InterfaceC3741lL interfaceC3741lL) {
        if (this.f17330finally) {
            this.f1694b = null;
            interfaceC3741lL.clear();
            return true;
        }
        if (z) {
            if (((Throwable) this.f1693a.get()) != null) {
                Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(this.f1693a);
                this.f1694b = null;
                interfaceC3741lL.clear();
                interfaceC3926oN.onError(thM10729abstract);
                return true;
            }
            if (z2) {
                interfaceC3926oN.mo9203abstract();
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f17332private) {
            return;
        }
        if (this.f1696d != 0 || this.f17333synchronized.offer(obj)) {
            m12178case();
        } else {
            onError(new C2320Ny("Queue is full?!"));
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return this.f1694b == null && this.f17333synchronized.isEmpty();
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        if (this.f17332private || !AbstractC2303Nh.m10731else(this.f1693a, th)) {
            AbstractC3837mw.m12949this(th);
        } else {
            this.f17332private = true;
            m12178case();
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        Iterator it = this.f1694b;
        while (true) {
            if (it == null) {
                Object objPoll = this.f17333synchronized.poll();
                if (objPoll != null) {
                    it = ((Iterable) this.f17327abstract.apply(objPoll)).iterator();
                    if (it.hasNext()) {
                        this.f1694b = it;
                        break;
                    }
                    it = null;
                } else {
                    return null;
                }
            } else {
                break;
            }
        }
        Object next = it.next();
        AbstractC2161LK.m10482import("The iterator returned a null value", next);
        if (!it.hasNext()) {
            this.f1694b = null;
        }
        return next;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f17334throw, interfaceC3987pN)) {
            this.f17334throw = interfaceC3987pN;
            if (interfaceC3987pN instanceof InterfaceC1973IF) {
                InterfaceC1973IF interfaceC1973IF = (InterfaceC1973IF) interfaceC3987pN;
                int iRequestFusion = interfaceC1973IF.requestFusion(3);
                if (iRequestFusion == 1) {
                    this.f1696d = iRequestFusion;
                    this.f17333synchronized = interfaceC1973IF;
                    this.f17332private = true;
                    this.f17329else.mo9209protected(this);
                    return;
                }
                if (iRequestFusion == 2) {
                    this.f1696d = iRequestFusion;
                    this.f17333synchronized = interfaceC1973IF;
                    this.f17329else.mo9209protected(this);
                    interfaceC3987pN.request(this.f17328default);
                    return;
                }
            }
            this.f17333synchronized = new C4291uM(this.f17328default);
            this.f17329else.mo9209protected(this);
            interfaceC3987pN.request(this.f17328default);
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            AbstractC3140bQ.m11897default(this.f17335volatile, j);
            m12178case();
        }
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        return this.f1696d == 1 ? 1 : 0;
    }
}
