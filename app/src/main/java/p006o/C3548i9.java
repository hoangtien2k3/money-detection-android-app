package p006o;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: o.i9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3548i9 extends AbstractC3057a4 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17899else;

    public /* synthetic */ C3548i9(int i) {
        this.f17899else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 6 */
    @Override // p006o.AbstractC3057a4
    /* JADX INFO: renamed from: else */
    public final InterfaceC3118b4 mo11097else(Type type, Annotation[] annotationArr) {
        C3426g9 c3426g9;
        Type typeM12950throws;
        boolean z;
        boolean z2;
        switch (this.f17899else) {
            case 0:
                if (AbstractC3837mw.m12944public(type) != AbstractC4712aUx.m11817public()) {
                    return null;
                }
                if (!(type instanceof ParameterizedType)) {
                    throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
                }
                Type typeM12950throws2 = AbstractC3837mw.m12950throws(0, (ParameterizedType) type);
                if (AbstractC3837mw.m12944public(typeM12950throws2) != C3738lI.class) {
                    c3426g9 = new C3426g9(0, typeM12950throws2);
                } else {
                    if (!(typeM12950throws2 instanceof ParameterizedType)) {
                        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
                    }
                    c3426g9 = new C3426g9(1, AbstractC3837mw.m12950throws(0, (ParameterizedType) typeM12950throws2));
                }
                return c3426g9;
            default:
                Class clsM12944public = AbstractC3837mw.m12944public(type);
                if (clsM12944public == AbstractC2940Y8.class) {
                    return new C3193cJ(Void.class, false, true, false, false, false, true);
                }
                boolean z3 = clsM12944public == AbstractC4373vj.class;
                boolean z4 = clsM12944public == AbstractC3802mL.class;
                boolean z5 = clsM12944public == AbstractC3352ex.class;
                if (clsM12944public != AbstractC1846GA.class && !z3 && !z4 && !z5) {
                    return null;
                }
                if (!(type instanceof ParameterizedType)) {
                    String str = !z3 ? !z4 ? z5 ? "Maybe" : "Observable" : "Single" : "Flowable";
                    throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
                }
                Type typeM12950throws3 = AbstractC3837mw.m12950throws(0, (ParameterizedType) type);
                Class clsM12944public2 = AbstractC3837mw.m12944public(typeM12950throws3);
                if (clsM12944public2 == C3738lI.class) {
                    if (!(typeM12950throws3 instanceof ParameterizedType)) {
                        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
                    }
                    typeM12950throws = AbstractC3837mw.m12950throws(0, (ParameterizedType) typeM12950throws3);
                    z = false;
                } else {
                    if (clsM12944public2 != C4104rI.class) {
                        typeM12950throws = typeM12950throws3;
                        z = false;
                        z2 = true;
                        return new C3193cJ(typeM12950throws, z, z2, z3, z4, z5, false);
                    }
                    if (!(typeM12950throws3 instanceof ParameterizedType)) {
                        throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
                    }
                    typeM12950throws = AbstractC3837mw.m12950throws(0, (ParameterizedType) typeM12950throws3);
                    z = true;
                }
                z2 = false;
                return new C3193cJ(typeM12950throws, z, z2, z3, z4, z5, false);
        }
    }
}
