package p006o;

import android.os.CancellationSignal;

/* JADX INFO: renamed from: o.lPt2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4765lPt2 extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f18375abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18376else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4765lPt2(int i, Object obj) {
        super(1);
        this.f18376else = i;
        this.f18375abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        switch (this.f18376else) {
            case 0:
                return obj == ((AbstractC4723cOM9) this.f18375abstract) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                ((CancellationSignal) this.f18375abstract).cancel();
                return C4356vQ.f20022else;
            case 2:
                ((C4350vK) this.f18375abstract).m13665abstract();
                return C4356vQ.f20022else;
            case 3:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ((C1979IL) this.f18375abstract).f13981throw.m10388instanceof(new C3157bj(th));
                }
                Object obj2 = C1979IL.f1440a;
                C1979IL c1979il = (C1979IL) this.f18375abstract;
                synchronized (obj2) {
                    try {
                        C1979IL.f13974finally.remove(c1979il.m10195abstract().getAbsolutePath());
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return C4356vQ.f20022else;
            case 4:
                C3225cr c3225cr = (C3225cr) obj;
                AbstractC4625zr.m14149public("it", c3225cr);
                return AbstractC3258dN.m1702L((CharSequence) this.f18375abstract, c3225cr);
            case 5:
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                c3139bP.m11889goto((Throwable) obj, AbstractC2395PB.m10895goto(9115553435379144469L, AbstractC1893Gx.f13730volatile), new Object[0]);
                ((C4049qO) this.f18375abstract).getClass();
                c3139bP.m11888else("Conversion rates update failed", new Object[0]);
                return C4356vQ.f20022else;
            default:
                return new C3244d9(3, new C3244d9(1, new CallableC3651jt(((C2068Jp) this.f18375abstract).f14197abstract, (AbstractC3939oc) obj, 3)));
        }
    }
}
