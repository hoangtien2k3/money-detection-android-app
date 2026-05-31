package p006o;

/* JADX INFO: renamed from: o.f2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3358f2 implements InterfaceC2759VA, InterfaceC1851GF {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC4430wf f17376abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC1851GF f17377default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2759VA f17378else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f17379instanceof;

    public AbstractC3358f2(InterfaceC2759VA interfaceC2759VA) {
        this.f17378else = interfaceC2759VA;
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public final void mo9649abstract() {
        if (this.f17379instanceof) {
            return;
        }
        this.f17379instanceof = true;
        this.f17378else.mo9649abstract();
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        this.f17377default.clear();
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public final void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        if (EnumC4552yf.validate(this.f17376abstract, interfaceC4430wf)) {
            this.f17376abstract = interfaceC4430wf;
            if (interfaceC4430wf instanceof InterfaceC1851GF) {
                this.f17377default = (InterfaceC1851GF) interfaceC4430wf;
            }
            this.f17378else.mo9650default(this);
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f17376abstract.dispose();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m12192else(int i) {
        return 0;
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return this.f17377default.isEmpty();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p006o.InterfaceC2759VA
    public final void onError(Throwable th) {
        if (this.f17379instanceof) {
            AbstractC3837mw.m12949this(th);
        } else {
            this.f17379instanceof = true;
            this.f17378else.onError(th);
        }
    }
}
