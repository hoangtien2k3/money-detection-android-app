package p006o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.ax */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3110ax extends AbstractC1846GA {
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final void m11857catch(HashMap map, C2213MC[] c2213mcArr) {
        for (C2213MC c2213mc : c2213mcArr) {
            map.put(c2213mc.f14661else, c2213mc.f14660abstract);
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static HashMap m11858class(C2213MC... c2213mcArr) {
        HashMap map = new HashMap(m11859const(c2213mcArr.length));
        m11857catch(map, c2213mcArr);
        return map;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static int m11859const(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final Map m11860static(LinkedHashMap linkedHashMap) {
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        AbstractC4625zr.m14155throws("with(...)", mapSingletonMap);
        return mapSingletonMap;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static Map m11861strictfp(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return C3094ah.f16700else;
        }
        if (size == 1) {
            C2213MC c2213mc = (C2213MC) arrayList.get(0);
            AbstractC4625zr.m14149public("pair", c2213mc);
            Map mapSingletonMap = Collections.singletonMap(c2213mc.f14661else, c2213mc.f14660abstract);
            AbstractC4625zr.m14155throws("singletonMap(...)", mapSingletonMap);
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m11859const(arrayList.size()));
        int size2 = arrayList.size();
        int i = 0;
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            C2213MC c2213mc2 = (C2213MC) obj;
            linkedHashMap.put(c2213mc2.f14661else, c2213mc2.f14660abstract);
        }
        return linkedHashMap;
    }
}
