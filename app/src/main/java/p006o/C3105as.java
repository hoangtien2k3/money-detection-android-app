package p006o;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: o.as */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3105as implements InvocationHandler {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f16731abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f16732default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f16733else;

    public C3105as(ArrayList arrayList) {
        this.f16733else = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        AbstractC4625zr.m14149public("proxy", obj);
        AbstractC4625zr.m14149public("method", method);
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (AbstractC4625zr.m14146package(name, "supports") && AbstractC4625zr.m14146package(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (AbstractC4625zr.m14146package(name, "unsupported") && AbstractC4625zr.m14146package(Void.TYPE, returnType)) {
            this.f16731abstract = true;
            return null;
        }
        boolean zM14146package = AbstractC4625zr.m14146package(name, "protocols");
        ArrayList arrayList = this.f16733else;
        if (zM14146package && objArr.length == 0) {
            return arrayList;
        }
        if (AbstractC4625zr.m14146package(name, "selectProtocol") || AbstractC4625zr.m14146package(name, "select")) {
            if (String.class.equals(returnType) && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    if (size >= 0) {
                        int i = 0;
                        while (true) {
                            Object obj3 = list.get(i);
                            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.String", obj3);
                            String str = (String) obj3;
                            if (!arrayList.contains(str)) {
                                if (i == size) {
                                    break;
                                }
                                i++;
                            } else {
                                this.f16732default = str;
                                return str;
                            }
                        }
                    }
                    String str2 = (String) arrayList.get(0);
                    this.f16732default = str2;
                    return str2;
                }
            }
        }
        if (AbstractC4625zr.m14146package(name, "protocolSelected") || AbstractC4625zr.m14146package(name, "selected")) {
            if (objArr.length == 1) {
                Object obj4 = objArr[0];
                AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.String", obj4);
                this.f16732default = (String) obj4;
                return null;
            }
        }
        return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
    }
}
