package p006o;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.le */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3758le extends AbstractC1791FG {

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static TimeInterpolator f18405this;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public ArrayList f18406break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public ArrayList f18407case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f18408continue;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public ArrayList f18409extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public ArrayList f18410final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public ArrayList f18411goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public ArrayList f18412implements;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public ArrayList f18413public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public ArrayList f18414return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public ArrayList f18415super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public ArrayList f18416throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public ArrayList f18417while;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m12769case(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((AbstractC2948YG) arrayList.get(size)).f16368else.animate().cancel();
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m12770break(ArrayList arrayList, AbstractC2948YG abstractC2948YG) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C3636je c3636je = (C3636je) arrayList.get(size);
            if (m12774throws(c3636je, abstractC2948YG) && c3636je.f18067else == null && c3636je.f18065abstract == null) {
                arrayList.remove(c3636je);
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m12771continue(AbstractC2948YG abstractC2948YG, int i, int i2, int i3, int i4) {
        View view = abstractC2948YG.f16368else;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) abstractC2948YG.f16368else.getTranslationY());
        m12773public(abstractC2948YG);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            m9860default(abstractC2948YG);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.f18406break;
        C3697ke c3697ke = new C3697ke();
        c3697ke.f18264else = abstractC2948YG;
        c3697ke.f18262abstract = translationX;
        c3697ke.f18263default = translationY;
        c3697ke.f18265instanceof = i3;
        c3697ke.f18266package = i4;
        arrayList.add(c3697ke);
        return true;
    }

    @Override // p006o.AbstractC1791FG
    /* JADX INFO: renamed from: else */
    public final boolean mo9861else(AbstractC2948YG abstractC2948YG, AbstractC2948YG abstractC2948YG2, C2747Uz c2747Uz, C2747Uz c2747Uz2) {
        int i;
        int i2;
        int i3 = c2747Uz.f15958else;
        int i4 = c2747Uz.f15957abstract;
        if (abstractC2948YG2.m11660implements()) {
            int i5 = c2747Uz.f15958else;
            i2 = c2747Uz.f15957abstract;
            i = i5;
        } else {
            i = c2747Uz2.f15958else;
            i2 = c2747Uz2.f15957abstract;
        }
        if (abstractC2948YG == abstractC2948YG2) {
            return m12771continue(abstractC2948YG, i3, i4, i, i2);
        }
        View view = abstractC2948YG.f16368else;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        m12773public(abstractC2948YG);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = abstractC2948YG2.f16368else;
        m12773public(abstractC2948YG2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f18416throws;
        C3636je c3636je = new C3636je();
        c3636je.f18067else = abstractC2948YG;
        c3636je.f18065abstract = abstractC2948YG2;
        c3636je.f18066default = i3;
        c3636je.f18068instanceof = i4;
        c3636je.f18069package = i;
        c3636je.f18070protected = i2;
        arrayList.add(c3636je);
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m12772goto() {
        if (mo9864protected()) {
            return;
        }
        ArrayList arrayList = this.f13325abstract;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    @Override // p006o.AbstractC1791FG
    /* JADX INFO: renamed from: instanceof */
    public final void mo9862instanceof(AbstractC2948YG abstractC2948YG) {
        ArrayList arrayList = this.f18413public;
        ArrayList arrayList2 = this.f18414return;
        ArrayList arrayList3 = this.f18415super;
        View view = abstractC2948YG.f16368else;
        view.animate().cancel();
        ArrayList arrayList4 = this.f18406break;
        for (int size = arrayList4.size() - 1; size >= 0; size--) {
            if (((C3697ke) arrayList4.get(size)).f18264else == abstractC2948YG) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m9860default(abstractC2948YG);
                arrayList4.remove(size);
            }
        }
        m12770break(this.f18416throws, abstractC2948YG);
        if (this.f18407case.remove(abstractC2948YG)) {
            view.setAlpha(1.0f);
            m9860default(abstractC2948YG);
        }
        if (this.f18411goto.remove(abstractC2948YG)) {
            view.setAlpha(1.0f);
            m9860default(abstractC2948YG);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            m12770break(arrayList5, abstractC2948YG);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((C3697ke) arrayList6.get(size4)).f18264else == abstractC2948YG) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m9860default(abstractC2948YG);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(abstractC2948YG)) {
                view.setAlpha(1.0f);
                m9860default(abstractC2948YG);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f18410final.remove(abstractC2948YG);
        this.f18412implements.remove(abstractC2948YG);
        this.f18417while.remove(abstractC2948YG);
        this.f18409extends.remove(abstractC2948YG);
        m12772goto();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1791FG
    /* JADX INFO: renamed from: package */
    public final void mo9863package() {
        ArrayList arrayList = this.f18415super;
        ArrayList arrayList2 = this.f18413public;
        ArrayList arrayList3 = this.f18414return;
        ArrayList arrayList4 = this.f18416throws;
        ArrayList arrayList5 = this.f18411goto;
        ArrayList arrayList6 = this.f18407case;
        ArrayList arrayList7 = this.f18406break;
        for (int size = arrayList7.size() - 1; size >= 0; size--) {
            C3697ke c3697ke = (C3697ke) arrayList7.get(size);
            View view = c3697ke.f18264else.f16368else;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m9860default(c3697ke.f18264else);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            m9860default((AbstractC2948YG) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        for (int size3 = arrayList5.size() - 1; size3 >= 0; size3--) {
            AbstractC2948YG abstractC2948YG = (AbstractC2948YG) arrayList5.get(size3);
            abstractC2948YG.f16368else.setAlpha(1.0f);
            m9860default(abstractC2948YG);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C3636je c3636je = (C3636je) arrayList4.get(size4);
            AbstractC2948YG abstractC2948YG2 = c3636je.f18067else;
            if (abstractC2948YG2 != null) {
                m12774throws(c3636je, abstractC2948YG2);
            }
            AbstractC2948YG abstractC2948YG3 = c3636je.f18065abstract;
            if (abstractC2948YG3 != null) {
                m12774throws(c3636je, abstractC2948YG3);
            }
        }
        arrayList4.clear();
        if (mo9864protected()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    C3697ke c3697ke2 = (C3697ke) arrayList8.get(size6);
                    View view2 = c3697ke2.f18264else.f16368else;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    m9860default(c3697ke2.f18264else);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    AbstractC2948YG abstractC2948YG4 = (AbstractC2948YG) arrayList9.get(size8);
                    abstractC2948YG4.f16368else.setAlpha(1.0f);
                    m9860default(abstractC2948YG4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C3636je c3636je2 = (C3636je) arrayList10.get(size10);
                    AbstractC2948YG abstractC2948YG5 = c3636je2.f18067else;
                    if (abstractC2948YG5 != null) {
                        m12774throws(c3636je2, abstractC2948YG5);
                    }
                    AbstractC2948YG abstractC2948YG6 = c3636je2.f18065abstract;
                    if (abstractC2948YG6 != null) {
                        m12774throws(c3636je2, abstractC2948YG6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            m12769case(this.f18410final);
            m12769case(this.f18409extends);
            m12769case(this.f18412implements);
            m12769case(this.f18417while);
            ArrayList arrayList11 = this.f13325abstract;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // p006o.AbstractC1791FG
    /* JADX INFO: renamed from: protected */
    public final boolean mo9864protected() {
        return (this.f18411goto.isEmpty() && this.f18416throws.isEmpty() && this.f18406break.isEmpty() && this.f18407case.isEmpty() && this.f18409extends.isEmpty() && this.f18410final.isEmpty() && this.f18412implements.isEmpty() && this.f18417while.isEmpty() && this.f18414return.isEmpty() && this.f18413public.isEmpty() && this.f18415super.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m12773public(AbstractC2948YG abstractC2948YG) {
        if (f18405this == null) {
            f18405this = new ValueAnimator().getInterpolator();
        }
        abstractC2948YG.f16368else.animate().setInterpolator(f18405this);
        mo9862instanceof(abstractC2948YG);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean m12774throws(C3636je c3636je, AbstractC2948YG abstractC2948YG) {
        if (c3636je.f18065abstract == abstractC2948YG) {
            c3636je.f18065abstract = null;
        } else {
            if (c3636je.f18067else != abstractC2948YG) {
                return false;
            }
            c3636je.f18067else = null;
        }
        View view = abstractC2948YG.f16368else;
        View view2 = abstractC2948YG.f16368else;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        m9860default(abstractC2948YG);
        return true;
    }
}
