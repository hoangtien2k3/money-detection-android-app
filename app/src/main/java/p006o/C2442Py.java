package p006o;

import java.util.ArrayDeque;

/* JADX INFO: renamed from: o.Py */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2442Py {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ArrayDeque f15242abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f15243else;

    static {
        char[] cArr = AbstractC3808mR.f18561else;
        f15242abstract = new ArrayDeque(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2442Py m10984else(Object obj) {
        C2442Py c2442Py;
        ArrayDeque arrayDeque = f15242abstract;
        synchronized (arrayDeque) {
            try {
                c2442Py = (C2442Py) arrayDeque.poll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c2442Py == null) {
            c2442Py = new C2442Py();
        }
        c2442Py.f15243else = obj;
        return c2442Py;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2442Py) && this.f15243else.equals(((C2442Py) obj).f15243else);
    }

    public final int hashCode() {
        return this.f15243else.hashCode();
    }
}
