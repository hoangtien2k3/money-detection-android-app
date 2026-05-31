package p006o;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.BM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1553BM {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f12440package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ StaggeredGridLayoutManager f12441protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f12438else = new ArrayList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f12436abstract = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f12437default = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f12439instanceof = 0;

    public C1553BM(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f12441protected = staggeredGridLayoutManager;
        this.f12440package = i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9278abstract() {
        this.f12438else.clear();
        this.f12436abstract = Integer.MIN_VALUE;
        this.f12437default = Integer.MIN_VALUE;
        this.f12439instanceof = 0;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int m9279case(int i) {
        int i2 = this.f12436abstract;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        ArrayList arrayList = this.f12438else;
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        C4535yM c4535yM = (C4535yM) view.getLayoutParams();
        this.f12436abstract = this.f12441protected.f2340while.mo11633package(view);
        c4535yM.getClass();
        return this.f12436abstract;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final View m9280continue(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f12441protected;
        ArrayList arrayList = this.f12438else;
        View view = null;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if (staggeredGridLayoutManager.f2319catch && AbstractC2035JG.m10252native(view2) >= i) {
                    break;
                }
                if (!staggeredGridLayoutManager.f2319catch && AbstractC2035JG.m10252native(view2) <= i) {
                    break;
                }
                if (!view2.hasFocusable()) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            if (staggeredGridLayoutManager.f2319catch && AbstractC2035JG.m10252native(view3) <= i) {
                break;
            }
            if (!staggeredGridLayoutManager.f2319catch && AbstractC2035JG.m10252native(view3) >= i) {
                break;
            }
            if (!view3.hasFocusable()) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m9281default() {
        return this.f12441protected.f2319catch ? m9284package(r1.size() - 1, -1) : m9284package(0, this.f12438else.size());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9282else() {
        View view = (View) this.f12438else.get(r0.size() - 1);
        C4535yM c4535yM = (C4535yM) view.getLayoutParams();
        this.f12437default = this.f12441protected.f2340while.mo11625abstract(view);
        c4535yM.getClass();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m9283instanceof() {
        return this.f12441protected.f2319catch ? m9284package(0, this.f12438else.size()) : m9284package(r1.size() - 1, -1);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m9284package(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f12441protected;
        int iMo11638throws = staggeredGridLayoutManager.f2340while.mo11638throws();
        int iMo11628continue = staggeredGridLayoutManager.f2340while.mo11628continue();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) this.f12438else.get(i);
            int iMo11633package = staggeredGridLayoutManager.f2340while.mo11633package(view);
            int iMo11625abstract = staggeredGridLayoutManager.f2340while.mo11625abstract(view);
            boolean z = false;
            boolean z2 = iMo11633package <= iMo11628continue;
            if (iMo11625abstract >= iMo11638throws) {
                z = true;
            }
            if (!z2 || !z || (iMo11633package >= iMo11638throws && iMo11625abstract <= iMo11628continue)) {
                i += i3;
            }
            return AbstractC2035JG.m10252native(view);
        }
        return -1;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int m9285protected(int i) {
        int i2 = this.f12437default;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.f12438else.size() == 0) {
            return i;
        }
        m9282else();
        return this.f12437default;
    }
}
