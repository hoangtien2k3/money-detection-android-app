package p006o;

/* JADX INFO: renamed from: o.pj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4007pj extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C4068qj f19099instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f19100synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ C4068qj f19101throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public /* synthetic */ Object f19102volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4007pj(C4068qj c4068qj, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f19101throw = c4068qj;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f19102volatile = obj;
        this.f19100synchronized |= Integer.MIN_VALUE;
        return this.f19101throw.mo8393else(null, this);
    }
}
