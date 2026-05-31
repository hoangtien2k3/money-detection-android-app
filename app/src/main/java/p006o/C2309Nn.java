package p006o;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: renamed from: o.Nn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2309Nn extends View {
    public C2309Nn(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i) {
        C1504Aa c1504Aa = (C1504Aa) getLayoutParams();
        c1504Aa.f12297else = i;
        setLayoutParams(c1504Aa);
    }

    public void setGuidelineEnd(int i) {
        C1504Aa c1504Aa = (C1504Aa) getLayoutParams();
        c1504Aa.f12289abstract = i;
        setLayoutParams(c1504Aa);
    }

    public void setGuidelinePercent(float f) {
        C1504Aa c1504Aa = (C1504Aa) getLayoutParams();
        c1504Aa.f12296default = f;
        setLayoutParams(c1504Aa);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
