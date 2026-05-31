package p006o;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.y7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4520y7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Method f20479abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f20480else;

    public C4520y7(Method method, int i) {
        this.f20480else = i;
        this.f20479abstract = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4520y7)) {
            return false;
        }
        C4520y7 c4520y7 = (C4520y7) obj;
        return this.f20480else == c4520y7.f20480else && this.f20479abstract.getName().equals(c4520y7.f20479abstract.getName());
    }

    public final int hashCode() {
        return this.f20479abstract.getName().hashCode() + (this.f20480else * 31);
    }
}
