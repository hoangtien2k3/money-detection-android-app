package p006o;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.Rd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2542Rd extends AbstractC3057a4 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f15470else;

    public C2542Rd(Executor executor) {
        this.f15470else = executor;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3057a4
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3118b4 mo11097else(Type type, Annotation[] annotationArr) {
        Executor executor = null;
        if (AbstractC3837mw.m12944public(type) != InterfaceC2935Y3.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        }
        Type typeM12950throws = AbstractC3837mw.m12950throws(0, (ParameterizedType) type);
        if (!AbstractC3837mw.m12938implements(annotationArr, InterfaceC2526RL.class)) {
            executor = this.f15470else;
        }
        return new C2322O(typeM12950throws, 24, executor);
    }
}
