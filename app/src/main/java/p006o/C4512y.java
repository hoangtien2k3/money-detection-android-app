package p006o;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: renamed from: o.y */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4512y extends ContentFrameLayout {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final /* synthetic */ LayoutInflaterFactory2C1469A f20461finally;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4512y(LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A, C3209cb c3209cb) {
        super(c3209cb, null);
        this.f20461finally = layoutInflaterFactory2C1469A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f20461finally.m9087while(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x >= -5) {
                if (y >= -5) {
                    if (x <= getWidth() + 5) {
                        if (y > getHeight() + 5) {
                        }
                    }
                }
            }
            LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = this.f20461finally;
            layoutInflaterFactory2C1469A.m9067extends(layoutInflaterFactory2C1469A.m9078static(0), true);
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(AbstractC1893Gx.m10082try(getContext(), i));
    }
}
