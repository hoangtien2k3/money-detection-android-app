package p006o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.Sc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2602Sc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3662k3 f15640abstract = new C3662k3(1);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f15641else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2602Sc(int i) {
        switch (i) {
            case 1:
                this.f15641else = new HashMap();
                new HashMap();
                break;
            case 2:
                this.f15641else = new HashMap();
                break;
            default:
                this.f15641else = new HashMap();
                break;
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Collection m11219abstract() {
        ArrayList arrayList = new ArrayList();
        while (true) {
            for (Map.Entry entry : this.f15641else.entrySet()) {
                if (((C3141bR) entry.getValue()).f16805abstract) {
                    arrayList.add(((C3141bR) entry.getValue()).f16807else);
                }
            }
            return Collections.unmodifiableCollection(arrayList);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m11220default(String str) {
        HashMap map = this.f15641else;
        if (map.containsKey(str)) {
            C3141bR c3141bR = (C3141bR) map.get(str);
            c3141bR.f16806default = false;
            if (!c3141bR.f16805abstract) {
                map.remove(str);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C2465QK m11221else() {
        C2465QK c2465qk = new C2465QK();
        ArrayList arrayList = new ArrayList();
        while (true) {
            for (Map.Entry entry : this.f15641else.entrySet()) {
                C3141bR c3141bR = (C3141bR) entry.getValue();
                if (c3141bR.f16805abstract) {
                    c2465qk.m11019else(c3141bR.f16807else);
                    arrayList.add((String) entry.getKey());
                }
            }
            arrayList.toString();
            AbstractC4625zr.m14136extends("UseCaseAttachState");
            return c2465qk;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m11222instanceof(String str, C2525RK c2525rk) {
        HashMap map = this.f15641else;
        if (map.containsKey(str)) {
            C3141bR c3141bR = new C3141bR(c2525rk);
            C3141bR c3141bR2 = (C3141bR) map.get(str);
            c3141bR.f16805abstract = c3141bR2.f16805abstract;
            c3141bR.f16806default = c3141bR2.f16806default;
            map.put(str, c3141bR);
        }
    }

    public C2602Sc(String str) {
        this.f15641else = new HashMap();
    }
}
