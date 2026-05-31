package p006o;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.O0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2323O0 implements Callable, InterfaceC3463gm {
    INSTANCE;

    public static <T> Callable<List<T>> asCallable() {
        return INSTANCE;
    }

    public static <T, O> InterfaceC3463gm asFunction() {
        return INSTANCE;
    }

    @Override // p006o.InterfaceC3463gm
    public List<Object> apply(Object obj) {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    public List<Object> call() {
        return new ArrayList();
    }
}
