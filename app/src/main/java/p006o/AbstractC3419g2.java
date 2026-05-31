package p006o;

/* JADX INFO: renamed from: o.g2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3419g2 implements InterfaceC4557yk, InterfaceC1973IF {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3987pN f17538abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC1973IF f17539default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f17540else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f17541instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f17542volatile;

    public AbstractC3419g2(InterfaceC3926oN interfaceC3926oN) {
        this.f17540else = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public void mo9203abstract() {
        if (this.f17541instanceof) {
            return;
        }
        this.f17541instanceof = true;
        this.f17540else.mo9203abstract();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        this.f17538abstract.cancel();
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        this.f17539default.clear();
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return this.f17539default.isEmpty();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p006o.InterfaceC3926oN
    public void onError(Throwable th) {
        if (this.f17541instanceof) {
            AbstractC3837mw.m12949this(th);
        } else {
            this.f17541instanceof = true;
            this.f17540else.onError(th);
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f17538abstract, interfaceC3987pN)) {
            this.f17538abstract = interfaceC3987pN;
            if (interfaceC3987pN instanceof InterfaceC1973IF) {
                this.f17539default = (InterfaceC1973IF) interfaceC3987pN;
            }
            this.f17540else.mo9209protected(this);
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        this.f17538abstract.request(j);
    }

    @Override // p006o.InterfaceC1912HF
    public int requestFusion(int i) {
        int iRequestFusion;
        InterfaceC1973IF interfaceC1973IF = this.f17539default;
        if (interfaceC1973IF != null && (i & 4) == 0) {
            iRequestFusion = interfaceC1973IF.requestFusion(i);
            if (iRequestFusion != 0) {
                this.f17542volatile = iRequestFusion;
            }
            return iRequestFusion;
        }
        iRequestFusion = 0;
        return iRequestFusion;
    }
}
