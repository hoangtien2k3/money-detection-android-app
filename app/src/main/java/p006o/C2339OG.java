package p006o;

import android.util.SparseArray;

/* JADX INFO: renamed from: o.OG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2339OG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f14983abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public SparseArray f14984else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2278NG m10788else(int i) {
        SparseArray sparseArray = this.f14984else;
        C2278NG c2278ng = (C2278NG) sparseArray.get(i);
        if (c2278ng == null) {
            c2278ng = new C2278NG();
            sparseArray.put(i, c2278ng);
        }
        return c2278ng;
    }
}
