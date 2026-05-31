package p006o;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: renamed from: o.xh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4493xh implements InterfaceC2923Xs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f20386abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f20387break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Map f20388case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC2923Xs f20389continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f20390default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C2821WB f20391goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f20392instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Class f20393package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Class f20394protected;

    public C4493xh(Object obj, InterfaceC2923Xs interfaceC2923Xs, int i, int i2, Map map, Class cls, Class cls2, C2821WB c2821wb) {
        AbstractC2161LK.m10478continue("Argument must not be null", obj);
        this.f20386abstract = obj;
        AbstractC2161LK.m10478continue("Signature must not be null", interfaceC2923Xs);
        this.f20389continue = interfaceC2923Xs;
        this.f20390default = i;
        this.f20392instanceof = i2;
        AbstractC2161LK.m10478continue("Argument must not be null", map);
        this.f20388case = map;
        AbstractC2161LK.m10478continue("Resource class must not be null", cls);
        this.f20393package = cls;
        AbstractC2161LK.m10478continue("Transcode class must not be null", cls2);
        this.f20394protected = cls2;
        AbstractC2161LK.m10478continue("Argument must not be null", c2821wb);
        this.f20391goto = c2821wb;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2923Xs
    /* JADX INFO: renamed from: else */
    public final void mo9763else(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // p006o.InterfaceC2923Xs
    public final boolean equals(Object obj) {
        if (obj instanceof C4493xh) {
            C4493xh c4493xh = (C4493xh) obj;
            if (this.f20386abstract.equals(c4493xh.f20386abstract) && this.f20389continue.equals(c4493xh.f20389continue) && this.f20392instanceof == c4493xh.f20392instanceof && this.f20390default == c4493xh.f20390default && this.f20388case.equals(c4493xh.f20388case) && this.f20393package.equals(c4493xh.f20393package) && this.f20394protected.equals(c4493xh.f20394protected) && this.f20391goto.equals(c4493xh.f20391goto)) {
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC2923Xs
    public final int hashCode() {
        if (this.f20387break == 0) {
            int iHashCode = this.f20386abstract.hashCode();
            this.f20387break = iHashCode;
            int iHashCode2 = ((((this.f20389continue.hashCode() + (iHashCode * 31)) * 31) + this.f20390default) * 31) + this.f20392instanceof;
            this.f20387break = iHashCode2;
            int iHashCode3 = this.f20388case.hashCode() + (iHashCode2 * 31);
            this.f20387break = iHashCode3;
            int iHashCode4 = this.f20393package.hashCode() + (iHashCode3 * 31);
            this.f20387break = iHashCode4;
            int iHashCode5 = this.f20394protected.hashCode() + (iHashCode4 * 31);
            this.f20387break = iHashCode5;
            this.f20387break = this.f20391goto.f16114abstract.hashCode() + (iHashCode5 * 31);
        }
        return this.f20387break;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f20386abstract + ", width=" + this.f20390default + ", height=" + this.f20392instanceof + ", resourceClass=" + this.f20393package + ", transcodeClass=" + this.f20394protected + ", signature=" + this.f20389continue + ", hashCode=" + this.f20387break + ", transformations=" + this.f20388case + ", options=" + this.f20391goto + '}';
    }
}
