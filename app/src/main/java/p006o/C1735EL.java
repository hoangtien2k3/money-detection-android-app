package p006o;

import java.io.FileInputStream;

/* JADX INFO: renamed from: o.EL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1735EL extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1979IL f13128instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f13129private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ C1979IL f13130synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public /* synthetic */ Object f13131throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public FileInputStream f13132volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1735EL(C1979IL c1979il, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f13130synchronized = c1979il;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f13131throw = obj;
        this.f13129private |= Integer.MIN_VALUE;
        return this.f13130synchronized.m10198continue(this);
    }
}
