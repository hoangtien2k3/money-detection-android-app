package p006o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.x7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4459x7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f20299abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f20300else = new HashMap();

    public C4459x7(HashMap map) {
        this.f20299abstract = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC2741Ut enumC2741Ut = (EnumC2741Ut) entry.getValue();
            List arrayList = (List) this.f20300else.get(enumC2741Ut);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f20300else.put(enumC2741Ut, arrayList);
            }
            arrayList.add((C4520y7) entry.getKey());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m13845else(List list, InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C4520y7 c4520y7 = (C4520y7) list.get(size);
                Method method = c4520y7.f20479abstract;
                try {
                    int i = c4520y7.f20480else;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, interfaceC3228cu);
                    } else if (i == 2) {
                        method.invoke(obj, interfaceC3228cu, enumC2741Ut);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}
