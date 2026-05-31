package p006o;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: renamed from: o.zL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4595zL extends AbstractC3330eb {

    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object f1947a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1979IL f1948b;

    /* JADX INFO: renamed from: c */
    public int f1949c;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Iterator f20734finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1979IL f20735instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public C1552BL f20736private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Object f20737synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Serializable f20738throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Object f20739volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4595zL(C1979IL c1979il, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f1948b = c1979il;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f1947a = obj;
        this.f1949c |= Integer.MIN_VALUE;
        return this.f1948b.m10199default(this);
    }
}
