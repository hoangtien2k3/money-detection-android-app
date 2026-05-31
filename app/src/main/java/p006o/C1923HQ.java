package p006o;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: o.HQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1923HQ extends AbstractC2045JQ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f13785abstract;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1923HQ(Unsafe unsafe, int i) {
        super(unsafe);
        this.f13785abstract = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2045JQ
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo10105default(long j, Object obj) {
        switch (this.f13785abstract) {
            case 0:
                if (!AbstractC2106KQ.f14311case) {
                    if (AbstractC2106KQ.m10395case(j, obj) != 0) {
                    }
                } else if (AbstractC2106KQ.m10396continue(j, obj) != 0) {
                }
                break;
            default:
                if (!AbstractC2106KQ.f14311case) {
                    if (AbstractC2106KQ.m10395case(j, obj) != 0) {
                    }
                } else if (AbstractC2106KQ.m10396continue(j, obj) != 0) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2045JQ
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte mo10106instanceof(long j, Object obj) {
        switch (this.f13785abstract) {
            case 0:
                if (!AbstractC2106KQ.f14311case) {
                }
                break;
            default:
                if (!AbstractC2106KQ.f14311case) {
                }
                break;
        }
        return AbstractC2106KQ.m10395case(j, obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2045JQ
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final double mo10107package(long j, Object obj) {
        switch (this.f13785abstract) {
        }
        return Double.longBitsToDouble(m10284case(j, obj));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2045JQ
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final float mo10108protected(long j, Object obj) {
        switch (this.f13785abstract) {
        }
        return Float.intBitsToFloat(m10285continue(j, obj));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2045JQ
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo10109public(Object obj, long j, byte b) {
        switch (this.f13785abstract) {
            case 0:
                if (!AbstractC2106KQ.f14311case) {
                    AbstractC2106KQ.m10404public(obj, j, b);
                } else {
                    AbstractC2106KQ.m10407throws(obj, j, b);
                }
                break;
            default:
                if (!AbstractC2106KQ.f14311case) {
                    AbstractC2106KQ.m10404public(obj, j, b);
                } else {
                    AbstractC2106KQ.m10407throws(obj, j, b);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2045JQ
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo10110return(Object obj, long j, double d) {
        switch (this.f13785abstract) {
            case 0:
                m10287extends(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                m10287extends(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2045JQ
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo10111super(Object obj, long j, float f) {
        switch (this.f13785abstract) {
            case 0:
                m10290implements(Float.floatToIntBits(f), j, obj);
                break;
            default:
                m10290implements(Float.floatToIntBits(f), j, obj);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2045JQ
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo10112throws(Object obj, long j, boolean z) {
        switch (this.f13785abstract) {
            case 0:
                if (!AbstractC2106KQ.f14311case) {
                    AbstractC2106KQ.m10404public(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    AbstractC2106KQ.m10407throws(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!AbstractC2106KQ.f14311case) {
                    AbstractC2106KQ.m10404public(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    AbstractC2106KQ.m10407throws(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }
}
