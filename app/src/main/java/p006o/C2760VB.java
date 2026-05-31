package p006o;

import java.util.RandomAccess;

/* JADX INFO: renamed from: o.VB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2760VB extends AbstractC4723cOM9 implements RandomAccess {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int[] f15975abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4150s3[] f15976else;

    public C2760VB(C4150s3[] c4150s3Arr, int[] iArr) {
        this.f15976else = c4150s3Arr;
        this.f15975abstract = iArr;
    }

    @Override // p006o.AbstractC4723cOM9, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C4150s3) {
            return super.contains((C4150s3) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f15976else[i];
    }

    @Override // p006o.AbstractC4723cOM9, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C4150s3) {
            return super.indexOf((C4150s3) obj);
        }
        return -1;
    }

    @Override // p006o.AbstractC4723cOM9
    /* JADX INFO: renamed from: instanceof */
    public final int mo9310instanceof() {
        return this.f15976else.length;
    }

    @Override // p006o.AbstractC4723cOM9, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C4150s3) {
            return super.lastIndexOf((C4150s3) obj);
        }
        return -1;
    }
}
