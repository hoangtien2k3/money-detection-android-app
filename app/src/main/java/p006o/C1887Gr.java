package p006o;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.Gr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1887Gr {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f13693abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Method f13694default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f13695else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f13696instanceof;

    public C1887Gr(Class cls, Object obj, Method method, ArrayList arrayList) {
        this.f13695else = cls;
        this.f13693abstract = obj;
        this.f13694default = method;
        this.f13696instanceof = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.f13695else.getName(), this.f13694default.getName(), this.f13696instanceof);
    }
}
