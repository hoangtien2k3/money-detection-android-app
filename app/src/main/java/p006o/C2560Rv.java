package p006o;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: o.Rv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2560Rv {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f15505package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f15506protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2180Lg f15503else = new C2180Lg(8);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2500Qv f15501abstract = new C2500Qv(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f15502default = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f15504instanceof = new HashMap();

    public C2560Rv(int i) {
        this.f15505package = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11119abstract(int i, Class cls) {
        NavigableMap navigableMapM11121continue = m11121continue(cls);
        Integer num = (Integer) navigableMapM11121continue.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapM11121continue.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapM11121continue.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final synchronized void m11120case(Object obj) {
        try {
            Class<?> cls = obj.getClass();
            C3238d3 c3238d3M11126package = m11126package(cls);
            int iM12071else = c3238d3M11126package.m12071else(obj);
            int iM12070abstract = c3238d3M11126package.m12070abstract() * iM12071else;
            if (iM12070abstract <= this.f15505package / 2) {
                C2500Qv c2500Qv = this.f15501abstract;
                InterfaceC1727ED interfaceC1727EDM11058package = (InterfaceC1727ED) ((ArrayDeque) c2500Qv.f16751else).poll();
                if (interfaceC1727EDM11058package == null) {
                    interfaceC1727EDM11058package = c2500Qv.m11058package();
                }
                C2439Pv c2439Pv = (C2439Pv) interfaceC1727EDM11058package;
                c2439Pv.f15239abstract = iM12071else;
                c2439Pv.f15240default = cls;
                this.f15503else.m1558c(c2439Pv, obj);
                NavigableMap navigableMapM11121continue = m11121continue(cls);
                Integer num = (Integer) navigableMapM11121continue.get(Integer.valueOf(c2439Pv.f15239abstract));
                Integer numValueOf = Integer.valueOf(c2439Pv.f15239abstract);
                int iIntValue = 1;
                if (num != null) {
                    iIntValue = 1 + num.intValue();
                }
                navigableMapM11121continue.put(numValueOf, Integer.valueOf(iIntValue));
                this.f15506protected += iM12070abstract;
                m11122default(this.f15505package);
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final NavigableMap m11121continue(Class cls) {
        HashMap map = this.f15502default;
        NavigableMap treeMap = (NavigableMap) map.get(cls);
        if (treeMap == null) {
            treeMap = new TreeMap();
            map.put(cls, treeMap);
        }
        return treeMap;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11122default(int i) {
        String str;
        while (true) {
            while (this.f15506protected > i) {
                Object objM1559d = this.f15503else.m1559d();
                AbstractC2161LK.m10486protected(objM1559d);
                C3238d3 c3238d3M11126package = m11126package(objM1559d.getClass());
                this.f15506protected -= c3238d3M11126package.m12070abstract() * c3238d3M11126package.m12071else(objM1559d);
                m11119abstract(c3238d3M11126package.m12071else(objM1559d), objM1559d.getClass());
                switch (c3238d3M11126package.f17085else) {
                    case 0:
                        str = "ByteArrayPool";
                        break;
                    default:
                        str = "IntegerArrayPool";
                        break;
                }
                if (Log.isLoggable(str, 2)) {
                    c3238d3M11126package.m12071else(objM1559d);
                }
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m11123else() {
        try {
            m11122default(0);
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final synchronized void m11124goto(int i) {
        try {
            if (i >= 40) {
                m11123else();
            } else if (i >= 20 || i == 15) {
                m11122default(this.f15505package / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e A[Catch: all -> 0x005f, TryCatch #0 {all -> 0x005f, blocks: (B:4:0x0002, B:6:0x0017, B:8:0x001d, B:15:0x0036, B:17:0x004e, B:18:0x0054, B:25:0x0085, B:11:0x0029, B:21:0x0061, B:23:0x0075, B:24:0x007b), top: B:33:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075 A[Catch: all -> 0x005f, TryCatch #0 {all -> 0x005f, blocks: (B:4:0x0002, B:6:0x0017, B:8:0x001d, B:15:0x0036, B:17:0x004e, B:18:0x0054, B:25:0x0085, B:11:0x0029, B:21:0x0061, B:23:0x0075, B:24:0x007b), top: B:33:0x0002 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Object m11125instanceof(int i, Class cls) {
        InterfaceC1727ED interfaceC1727EDM11058package;
        C2439Pv c2439Pv;
        InterfaceC1727ED interfaceC1727EDM11058package2;
        try {
            Integer num = (Integer) m11121continue(cls).ceilingKey(Integer.valueOf(i));
            if (num == null) {
                C2500Qv c2500Qv = this.f15501abstract;
                interfaceC1727EDM11058package = (InterfaceC1727ED) ((ArrayDeque) c2500Qv.f16751else).poll();
                if (interfaceC1727EDM11058package == null) {
                    interfaceC1727EDM11058package = c2500Qv.m11058package();
                }
                c2439Pv = (C2439Pv) interfaceC1727EDM11058package;
                c2439Pv.f15239abstract = i;
                c2439Pv.f15240default = cls;
            } else {
                int i2 = this.f15506protected;
                if (i2 == 0 || this.f15505package / i2 >= 2) {
                    C2500Qv c2500Qv2 = this.f15501abstract;
                    int iIntValue = num.intValue();
                    interfaceC1727EDM11058package2 = (InterfaceC1727ED) ((ArrayDeque) c2500Qv2.f16751else).poll();
                    if (interfaceC1727EDM11058package2 == null) {
                        interfaceC1727EDM11058package2 = c2500Qv2.m11058package();
                    }
                    c2439Pv = (C2439Pv) interfaceC1727EDM11058package2;
                    c2439Pv.f15239abstract = iIntValue;
                    c2439Pv.f15240default = cls;
                } else {
                    if (num.intValue() <= i * 8) {
                        C2500Qv c2500Qv22 = this.f15501abstract;
                        int iIntValue2 = num.intValue();
                        interfaceC1727EDM11058package2 = (InterfaceC1727ED) ((ArrayDeque) c2500Qv22.f16751else).poll();
                        if (interfaceC1727EDM11058package2 == null) {
                        }
                        c2439Pv = (C2439Pv) interfaceC1727EDM11058package2;
                        c2439Pv.f15239abstract = iIntValue2;
                        c2439Pv.f15240default = cls;
                    }
                    C2500Qv c2500Qv3 = this.f15501abstract;
                    interfaceC1727EDM11058package = (InterfaceC1727ED) ((ArrayDeque) c2500Qv3.f16751else).poll();
                    if (interfaceC1727EDM11058package == null) {
                    }
                    c2439Pv = (C2439Pv) interfaceC1727EDM11058package;
                    c2439Pv.f15239abstract = i;
                    c2439Pv.f15240default = cls;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return m11127protected(c2439Pv, cls);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3238d3 m11126package(Class cls) {
        C3238d3 c3238d3;
        HashMap map = this.f15504instanceof;
        C3238d3 c3238d32 = (C3238d3) map.get(cls);
        if (c3238d32 != null) {
            return c3238d32;
        }
        if (cls.equals(int[].class)) {
            c3238d3 = new C3238d3(1);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            c3238d3 = new C3238d3(0);
        }
        map.put(cls, c3238d3);
        return c3238d3;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Object m11127protected(C2439Pv c2439Pv, Class cls) {
        C3238d3 c3238d3M11126package = m11126package(cls);
        Object objM10546import = this.f15503else.m10546import(c2439Pv);
        if (objM10546import != null) {
            this.f15506protected -= c3238d3M11126package.m12070abstract() * c3238d3M11126package.m12071else(objM10546import);
            m11119abstract(c3238d3M11126package.m12071else(objM10546import), cls);
        }
        if (objM10546import != null) {
            return objM10546import;
        }
        int i = c2439Pv.f15239abstract;
        switch (c3238d3M11126package.f17085else) {
            case 0:
                return new byte[i];
            default:
                return new int[i];
        }
    }
}
