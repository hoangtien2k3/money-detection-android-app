package p006o;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: o.XB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2882XB implements InterfaceC2941Y9 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2480Qb f16232abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2882XB f16233default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TreeMap f16234else;

    static {
        C2480Qb c2480Qb = new C2480Qb(6);
        f16232abstract = c2480Qb;
        f16233default = new C2882XB(new TreeMap(c2480Qb));
    }

    public C2882XB(TreeMap treeMap) {
        this.f16234else = treeMap;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2882XB m11546else(InterfaceC2941Y9 interfaceC2941Y9) {
        if (C2882XB.class.equals(interfaceC2941Y9.getClass())) {
            return (C2882XB) interfaceC2941Y9;
        }
        TreeMap treeMap = new TreeMap(f16232abstract);
        for (C4575z1 c4575z1 : interfaceC2941Y9.mo10346extends()) {
            Set<EnumC2880X9> setMo10351native = interfaceC2941Y9.mo10351native(c4575z1);
            ArrayMap arrayMap = new ArrayMap();
            for (EnumC2880X9 enumC2880X9 : setMo10351native) {
                arrayMap.put(enumC2880X9, interfaceC2941Y9.mo1552d(c4575z1, enumC2880X9));
            }
            treeMap.put(c4575z1, arrayMap);
        }
        return new C2882XB(treeMap);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: break */
    public final EnumC2880X9 mo10344break(C4575z1 c4575z1) {
        Map map = (Map) this.f16234else.get(c4575z1);
        if (map != null) {
            return (EnumC2880X9) Collections.min(map.keySet());
        }
        throw new IllegalArgumentException("Option does not exist: " + c4575z1);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: d */
    public final Object mo1552d(C4575z1 c4575z1, EnumC2880X9 enumC2880X9) {
        Map map = (Map) this.f16234else.get(c4575z1);
        if (map == null) {
            throw new IllegalArgumentException("Option does not exist: " + c4575z1);
        }
        if (map.containsKey(enumC2880X9)) {
            return map.get(enumC2880X9);
        }
        throw new IllegalArgumentException("Option does not exist: " + c4575z1 + " with priority=" + enumC2880X9);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: extends */
    public final Set mo10346extends() {
        return Collections.unmodifiableSet(this.f16234else.keySet());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: i */
    public final Object mo1553i(C4575z1 c4575z1) {
        Map map = (Map) this.f16234else.get(c4575z1);
        if (map != null) {
            return map.get((EnumC2880X9) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + c4575z1);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: import */
    public final boolean mo10349import(C4575z1 c4575z1) {
        return this.f16234else.containsKey(c4575z1);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: j */
    public final Object mo1554j(C4575z1 c4575z1, Object obj) {
        try {
            return mo1553i(c4575z1);
        } catch (IllegalArgumentException unused) {
            return obj;
        }
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: native */
    public final Set mo10351native(C4575z1 c4575z1) {
        Map map = (Map) this.f16234else.get(c4575z1);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: new */
    public final void mo10352new(C4336v6 c4336v6) {
        for (Map.Entry entry : this.f16234else.tailMap(new C4575z1("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((C4575z1) entry.getKey()).f20670else.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            C4575z1 c4575z1 = (C4575z1) entry.getKey();
            C2875X4 c2875x4 = (C2875X4) c4336v6.f19972abstract;
            InterfaceC2941Y9 interfaceC2941Y9 = (InterfaceC2941Y9) c4336v6.f19973default;
            c2875x4.f16226abstract.m13315package(c4575z1, interfaceC2941Y9.mo10344break(c4575z1), interfaceC2941Y9.mo1553i(c4575z1));
        }
    }
}
