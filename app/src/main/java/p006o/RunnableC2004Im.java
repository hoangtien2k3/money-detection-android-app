package p006o;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Im */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2004Im implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f14016abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f14017default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ArrayList f14018else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ArrayList f14019instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final ThreadLocal f14015volatile = new ThreadLocal();

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C4154s7 f14014throw = new C4154s7(3);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static AbstractC2948YG m10216default(RecyclerView recyclerView, int i, long j) {
        int iM14067finally = recyclerView.f2318volatile.m14067finally();
        for (int i2 = 0; i2 < iM14067finally; i2++) {
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(recyclerView.f2318volatile.m14074private(i2));
            if (abstractC2948YGM2108synchronized.f16367default == i && !abstractC2948YGM2108synchronized.m11663protected()) {
                return null;
            }
        }
        C2400PG c2400pg = recyclerView.f2310abstract;
        try {
            recyclerView.m102e();
            AbstractC2948YG abstractC2948YGM10914goto = c2400pg.m10914goto(j, i);
            if (abstractC2948YGM10914goto != null) {
                if (!abstractC2948YGM10914goto.m11662package() || abstractC2948YGM10914goto.m11663protected()) {
                    c2400pg.m10913else(abstractC2948YGM10914goto, false);
                } else {
                    c2400pg.m10917protected(abstractC2948YGM10914goto.f16368else);
                }
            }
            recyclerView.m103f(false);
            return abstractC2948YGM10914goto;
        } catch (Throwable th) {
            recyclerView.m103f(false);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d7  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10217abstract(long j) {
        C1943Hm c1943Hm;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        C1943Hm c1943Hm2;
        ArrayList arrayList = this.f14019instanceof;
        ArrayList arrayList2 = this.f14018else;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            C4521y8 c4521y8 = recyclerView3.f347S;
            if (windowVisibility == 0) {
                c4521y8.m13911default(recyclerView3, false);
                i += c4521y8.f20482default;
            }
        }
        arrayList.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                C4521y8 c4521y82 = recyclerView4.f347S;
                int iAbs = Math.abs(c4521y82.f20481abstract) + Math.abs(c4521y82.f20483else);
                for (int i5 = 0; i5 < c4521y82.f20482default * 2; i5 += 2) {
                    if (i3 >= arrayList.size()) {
                        c1943Hm2 = new C1943Hm();
                        arrayList.add(c1943Hm2);
                    } else {
                        c1943Hm2 = (C1943Hm) arrayList.get(i3);
                    }
                    int[] iArr = (int[]) c4521y82.f20484instanceof;
                    int i6 = iArr[i5 + 1];
                    c1943Hm2.f13884else = i6 <= iAbs;
                    c1943Hm2.f13882abstract = iAbs;
                    c1943Hm2.f13883default = i6;
                    c1943Hm2.f13885instanceof = recyclerView4;
                    c1943Hm2.f13886package = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList, f14014throw);
        for (int i7 = 0; i7 < arrayList.size() && (recyclerView = (c1943Hm = (C1943Hm) arrayList.get(i7)).f13885instanceof) != null; i7++) {
            AbstractC2948YG abstractC2948YGM10216default = m10216default(recyclerView, c1943Hm.f13886package, c1943Hm.f13884else ? Long.MAX_VALUE : j);
            if (abstractC2948YGM10216default != null && abstractC2948YGM10216default.f16363abstract != null && abstractC2948YGM10216default.m11662package() && !abstractC2948YGM10216default.m11663protected() && (recyclerView2 = (RecyclerView) abstractC2948YGM10216default.f16363abstract.get()) != null) {
                if (recyclerView2.f385s && recyclerView2.f2318volatile.m14067finally() != 0) {
                    C2400PG c2400pg = recyclerView2.f2310abstract;
                    AbstractC1791FG abstractC1791FG = recyclerView2.f330B;
                    if (abstractC1791FG != null) {
                        abstractC1791FG.mo9863package();
                    }
                    AbstractC2035JG abstractC2035JG = recyclerView2.f358d;
                    if (abstractC2035JG != null) {
                        abstractC2035JG.m1546r(c2400pg);
                        recyclerView2.f358d.m1547s(c2400pg);
                    }
                    c2400pg.f15127else.clear();
                    c2400pg.m10915instanceof();
                }
                C4521y8 c4521y83 = recyclerView2.f347S;
                c4521y83.m13911default(recyclerView2, true);
                if (c4521y83.f20482default != 0) {
                    try {
                        int i8 = AbstractC1922HP.f13784else;
                        Trace.beginSection("RV Nested Prefetch");
                        C2765VG c2765vg = recyclerView2.f348T;
                        AbstractC1486AG abstractC1486AG = recyclerView2.f356c;
                        c2765vg.f15990instanceof = 1;
                        c2765vg.f15991package = abstractC1486AG.mo5083else();
                        c2765vg.f15986continue = false;
                        c2765vg.f15985case = false;
                        c2765vg.f15989goto = false;
                        for (int i9 = 0; i9 < c4521y83.f20482default * 2; i9 += 2) {
                            m10216default(recyclerView2, ((int[]) c4521y83.f20484instanceof)[i9], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i10 = AbstractC1922HP.f13784else;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            c1943Hm.f13884else = false;
            c1943Hm.f13882abstract = 0;
            c1943Hm.f13883default = 0;
            c1943Hm.f13885instanceof = null;
            c1943Hm.f13886package = 0;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10218else(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.f368i && this.f14016abstract == 0) {
            this.f14016abstract = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        C4521y8 c4521y8 = recyclerView.f347S;
        c4521y8.f20483else = i;
        c4521y8.f20481abstract = i2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f14018else;
        try {
            int i = AbstractC1922HP.f13784else;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    m10217abstract(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f14017default);
                }
            }
            this.f14016abstract = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.f14016abstract = 0L;
            int i3 = AbstractC1922HP.f13784else;
            Trace.endSection();
            throw th;
        }
    }
}
