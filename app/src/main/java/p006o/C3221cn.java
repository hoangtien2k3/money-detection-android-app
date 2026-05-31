package p006o;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.cn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3221cn extends Drawable implements InterfaceC3525hn, Animatable {

    /* JADX INFO: renamed from: a */
    public Rect f1649a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f17007abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f17008default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4692LpT6 f17009else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Paint f17010finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f17011instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f17012private;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f17014throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f17015volatile = true;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f17013synchronized = -1;

    public C3221cn(C4692LpT6 c4692LpT6) {
        this.f17009else = c4692LpT6;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f17011instanceof) {
            return;
        }
        if (this.f17012private) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f1649a == null) {
                this.f1649a = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f1649a);
            this.f17012private = false;
        }
        C3645jn c3645jn = (C3645jn) this.f17009else.f14550abstract;
        C3464gn c3464gn = c3645jn.f18106goto;
        Bitmap bitmap = c3464gn != null ? c3464gn.f17665synchronized : c3645jn.f18111public;
        if (this.f1649a == null) {
            this.f1649a = new Rect();
        }
        Rect rect = this.f1649a;
        if (this.f17010finally == null) {
            this.f17010finally = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f17010finally);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12033else() {
        AbstractC2161LK.m10485package("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f17011instanceof);
        C3645jn c3645jn = (C3645jn) this.f17009else.f14550abstract;
        if (c3645jn.f18104else.f13147public.f18434default == 1) {
            invalidateSelf();
            return;
        }
        if (this.f17007abstract) {
            return;
        }
        this.f17007abstract = true;
        ArrayList arrayList = c3645jn.f18103default;
        if (c3645jn.f18100break) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (!zIsEmpty || c3645jn.f18110protected) {
            invalidateSelf();
        }
        c3645jn.f18110protected = true;
        c3645jn.f18100break = false;
        c3645jn.m12540else();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f17009else;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((C3645jn) this.f17009else.f14550abstract).f18105extends;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((C3645jn) this.f17009else.f14550abstract).f18107implements;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f17007abstract;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f17012private = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f17010finally == null) {
            this.f17010finally = new Paint(2);
        }
        this.f17010finally.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f17010finally == null) {
            this.f17010finally = new Paint(2);
        }
        this.f17010finally.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        AbstractC2161LK.m10485package("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f17011instanceof);
        this.f17015volatile = z;
        if (!z) {
            this.f17007abstract = false;
            C3645jn c3645jn = (C3645jn) this.f17009else.f14550abstract;
            ArrayList arrayList = c3645jn.f18103default;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                c3645jn.f18110protected = false;
            }
            return super.setVisible(z, z2);
        }
        if (this.f17008default) {
            m12033else();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f17008default = true;
        this.f17014throw = 0;
        if (this.f17015volatile) {
            m12033else();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f17008default = false;
        this.f17007abstract = false;
        C3645jn c3645jn = (C3645jn) this.f17009else.f14550abstract;
        ArrayList arrayList = c3645jn.f18103default;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            c3645jn.f18110protected = false;
        }
    }
}
