package p006o;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.iL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3560iL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f17919abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map f17920else;

    public C3560iL(Map map) {
        this.f17920else = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (EnumC1982IO enumC1982IO : map.keySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry : ((Map) map.get(enumC1982IO)).entrySet()) {
                Object value = entry.getValue();
                Object value2 = entry.getValue();
                Object key = entry.getKey();
                C4154s7 c4154s7 = C3619jL.f18041instanceof;
                map3.put(value, new AbstractMap.SimpleImmutableEntry(value2, key));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, C3619jL.f18041instanceof);
            map2.put(enumC1982IO, arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, C3619jL.f18041instanceof);
        this.f17919abstract = map2;
    }
}
