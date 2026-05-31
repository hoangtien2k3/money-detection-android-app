package p006o;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: renamed from: o.eu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3349eu {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final HashMap f17349else = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final HashMap f17348abstract = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m12182abstract(Class cls) {
        Constructor declaredConstructor;
        boolean zBooleanValue;
        int length;
        int i;
        HashMap map = f17349else;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i2 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r13 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r13 != null ? r13.getName() : "";
                AbstractC4625zr.m14155throws("fullPackage", name);
                if (name.length() != 0) {
                    AbstractC4625zr.m14155throws("name", canonicalName);
                    canonicalName = canonicalName.substring(name.length() + 1);
                    AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", canonicalName);
                }
                AbstractC4625zr.m14155throws("if (fullPackage.isEmpty(…g(fullPackage.length + 1)", canonicalName);
                String strConcat = AbstractC3743lN.m1761s(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            HashMap map2 = f17348abstract;
            if (declaredConstructor != null) {
                map2.put(cls, AbstractC3776lw.m12830return(declaredConstructor));
            } else {
                C4581z7 c4581z7 = C4581z7.f20676default;
                HashMap map3 = c4581z7.f20677abstract;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length2 = declaredMethods.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length2) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((InterfaceC1908HB) declaredMethods[i3].getAnnotation(InterfaceC1908HB.class)) != null) {
                                c4581z7.m14082else(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i3++;
                        }
                    } catch (NoClassDefFoundError e2) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && InterfaceC3168bu.class.isAssignableFrom(superclass)) {
                        AbstractC4625zr.m14155throws("superclass", superclass);
                        if (m12182abstract(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            AbstractC4625zr.m14140goto(obj);
                            arrayList = new ArrayList((Collection) obj);
                            Class<?>[] interfaces = cls.getInterfaces();
                            AbstractC4625zr.m14155throws("klass.interfaces", interfaces);
                            length = interfaces.length;
                            i = 0;
                            while (true) {
                                if (i < length) {
                                    Class<?> cls2 = interfaces[i];
                                    if (cls2 != null && InterfaceC3168bu.class.isAssignableFrom(cls2)) {
                                        AbstractC4625zr.m14155throws("intrface", cls2);
                                        if (m12182abstract(cls2) == 1) {
                                            break;
                                        }
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls2);
                                        AbstractC4625zr.m14140goto(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                    i++;
                                } else if (arrayList != null) {
                                    map2.put(cls, arrayList);
                                }
                            }
                        }
                    } else {
                        Class<?>[] interfaces2 = cls.getInterfaces();
                        AbstractC4625zr.m14155throws("klass.interfaces", interfaces2);
                        length = interfaces2.length;
                        i = 0;
                        while (true) {
                            if (i < length) {
                            }
                            i++;
                        }
                    }
                }
            }
            i2 = 2;
        }
        map.put(cls, Integer.valueOf(i2));
        return i2;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12183else(Constructor constructor, InterfaceC3168bu interfaceC3168bu) {
        try {
            AbstractC4625zr.m14155throws("{\n            constructo…tance(`object`)\n        }", constructor.newInstance(interfaceC3168bu));
            throw new ClassCastException();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }
}
