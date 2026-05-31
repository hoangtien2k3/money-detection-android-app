package p006o;

import java.util.HashMap;

/* JADX INFO: renamed from: o.od */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3940od extends AbstractC1893Gx {

    /* JADX INFO: renamed from: a */
    public boolean f1850a;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C4001pd f1852c;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public AbstractC2413PT f18914private = null;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final HashMap f18913finally = new HashMap();

    /* JADX INFO: renamed from: b */
    public final C3491hD f1851b = C3491hD.f17739throw;

    public C3940od(C4001pd c4001pd) {
        this.f1852c = c4001pd;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final int get(InterfaceC1738EO interfaceC1738EO) {
        HashMap map = this.f18913finally;
        if (map.containsKey(interfaceC1738EO)) {
            return AbstractC3140bQ.m1672e(((Long) map.get(interfaceC1738EO)).longValue());
        }
        throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        HashMap map = this.f18913finally;
        if (map.containsKey(interfaceC1738EO)) {
            return ((Long) map.get(interfaceC1738EO)).longValue();
        }
        throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
    }

    @Override // p006o.InterfaceC1616CO
    public final boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        return this.f18913finally.containsKey(interfaceC1738EO);
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final Object query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20823break) {
            return null;
        }
        return (interfaceC1799FO == AbstractC4625zr.f20833goto || interfaceC1799FO == AbstractC4625zr.f20839public) ? this.f18914private : super.query(interfaceC1799FO);
    }

    public final String toString() {
        return this.f18913finally.toString() + ",null," + this.f18914private;
    }
}
