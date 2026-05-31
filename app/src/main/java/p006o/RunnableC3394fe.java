package p006o;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.fe */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3394fe implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ ArrayList f17465abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C3758le f17466default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17467else;

    public /* synthetic */ RunnableC3394fe(C3758le c3758le, ArrayList arrayList, int i) {
        this.f17467else = i;
        this.f17466default = c3758le;
        this.f17465abstract = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17467else) {
            case 0:
                ArrayList arrayList = this.f17465abstract;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    C3758le c3758le = this.f17466default;
                    if (i >= size) {
                        arrayList.clear();
                        c3758le.f18414return.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i);
                        i++;
                        C3697ke c3697ke = (C3697ke) obj;
                        AbstractC2948YG abstractC2948YG = c3697ke.f18264else;
                        int i2 = c3697ke.f18262abstract;
                        int i3 = c3697ke.f18263default;
                        int i4 = c3697ke.f18265instanceof;
                        int i5 = c3697ke.f18266package;
                        c3758le.getClass();
                        View view = abstractC2948YG.f16368else;
                        int i6 = i4 - i2;
                        int i7 = i5 - i3;
                        if (i6 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i7 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        c3758le.f18409extends.add(abstractC2948YG);
                        viewPropertyAnimatorAnimate.setDuration(c3758le.f13329package).setListener(new C3516he(c3758le, abstractC2948YG, i6, view, i7, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f17465abstract;
                int size2 = arrayList2.size();
                int i8 = 0;
                while (true) {
                    C3758le c3758le2 = this.f17466default;
                    if (i8 >= size2) {
                        arrayList2.clear();
                        c3758le2.f18415super.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i8);
                        i8++;
                        C3636je c3636je = (C3636je) obj2;
                        ArrayList arrayList3 = c3758le2.f18417while;
                        long j = c3758le2.f13330protected;
                        AbstractC2948YG abstractC2948YG2 = c3636je.f18067else;
                        View view2 = abstractC2948YG2 == null ? null : abstractC2948YG2.f16368else;
                        AbstractC2948YG abstractC2948YG3 = c3636je.f18065abstract;
                        View view3 = abstractC2948YG3 != null ? abstractC2948YG3.f16368else : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(c3636je.f18067else);
                            duration.translationX(c3636je.f18069package - c3636je.f18066default);
                            duration.translationY(c3636je.f18070protected - c3636je.f18068instanceof);
                            duration.alpha(0.0f).setListener(new C3577ie(c3758le2, c3636je, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(c3636je.f18065abstract);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new C3577ie(c3758le2, c3636je, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.f17465abstract;
                int size3 = arrayList4.size();
                int i9 = 0;
                while (true) {
                    C3758le c3758le3 = this.f17466default;
                    if (i9 >= size3) {
                        arrayList4.clear();
                        c3758le3.f18413public.remove(arrayList4);
                    } else {
                        Object obj3 = arrayList4.get(i9);
                        i9++;
                        AbstractC2948YG abstractC2948YG4 = (AbstractC2948YG) obj3;
                        c3758le3.getClass();
                        View view4 = abstractC2948YG4.f16368else;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        c3758le3.f18412implements.add(abstractC2948YG4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(c3758le3.f13326default).setListener(new C3455ge(c3758le3, abstractC2948YG4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
