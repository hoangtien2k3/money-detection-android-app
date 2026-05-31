package p006o;

/* JADX INFO: renamed from: o.coM6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4740coM6 extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C3678kJ f17025instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f17026synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ C4099rD f17027throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public /* synthetic */ Object f17028volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4740coM6(C4099rD c4099rD, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f17027throw = c4099rD;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f17028volatile = obj;
        this.f17026synchronized |= Integer.MIN_VALUE;
        return this.f17027throw.mo8395continue(null, this);
    }
}
