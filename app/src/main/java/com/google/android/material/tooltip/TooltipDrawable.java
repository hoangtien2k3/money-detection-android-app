package com.google.android.material.tooltip;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TooltipDrawable extends MaterialShapeDrawable implements TextDrawableHelper.TextDrawableDelegate {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f906o = 0;

    /* JADX INFO: renamed from: com.google.android.material.tooltip.TooltipDrawable$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ViewOnLayoutChangeListenerC02691 implements View.OnLayoutChangeListener {
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int i9 = TooltipDrawable.f906o;
            view.getLocationOnScreen(new int[2]);
            view.getWindowVisibleDisplayFrame(null);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) Math.max(0 + 0.0f, 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        getShapeAppearanceModel().m5222package();
        throw null;
    }
}
