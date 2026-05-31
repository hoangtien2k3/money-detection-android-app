package p006o;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.wD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4404wD implements InvocationHandler {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f20143abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f20144default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f20145else;

    public C4404wD(ArrayList arrayList) {
        this.f20145else = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = AbstractC3869nR.f18743else;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return Boolean.TRUE;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.f20143abstract = true;
            return null;
        }
        boolean zEquals = name.equals("protocols");
        ArrayList arrayList = this.f20145else;
        if (zEquals && objArr.length == 0) {
            return arrayList;
        }
        if (name.equals("selectProtocol") || name.equals("select")) {
            if (String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        if (arrayList.contains(list.get(i))) {
                            String str = (String) list.get(i);
                            this.f20144default = str;
                            return str;
                        }
                    }
                    String str2 = (String) arrayList.get(0);
                    this.f20144default = str2;
                    return str2;
                }
            }
        }
        if (name.equals("protocolSelected") || name.equals("selected")) {
            if (objArr.length == 1) {
                this.f20144default = (String) objArr[0];
                return null;
            }
        }
        return method.invoke(this, objArr);
    }
}
