package p006o;

import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: renamed from: o.s6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4153s6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C4084qz f19479abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f19480default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f19481else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f19482instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f19483package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4206sz f19484protected;

    public C4153s6() {
        this.f19481else = new HashSet();
        this.f19479abstract = C4084qz.m13312abstract();
        this.f19480default = -1;
        this.f19482instanceof = new ArrayList();
        this.f19483package = false;
        this.f19484protected = C4206sz.m13496abstract();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13447abstract(InterfaceC2941Y9 interfaceC2941Y9) {
        Object objMo1553i;
        for (C4575z1 c4575z1 : interfaceC2941Y9.mo10346extends()) {
            C4084qz c4084qz = this.f19479abstract;
            c4084qz.getClass();
            try {
                objMo1553i = c4084qz.mo1553i(c4575z1);
            } catch (IllegalArgumentException unused) {
                objMo1553i = null;
            }
            Object objMo1553i2 = interfaceC2941Y9.mo1553i(c4575z1);
            if (objMo1553i instanceof C1597C5) {
                C1597C5 c1597c5 = (C1597C5) objMo1553i2;
                c1597c5.getClass();
                ((C1597C5) objMo1553i).f12554else.addAll(Collections.unmodifiableList(new ArrayList(c1597c5.f12554else)));
            } else {
                if (objMo1553i2 instanceof C1597C5) {
                    C1597C5 c1597c5M9336else = C1597C5.m9336else();
                    c1597c5M9336else.f12554else.addAll(Collections.unmodifiableList(new ArrayList(((C1597C5) objMo1553i2).f12554else)));
                    objMo1553i2 = c1597c5M9336else;
                }
                this.f19479abstract.m13315package(c4575z1, interfaceC2941Y9.mo10344break(c4575z1), objMo1553i2);
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4214t6 m13448default() {
        ArrayList arrayList = new ArrayList(this.f19481else);
        C2882XB c2882xbM11546else = C2882XB.m11546else(this.f19479abstract);
        int i = this.f19480default;
        boolean z = this.f19483package;
        C4110rO c4110rO = C4110rO.f19378abstract;
        ArrayMap arrayMap = new ArrayMap();
        C4206sz c4206sz = this.f19484protected;
        for (String str : c4206sz.f19379else.keySet()) {
            arrayMap.put(str, c4206sz.m13381else(str));
        }
        return new C4214t6(arrayList, c2882xbM11546else, i, this.f19482instanceof, z, new C4110rO(arrayMap));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13449else(AbstractC3300e5 abstractC3300e5) {
        ArrayList arrayList = this.f19482instanceof;
        if (arrayList.contains(abstractC3300e5)) {
            throw new IllegalArgumentException("duplicate camera capture callback");
        }
        arrayList.add(abstractC3300e5);
    }

    public C4153s6(C4214t6 c4214t6) {
        HashSet hashSet = new HashSet();
        this.f19481else = hashSet;
        this.f19479abstract = C4084qz.m13312abstract();
        this.f19480default = -1;
        ArrayList arrayList = new ArrayList();
        this.f19482instanceof = arrayList;
        this.f19483package = false;
        this.f19484protected = C4206sz.m13496abstract();
        hashSet.addAll(c4214t6.f19641else);
        this.f19479abstract = C4084qz.m13313default(c4214t6.f19639abstract);
        this.f19480default = c4214t6.f19640default;
        arrayList.addAll(c4214t6.f19642instanceof);
        this.f19483package = c4214t6.f19643package;
        C4110rO c4110rO = c4214t6.f19644protected;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : c4110rO.f19379else.keySet()) {
            arrayMap.put(str, c4110rO.m13381else(str));
        }
        this.f19484protected = new C4206sz(arrayMap);
    }
}
