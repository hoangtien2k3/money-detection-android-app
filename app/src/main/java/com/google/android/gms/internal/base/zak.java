package com.google.android.gms.internal.base;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zak extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f4345abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f4346default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4347else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f4348instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public zaj f4349throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f4350volatile;

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i = this.f4347else;
        boolean z = false;
        boolean z2 = true;
        if (i == 1) {
            this.f4345abstract = SystemClock.uptimeMillis();
            this.f4347else = 2;
        } else if (i == 2 && this.f4345abstract >= 0) {
            float f = 0;
            float fUptimeMillis = (SystemClock.uptimeMillis() - this.f4345abstract) / f;
            if (fUptimeMillis < 1.0f) {
                z2 = false;
            }
            if (z2) {
                this.f4347else = 0;
            }
            this.f4348instanceof = (int) ((Math.min(fUptimeMillis, 1.0f) * f) + 0.0f);
            z = z2;
        } else {
            z = true;
        }
        int i2 = this.f4348instanceof;
        boolean z3 = this.f4350volatile;
        if (!z) {
            if (!z3) {
                throw null;
            }
            throw null;
        }
        if (!z3 || i2 == 0) {
            throw null;
        }
        if (i2 == this.f4346default) {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m3016else() {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        zaj zajVar = this.f4349throw;
        return changingConfigurations | zajVar.f4344else | zajVar.f4343abstract;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        zaj zajVar = this.f4349throw;
        if (!m3016else()) {
            return null;
        }
        zajVar.f4344else = getChangingConfigurations();
        return zajVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (super.mutate() != this) {
            return this;
        }
        if (m3016else()) {
            throw null;
        }
        throw new IllegalStateException("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f4348instanceof == this.f4346default) {
            this.f4348instanceof = i;
        }
        this.f4346default = i;
        invalidateSelf();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
