package p006o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;

/* JADX INFO: renamed from: o.Tf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2666Tf extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f1543d = 0;

    /* JADX INFO: renamed from: a */
    public long f1544a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Rect f15782abstract;

    /* JADX INFO: renamed from: b */
    public long f1545b;

    /* JADX INFO: renamed from: c */
    public C4711aUX f1546c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Drawable f15783default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public COM9 f15784else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public RunnableC4676Com9 f15785finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Drawable f15786instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f15787private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f15788synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f15789throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f15790volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11272abstract(Drawable drawable) {
        if (this.f1546c == null) {
            this.f1546c = new C4711aUX();
        }
        C4711aUX c4711aUX = this.f1546c;
        c4711aUX.f16663abstract = drawable.getCallback();
        drawable.setCallback(c4711aUX);
        try {
            if (this.f15784else.f12641static <= 0 && this.f15789throw) {
                drawable.setAlpha(this.f15790volatile);
            }
            COM9 com9 = this.f15784else;
            if (com9.f12628for) {
                drawable.setColorFilter(com9.f12650try);
            } else {
                if (com9.f12644switch) {
                    AbstractC2544Rf.m11099case(drawable, com9.f12634native);
                }
                COM9 com92 = this.f15784else;
                if (com92.f12651volatile) {
                    AbstractC2544Rf.m11103goto(drawable, com92.f12635new);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f15784else.f12620catch);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                AbstractC3386fU.m12239while(drawable, AbstractC3386fU.m12238throws(this));
            }
            drawable.setAutoMirrored(this.f15784else.f12631import);
            Rect rect = this.f15782abstract;
            if (rect != null) {
                AbstractC2544Rf.m11106protected(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
            C4711aUX c4711aUX2 = this.f1546c;
            Drawable.Callback callback = (Drawable.Callback) c4711aUX2.f16663abstract;
            c4711aUX2.f16663abstract = null;
            drawable.setCallback(callback);
        } catch (Throwable th) {
            C4711aUX c4711aUX3 = this.f1546c;
            Drawable.Callback callback2 = (Drawable.Callback) c4711aUX3.f16663abstract;
            c4711aUX3.f16663abstract = null;
            drawable.setCallback(callback2);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        COM9 com9 = this.f15784else;
        if (theme == null) {
            com9.getClass();
            return;
        }
        com9.m9438default();
        int i = com9.f12619case;
        Drawable[] drawableArr = com9.f12623continue;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null && AbstractC2544Rf.m11098abstract(drawable)) {
                AbstractC2544Rf.m11102else(drawableArr[i2], theme);
                com9.f12636package |= drawableArr[i2].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            com9.f12617abstract = resources;
            int i3 = resources.getDisplayMetrics().densityDpi;
            if (i3 == 0) {
                i3 = 160;
            }
            int i4 = com9.f12624default;
            com9.f12624default = i3;
            if (i4 != i3) {
                com9.f12640return = false;
                com9.f12618break = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f15784else.canApplyTheme();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m11273default(int i) {
        if (i == this.f15788synchronized) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f15784else.f12649transient > 0) {
            Drawable drawable = this.f15786instanceof;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f15783default;
            if (drawable2 != null) {
                this.f15786instanceof = drawable2;
                this.f1545b = ((long) this.f15784else.f12649transient) + jUptimeMillis;
            } else {
                this.f15786instanceof = null;
                this.f1545b = 0L;
            }
        } else {
            Drawable drawable3 = this.f15783default;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            COM9 com9 = this.f15784else;
            if (i < com9.f12619case) {
                Drawable drawableM9440instanceof = com9.m9440instanceof(i);
                this.f15783default = drawableM9440instanceof;
                this.f15788synchronized = i;
                if (drawableM9440instanceof != null) {
                    int i2 = this.f15784else.f12641static;
                    if (i2 > 0) {
                        this.f1544a = jUptimeMillis + ((long) i2);
                    }
                    m11272abstract(drawableM9440instanceof);
                }
            } else {
                this.f15783default = null;
                this.f15788synchronized = -1;
            }
        }
        if (this.f1544a != 0 || this.f1545b != 0) {
            RunnableC4676Com9 runnableC4676Com9 = this.f15785finally;
            if (runnableC4676Com9 == null) {
                this.f15785finally = new RunnableC4676Com9(10, (C4779lpT7) this);
            } else {
                unscheduleSelf(runnableC4676Com9);
            }
            m11274else(true);
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f15783default;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f15786instanceof;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a2  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11274else(boolean z) {
        boolean z2;
        Drawable drawable;
        boolean z3 = true;
        this.f15789throw = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f15783default;
        if (drawable2 != null) {
            long j = this.f1544a;
            if (j != 0) {
                if (j > jUptimeMillis) {
                    drawable2.setAlpha(((255 - (((int) ((j - jUptimeMillis) * 255)) / this.f15784else.f12641static)) * this.f15790volatile) / 255);
                    z2 = true;
                    drawable = this.f15786instanceof;
                    if (drawable != null) {
                        long j2 = this.f1545b;
                        if (j2 != 0) {
                            if (j2 > jUptimeMillis) {
                                drawable.setAlpha(((((int) ((j2 - jUptimeMillis) * 255)) / this.f15784else.f12649transient) * this.f15790volatile) / 255);
                                if (z && z3) {
                                    scheduleSelf(this.f15785finally, jUptimeMillis + 16);
                                }
                            }
                            drawable.setVisible(false, false);
                            this.f15786instanceof = null;
                            this.f1545b = 0L;
                        }
                        z3 = z2;
                        if (z) {
                            scheduleSelf(this.f15785finally, jUptimeMillis + 16);
                        }
                    }
                    this.f1545b = 0L;
                    z3 = z2;
                    if (z) {
                    }
                }
                drawable2.setAlpha(this.f15790volatile);
                this.f1544a = 0L;
            }
            z2 = false;
            drawable = this.f15786instanceof;
            if (drawable != null) {
            }
            z3 = z2;
            if (z) {
            }
        }
        this.f1544a = 0L;
        z2 = false;
        drawable = this.f15786instanceof;
        if (drawable != null) {
        }
        z3 = z2;
        if (z) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f15790volatile;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f15784else.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z;
        COM9 com9 = this.f15784else;
        if (!com9.f12621class) {
            com9.m9438default();
            com9.f12621class = true;
            int i = com9.f12619case;
            Drawable[] drawableArr = com9.f12623continue;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    com9.f12622const = true;
                    z = true;
                    break;
                }
                if (drawableArr[i2].getConstantState() == null) {
                    com9.f12622const = false;
                    z = false;
                    break;
                }
                i2++;
            }
        } else {
            z = com9.f12622const;
        }
        if (!z) {
            return null;
        }
        this.f15784else.f12632instanceof = getChangingConfigurations();
        return this.f15784else;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f15783default;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f15782abstract;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        COM9 com9 = this.f15784else;
        if (com9.f12639public) {
            if (!com9.f12640return) {
                com9.m9437abstract();
            }
            return com9.f12630implements;
        }
        Drawable drawable = this.f15783default;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        COM9 com9 = this.f15784else;
        if (com9.f12639public) {
            if (!com9.f12640return) {
                com9.m9437abstract();
            }
            return com9.f12643super;
        }
        Drawable drawable = this.f15783default;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        COM9 com9 = this.f15784else;
        if (com9.f12639public) {
            if (!com9.f12640return) {
                com9.m9437abstract();
            }
            return com9.f12627final;
        }
        Drawable drawable = this.f15783default;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        COM9 com9 = this.f15784else;
        if (com9.f12639public) {
            if (!com9.f12640return) {
                com9.m9437abstract();
            }
            return com9.f12626extends;
        }
        Drawable drawable = this.f15783default;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f15783default;
        if (drawable == null || !drawable.isVisible()) {
            return opacity;
        }
        COM9 com9 = this.f15784else;
        if (com9.f12652while) {
            return com9.f12646this;
        }
        com9.m9438default();
        int i = com9.f12619case;
        Drawable[] drawableArr = com9.f12623continue;
        opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
        for (int i2 = 1; i2 < i; i2++) {
            opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
        }
        com9.f12646this = opacity;
        com9.f12652while = true;
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f15783default;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        COM9 com9 = this.f15784else;
        Rect rect2 = null;
        boolean padding = false;
        if (!com9.f12629goto) {
            Rect rect3 = com9.f12648throws;
            if (rect3 != null || com9.f12618break) {
                rect2 = rect3;
            } else {
                com9.m9438default();
                Rect rect4 = new Rect();
                int i = com9.f12619case;
                Drawable[] drawableArr = com9.f12623continue;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect4.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = rect4.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = rect4.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = rect4.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                com9.f12618break = true;
                com9.f12648throws = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f15783default;
            if (drawable != null) {
                padding = drawable.getPadding(rect);
            } else {
                padding = super.getPadding(rect);
            }
        }
        if (this.f15784else.f12631import && AbstractC3386fU.m12238throws(this) == 1) {
            int i7 = rect.left;
            rect.left = rect.right;
            rect.right = i7;
        }
        return padding;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo11275instanceof(COM9 com9);

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        COM9 com9 = this.f15784else;
        if (com9 != null) {
            com9.f12652while = false;
            com9.f12633interface = false;
        }
        if (drawable == this.f15783default && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f15784else.f12631import;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.f15786instanceof;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f15786instanceof = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.f15783default;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f15789throw) {
                this.f15783default.setAlpha(this.f15790volatile);
            }
        }
        if (this.f1545b != 0) {
            this.f1545b = 0L;
            z = true;
        }
        if (this.f1544a != 0) {
            this.f1544a = 0L;
        } else {
            z2 = z;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f15787private && super.mutate() == this) {
            C4779lpT7 c4779lpT7 = (C4779lpT7) this;
            COM9 com9 = new COM9(c4779lpT7.f1797g, c4779lpT7, null);
            com9.f12645synchronized = com9.f12645synchronized.clone();
            com9.f12637private = com9.f12637private.clone();
            mo11275instanceof(com9);
            this.f15787private = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f15786instanceof;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f15783default;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        COM9 com9 = this.f15784else;
        int i2 = this.f15788synchronized;
        int i3 = com9.f12619case;
        Drawable[] drawableArr = com9.f12623continue;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                boolean zM12239while = Build.VERSION.SDK_INT >= 23 ? AbstractC3386fU.m12239while(drawable, i) : false;
                if (i4 == i2) {
                    z = zM12239while;
                }
            }
        }
        com9.f12642strictfp = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f15786instanceof;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.f15783default;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable == this.f15783default && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (!this.f15789throw || this.f15790volatile != i) {
            this.f15789throw = true;
            this.f15790volatile = i;
            Drawable drawable = this.f15783default;
            if (drawable != null) {
                if (this.f1544a == 0) {
                    drawable.setAlpha(i);
                    return;
                }
                m11274else(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        COM9 com9 = this.f15784else;
        if (com9.f12631import != z) {
            com9.f12631import = z;
            Drawable drawable = this.f15783default;
            if (drawable != null) {
                drawable.setAutoMirrored(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        COM9 com9 = this.f15784else;
        com9.f12628for = true;
        if (com9.f12650try != colorFilter) {
            com9.f12650try = colorFilter;
            Drawable drawable = this.f15783default;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        COM9 com9 = this.f15784else;
        if (com9.f12620catch != z) {
            com9.f12620catch = z;
            Drawable drawable = this.f15783default;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.f15783default;
        if (drawable != null) {
            AbstractC2544Rf.m11105package(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.f15782abstract;
        if (rect == null) {
            this.f15782abstract = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.f15783default;
        if (drawable != null) {
            AbstractC2544Rf.m11106protected(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        COM9 com9 = this.f15784else;
        com9.f12644switch = true;
        if (com9.f12634native != colorStateList) {
            com9.f12634native = colorStateList;
            AbstractC2544Rf.m11099case(this.f15783default, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        COM9 com9 = this.f15784else;
        com9.f12651volatile = true;
        if (com9.f12635new != mode) {
            com9.f12635new = mode;
            AbstractC2544Rf.m11103goto(this.f15783default, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.f15786instanceof;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.f15783default;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable == this.f15783default && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }
}
