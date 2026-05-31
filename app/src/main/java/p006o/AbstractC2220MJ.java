package p006o;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: renamed from: o.MJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2220MJ extends AbstractC2668Th {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ExecutorC1810Fb f14670default;

    @Override // p006o.AbstractC1505Ab
    /* JADX INFO: renamed from: default */
    public final void mo9145default(InterfaceC4548yb interfaceC4548yb, Runnable runnable) {
        ExecutorC1810Fb executorC1810Fb = this.f14670default;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC1810Fb.f13431private;
        executorC1810Fb.m9927abstract(runnable, AbstractC4598zO.f20746continue);
    }
}
