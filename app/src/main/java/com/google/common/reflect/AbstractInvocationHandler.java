package com.google.common.reflect;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractInvocationHandler implements InvocationHandler {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Object[] f8526else = new Object[0];

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Object m6049else();

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (objArr == null) {
            objArr = f8526else;
        }
        if (objArr.length == 0 && method.getName().equals("hashCode")) {
            return Integer.valueOf(super.hashCode());
        }
        boolean z = true;
        if (objArr.length != 1 || !method.getName().equals("equals") || method.getParameterTypes()[0] != Object.class) {
            return (objArr.length == 0 && method.getName().equals("toString")) ? super.toString() : m6049else();
        }
        Object obj2 = objArr[0];
        if (obj2 == null) {
            return Boolean.FALSE;
        }
        if (obj == obj2) {
            return Boolean.TRUE;
        }
        Class<?> cls = obj.getClass();
        if (cls.isInstance(obj2) || (Proxy.isProxyClass(obj2.getClass()) && Arrays.equals(obj2.getClass().getInterfaces(), cls.getInterfaces()))) {
            if (!super.equals(Proxy.getInvocationHandler(obj2))) {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
