package p006o;

import java.lang.reflect.Array;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: o.P0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2384P0 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C2683Tw f15073abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C2805Vw f15074default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C2683Tw f15075else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ int f15076instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ Object f15077package;

    public /* synthetic */ C2384P0(int i, Object obj) {
        this.f15076instanceof = i;
        this.f15077package = obj;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static boolean m10829case(Set set, Object obj) {
        if (set != obj) {
            if (obj instanceof Set) {
                Set set2 = (Set) obj;
                try {
                    if (set.size() == set2.size()) {
                        if (set.containsAll(set2)) {
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m10830abstract(int i, int i2) {
        switch (this.f15076instanceof) {
            case 0:
                return ((C2445Q0) this.f15077package).f17760abstract[(i << 1) + i2];
            default:
                return ((C2566S0) this.f15077package).f15529abstract[i];
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m10831continue(int i) {
        switch (this.f15076instanceof) {
            case 0:
                ((C2445Q0) this.f15077package).mo11496break(i);
                break;
            default:
                ((C2566S0) this.f15077package).m11171interface(i);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map m10832default() {
        switch (this.f15076instanceof) {
            case 0:
                return (C2445Q0) this.f15077package;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10833else() {
        switch (this.f15076instanceof) {
            case 0:
                ((C2445Q0) this.f15077package).clear();
                break;
            default:
                ((C2566S0) this.f15077package).clear();
                break;
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object[] m10834goto(int i, Object[] objArr) {
        int iM10835instanceof = m10835instanceof();
        if (objArr.length < iM10835instanceof) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), iM10835instanceof);
        }
        for (int i2 = 0; i2 < iM10835instanceof; i2++) {
            objArr[i2] = m10830abstract(i2, i);
        }
        if (objArr.length > iM10835instanceof) {
            objArr[iM10835instanceof] = null;
        }
        return objArr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m10835instanceof() {
        switch (this.f15076instanceof) {
            case 0:
                return ((C2445Q0) this.f15077package).f17761default;
            default:
                return ((C2566S0) this.f15077package).f15530default;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m10836package(Object obj) {
        switch (this.f15076instanceof) {
            case 0:
                return ((C2445Q0) this.f15077package).m12367package(obj);
            default:
                C2566S0 c2566s0 = (C2566S0) this.f15077package;
                return obj == null ? c2566s0.m11172public() : c2566s0.m11169goto(obj.hashCode(), obj);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int m10837protected(Object obj) {
        switch (this.f15076instanceof) {
            case 0:
                return ((C2445Q0) this.f15077package).m12364continue(obj);
            default:
                C2566S0 c2566s0 = (C2566S0) this.f15077package;
                return obj == null ? c2566s0.m11172public() : c2566s0.m11169goto(obj.hashCode(), obj);
        }
    }
}
