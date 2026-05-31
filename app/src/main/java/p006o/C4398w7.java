package p006o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.w7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4398w7 implements InterfaceC2071Js, InterfaceC4337v7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Map f20128abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final LinkedHashMap f20129default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f20130else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        int i = 0;
        List listM9687for = AbstractC1661D8.m9687for(InterfaceC2733Ul.class, InterfaceC2855Wl.class, InterfaceC3705km.class, InterfaceC3827mm.class, InterfaceC3888nm.class, InterfaceC3949om.class, InterfaceC4010pm.class, InterfaceC4071qm.class, InterfaceC4132rm.class, InterfaceC4193sm.class, InterfaceC2794Vl.class, InterfaceC2916Xl.class, InterfaceC2977Yl.class, InterfaceC3037Zl.class, InterfaceC3099am.class, InterfaceC3160bm.class, InterfaceC3220cm.class, InterfaceC3281dm.class, InterfaceC3341em.class, InterfaceC3402fm.class, InterfaceC3524hm.class, InterfaceC3584im.class, InterfaceC3644jm.class);
        ArrayList arrayList = new ArrayList(AbstractC1722E8.m9754new(listM9687for));
        for (Object obj : listM9687for) {
            int i2 = i + 1;
            if (i < 0) {
                AbstractC1661D8.m9688native();
                throw null;
            }
            arrayList.add(new C2213MC((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f20128abstract = AbstractC3110ax.m11861strictfp(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        AbstractC4625zr.m14155throws("<get-values>(...)", collectionValues);
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            AbstractC4625zr.m14140goto(str);
            sb.append(AbstractC3258dN.m1704N(str, str));
            sb.append("CompanionObject");
            map3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f20128abstract.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC3110ax.m11859const(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            linkedHashMap.put(key, AbstractC3258dN.m1704N(str2, str2));
        }
        f20129default = linkedHashMap;
    }

    public C4398w7(Class cls) {
        AbstractC4625zr.m14149public("jClass", cls);
        this.f20130else = cls;
    }

    @Override // p006o.InterfaceC4337v7
    /* JADX INFO: renamed from: else */
    public final Class mo10188else() {
        return this.f20130else;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C4398w7) && AbstractC2688U0.m11325implements(this).equals(AbstractC2688U0.m11325implements((InterfaceC2071Js) obj));
    }

    public final int hashCode() {
        return AbstractC2688U0.m11325implements(this).hashCode();
    }

    public final String toString() {
        return this.f20130else.toString() + " (Kotlin reflection is not available)";
    }
}
