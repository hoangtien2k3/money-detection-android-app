package p006o;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o.aM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3075aM extends C3957ou {

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final /* synthetic */ C4018pu f16634extends;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3075aM(C4018pu c4018pu, Context context) {
        super(context);
        this.f16634extends = c4018pu;
    }

    @Override // p006o.C3957ou
    /* JADX INFO: renamed from: abstract */
    public final float mo5087abstract(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // p006o.C3957ou
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo11779package(View view, C2643TG c2643tg) {
        C4018pu c4018pu = this.f16634extends;
        RecyclerView recyclerView = c4018pu.f19133else;
        if (recyclerView == null) {
            return;
        }
        int[] iArrM13218else = c4018pu.m13218else(recyclerView.getLayoutManager(), view);
        int i = iArrM13218else[0];
        int i2 = iArrM13218else[1];
        int iCeil = (int) Math.ceil(((double) m13140default(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
        if (iCeil > 0) {
            c2643tg.f15747else = i;
            c2643tg.f15745abstract = i2;
            c2643tg.f15746default = iCeil;
            c2643tg.f15749package = this.f18976goto;
            c2643tg.f15750protected = true;
        }
    }
}
