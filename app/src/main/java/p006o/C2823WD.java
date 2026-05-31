package p006o;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o.WD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2823WD extends AbstractC1852GG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f16116abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f16117default = true;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Drawable f16118else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ AbstractC2884XD f16119instanceof;

    public C2823WD(AbstractC2884XD abstractC2884XD) {
        this.f16119instanceof = abstractC2884XD;
    }

    @Override // p006o.AbstractC1852GG
    /* JADX INFO: renamed from: default */
    public final void mo9996default(Canvas canvas, RecyclerView recyclerView) {
        if (this.f16118else == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (m11501instanceof(childAt, recyclerView)) {
                int height = childAt.getHeight() + ((int) childAt.getY());
                this.f16118else.setBounds(0, height, width, this.f16116abstract + height);
                this.f16118else.draw(canvas);
            }
        }
    }

    @Override // p006o.AbstractC1852GG
    /* JADX INFO: renamed from: else */
    public final void mo9997else(Rect rect, View view, RecyclerView recyclerView) {
        if (m11501instanceof(view, recyclerView)) {
            rect.bottom = this.f16116abstract;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m11501instanceof(View view, RecyclerView recyclerView) {
        AbstractC2948YG abstractC2948YGM2132throw = recyclerView.m2132throw(view);
        if ((abstractC2948YGM2132throw instanceof C3431gE) && ((C3431gE) abstractC2948YGM2132throw).f17586catch) {
            boolean z = this.f16117default;
            int iIndexOfChild = recyclerView.indexOfChild(view);
            if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
                return z;
            }
            AbstractC2948YG abstractC2948YGM2132throw2 = recyclerView.m2132throw(recyclerView.getChildAt(iIndexOfChild + 1));
            if ((abstractC2948YGM2132throw2 instanceof C3431gE) && ((C3431gE) abstractC2948YGM2132throw2).f17588const) {
                return true;
            }
        }
        return false;
    }
}
