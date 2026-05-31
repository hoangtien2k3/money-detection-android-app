package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.eb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3330eb extends AbstractC3055a2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC4548yb f17280abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient InterfaceC3270db f17281default;

    public AbstractC3330eb(InterfaceC3270db interfaceC3270db, InterfaceC4548yb interfaceC4548yb) {
        super(interfaceC3270db);
        this.f17280abstract = interfaceC4548yb;
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: case */
    public InterfaceC4548yb mo10510case() {
        InterfaceC4548yb interfaceC4548yb = this.f17280abstract;
        AbstractC4625zr.m14140goto(interfaceC4548yb);
        return interfaceC4548yb;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: public */
    public void mo11762public() {
        InterfaceC3270db interfaceC3270db = this.f17281default;
        if (interfaceC3270db != null && interfaceC3270db != this) {
            InterfaceC4426wb interfaceC4426wbMo9169continue = mo10510case().mo9169continue(C3056a3.f16601volatile);
            AbstractC4625zr.m14140goto(interfaceC4426wbMo9169continue);
            C4064qf c4064qf = (C4064qf) interfaceC3270db;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C4064qf.f19236private;
            while (atomicReferenceFieldUpdater.get(c4064qf) == AbstractC2395PB.f15100abstract) {
            }
            Object obj = atomicReferenceFieldUpdater.get(c4064qf);
            C3848n6 c3848n6 = obj instanceof C3848n6 ? (C3848n6) obj : null;
            if (c3848n6 != null) {
                c3848n6.m12969final();
            }
        }
        this.f17281default = C3973p9.f19037abstract;
    }

    public AbstractC3330eb(InterfaceC3270db interfaceC3270db) {
        this(interfaceC3270db, interfaceC3270db != null ? interfaceC3270db.mo10510case() : null);
    }
}
