package p006o;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.VK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2769VK {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2708UK f16004else;

    public C2769VK(ArrayList arrayList, Executor executor, C3908o5 c3908o5) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f16004else = new C2647TK(arrayList, executor, c3908o5);
        } else {
            this.f16004else = new C2586SK(arrayList, executor, c3908o5);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ArrayList m11466else(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC2699UB.m11363default(((C3915oC) it.next()).f18857else.mo13233else()));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2769VK)) {
            return false;
        }
        return this.f16004else.equals(((C2769VK) obj).f16004else);
    }

    public final int hashCode() {
        return this.f16004else.hashCode();
    }
}
