package p006o;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Uu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2742Uu {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2681Tu f15943default = new C2681Tu(Object.class, Object.class, Object.class, Collections.singletonList(new C2177Ld(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new C4049qO(6), null)), null);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2445Q0 f15945else = new C2445Q0();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicReference f15944abstract = new AtomicReference();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11404else(Class cls, Class cls2, Class cls3, C2681Tu c2681Tu) {
        synchronized (this.f15945else) {
            C2445Q0 c2445q0 = this.f15945else;
            C3233cz c3233cz = new C3233cz(cls, cls2, cls3);
            if (c2681Tu == null) {
                c2681Tu = f15943default;
            }
            c2445q0.put(c3233cz, c2681Tu);
        }
    }
}
