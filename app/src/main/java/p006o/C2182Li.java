package p006o;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: o.Li */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2182Li {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f14523default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f14524abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2648TL f14525else = new C2648TL(16);

    static {
        new C2182Li(0);
    }

    public C2182Li() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m10573abstract(C1478A8 c1478a8, EnumC4359vT enumC4359vT, int i, Object obj) throws C4582z8 {
        if (enumC4359vT == EnumC4359vT.GROUP) {
            c1478a8.m1486r(i, 3);
            ((AbstractC4659CoM2) obj).mo9611default(c1478a8);
            c1478a8.m1486r(i, 4);
        }
        c1478a8.m1486r(i, enumC4359vT.getWireType());
        switch (AbstractC2122Ki.f14357abstract[enumC4359vT.ordinal()]) {
            case 1:
                c1478a8.m1481m(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 2:
                c1478a8.m1479k(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 3:
                c1478a8.m1490v(((Long) obj).longValue());
                break;
            case 4:
                c1478a8.m1490v(((Long) obj).longValue());
                break;
            case 5:
                c1478a8.m1483o(((Integer) obj).intValue());
                break;
            case 6:
                c1478a8.m1481m(((Long) obj).longValue());
                break;
            case 7:
                c1478a8.m1479k(((Integer) obj).intValue());
                break;
            case 8:
                c1478a8.m1473e(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 9:
                ((AbstractC4659CoM2) obj).mo9611default(c1478a8);
                break;
            case 10:
                AbstractC4659CoM2 abstractC4659CoM2 = (AbstractC4659CoM2) obj;
                c1478a8.getClass();
                c1478a8.m1488t(abstractC4659CoM2.mo9612else());
                abstractC4659CoM2.mo9611default(c1478a8);
                break;
            case 11:
                if (!(obj instanceof C4089r3)) {
                    c1478a8.m1485q((String) obj);
                } else {
                    c1478a8.m1477i((C4089r3) obj);
                }
                break;
            case 12:
                if (!(obj instanceof C4089r3)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c1478a8.m1488t(length);
                    c1478a8.m1474f(bArr, 0, length);
                } else {
                    c1478a8.m1477i((C4089r3) obj);
                }
                break;
            case 13:
                c1478a8.m1488t(((Integer) obj).intValue());
                break;
            case 14:
                c1478a8.m1479k(((Integer) obj).intValue());
                break;
            case 15:
                c1478a8.m1481m(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                c1478a8.m1488t((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                c1478a8.m1490v((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            case 18:
                c1478a8.m1483o(((Integer) obj).intValue());
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    public final Object clone() {
        C2182Li c2182Li = new C2182Li();
        C2648TL c2648tl = this.f14525else;
        if (c2648tl.f15759abstract.size() > 0) {
            Map.Entry entryM11264default = c2648tl.m11264default(0);
            if (entryM11264default.getKey() != null) {
                throw new ClassCastException();
            }
            entryM11264default.getValue();
            throw null;
        }
        Iterator it = c2648tl.m11266instanceof().iterator();
        if (!it.hasNext()) {
            return c2182Li;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10574else() {
        if (this.f14524abstract) {
            return;
        }
        C2648TL c2648tl = this.f14525else;
        if (!c2648tl.f15762instanceof) {
            if (c2648tl.f15759abstract.size() > 0) {
                c2648tl.m11264default(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = c2648tl.m11266instanceof().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!c2648tl.f15762instanceof) {
            c2648tl.f15760default = c2648tl.f15760default.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(c2648tl.f15760default);
            c2648tl.f15763throw = c2648tl.f15763throw.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(c2648tl.f15763throw);
            c2648tl.f15762instanceof = true;
        }
        this.f14524abstract = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2182Li) {
            return this.f14525else.equals(((C2182Li) obj).f14525else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14525else.hashCode();
    }

    public C2182Li(int i) {
        m10574else();
        m10574else();
    }
}
