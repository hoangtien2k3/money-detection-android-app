package p006o;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.z7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4581z7 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4581z7 f20676default = new C4581z7();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f20678else = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f20677abstract = new HashMap();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m14081abstract(HashMap map, C4520y7 c4520y7, EnumC2741Ut enumC2741Ut, Class cls) {
        EnumC2741Ut enumC2741Ut2 = (EnumC2741Ut) map.get(c4520y7);
        if (enumC2741Ut2 == null || enumC2741Ut == enumC2741Ut2) {
            if (enumC2741Ut2 == null) {
                map.put(c4520y7, enumC2741Ut);
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c4520y7.f20479abstract.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC2741Ut2 + ", new value " + enumC2741Ut);
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4459x7 m14082else(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f20678else;
        if (superclass != null) {
            C4459x7 c4459x7M14082else = (C4459x7) map2.get(superclass);
            if (c4459x7M14082else == null) {
                c4459x7M14082else = m14082else(superclass, null);
            }
            map.putAll(c4459x7M14082else.f20299abstract);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C4459x7 c4459x7M14082else2 = (C4459x7) map2.get(cls2);
            if (c4459x7M14082else2 == null) {
                c4459x7M14082else2 = m14082else(cls2, null);
            }
            for (Map.Entry entry : c4459x7M14082else2.f20299abstract.entrySet()) {
                m14081abstract(map, (C4520y7) entry.getKey(), (EnumC2741Ut) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            InterfaceC1908HB interfaceC1908HB = (InterfaceC1908HB) method.getAnnotation(InterfaceC1908HB.class);
            if (interfaceC1908HB != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!InterfaceC3228cu.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                EnumC2741Ut enumC2741UtValue = interfaceC1908HB.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC2741Ut.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC2741UtValue != EnumC2741Ut.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                m14081abstract(map, new C4520y7(method, i), enumC2741UtValue, cls);
                z = true;
            }
        }
        C4459x7 c4459x7 = new C4459x7(map);
        map2.put(cls, c4459x7);
        this.f20677abstract.put(cls, Boolean.valueOf(z));
        return c4459x7;
    }
}
