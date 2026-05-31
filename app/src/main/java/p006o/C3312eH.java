package p006o;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: renamed from: o.eH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3312eH extends C3593iw {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f17237abstract;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3312eH(int i) {
        super(6);
        this.f17237abstract = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3593iw
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String mo12123default(Method method, int i) {
        switch (this.f17237abstract) {
            case 1:
                Parameter parameter = method.getParameters()[i];
                if (!parameter.isNamePresent()) {
                }
                break;
        }
        return super.mo12123default(method, i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // p006o.C3593iw
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object mo12124instanceof(Method method, Class cls, Object obj, Object[] objArr) {
        switch (this.f17237abstract) {
            case 0:
                if (Build.VERSION.SDK_INT >= 26) {
                    return AbstractC1846GA.m9991throws(method, cls, obj, objArr);
                }
                throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
            default:
                return AbstractC1846GA.m9991throws(method, cls, obj, objArr);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3593iw
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean mo12125package(Method method) {
        switch (this.f17237abstract) {
        }
        return method.isDefault();
    }
}
