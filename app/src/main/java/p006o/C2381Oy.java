package p006o;

import java.util.ArrayDeque;

/* JADX INFO: renamed from: o.Oy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2381Oy extends C2682Tv {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C2682Tv
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo10828default(Object obj, Object obj2) {
        C2442Py c2442Py = (C2442Py) obj;
        c2442Py.getClass();
        ArrayDeque arrayDeque = C2442Py.f15242abstract;
        synchronized (arrayDeque) {
            arrayDeque.offer(c2442Py);
        }
    }
}
