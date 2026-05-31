package p006o;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: o.xG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4468xG {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ RecyclerView f20314else;

    public /* synthetic */ C4468xG(RecyclerView recyclerView) {
        this.f20314else = recyclerView;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public AbstractC2948YG m13851abstract(int i) {
        RecyclerView recyclerView = this.f20314else;
        int iM14067finally = recyclerView.f2318volatile.m14067finally();
        int i2 = 0;
        AbstractC2948YG abstractC2948YG = null;
        while (true) {
            if (i2 >= iM14067finally) {
                break;
            }
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(recyclerView.f2318volatile.m14074private(i2));
            if (abstractC2948YGM2108synchronized != null && !abstractC2948YGM2108synchronized.m11654case()) {
                if (abstractC2948YGM2108synchronized.f16367default == i) {
                    if (!((ArrayList) recyclerView.f2318volatile.f20667instanceof).contains(abstractC2948YGM2108synchronized.f16368else)) {
                        abstractC2948YG = abstractC2948YGM2108synchronized;
                        break;
                    }
                    abstractC2948YG = abstractC2948YGM2108synchronized;
                }
            }
            i2++;
        }
        if (abstractC2948YG != null) {
            if (!((ArrayList) recyclerView.f2318volatile.f20667instanceof).contains(abstractC2948YG.f16368else)) {
                return abstractC2948YG;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void m13852case(int i) {
        RecyclerView recyclerView = this.f20314else;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            RecyclerView.m2108synchronized(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m13853continue(AbstractC2948YG abstractC2948YG, C2747Uz c2747Uz, C2747Uz c2747Uz2) {
        boolean zM12771continue;
        RecyclerView recyclerView = this.f20314else;
        recyclerView.f2310abstract.m10909break(abstractC2948YG);
        recyclerView.m2124protected(abstractC2948YG);
        abstractC2948YG.m11666super(false);
        C3758le c3758le = (C3758le) recyclerView.f330B;
        c3758le.getClass();
        int i = c2747Uz.f15958else;
        int i2 = c2747Uz.f15957abstract;
        View view = abstractC2948YG.f16368else;
        int left = c2747Uz2 == null ? view.getLeft() : c2747Uz2.f15958else;
        int top = c2747Uz2 == null ? view.getTop() : c2747Uz2.f15957abstract;
        if (!abstractC2948YG.m11654case() && (i != left || i2 != top)) {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zM12771continue = c3758le.m12771continue(abstractC2948YG, i, i2, left, top);
            if (zM12771continue) {
            }
        } else {
            c3758le.m12773public(abstractC2948YG);
            c3758le.f18407case.add(abstractC2948YG);
            zM12771continue = true;
            if (zM12771continue) {
                recyclerView.m105h();
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m13854default(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.f20314else;
        int iM14067finally = recyclerView.f2318volatile.m14067finally();
        int i3 = i2 + i;
        for (int i4 = 0; i4 < iM14067finally; i4++) {
            View viewM14074private = recyclerView.f2318volatile.m14074private(i4);
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(viewM14074private);
            if (abstractC2948YGM2108synchronized != null) {
                if (!abstractC2948YGM2108synchronized.m11660implements()) {
                    int i5 = abstractC2948YGM2108synchronized.f16367default;
                    if (i5 >= i && i5 < i3) {
                        abstractC2948YGM2108synchronized.m11657else(2);
                        if (obj == null) {
                            abstractC2948YGM2108synchronized.m11657else(1024);
                        } else if ((1024 & abstractC2948YGM2108synchronized.f16364break) == 0) {
                            if (abstractC2948YGM2108synchronized.f16380throws == null) {
                                ArrayList arrayList = new ArrayList();
                                abstractC2948YGM2108synchronized.f16380throws = arrayList;
                                abstractC2948YGM2108synchronized.f16376public = Collections.unmodifiableList(arrayList);
                            }
                            abstractC2948YGM2108synchronized.f16380throws.add(obj);
                        }
                        ((C2096KG) viewM14074private.getLayoutParams()).f14269default = true;
                    }
                }
            }
        }
        C2400PG c2400pg = recyclerView.f2310abstract;
        ArrayList arrayList2 = c2400pg.f15126default;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            AbstractC2948YG abstractC2948YG = (AbstractC2948YG) arrayList2.get(size);
            if (abstractC2948YG != null) {
                int i6 = abstractC2948YG.f16367default;
                if (i6 >= i && i6 < i3) {
                    abstractC2948YG.m11657else(2);
                    c2400pg.m10916package(size);
                }
            }
        }
        recyclerView.f353a0 = true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m13855else(C4695LpT9 c4695LpT9) {
        int i = c4695LpT9.f14561else;
        RecyclerView recyclerView = this.f20314else;
        if (i == 1) {
            recyclerView.f358d.mo47h(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof);
            return;
        }
        if (i == 2) {
            recyclerView.f358d.mo50k(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof);
        } else if (i == 4) {
            recyclerView.f358d.mo51l(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.f358d.mo49j(c4695LpT9.f14559abstract, c4695LpT9.f14562instanceof);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m13856instanceof(int i, int i2) {
        RecyclerView recyclerView = this.f20314else;
        int iM14067finally = recyclerView.f2318volatile.m14067finally();
        for (int i3 = 0; i3 < iM14067finally; i3++) {
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(recyclerView.f2318volatile.m14074private(i3));
            if (abstractC2948YGM2108synchronized != null && !abstractC2948YGM2108synchronized.m11660implements() && abstractC2948YGM2108synchronized.f16367default >= i) {
                abstractC2948YGM2108synchronized.m11664public(i2, false);
                recyclerView.f348T.f15992protected = true;
            }
        }
        ArrayList arrayList = recyclerView.f2310abstract.f15126default;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC2948YG abstractC2948YG = (AbstractC2948YG) arrayList.get(i4);
            if (abstractC2948YG != null && abstractC2948YG.f16367default >= i) {
                abstractC2948YG.m11664public(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f351W = true;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void m13857package(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.f20314else;
        int iM14067finally = recyclerView.f2318volatile.m14067finally();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iM14067finally; i11++) {
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(recyclerView.f2318volatile.m14074private(i11));
            if (abstractC2948YGM2108synchronized != null && (i9 = abstractC2948YGM2108synchronized.f16367default) >= i4) {
                if (i9 <= i3) {
                    if (i9 == i) {
                        abstractC2948YGM2108synchronized.m11664public(i2 - i, false);
                    } else {
                        abstractC2948YGM2108synchronized.m11664public(i5, false);
                    }
                    recyclerView.f348T.f15992protected = true;
                }
            }
        }
        ArrayList arrayList = recyclerView.f2310abstract.f15126default;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            AbstractC2948YG abstractC2948YG = (AbstractC2948YG) arrayList.get(i12);
            if (abstractC2948YG != null && (i8 = abstractC2948YG.f16367default) >= i7) {
                if (i8 <= i6) {
                    if (i8 == i) {
                        abstractC2948YG.m11664public(i2 - i, false);
                    } else {
                        abstractC2948YG.m11664public(i10, false);
                    }
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f351W = true;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void m13858protected(AbstractC2948YG abstractC2948YG, C2747Uz c2747Uz, C2747Uz c2747Uz2) {
        boolean zM12771continue;
        RecyclerView recyclerView = this.f20314else;
        recyclerView.getClass();
        abstractC2948YG.m11666super(false);
        C3758le c3758le = (C3758le) recyclerView.f330B;
        if (c2747Uz != null) {
            c3758le.getClass();
            int i = c2747Uz.f15958else;
            int i2 = c2747Uz2.f15958else;
            if (i != i2 || c2747Uz.f15957abstract != c2747Uz2.f15957abstract) {
                zM12771continue = c3758le.m12771continue(abstractC2948YG, i, c2747Uz.f15957abstract, i2, c2747Uz2.f15957abstract);
            }
            c3758le.m12773public(abstractC2948YG);
            abstractC2948YG.f16368else.setAlpha(0.0f);
            c3758le.f18411goto.add(abstractC2948YG);
            zM12771continue = true;
        } else {
            c3758le.m12773public(abstractC2948YG);
            abstractC2948YG.f16368else.setAlpha(0.0f);
            c3758le.f18411goto.add(abstractC2948YG);
            zM12771continue = true;
        }
        if (zM12771continue) {
            recyclerView.m105h();
        }
    }
}
