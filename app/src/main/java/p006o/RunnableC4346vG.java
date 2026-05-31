package p006o;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.vG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4346vG implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ RecyclerView f19986abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19987else;

    public /* synthetic */ RunnableC4346vG(RecyclerView recyclerView, int i) {
        this.f19987else = i;
        this.f19986abstract = recyclerView;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0123  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        int i = this.f19987else;
        RecyclerView recyclerView = this.f19986abstract;
        switch (i) {
            case 0:
                if (recyclerView.f372k && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.f368i) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.f378n) {
                        recyclerView.m2126return();
                    } else {
                        recyclerView.f376m = true;
                    }
                    break;
                }
                break;
            default:
                AbstractC1791FG abstractC1791FG = recyclerView.f330B;
                if (abstractC1791FG != null) {
                    C3758le c3758le = (C3758le) abstractC1791FG;
                    long j = c3758le.f13328instanceof;
                    ArrayList arrayList = c3758le.f18407case;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c3758le.f18406break;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c3758le.f18416throws;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c3758le.f18411goto;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (!zIsEmpty || !zIsEmpty2 || !zIsEmpty4 || !zIsEmpty3) {
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            int i3 = i2 + 1;
                            AbstractC2948YG abstractC2948YG = (AbstractC2948YG) obj;
                            View view = abstractC2948YG.f16368else;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            c3758le.f18410final.add(abstractC2948YG);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new C3455ge(c3758le, abstractC2948YG, viewPropertyAnimatorAnimate, view)).start();
                            i2 = i3;
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z2 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            c3758le.f18414return.add(arrayList5);
                            arrayList2.clear();
                            RunnableC3394fe runnableC3394fe = new RunnableC3394fe(c3758le, arrayList5, 0);
                            if (z2) {
                                runnableC3394fe.run();
                            } else {
                                View view2 = ((C3697ke) arrayList5.get(0)).f18264else.f16368else;
                                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                                view2.postOnAnimationDelayed(runnableC3394fe, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            c3758le.f18415super.add(arrayList6);
                            arrayList3.clear();
                            RunnableC3394fe runnableC3394fe2 = new RunnableC3394fe(c3758le, arrayList6, 1);
                            if (z2) {
                                runnableC3394fe2.run();
                            } else {
                                View view3 = ((C3636je) arrayList6.get(0)).f18067else.f16368else;
                                WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                                view3.postOnAnimationDelayed(runnableC3394fe2, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            c3758le.f18413public.add(arrayList7);
                            arrayList4.clear();
                            RunnableC3394fe runnableC3394fe3 = new RunnableC3394fe(c3758le, arrayList7, 2);
                            if (z2 && zIsEmpty2 && zIsEmpty3) {
                                runnableC3394fe3.run();
                                z = false;
                            } else {
                                if (z2) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? c3758le.f13329package : 0L, zIsEmpty3 ? 0L : c3758le.f13330protected) + j;
                                z = false;
                                View view4 = ((AbstractC2948YG) arrayList7.get(0)).f16368else;
                                WeakHashMap weakHashMap3 = AbstractC4236tS.f19699else;
                                view4.postOnAnimationDelayed(runnableC3394fe3, jMax);
                            }
                        }
                    }
                }
                recyclerView.f357c0 = z;
                break;
        }
    }
}
