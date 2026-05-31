package p006o;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.BD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1544BD {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Method f12423else;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        AbstractC4625zr.m14140goto(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            Class<?> cls = null;
            if (i >= length) {
                method = cls;
                break;
            }
            Method method2 = methods[i];
            if (AbstractC4625zr.m14146package(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                AbstractC4625zr.m14155throws("getParameterTypes(...)", parameterTypes);
                Class<?> cls2 = cls;
                if (parameterTypes.length == 1) {
                    cls2 = parameterTypes[0];
                }
                if (AbstractC4625zr.m14146package(cls2, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        f12423else = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !AbstractC4625zr.m14146package(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
