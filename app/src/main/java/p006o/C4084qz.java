package p006o;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: o.qz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4084qz extends C2882XB implements InterfaceC3901nz {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final EnumC2880X9 f19300instanceof = EnumC2880X9.OPTIONAL;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C4084qz m13312abstract() {
        return new C4084qz(new TreeMap(C2882XB.f16232abstract));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C4084qz m13313default(InterfaceC2941Y9 interfaceC2941Y9) {
        TreeMap treeMap = new TreeMap(C2882XB.f16232abstract);
        for (C4575z1 c4575z1 : interfaceC2941Y9.mo10346extends()) {
            Set<EnumC2880X9> setMo10351native = interfaceC2941Y9.mo10351native(c4575z1);
            ArrayMap arrayMap = new ArrayMap();
            for (EnumC2880X9 enumC2880X9 : setMo10351native) {
                arrayMap.put(enumC2880X9, interfaceC2941Y9.mo1552d(c4575z1, enumC2880X9));
            }
            treeMap.put(c4575z1, arrayMap);
        }
        return new C4084qz(treeMap);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13314instanceof(C4575z1 c4575z1, Object obj) {
        m13315package(c4575z1, f19300instanceof, obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13315package(C4575z1 c4575z1, EnumC2880X9 enumC2880X9, Object obj) {
        TreeMap treeMap = this.f16234else;
        Map map = (Map) treeMap.get(c4575z1);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(c4575z1, arrayMap);
            arrayMap.put(enumC2880X9, obj);
            return;
        }
        EnumC2880X9 enumC2880X92 = (EnumC2880X9) Collections.min(map.keySet());
        if (!map.get(enumC2880X92).equals(obj)) {
            EnumC2880X9 enumC2880X93 = EnumC2880X9.ALWAYS_OVERRIDE;
            if (enumC2880X92 != enumC2880X93 || enumC2880X9 != enumC2880X93) {
                EnumC2880X9 enumC2880X94 = EnumC2880X9.REQUIRED;
                if (enumC2880X92 != enumC2880X94 || enumC2880X9 != enumC2880X94) {
                }
            }
            throw new IllegalArgumentException("Option values conflicts: " + c4575z1.f20670else + ", existing value (" + enumC2880X92 + ")=" + map.get(enumC2880X92) + ", conflicting (" + enumC2880X9 + ")=" + obj);
        }
        map.put(enumC2880X9, obj);
    }
}
