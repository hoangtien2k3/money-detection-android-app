package p006o;

/* JADX INFO: renamed from: o.rj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4129rj extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C4190sj f19425instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f19426private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ C4190sj f19427synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public /* synthetic */ Object f19428throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Object f19429volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4129rj(C4190sj c4190sj, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f19427synchronized = c4190sj;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f19428throw = obj;
        this.f19426private |= Integer.MIN_VALUE;
        return this.f19427synchronized.mo8393else(null, this);
    }
}
