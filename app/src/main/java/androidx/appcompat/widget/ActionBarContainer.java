package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2703UF;
import p006o.AbstractC2890XJ;
import p006o.C4726cOm2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public View f2043abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public View f2044default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f2045else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final int f2046finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Drawable f2047instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f2048private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final boolean f2049synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Drawable f2050throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Drawable f2051volatile;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C4726cOm2(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15878else);
        boolean z = false;
        this.f2047instanceof = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f2051volatile = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f2046finally = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f2049synchronized = true;
            this.f2050throw = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (this.f2049synchronized) {
            z = this.f2050throw == null ? true : z;
        } else if (this.f2047instanceof == null && this.f2051volatile == null) {
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f2047instanceof;
        if (drawable != null && drawable.isStateful()) {
            this.f2047instanceof.setState(getDrawableState());
        }
        Drawable drawable2 = this.f2051volatile;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f2051volatile.setState(getDrawableState());
        }
        Drawable drawable3 = this.f2050throw;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f2050throw.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2047instanceof;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f2051volatile;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f2050throw;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f2043abstract = findViewById(R.id.action_bar);
        this.f2044default = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f2045else || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (this.f2049synchronized) {
            Drawable drawable = this.f2050throw;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z2 = false;
            }
        } else {
            if (this.f2047instanceof == null) {
                z2 = false;
            } else if (this.f2043abstract.getVisibility() == 0) {
                this.f2047instanceof.setBounds(this.f2043abstract.getLeft(), this.f2043abstract.getTop(), this.f2043abstract.getRight(), this.f2043abstract.getBottom());
            } else {
                View view = this.f2044default;
                if (view == null || view.getVisibility() != 0) {
                    this.f2047instanceof.setBounds(0, 0, 0, 0);
                } else {
                    this.f2047instanceof.setBounds(this.f2044default.getLeft(), this.f2044default.getTop(), this.f2044default.getRight(), this.f2044default.getBottom());
                }
            }
            this.f2048private = false;
        }
        if (z2) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.f2043abstract == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.f2046finally) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.f2043abstract == null) {
            return;
        }
        View.MeasureSpec.getMode(i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f2047instanceof;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f2047instanceof);
        }
        this.f2047instanceof = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f2043abstract;
            if (view != null) {
                this.f2047instanceof.setBounds(view.getLeft(), this.f2043abstract.getTop(), this.f2043abstract.getRight(), this.f2043abstract.getBottom());
            }
        }
        boolean z = false;
        if (this.f2049synchronized) {
            if (this.f2050throw == null) {
                z = true;
            }
        } else if (this.f2047instanceof == null && this.f2051volatile == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f2050throw;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f2050throw);
        }
        this.f2050throw = drawable;
        boolean z = this.f2049synchronized;
        boolean z2 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z && (drawable2 = this.f2050throw) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (z) {
            if (this.f2050throw == null) {
                z2 = true;
            }
        } else if (this.f2047instanceof == null && this.f2051volatile == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f2051volatile;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f2051volatile);
        }
        this.f2051volatile = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f2048private && this.f2051volatile != null) {
                throw null;
            }
        }
        boolean z = false;
        if (this.f2049synchronized) {
            if (this.f2050throw == null) {
                z = true;
            }
        } else if (this.f2047instanceof == null && this.f2051volatile == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(AbstractC2890XJ abstractC2890XJ) {
    }

    public void setTransitioning(boolean z) {
        this.f2045else = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f2047instanceof;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.f2051volatile;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.f2050throw;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f2047instanceof;
        boolean z = this.f2049synchronized;
        if (drawable != drawable2 || z) {
            if (drawable != this.f2051volatile || !this.f2048private) {
                if (drawable != this.f2050throw || !z) {
                    if (!super.verifyDrawable(drawable)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }
}
