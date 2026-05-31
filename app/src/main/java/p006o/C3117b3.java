package p006o;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: o.b3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3117b3 extends AbstractC3755lb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16752else;

    public /* synthetic */ C3117b3(int i) {
        this.f16752else = i;
    }

    @Override // p006o.AbstractC3755lb
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC3816mb mo10438abstract(Type type, Annotation[] annotationArr, C4720cOM6 c4720cOM6) {
        switch (this.f16752else) {
            case 0:
                if (type == AbstractC3921oI.class) {
                    return AbstractC3837mw.m12938implements(annotationArr, InterfaceC2954YM.class) ? C4049qO.f19194abstract : C2631T4.f15717default;
                }
                if (type == Void.class) {
                    return C2631T4.f15719instanceof;
                }
                if (AbstractC3837mw.f18640instanceof && type == C4356vQ.class) {
                    return C3056a3.f16597instanceof;
                }
                return null;
            default:
                if (AbstractC3837mw.m12944public(type) != AbstractC4712aUx.m11808for()) {
                    return null;
                }
                return new C2490Ql(27, c4720cOM6.m11998super(AbstractC3837mw.m12950throws(0, (ParameterizedType) type), annotationArr));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3755lb
    /* JADX INFO: renamed from: else */
    public InterfaceC3816mb mo10439else(Type type) {
        switch (this.f16752else) {
            case 0:
                if (AbstractC4347vH.class.isAssignableFrom(AbstractC3837mw.m12944public(type))) {
                    return C4104rI.f19363abstract;
                }
                return null;
            default:
                return super.mo10439else(type);
        }
    }
}
