package p006o;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: renamed from: o.xM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4474xM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20325abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ StaggeredGridLayoutManager f20326continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f20327default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20328else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f20329instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f20330package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int[] f20331protected;

    public C4474xM(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f20326continue = staggeredGridLayoutManager;
        m13861else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13861else() {
        this.f20328else = -1;
        this.f20325abstract = Integer.MIN_VALUE;
        this.f20327default = false;
        this.f20329instanceof = false;
        this.f20330package = false;
        int[] iArr = this.f20331protected;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
