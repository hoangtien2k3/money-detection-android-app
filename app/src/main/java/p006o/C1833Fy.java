package p006o;

import android.util.SparseArray;

/* JADX INFO: renamed from: o.Fy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1833Fy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3565iQ f13525abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SparseArray f13526else;

    public C1833Fy(int i) {
        this.f13526else = new SparseArray(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9962else(C3565iQ c3565iQ, int i, int i2) {
        int iM12469else = c3565iQ.m12469else(i);
        SparseArray sparseArray = this.f13526else;
        C1833Fy c1833Fy = sparseArray == null ? null : (C1833Fy) sparseArray.get(iM12469else);
        if (c1833Fy == null) {
            c1833Fy = new C1833Fy(1);
            sparseArray.put(c3565iQ.m12469else(i), c1833Fy);
        }
        if (i2 > i) {
            c1833Fy.m9962else(c3565iQ, i + 1, i2);
        } else {
            c1833Fy.f13525abstract = c3565iQ;
        }
    }
}
