package p006o;

import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.PG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2400PG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayList f15123abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final /* synthetic */ RecyclerView f15124case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C2339OG f15125continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f15126default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f15127else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f15128instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f15129package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f15130protected;

    public C2400PG(RecyclerView recyclerView) {
        this.f15124case = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f15127else = arrayList;
        this.f15123abstract = null;
        this.f15126default = new ArrayList();
        this.f15128instanceof = Collections.unmodifiableList(arrayList);
        this.f15129package = 2;
        this.f15130protected = 2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m10908abstract(int i) {
        RecyclerView recyclerView = this.f15124case;
        if (i >= 0 && i < recyclerView.f348T.m11427abstract()) {
            return !recyclerView.f348T.f15986continue ? i : recyclerView.f2314instanceof.m10593continue(i, 0);
        }
        StringBuilder sbM9477const = AbstractC4652COm5.m9477const("invalid position ", i, ". State item count is ");
        sbM9477const.append(recyclerView.f348T.m11427abstract());
        sbM9477const.append(recyclerView.m2127static());
        throw new IndexOutOfBoundsException(sbM9477const.toString());
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m10909break(AbstractC2948YG abstractC2948YG) {
        if (abstractC2948YG.f16372implements) {
            this.f15123abstract.remove(abstractC2948YG);
        } else {
            this.f15127else.remove(abstractC2948YG);
        }
        abstractC2948YG.f16378super = null;
        abstractC2948YG.f16372implements = false;
        abstractC2948YG.f16364break &= -33;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m10910case(View view) {
        AbstractC1791FG abstractC1791FG;
        AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
        int i = abstractC2948YGM2108synchronized.f16364break & 12;
        RecyclerView recyclerView = this.f15124case;
        if (i == 0 && abstractC2948YGM2108synchronized.m11667throws() && (abstractC1791FG = recyclerView.f330B) != null) {
            C3758le c3758le = (C3758le) abstractC1791FG;
            if (abstractC2948YGM2108synchronized.m11656default().isEmpty() && c3758le.f18408continue && !abstractC2948YGM2108synchronized.m11663protected()) {
                if (this.f15123abstract == null) {
                    this.f15123abstract = new ArrayList();
                }
                abstractC2948YGM2108synchronized.f16378super = this;
                abstractC2948YGM2108synchronized.f16372implements = true;
                this.f15123abstract.add(abstractC2948YGM2108synchronized);
                return;
            }
        }
        if (abstractC2948YGM2108synchronized.m11663protected() && !abstractC2948YGM2108synchronized.m11654case() && !recyclerView.f356c.f12226abstract) {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.m2127static());
        }
        abstractC2948YGM2108synchronized.f16378super = this;
        abstractC2948YGM2108synchronized.f16372implements = false;
        this.f15127else.add(abstractC2948YGM2108synchronized);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e1, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10911continue(AbstractC2948YG abstractC2948YG) {
        boolean z;
        boolean z2;
        RecyclerView recyclerView = this.f15124case;
        C4521y8 c4521y8 = recyclerView.f347S;
        boolean zM11659goto = abstractC2948YG.m11659goto();
        View view = abstractC2948YG.f16368else;
        boolean z3 = true;
        if (zM11659goto || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(abstractC2948YG.m11659goto());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.m2127static());
            throw new IllegalArgumentException(sb.toString());
        }
        if (abstractC2948YG.m11653break()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + abstractC2948YG + recyclerView.m2127static());
        }
        if (abstractC2948YG.m11660implements()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.m2127static());
        }
        if ((abstractC2948YG.f16364break & 16) == 0) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            z = view.hasTransientState();
        }
        if (!abstractC2948YG.m11655continue()) {
            z3 = false;
        } else if (this.f15130protected <= 0 || (abstractC2948YG.f16364break & 526) != 0) {
            z2 = false;
            if (z2) {
                z = z2;
                z3 = false;
            } else {
                m10913else(abstractC2948YG, true);
                z = z2;
            }
        } else {
            ArrayList arrayList = this.f15126default;
            int size = arrayList.size();
            if (size >= this.f15130protected && size > 0) {
                m10916package(0);
                size--;
            }
            if (!RecyclerView.f326s0 || size <= 0) {
                arrayList.add(size, abstractC2948YG);
                z2 = true;
                if (z2) {
                }
            } else {
                int i = abstractC2948YG.f16367default;
                if (((int[]) c4521y8.f20484instanceof) != null) {
                    int i2 = c4521y8.f20482default * 2;
                    for (int i3 = 0; i3 < i2; i3 += 2) {
                        if (((int[]) c4521y8.f20484instanceof)[i3] == i) {
                            break;
                        }
                    }
                }
                int i4 = size - 1;
                loop1: while (i4 >= 0) {
                    int i5 = ((AbstractC2948YG) arrayList.get(i4)).f16367default;
                    if (((int[]) c4521y8.f20484instanceof) == null) {
                        break;
                    }
                    int i6 = c4521y8.f20482default * 2;
                    for (int i7 = 0; i7 < i6; i7 += 2) {
                        if (((int[]) c4521y8.f20484instanceof)[i7] == i5) {
                            break;
                        }
                    }
                    break loop1;
                }
                size = i4 + 1;
                arrayList.add(size, abstractC2948YG);
                z2 = true;
                if (z2) {
                }
            }
        }
        recyclerView.f2317throw.m9372import(abstractC2948YG);
        if (!z && !z3 && z) {
            abstractC2948YG.f16379this = null;
            abstractC2948YG.f16381while = null;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2339OG m10912default() {
        if (this.f15125continue == null) {
            C2339OG c2339og = new C2339OG();
            c2339og.f14984else = new SparseArray();
            c2339og.f14983abstract = 0;
            this.f15125continue = c2339og;
        }
        return this.f15125continue;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10913else(AbstractC2948YG abstractC2948YG, boolean z) {
        RecyclerView.m2102break(abstractC2948YG);
        View view = abstractC2948YG.f16368else;
        RecyclerView recyclerView = this.f15124case;
        C3070aH c3070aH = recyclerView.f359d0;
        if (c3070aH != null) {
            C4751com7 c4751com7Mo11778break = c3070aH.mo11778break();
            AbstractC4236tS.m13524return(view, c4751com7Mo11778break instanceof C3009ZG ? (C4751com7) ((C3009ZG) c4751com7Mo11778break).f16503package.remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.f360e;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            AbstractC1486AG abstractC1486AG = recyclerView.f356c;
            if (abstractC1486AG != null) {
                abstractC1486AG.mo5149protected(abstractC2948YG);
            }
            if (recyclerView.f348T != null) {
                recyclerView.f2317throw.m9372import(abstractC2948YG);
            }
        }
        abstractC2948YG.f16379this = null;
        abstractC2948YG.f16381while = null;
        C2339OG c2339ogM10912default = m10912default();
        c2339ogM10912default.getClass();
        int i = abstractC2948YG.f16375protected;
        ArrayList arrayList2 = c2339ogM10912default.m10788else(i).f14819else;
        if (((C2278NG) c2339ogM10912default.f14984else.get(i)).f14817abstract <= arrayList2.size()) {
            return;
        }
        abstractC2948YG.m11665return();
        arrayList2.add(abstractC2948YG);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x058b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC2948YG m10914goto(long j, int i) {
        boolean z;
        AbstractC2948YG abstractC2948YGMo5085package;
        long j2;
        long j3;
        boolean z2;
        boolean z3;
        ViewGroup.LayoutParams layoutParams;
        C2096KG c2096kg;
        RecyclerView recyclerViewM2106native;
        AbstractC2948YG abstractC2948YG;
        int i2;
        View view;
        boolean z4;
        int size;
        int iM10593continue;
        RecyclerView recyclerView = this.f15124case;
        C2765VG c2765vg = recyclerView.f348T;
        if (i < 0 || i >= c2765vg.m11427abstract()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + c2765vg.m11427abstract() + recyclerView.m2127static());
        }
        if (c2765vg.f15986continue) {
            ArrayList arrayList = this.f15123abstract;
            if (arrayList == null || (size = arrayList.size()) == 0) {
                abstractC2948YGMo5085package = null;
                z = abstractC2948YGMo5085package == null;
            } else {
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        abstractC2948YGMo5085package = (AbstractC2948YG) this.f15123abstract.get(i3);
                        if (!abstractC2948YGMo5085package.m11658extends() && abstractC2948YGMo5085package.m11652abstract() == i) {
                            abstractC2948YGMo5085package.m11657else(32);
                            break;
                        }
                        i3++;
                    } else if (recyclerView.f356c.f12226abstract && (iM10593continue = recyclerView.f2314instanceof.m10593continue(i, 0)) > 0 && iM10593continue < recyclerView.f356c.mo5083else()) {
                        long jMo5082abstract = recyclerView.f356c.mo5082abstract(iM10593continue);
                        for (int i4 = 0; i4 < size; i4++) {
                            AbstractC2948YG abstractC2948YG2 = (AbstractC2948YG) this.f15123abstract.get(i4);
                            if (!abstractC2948YG2.m11658extends() && abstractC2948YG2.f16374package == jMo5082abstract) {
                                abstractC2948YG2.m11657else(32);
                                abstractC2948YGMo5085package = abstractC2948YG2;
                                break;
                            }
                        }
                    }
                }
                abstractC2948YGMo5085package = null;
                if (abstractC2948YGMo5085package == null) {
                }
            }
        } else {
            z = false;
            abstractC2948YGMo5085package = null;
        }
        ArrayList arrayList2 = this.f15127else;
        ArrayList arrayList3 = this.f15126default;
        if (abstractC2948YGMo5085package == null) {
            int size2 = arrayList2.size();
            for (int i5 = 0; i5 < size2; i5++) {
                AbstractC2948YG abstractC2948YG3 = (AbstractC2948YG) arrayList2.get(i5);
                if (!abstractC2948YG3.m11658extends() && abstractC2948YG3.m11652abstract() == i && !abstractC2948YG3.m11663protected() && (c2765vg.f15986continue || !abstractC2948YG3.m11654case())) {
                    abstractC2948YG3.m11657else(32);
                    abstractC2948YGMo5085package = abstractC2948YG3;
                    break;
                }
            }
            ArrayList arrayList4 = (ArrayList) recyclerView.f2318volatile.f20667instanceof;
            int size3 = arrayList4.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size3) {
                    view = null;
                    break;
                }
                view = (View) arrayList4.get(i6);
                AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
                if (abstractC2948YGM2108synchronized.m11652abstract() == i && !abstractC2948YGM2108synchronized.m11663protected() && !abstractC2948YGM2108synchronized.m11654case()) {
                    break;
                }
                i6++;
            }
            if (view == null) {
                int size4 = arrayList3.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size4) {
                        abstractC2948YGMo5085package = null;
                        break;
                    }
                    AbstractC2948YG abstractC2948YG4 = (AbstractC2948YG) arrayList3.get(i7);
                    if (!abstractC2948YG4.m11663protected() && abstractC2948YG4.m11652abstract() == i && !abstractC2948YG4.m11661instanceof()) {
                        arrayList3.remove(i7);
                        abstractC2948YGMo5085package = abstractC2948YG4;
                        break;
                    }
                    i7++;
                }
            } else {
                AbstractC2948YG abstractC2948YGM2108synchronized2 = RecyclerView.m2108synchronized(view);
                C4574z0 c4574z0 = recyclerView.f2318volatile;
                C3721l1 c3721l1 = (C3721l1) c4574z0.f20665default;
                int iIndexOfChild = ((C4468xG) c4574z0.f20664abstract).f20314else.indexOfChild(view);
                if (iIndexOfChild < 0) {
                    throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                }
                if (!c3721l1.m12657instanceof(iIndexOfChild)) {
                    throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                }
                c3721l1.m12655else(iIndexOfChild);
                c4574z0.m1794j(view);
                C4574z0 c4574z02 = recyclerView.f2318volatile;
                C3721l1 c3721l12 = (C3721l1) c4574z02.f20665default;
                int iIndexOfChild2 = ((C4468xG) c4574z02.f20664abstract).f20314else.indexOfChild(view);
                int iM12651abstract = (iIndexOfChild2 == -1 || c3721l12.m12657instanceof(iIndexOfChild2)) ? -1 : iIndexOfChild2 - c3721l12.m12651abstract(iIndexOfChild2);
                if (iM12651abstract == -1) {
                    throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + abstractC2948YGM2108synchronized2 + recyclerView.m2127static());
                }
                recyclerView.f2318volatile.m14071interface(iM12651abstract);
                m10910case(view);
                abstractC2948YGM2108synchronized2.m11657else(8224);
                abstractC2948YGMo5085package = abstractC2948YGM2108synchronized2;
            }
            if (abstractC2948YGMo5085package != null) {
                if (abstractC2948YGMo5085package.m11654case()) {
                    z4 = c2765vg.f15986continue;
                } else {
                    int i8 = abstractC2948YGMo5085package.f16367default;
                    if (i8 < 0 || i8 >= recyclerView.f356c.mo5083else()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + abstractC2948YGMo5085package + recyclerView.m2127static());
                    }
                    if (c2765vg.f15986continue || recyclerView.f356c.mo5148default(abstractC2948YGMo5085package.f16367default) == abstractC2948YGMo5085package.f16375protected) {
                        AbstractC1486AG abstractC1486AG = recyclerView.f356c;
                        z4 = !abstractC1486AG.f12226abstract || abstractC2948YGMo5085package.f16374package == abstractC1486AG.mo5082abstract(abstractC2948YGMo5085package.f16367default);
                    }
                }
                if (z4) {
                    z = true;
                } else {
                    abstractC2948YGMo5085package.m11657else(4);
                    if (abstractC2948YGMo5085package.m11659goto()) {
                        recyclerView.removeDetachedView(abstractC2948YGMo5085package.f16368else, false);
                        abstractC2948YGMo5085package.f16378super.m10909break(abstractC2948YGMo5085package);
                    } else if (abstractC2948YGMo5085package.m11658extends()) {
                        abstractC2948YGMo5085package.f16364break &= -33;
                    }
                    m10911continue(abstractC2948YGMo5085package);
                    abstractC2948YGMo5085package = null;
                }
            }
        }
        if (abstractC2948YGMo5085package == null) {
            int iM10593continue2 = recyclerView.f2314instanceof.m10593continue(i, 0);
            if (iM10593continue2 >= 0) {
                j2 = 3;
                if (iM10593continue2 < recyclerView.f356c.mo5083else()) {
                    int iMo5148default = recyclerView.f356c.mo5148default(iM10593continue2);
                    AbstractC1486AG abstractC1486AG2 = recyclerView.f356c;
                    j3 = 4;
                    if (abstractC1486AG2.f12226abstract) {
                        long jMo5082abstract2 = abstractC1486AG2.mo5082abstract(iM10593continue2);
                        int size5 = arrayList2.size() - 1;
                        while (true) {
                            if (size5 >= 0) {
                                AbstractC2948YG abstractC2948YG5 = (AbstractC2948YG) arrayList2.get(size5);
                                i2 = iM10593continue2;
                                long j4 = abstractC2948YG5.f16374package;
                                View view2 = abstractC2948YG5.f16368else;
                                if (j4 == jMo5082abstract2 && !abstractC2948YG5.m11658extends()) {
                                    if (iMo5148default == abstractC2948YG5.f16375protected) {
                                        abstractC2948YG5.m11657else(32);
                                        if (abstractC2948YG5.m11654case() && !c2765vg.f15986continue) {
                                            abstractC2948YG5.f16364break = (abstractC2948YG5.f16364break & (-15)) | 2;
                                        }
                                        abstractC2948YGMo5085package = abstractC2948YG5;
                                    } else {
                                        arrayList2.remove(size5);
                                        recyclerView.removeDetachedView(view2, false);
                                        AbstractC2948YG abstractC2948YGM2108synchronized3 = RecyclerView.m2108synchronized(view2);
                                        abstractC2948YGM2108synchronized3.f16378super = null;
                                        abstractC2948YGM2108synchronized3.f16372implements = false;
                                        abstractC2948YGM2108synchronized3.f16364break &= -33;
                                        m10911continue(abstractC2948YGM2108synchronized3);
                                    }
                                }
                                size5--;
                                iM10593continue2 = i2;
                            } else {
                                i2 = iM10593continue2;
                                int size6 = arrayList3.size() - 1;
                                while (true) {
                                    if (size6 < 0) {
                                        break;
                                    }
                                    AbstractC2948YG abstractC2948YG6 = (AbstractC2948YG) arrayList3.get(size6);
                                    if (abstractC2948YG6.f16374package != jMo5082abstract2 || abstractC2948YG6.m11661instanceof()) {
                                        size6--;
                                    } else if (iMo5148default == abstractC2948YG6.f16375protected) {
                                        arrayList3.remove(size6);
                                        abstractC2948YGMo5085package = abstractC2948YG6;
                                    } else {
                                        m10916package(size6);
                                    }
                                }
                                abstractC2948YGMo5085package = null;
                            }
                        }
                        if (abstractC2948YGMo5085package != null) {
                            abstractC2948YGMo5085package.f16367default = i2;
                            z = true;
                        }
                    }
                    if (abstractC2948YGMo5085package == null) {
                        C2278NG c2278ng = (C2278NG) m10912default().f14984else.get(iMo5148default);
                        if (c2278ng != null) {
                            ArrayList arrayList5 = c2278ng.f14819else;
                            if (arrayList5.isEmpty()) {
                                abstractC2948YG = null;
                                if (abstractC2948YG != null) {
                                }
                                abstractC2948YGMo5085package = abstractC2948YG;
                            } else {
                                for (int size7 = arrayList5.size() - 1; size7 >= 0; size7--) {
                                    if (!((AbstractC2948YG) arrayList5.get(size7)).m11661instanceof()) {
                                        abstractC2948YG = (AbstractC2948YG) arrayList5.remove(size7);
                                        break;
                                    }
                                }
                                abstractC2948YG = null;
                                if (abstractC2948YG != null) {
                                    abstractC2948YG.m11665return();
                                    int[] iArr = RecyclerView.f323p0;
                                }
                                abstractC2948YGMo5085package = abstractC2948YG;
                            }
                        }
                    }
                    if (abstractC2948YGMo5085package == null) {
                        long nanoTime = recyclerView.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            long j5 = this.f15125continue.m10788else(iMo5148default).f14818default;
                            if (!(j5 == 0 || j5 + nanoTime < j)) {
                                return null;
                            }
                        }
                        AbstractC1486AG abstractC1486AG3 = recyclerView.f356c;
                        abstractC1486AG3.getClass();
                        try {
                            int i9 = AbstractC1922HP.f13784else;
                            Trace.beginSection("RV CreateView");
                            abstractC2948YGMo5085package = abstractC1486AG3.mo5085package(recyclerView, iMo5148default);
                            if (abstractC2948YGMo5085package.f16368else.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            abstractC2948YGMo5085package.f16375protected = iMo5148default;
                            Trace.endSection();
                            if (RecyclerView.f326s0 && (recyclerViewM2106native = RecyclerView.m2106native(abstractC2948YGMo5085package.f16368else)) != null) {
                                abstractC2948YGMo5085package.f16363abstract = new WeakReference(recyclerViewM2106native);
                            }
                            long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                            C2278NG c2278ngM10788else = this.f15125continue.m10788else(iMo5148default);
                            long j6 = c2278ngM10788else.f14818default;
                            if (j6 != 0) {
                                nanoTime2 = (nanoTime2 / 4) + ((j6 / 4) * 3);
                            }
                            c2278ngM10788else.f14818default = nanoTime2;
                        } finally {
                            int i10 = AbstractC1922HP.f13784else;
                            Trace.endSection();
                        }
                    }
                }
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iM10593continue2 + ").state:" + c2765vg.m11427abstract() + recyclerView.m2127static());
        }
        j2 = 3;
        j3 = 4;
        View view3 = abstractC2948YGMo5085package.f16368else;
        if (z && !c2765vg.f15986continue) {
            int i11 = abstractC2948YGMo5085package.f16364break;
            if ((i11 & 8192) != 0) {
                abstractC2948YGMo5085package.f16364break = i11 & (-8193);
                if (c2765vg.f15984break) {
                    AbstractC1791FG.m9859abstract(abstractC2948YGMo5085package);
                    AbstractC1791FG abstractC1791FG = recyclerView.f330B;
                    abstractC2948YGMo5085package.m11656default();
                    abstractC1791FG.getClass();
                    C2747Uz c2747Uz = new C2747Uz();
                    c2747Uz.m11409else(abstractC2948YGMo5085package);
                    recyclerView.m108k(abstractC2948YGMo5085package, c2747Uz);
                }
            }
        }
        if (!c2765vg.f15986continue || !abstractC2948YGMo5085package.m11662package()) {
            if (abstractC2948YGMo5085package.m11662package()) {
                if (((abstractC2948YGMo5085package.f16364break & 2) != 0) || abstractC2948YGMo5085package.m11663protected()) {
                }
                layoutParams = view3.getLayoutParams();
                if (layoutParams != null) {
                    c2096kg = (C2096KG) recyclerView.generateDefaultLayoutParams();
                    view3.setLayoutParams(c2096kg);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    c2096kg = (C2096KG) layoutParams;
                } else {
                    c2096kg = (C2096KG) recyclerView.generateLayoutParams(layoutParams);
                    view3.setLayoutParams(c2096kg);
                }
                c2096kg.f14270else = abstractC2948YGMo5085package;
                if (z && z3) {
                    z2 = true;
                }
                c2096kg.f14271instanceof = z2;
                return abstractC2948YGMo5085package;
            }
            z2 = false;
            int iM10593continue3 = recyclerView.f2314instanceof.m10593continue(i, 0);
            abstractC2948YGMo5085package.f16379this = null;
            abstractC2948YGMo5085package.f16381while = recyclerView;
            int i12 = abstractC2948YGMo5085package.f16375protected;
            long nanoTime3 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                long j7 = this.f15125continue.m10788else(i12).f14820instanceof;
                if (j7 != 0 && j7 + nanoTime3 >= j) {
                    z3 = false;
                    layoutParams = view3.getLayoutParams();
                    if (layoutParams != null) {
                    }
                    c2096kg.f14270else = abstractC2948YGMo5085package;
                    if (z) {
                        z2 = true;
                    }
                    c2096kg.f14271instanceof = z2;
                    return abstractC2948YGMo5085package;
                }
            }
            AbstractC1486AG abstractC1486AG4 = recyclerView.f356c;
            abstractC1486AG4.getClass();
            boolean z5 = abstractC2948YGMo5085package.f16379this == null;
            if (z5) {
                abstractC2948YGMo5085package.f16367default = iM10593continue3;
                if (abstractC1486AG4.f12226abstract) {
                    abstractC2948YGMo5085package.f16374package = abstractC1486AG4.mo5082abstract(iM10593continue3);
                }
                abstractC2948YGMo5085package.f16364break = (abstractC2948YGMo5085package.f16364break & (-520)) | 1;
                int i13 = AbstractC1922HP.f13784else;
                Trace.beginSection("RV OnBindView");
            }
            abstractC2948YGMo5085package.f16379this = abstractC1486AG4;
            abstractC2948YGMo5085package.m11656default();
            abstractC1486AG4.mo5084instanceof(abstractC2948YGMo5085package, iM10593continue3);
            if (z5) {
                ArrayList arrayList6 = abstractC2948YGMo5085package.f16380throws;
                if (arrayList6 != null) {
                    arrayList6.clear();
                }
                abstractC2948YGMo5085package.f16364break &= -1025;
                ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                if (layoutParams2 instanceof C2096KG) {
                    ((C2096KG) layoutParams2).f14269default = true;
                }
            }
            long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
            C2278NG c2278ngM10788else2 = this.f15125continue.m10788else(abstractC2948YGMo5085package.f16375protected);
            long j8 = c2278ngM10788else2.f14820instanceof;
            if (j8 != 0) {
                nanoTime4 = (nanoTime4 / j3) + ((j8 / j3) * j2);
            }
            c2278ngM10788else2.f14820instanceof = nanoTime4;
            AccessibilityManager accessibilityManager = recyclerView.f384r;
            if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                if (view3.getImportantForAccessibility() == 0) {
                    view3.setImportantForAccessibility(1);
                }
                C3070aH c3070aH = recyclerView.f359d0;
                if (c3070aH != null) {
                    C4751com7 c4751com7Mo11778break = c3070aH.mo11778break();
                    if (c4751com7Mo11778break instanceof C3009ZG) {
                        C3009ZG c3009zg = (C3009ZG) c4751com7Mo11778break;
                        View.AccessibilityDelegate accessibilityDelegateM13516default = AbstractC4236tS.m13516default(view3);
                        C4751com7 c4751com7 = accessibilityDelegateM13516default != null ? accessibilityDelegateM13516default instanceof C4694LpT8 ? ((C4694LpT8) accessibilityDelegateM13516default).f14558else : new C4751com7(accessibilityDelegateM13516default) : null;
                        if (c4751com7 != null && c4751com7 != c3009zg) {
                            c3009zg.f16503package.put(view3, c4751com7);
                        }
                    }
                    AbstractC4236tS.m13524return(view3, c4751com7Mo11778break);
                }
            }
            if (c2765vg.f15986continue) {
                abstractC2948YGMo5085package.f16366continue = i;
            }
            z3 = true;
            layoutParams = view3.getLayoutParams();
            if (layoutParams != null) {
            }
            c2096kg.f14270else = abstractC2948YGMo5085package;
            if (z) {
            }
            c2096kg.f14271instanceof = z2;
            return abstractC2948YGMo5085package;
        }
        abstractC2948YGMo5085package.f16366continue = i;
        z3 = false;
        z2 = false;
        layoutParams = view3.getLayoutParams();
        if (layoutParams != null) {
        }
        c2096kg.f14270else = abstractC2948YGMo5085package;
        if (z) {
        }
        c2096kg.f14271instanceof = z2;
        return abstractC2948YGMo5085package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10915instanceof() {
        ArrayList arrayList = this.f15126default;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m10916package(size);
        }
        arrayList.clear();
        if (RecyclerView.f326s0) {
            C4521y8 c4521y8 = this.f15124case.f347S;
            int[] iArr = (int[]) c4521y8.f20484instanceof;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            c4521y8.f20482default = 0;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m10916package(int i) {
        ArrayList arrayList = this.f15126default;
        m10913else((AbstractC2948YG) arrayList.get(i), true);
        arrayList.remove(i);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m10917protected(View view) {
        AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
        boolean zM11653break = abstractC2948YGM2108synchronized.m11653break();
        RecyclerView recyclerView = this.f15124case;
        if (zM11653break) {
            recyclerView.removeDetachedView(view, false);
        }
        if (abstractC2948YGM2108synchronized.m11659goto()) {
            abstractC2948YGM2108synchronized.f16378super.m10909break(abstractC2948YGM2108synchronized);
        } else if (abstractC2948YGM2108synchronized.m11658extends()) {
            abstractC2948YGM2108synchronized.f16364break &= -33;
        }
        m10911continue(abstractC2948YGM2108synchronized);
        if (recyclerView.f330B != null && !abstractC2948YGM2108synchronized.m11655continue()) {
            recyclerView.f330B.mo9862instanceof(abstractC2948YGM2108synchronized);
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m10918throws() {
        AbstractC2035JG abstractC2035JG = this.f15124case.f358d;
        this.f15130protected = this.f15129package + (abstractC2035JG != null ? abstractC2035JG.f14065break : 0);
        ArrayList arrayList = this.f15126default;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f15130protected; size--) {
            m10916package(size);
        }
    }
}
