package p006o;

import android.view.View;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o.pu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4018pu extends AbstractC2157LG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Scroller f19131abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3014ZL f19132default = new C3014ZL(this);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public RecyclerView f19133else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2943YB f19134instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C2943YB f19135package;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static View m13216default(AbstractC2035JG abstractC2035JG, AbstractC4553yg abstractC4553yg) {
        int iM10259const = abstractC2035JG.m10259const();
        View view = null;
        if (iM10259const == 0) {
            return null;
        }
        int iMo11635public = (abstractC4553yg.mo11635public() / 2) + abstractC4553yg.mo11638throws();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iM10259const; i2++) {
            View viewM10258class = abstractC2035JG.m10258class(i2);
            int iAbs = Math.abs(((abstractC4553yg.mo11629default(viewM10258class) / 2) + abstractC4553yg.mo11633package(viewM10258class)) - iMo11635public);
            if (iAbs < i) {
                view = viewM10258class;
                i = iAbs;
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m13217abstract(AbstractC2035JG abstractC2035JG, AbstractC4553yg abstractC4553yg, int i, int i2) {
        this.f19131abstract.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        int[] iArr = {this.f19131abstract.getFinalX(), this.f19131abstract.getFinalY()};
        int iM10259const = abstractC2035JG.m10259const();
        float f = 1.0f;
        if (iM10259const != 0) {
            View view = null;
            View view2 = null;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            for (int i5 = 0; i5 < iM10259const; i5++) {
                View viewM10258class = abstractC2035JG.m10258class(i5);
                int iM10252native = AbstractC2035JG.m10252native(viewM10258class);
                if (iM10252native != -1) {
                    if (iM10252native < i3) {
                        view = viewM10258class;
                        i3 = iM10252native;
                    }
                    if (iM10252native > i4) {
                        view2 = viewM10258class;
                        i4 = iM10252native;
                    }
                }
            }
            if (view != null && view2 != null) {
                int iMax = Math.max(abstractC4553yg.mo11625abstract(view), abstractC4553yg.mo11625abstract(view2)) - Math.min(abstractC4553yg.mo11633package(view), abstractC4553yg.mo11633package(view2));
                if (iMax != 0) {
                    f = (iMax * 1.0f) / ((i4 - i3) + 1);
                }
            }
        }
        if (f <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArr[0]) > Math.abs(iArr[1]) ? iArr[0] : iArr[1]) / f);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int[] m13218else(AbstractC2035JG abstractC2035JG, View view) {
        int[] iArr = new int[2];
        if (abstractC2035JG.mo2098instanceof()) {
            AbstractC4553yg abstractC4553ygM13219instanceof = m13219instanceof(abstractC2035JG);
            iArr[0] = ((abstractC4553ygM13219instanceof.mo11629default(view) / 2) + abstractC4553ygM13219instanceof.mo11633package(view)) - ((abstractC4553ygM13219instanceof.mo11635public() / 2) + abstractC4553ygM13219instanceof.mo11638throws());
        } else {
            iArr[0] = 0;
        }
        if (!abstractC2035JG.mo2099package()) {
            iArr[1] = 0;
            return iArr;
        }
        AbstractC4553yg abstractC4553ygM13220package = m13220package(abstractC2035JG);
        iArr[1] = ((abstractC4553ygM13220package.mo11629default(view) / 2) + abstractC4553ygM13220package.mo11633package(view)) - ((abstractC4553ygM13220package.mo11635public() / 2) + abstractC4553ygM13220package.mo11638throws());
        return iArr;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AbstractC4553yg m13219instanceof(AbstractC2035JG abstractC2035JG) {
        C2943YB c2943yb = this.f19135package;
        if (c2943yb == null || ((AbstractC2035JG) c2943yb.f20606abstract) != abstractC2035JG) {
            this.f19135package = new C2943YB(abstractC2035JG, 0);
        }
        return this.f19135package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AbstractC4553yg m13220package(AbstractC2035JG abstractC2035JG) {
        C2943YB c2943yb = this.f19134instanceof;
        if (c2943yb == null || ((AbstractC2035JG) c2943yb.f20606abstract) != abstractC2035JG) {
            this.f19134instanceof = new C2943YB(abstractC2035JG, 1);
        }
        return this.f19134instanceof;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13221protected() {
        AbstractC2035JG layoutManager;
        RecyclerView recyclerView = this.f19133else;
        if (recyclerView != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
            View viewM13216default = layoutManager.mo2099package() ? m13216default(layoutManager, m13220package(layoutManager)) : layoutManager.mo2098instanceof() ? m13216default(layoutManager, m13219instanceof(layoutManager)) : null;
            if (viewM13216default == null) {
                return;
            }
            int[] iArrM13218else = m13218else(layoutManager, viewM13216default);
            int i = iArrM13218else[0];
            if (i == 0 && iArrM13218else[1] == 0) {
                return;
            }
            this.f19133else.m114q(i, iArrM13218else[1], false);
        }
    }
}
