package p006o;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.lk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC3764lk extends AbstractC3480h2 implements InterfaceC4557yk, Runnable {

    /* JADX INFO: renamed from: a */
    public int f1787a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f18421abstract;

    /* JADX INFO: renamed from: b */
    public long f1788b;

    /* JADX INFO: renamed from: c */
    public boolean f1789c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f18422default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2099KJ f18423else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Throwable f18424finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicLong f18425instanceof = new AtomicLong();

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile boolean f18426private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public volatile boolean f18427synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public InterfaceC3741lL f18428throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC3987pN f18429volatile;

    public AbstractRunnableC3764lk(AbstractC2099KJ abstractC2099KJ, int i) {
        this.f18423else = abstractC2099KJ;
        this.f18421abstract = i;
        this.f18422default = i - (i >> 2);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (!this.f18426private) {
            this.f18426private = true;
            m12783throws();
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public abstract void mo12779break();

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        if (this.f18427synchronized) {
            return;
        }
        this.f18427synchronized = true;
        this.f18429volatile.cancel();
        this.f18423else.dispose();
        if (!this.f1789c && getAndIncrement() == 0) {
            this.f18428throw.clear();
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract void mo12780case();

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        this.f18428throw.clear();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m12781continue(boolean z, boolean z2, InterfaceC3926oN interfaceC3926oN) {
        if (this.f18427synchronized) {
            clear();
            return true;
        }
        if (z) {
            Throwable th = this.f18424finally;
            if (th != null) {
                this.f18427synchronized = true;
                clear();
                interfaceC3926oN.onError(th);
                this.f18423else.dispose();
                return true;
            }
            if (z2) {
                this.f18427synchronized = true;
                interfaceC3926oN.mo9203abstract();
                this.f18423else.dispose();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract void mo12782goto();

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f18426private) {
            return;
        }
        if (this.f1787a == 2) {
            m12783throws();
            return;
        }
        if (!this.f18428throw.offer(obj)) {
            this.f18429volatile.cancel();
            this.f18424finally = new C2320Ny("Queue is full?!");
            this.f18426private = true;
        }
        m12783throws();
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return this.f18428throw.isEmpty();
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        if (this.f18426private) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f18424finally = th;
        this.f18426private = true;
        m12783throws();
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            AbstractC3140bQ.m11897default(this.f18425instanceof, j);
            m12783throws();
        }
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        this.f1789c = true;
        return 2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f1789c) {
            mo12782goto();
        } else if (this.f1787a == 1) {
            mo12779break();
        } else {
            mo12780case();
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m12783throws() {
        if (getAndIncrement() != 0) {
            return;
        }
        this.f18423else.mo10371abstract(this);
    }
}
