package p006o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.zT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4603zT extends Drawable implements Drawable.Callback, InterfaceC4542yT, InterfaceC3381fP {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static Method f20758private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final PorterDuff.Mode f20759synchronized = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public PorterDuff.Mode f20760abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f20761default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20762else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1499AT f20763instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Drawable f20764throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f20765volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1499AT m14104abstract() {
        C1499AT c1499at = this.f20763instanceof;
        C1499AT c1499at2 = new C1499AT();
        c1499at2.f12267default = null;
        c1499at2.f12269instanceof = f20759synchronized;
        if (c1499at != null) {
            c1499at2.f12268else = c1499at.f12268else;
            c1499at2.f12266abstract = c1499at.f12266abstract;
            c1499at2.f12267default = c1499at.f12267default;
            c1499at2.f12269instanceof = c1499at.f12269instanceof;
        }
        return c1499at2;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m14105case(int[] iArr) {
        if (m14108else()) {
            C1499AT c1499at = this.f20763instanceof;
            ColorStateList colorStateList = c1499at.f12267default;
            PorterDuff.Mode mode = c1499at.f12269instanceof;
            if (colorStateList == null || mode == null) {
                this.f20761default = false;
                clearColorFilter();
                return false;
            }
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.f20761default || colorForState != this.f20762else || mode != this.f20760abstract) {
                setColorFilter(colorForState, mode);
                this.f20762else = colorForState;
                this.f20760abstract = mode;
                this.f20761default = true;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m14106continue(Drawable drawable) {
        Drawable drawable2 = this.f20764throw;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f20764throw = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            C1499AT c1499at = this.f20763instanceof;
            if (c1499at != null) {
                c1499at.f12266abstract = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m14107default(int[] iArr) {
        return m14105case(iArr) || this.f20764throw.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f20764throw.draw(canvas);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m14108else() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.f20764throw;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || (drawable instanceof RippleDrawable);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        C1499AT c1499at = this.f20763instanceof;
        return changingConfigurations | (c1499at != null ? c1499at.getChangingConfigurations() : 0) | this.f20764throw.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        C1499AT c1499at = this.f20763instanceof;
        if (c1499at == null || c1499at.f12266abstract == null) {
            return null;
        }
        c1499at.f12268else = getChangingConfigurations();
        return this.f20763instanceof;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f20764throw.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        return this.f20764throw.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f20764throw.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f20764throw.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return AbstractC3386fU.m12238throws(this.f20764throw);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f20764throw.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f20764throw.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f20764throw.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.f20764throw.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f20764throw.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f20764throw.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f20764throw.getTransparentRegion();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m14109instanceof(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f20764throw.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Method method;
        Drawable drawable = this.f20764throw;
        if (drawable != null && (method = f20758private) != null) {
            try {
                return ((Boolean) method.invoke(drawable, null)).booleanValue();
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        C1499AT c1499at;
        ColorStateList colorStateList = (!m14108else() || (c1499at = this.f20763instanceof) == null) ? null : c1499at.f12267default;
        if (colorStateList == null || !colorStateList.isStateful()) {
            if (!this.f20764throw.isStateful()) {
                return false;
            }
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f20764throw.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f20765volatile && super.mutate() == this) {
            this.f20763instanceof = m14104abstract();
            Drawable drawable = this.f20764throw;
            if (drawable != null) {
                drawable.mutate();
            }
            C1499AT c1499at = this.f20763instanceof;
            if (c1499at != null) {
                Drawable drawable2 = this.f20764throw;
                c1499at.f12266abstract = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f20765volatile = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f20764throw;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        return AbstractC3386fU.m12239while(this.f20764throw, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        return this.f20764throw.setLevel(i);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m14110package(ColorStateList colorStateList) {
        this.f20763instanceof.f12267default = colorStateList;
        m14105case(this.f20764throw.getState());
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m14111protected(PorterDuff.Mode mode) {
        this.f20763instanceof.f12269instanceof = mode;
        m14105case(this.f20764throw.getState());
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f20764throw.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        this.f20764throw.setAutoMirrored(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i) {
        this.f20764throw.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f20764throw.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.f20764throw.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.f20764throw.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        this.f20764throw.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.f20764throw.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (!m14107default(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        if (m14108else()) {
            m14109instanceof(i);
        } else {
            this.f20764throw.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (m14108else()) {
            m14110package(colorStateList);
        } else {
            this.f20764throw.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (m14108else()) {
            m14111protected(mode);
        } else {
            this.f20764throw.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.f20764throw.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
