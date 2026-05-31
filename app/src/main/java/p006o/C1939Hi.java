package p006o;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.Hi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1939Hi extends AbstractC1852GG {

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static final int[] f13840for = {R.attr.state_pressed};

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static final int[] f13841native = new int[0];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f13842abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int f13843break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Drawable f13844case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final StateListDrawable f13848continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final StateListDrawable f13849default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f13850else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public float f13851extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int f13853goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int f13854implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public int f13855import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Drawable f13856instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f13858package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f13859protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int f13860public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public float f13861return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f13864super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final RecyclerView f13865this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f13866throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final ValueAnimator f13867transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final RunnableC4676Com9 f13868try;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public int f13852final = 0;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public int f13869while = 0;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public boolean f13857interface = false;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public boolean f13846class = false;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public int f13847const = 0;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public int f13845catch = 0;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final int[] f13863strictfp = new int[2];

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final int[] f13862static = new int[2];

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1939Hi(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        boolean z = false;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f13867transient = valueAnimatorOfFloat;
        this.f13855import = 0;
        RunnableC4676Com9 runnableC4676Com9 = new RunnableC4676Com9(12, this);
        this.f13868try = runnableC4676Com9;
        C1756Ei c1756Ei = new C1756Ei(this);
        this.f13849default = stateListDrawable;
        this.f13856instanceof = drawable;
        this.f13848continue = stateListDrawable2;
        this.f13844case = drawable2;
        this.f13858package = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f13859protected = Math.max(i, drawable.getIntrinsicWidth());
        this.f13853goto = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f13843break = Math.max(i, drawable2.getIntrinsicWidth());
        this.f13850else = i2;
        this.f13842abstract = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C1817Fi(this));
        valueAnimatorOfFloat.addUpdateListener(new C1878Gi(this));
        RecyclerView recyclerView2 = this.f13865this;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f362f;
            AbstractC2035JG abstractC2035JG = recyclerView2.f358d;
            if (abstractC2035JG != null) {
                abstractC2035JG.mo2094default("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2 ? true : z);
            }
            recyclerView2.m100c();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f13865this;
            recyclerView3.f364g.remove(this);
            if (recyclerView3.f366h == this) {
                recyclerView3.f366h = null;
            }
            ArrayList arrayList2 = this.f13865this.f350V;
            if (arrayList2 != null) {
                arrayList2.remove(c1756Ei);
            }
            this.f13865this.removeCallbacks(runnableC4676Com9);
        }
        this.f13865this = recyclerView;
        recyclerView.m2113continue(this);
        this.f13865this.f364g.add(this);
        this.f13865this.m2109case(c1756Ei);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m10130protected(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 != 0) {
            int i5 = i - i3;
            int i6 = (int) (((f2 - f) / i4) * i5);
            int i7 = i2 + i6;
            if (i7 < i5 && i7 >= 0) {
                return i6;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m10131case() {
        int i = this.f13855import;
        ValueAnimator valueAnimator = this.f13867transient;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f13855import = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m10132continue(int i) {
        RunnableC4676Com9 runnableC4676Com9 = this.f13868try;
        StateListDrawable stateListDrawable = this.f13849default;
        if (i == 2 && this.f13847const != 2) {
            stateListDrawable.setState(f13840for);
            this.f13865this.removeCallbacks(runnableC4676Com9);
        }
        if (i == 0) {
            this.f13865this.invalidate();
        } else {
            m10131case();
        }
        if (this.f13847const == 2 && i != 2) {
            stateListDrawable.setState(f13841native);
            this.f13865this.removeCallbacks(runnableC4676Com9);
            this.f13865this.postDelayed(runnableC4676Com9, 1200);
        } else if (i == 1) {
            this.f13865this.removeCallbacks(runnableC4676Com9);
            this.f13865this.postDelayed(runnableC4676Com9, 1500);
        }
        this.f13847const = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00b3  */
    @Override // p006o.AbstractC1852GG
    /* JADX INFO: renamed from: default */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9996default(Canvas canvas, RecyclerView recyclerView) {
        int i = this.f13852final;
        RecyclerView recyclerView2 = this.f13865this;
        if (i != recyclerView2.getWidth() || this.f13869while != recyclerView2.getHeight()) {
            this.f13852final = recyclerView2.getWidth();
            this.f13869while = recyclerView2.getHeight();
            m10132continue(0);
            return;
        }
        if (this.f13855import != 0) {
            if (this.f13857interface) {
                int i2 = this.f13852final;
                int i3 = this.f13858package;
                int i4 = i2 - i3;
                int i5 = this.f13860public;
                int i6 = this.f13866throws;
                int i7 = i5 - (i6 / 2);
                StateListDrawable stateListDrawable = this.f13849default;
                stateListDrawable.setBounds(0, 0, i3, i6);
                int i8 = this.f13859protected;
                int i9 = this.f13869while;
                Drawable drawable = this.f13856instanceof;
                drawable.setBounds(0, 0, i8, i9);
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i3, i7);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i3, -i7);
                    if (this.f13846class) {
                        int i10 = this.f13869while;
                        int i11 = this.f13853goto;
                        int i12 = i10 - i11;
                        int i13 = this.f13854implements;
                        int i14 = this.f13864super;
                        int i15 = i13 - (i14 / 2);
                        StateListDrawable stateListDrawable2 = this.f13848continue;
                        stateListDrawable2.setBounds(0, 0, i14, i11);
                        int i16 = this.f13852final;
                        int i17 = this.f13843break;
                        Drawable drawable2 = this.f13844case;
                        drawable2.setBounds(0, 0, i16, i17);
                        canvas.translate(0.0f, i12);
                        drawable2.draw(canvas);
                        canvas.translate(i15, 0.0f);
                        stateListDrawable2.draw(canvas);
                        canvas.translate(-i15, -i12);
                    }
                } else {
                    canvas.translate(i4, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i7);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i4, -i7);
                    if (this.f13846class) {
                    }
                }
            } else if (this.f13846class) {
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m10133instanceof(float f, float f2) {
        if (f2 >= this.f13869while - this.f13853goto) {
            int i = this.f13854implements;
            int i2 = this.f13864super;
            if (f >= i - (i2 / 2) && f <= (i2 / 2) + i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m10134package(float f, float f2) {
        int i;
        int i2;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int layoutDirection = this.f13865this.getLayoutDirection();
        int i3 = this.f13858package;
        if (layoutDirection == 1) {
            if (f <= i3) {
                i = this.f13860public;
                i2 = this.f13866throws / 2;
                if (f2 >= i - i2 && f2 <= i2 + i) {
                    return true;
                }
            }
        } else if (f >= this.f13852final - i3) {
            i = this.f13860public;
            i2 = this.f13866throws / 2;
            if (f2 >= i - i2) {
                return true;
            }
        }
        return false;
    }
}
