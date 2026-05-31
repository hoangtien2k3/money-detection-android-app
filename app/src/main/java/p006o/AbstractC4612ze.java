package p006o;

/* JADX INFO: renamed from: o.ze */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4612ze extends AbstractC3480h2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f20792abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f20793else;

    public AbstractC4612ze(InterfaceC3926oN interfaceC3926oN) {
        this.f20793else = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        lazySet(32);
        this.f20792abstract = null;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m14121continue(Object obj) {
        int i = get();
        do {
            InterfaceC3926oN interfaceC3926oN = this.f20793else;
            if (i == 8) {
                this.f20792abstract = obj;
                lazySet(16);
                interfaceC3926oN.mo9208instanceof(obj);
                if (get() != 4) {
                    interfaceC3926oN.mo9203abstract();
                    return;
                }
            } else {
                if ((i & (-3)) != 0) {
                    return;
                }
                if (i == 2) {
                    lazySet(3);
                    interfaceC3926oN.mo9208instanceof(obj);
                    if (get() != 4) {
                        interfaceC3926oN.mo9203abstract();
                        return;
                    }
                } else {
                    this.f20792abstract = obj;
                    if (!compareAndSet(0, 1)) {
                        i = get();
                    }
                }
            }
            return;
        } while (i != 4);
        this.f20792abstract = null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m14122else(Object obj) {
        m14121continue(obj);
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        lazySet(32);
        Object obj = this.f20792abstract;
        this.f20792abstract = null;
        return obj;
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        Object obj;
        if (EnumC4170sN.validate(j)) {
            while (true) {
                int i = get();
                if ((i & (-2)) != 0) {
                    return;
                }
                if (i == 1) {
                    if (compareAndSet(1, 3) && (obj = this.f20792abstract) != null) {
                        this.f20792abstract = null;
                        InterfaceC3926oN interfaceC3926oN = this.f20793else;
                        interfaceC3926oN.mo9208instanceof(obj);
                        if (get() != 4) {
                            interfaceC3926oN.mo9203abstract();
                            return;
                        }
                    }
                } else if (compareAndSet(0, 2)) {
                    break;
                }
            }
        }
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        lazySet(8);
        return 2;
    }
}
