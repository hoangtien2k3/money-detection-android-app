package p006o;

/* JADX INFO: renamed from: o.FL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1796FL extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f13342instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f13343private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ C1979IL f13344synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public /* synthetic */ Object f13345throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Object f13346volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1796FL(C1979IL c1979il, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f13344synchronized = c1979il;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f13345throw = obj;
        this.f13343private |= Integer.MIN_VALUE;
        return this.f13344synchronized.m10197case(this);
    }
}
