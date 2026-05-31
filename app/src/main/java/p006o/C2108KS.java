package p006o;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.KS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2108KS {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Interpolator f14320default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public InterfaceC2168LS f14322instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f14323package;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f14319abstract = -1;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4477xP f14324protected = new C4477xP(this);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f14321else = new ArrayList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10408abstract() {
        View view;
        if (this.f14323package) {
            return;
        }
        ArrayList arrayList = this.f14321else;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                C2047JS c2047js = (C2047JS) obj;
                long j = this.f14319abstract;
                if (j >= 0) {
                    c2047js.m10293default(j);
                }
                Interpolator interpolator = this.f14320default;
                if (interpolator != null && (view = (View) c2047js.f14139else.get()) != null) {
                    view.animate().setInterpolator(interpolator);
                }
                if (this.f14322instanceof != null) {
                    c2047js.m10295instanceof(this.f14324protected);
                }
                View view2 = (View) c2047js.f14139else.get();
                if (view2 != null) {
                    view2.animate().start();
                }
            }
            this.f14323package = true;
            return;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10409else() {
        if (this.f14323package) {
            ArrayList arrayList = this.f14321else;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((C2047JS) obj).m10292abstract();
            }
            this.f14323package = false;
        }
    }
}
