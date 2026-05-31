package p006o;

/* JADX INFO: renamed from: o.xL */
/* JADX INFO: loaded from: classes.dex */
public final class C4473xL extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public /* synthetic */ Object f20322instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ C4251tj f20323throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f20324volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4473xL(C4251tj c4251tj, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f20323throw = c4251tj;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f20322instanceof = obj;
        this.f20324volatile |= Integer.MIN_VALUE;
        return this.f20323throw.mo8393else(null, this);
    }
}
