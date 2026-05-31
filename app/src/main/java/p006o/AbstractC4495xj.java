package p006o;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.xj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4495xj extends AtomicInteger implements InterfaceC4557yk, InterfaceC1574Bj, InterfaceC3987pN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3463gm f20395abstract;

    /* JADX INFO: renamed from: b */
    public volatile boolean f1926b;

    /* JADX INFO: renamed from: c */
    public int f1927c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f20396default;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public volatile boolean f20398finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f20399instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile boolean f20400private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public InterfaceC3741lL f20401synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f20402throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC3987pN f20403volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1513Aj f20397else = new C1513Aj(this);

    /* JADX INFO: renamed from: a */
    public final C3965p1 f1925a = new C3965p1();

    public AbstractC4495xj(InterfaceC3463gm interfaceC3463gm, int i) {
        this.f20395abstract = interfaceC3463gm;
        this.f20396default = i;
        this.f20399instanceof = i;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        this.f20400private = true;
        mo13887continue();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract void mo13886case();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract void mo13887continue();

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f1927c == 2 || this.f20401synchronized.offer(obj)) {
            mo13887continue();
        } else {
            this.f20403volatile.cancel();
            onError(new IllegalStateException("Queue full?!"));
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f20403volatile, interfaceC3987pN)) {
            this.f20403volatile = interfaceC3987pN;
            if (interfaceC3987pN instanceof InterfaceC1973IF) {
                InterfaceC1973IF interfaceC1973IF = (InterfaceC1973IF) interfaceC3987pN;
                int iRequestFusion = interfaceC1973IF.requestFusion(7);
                if (iRequestFusion == 1) {
                    this.f1927c = iRequestFusion;
                    this.f20401synchronized = interfaceC1973IF;
                    this.f20400private = true;
                    mo13886case();
                    mo13887continue();
                    return;
                }
                if (iRequestFusion == 2) {
                    this.f1927c = iRequestFusion;
                    this.f20401synchronized = interfaceC1973IF;
                    mo13886case();
                    interfaceC3987pN.request(this.f20396default);
                    return;
                }
            }
            this.f20401synchronized = new C4291uM(this.f20396default);
            mo13886case();
            interfaceC3987pN.request(this.f20396default);
        }
    }
}
