package p006o;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: renamed from: o.cOm2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4726cOm2 extends Drawable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ActionBarContainer f16936else;

    public C4726cOm2(ActionBarContainer actionBarContainer) {
        this.f16936else = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f16936else;
        if (actionBarContainer.f2049synchronized) {
            Drawable drawable = actionBarContainer.f2050throw;
            if (drawable != null) {
                drawable.draw(canvas);
            }
        } else {
            Drawable drawable2 = actionBarContainer.f2047instanceof;
            if (drawable2 != null) {
                drawable2.draw(canvas);
            }
            Drawable drawable3 = actionBarContainer.f2051volatile;
            if (drawable3 != null && actionBarContainer.f2048private) {
                drawable3.draw(canvas);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f16936else;
        if (!actionBarContainer.f2049synchronized) {
            Drawable drawable = actionBarContainer.f2047instanceof;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        } else if (actionBarContainer.f2050throw != null) {
            actionBarContainer.f2047instanceof.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
