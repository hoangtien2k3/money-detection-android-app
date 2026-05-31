package p006o;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: o.mu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3835mu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f18624abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f18625break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f18626case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f18627continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f18628default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f18629else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f18630goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f18631instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f18632package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f18633protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f18634public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public List f18635throws;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final View m12920abstract(C2400PG c2400pg) {
        List list = this.f18635throws;
        if (list == null) {
            View view = c2400pg.m10914goto(Long.MAX_VALUE, this.f18631instanceof).f16368else;
            this.f18631instanceof += this.f18632package;
            return view;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view2 = ((AbstractC2948YG) this.f18635throws.get(i)).f16368else;
            C2096KG c2096kg = (C2096KG) view2.getLayoutParams();
            if (!c2096kg.f14270else.m11654case() && this.f18631instanceof == c2096kg.f14270else.m11652abstract()) {
                m12921else(view2);
                return view2;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12921else(View view) {
        int iM11652abstract;
        int size = this.f18635throws.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((AbstractC2948YG) this.f18635throws.get(i2)).f16368else;
            C2096KG c2096kg = (C2096KG) view3.getLayoutParams();
            if (view3 != view) {
                if (!c2096kg.f14270else.m11654case() && (iM11652abstract = (c2096kg.f14270else.m11652abstract() - this.f18631instanceof) * this.f18632package) >= 0) {
                    if (iM11652abstract < i) {
                        view2 = view3;
                        if (iM11652abstract == 0) {
                            break;
                        } else {
                            i = iM11652abstract;
                        }
                    }
                }
            }
        }
        if (view2 == null) {
            this.f18631instanceof = -1;
        } else {
            this.f18631instanceof = ((C2096KG) view2.getLayoutParams()).f14270else.m11652abstract();
        }
    }
}
