package com.google.android.material.slider;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.SeekBar;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerTreatment;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.slider.BaseOnChangeListener;
import com.google.android.material.slider.BaseOnSliderTouchListener;
import com.google.android.material.slider.BaseSlider;
import com.google.api.Service;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p006o.AbstractC2544Rf;
import p006o.AbstractC3640ji;
import p006o.AbstractC3923oK;
import p006o.AbstractC4236tS;
import p006o.AbstractC4652COm5;
import p006o.C4796pRn;
import p006o.COM1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends BaseOnChangeListener<S>, T extends BaseOnSliderTouchListener<S>> extends View {

    /* JADX INFO: renamed from: a */
    public float f807a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f7104abstract;

    /* JADX INFO: renamed from: b */
    public ArrayList f808b;

    /* JADX INFO: renamed from: c */
    public int f809c;

    /* JADX INFO: renamed from: d */
    public int f810d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f7105default;

    /* JADX INFO: renamed from: e */
    public float f811e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f7106else;

    /* JADX INFO: renamed from: f */
    public float[] f812f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public float f7107finally;

    /* JADX INFO: renamed from: g */
    public int f813g;

    /* JADX INFO: renamed from: h */
    public boolean f814h;

    /* JADX INFO: renamed from: i */
    public boolean f815i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f7108instanceof;

    /* JADX INFO: renamed from: j */
    public ColorStateList f816j;

    /* JADX INFO: renamed from: k */
    public ColorStateList f817k;

    /* JADX INFO: renamed from: l */
    public ColorStateList f818l;

    /* JADX INFO: renamed from: m */
    public ColorStateList f819m;

    /* JADX INFO: renamed from: n */
    public ColorStateList f820n;

    /* JADX INFO: renamed from: o */
    public float f821o;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f7109private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public LabelFormatter f7110synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public MotionEvent f7111throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public float f7112volatile;

    /* JADX INFO: renamed from: com.google.android.material.slider.BaseSlider$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02121 implements TooltipDrawableFactory {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AccessibilityEventSender implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AccessibilityHelper extends AbstractC3640ji {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC3640ji
        /* JADX INFO: renamed from: final */
        public final void mo5035final(int i, C4796pRn c4796pRn) {
            c4796pRn.m13173abstract(COM1.f12601return);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC3640ji
        /* JADX INFO: renamed from: implements */
        public final boolean mo5036implements(int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC3640ji
        /* JADX INFO: renamed from: public */
        public final void mo5037public(ArrayList arrayList) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new Parcelable.Creator<SliderState>() { // from class: com.google.android.material.slider.BaseSlider.SliderState.1
            @Override // android.os.Parcelable.Creator
            public final SliderState createFromParcel(Parcel parcel) {
                SliderState sliderState = new SliderState(parcel);
                sliderState.f7115else = parcel.readFloat();
                sliderState.f7113abstract = parcel.readFloat();
                ArrayList arrayList = new ArrayList();
                sliderState.f7114default = arrayList;
                parcel.readList(arrayList, Float.class.getClassLoader());
                sliderState.f7116instanceof = parcel.readFloat();
                sliderState.f7117volatile = parcel.createBooleanArray()[0];
                return sliderState;
            }

            @Override // android.os.Parcelable.Creator
            public final SliderState[] newArray(int i) {
                return new SliderState[i];
            }
        };

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public float f7113abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ArrayList f7114default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public float f7115else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public float f7116instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public boolean f7117volatile;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.f7115else);
            parcel.writeFloat(this.f7113abstract);
            parcel.writeList(this.f7114default);
            parcel.writeFloat(this.f7116instanceof);
            parcel.writeBooleanArray(new boolean[]{this.f7117volatile});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface TooltipDrawableFactory {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float[] m5235abstract() {
        float fFloatValue = ((Float) Collections.max(getValues())).floatValue();
        float fFloatValue2 = ((Float) Collections.min(getValues())).floatValue();
        if (this.f808b.size() == 1) {
            fFloatValue2 = this.f7107finally;
        }
        float fM5238continue = m5238continue(fFloatValue2);
        float fM5238continue2 = m5238continue(fFloatValue);
        return m5242instanceof() ? new float[]{fM5238continue2, fM5238continue} : new float[]{fM5238continue, fM5238continue2};
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m5236break() {
        double dRound;
        float f = this.f821o;
        float f2 = this.f811e;
        if (f2 > 0.0f) {
            int i = (int) ((this.f807a - this.f7107finally) / f2);
            dRound = ((double) Math.round(f * i)) / ((double) i);
        } else {
            dRound = f;
        }
        if (m5242instanceof()) {
            dRound = 1.0d - dRound;
        }
        float f3 = this.f807a;
        float f4 = this.f7107finally;
        float f5 = (float) ((dRound * ((double) (f3 - f4))) + ((double) f4));
        int i2 = this.f809c;
        if (Math.abs(f5 - ((Float) this.f808b.get(i2)).floatValue()) < 1.0E-4d) {
            return;
        }
        int i3 = i2 + 1;
        float fFloatValue = i3 >= this.f808b.size() ? this.f807a : ((Float) this.f808b.get(i3)).floatValue();
        int i4 = i2 - 1;
        float fFloatValue2 = i4 < 0 ? this.f7107finally : ((Float) this.f808b.get(i4)).floatValue();
        if (f5 >= fFloatValue2) {
            if (f5 > fFloatValue) {
                f5 = fFloatValue;
            }
            this.f808b.set(i2, Float.valueOf(f5));
            this.f810d = i2;
            throw null;
        }
        f5 = fFloatValue2;
        this.f808b.set(i2, Float.valueOf(f5));
        this.f810d = i2;
        throw null;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean mo5237case() {
        boolean z;
        if (this.f809c == -1) {
            float f = this.f821o;
            if (m5242instanceof()) {
                f = 1.0f - f;
            }
            float f2 = this.f807a;
            float f3 = this.f7107finally;
            float fM9485goto = AbstractC4652COm5.m9485goto(f2, f3, f, f3);
            float f4 = 0;
            float fM5238continue = (m5238continue(fM9485goto) * this.f813g) + f4;
            this.f809c = 0;
            float fAbs = Math.abs(((Float) this.f808b.get(0)).floatValue() - fM9485goto);
            for (int i = 1; i < this.f808b.size(); i++) {
                float fAbs2 = Math.abs(((Float) this.f808b.get(i)).floatValue() - fM9485goto);
                float fM5238continue2 = (m5238continue(((Float) this.f808b.get(i)).floatValue()) * this.f813g) + f4;
                if (Float.compare(fAbs2, fAbs) > 1) {
                    break;
                }
                if (m5242instanceof()) {
                    z = fM5238continue2 - fM5238continue > 0.0f;
                } else {
                    if (fM5238continue2 - fM5238continue < 0.0f) {
                    }
                }
                if (Float.compare(fAbs2, fAbs) < 0) {
                    this.f809c = i;
                } else {
                    if (Float.compare(fAbs2, fAbs) != 0) {
                        continue;
                    } else {
                        if (Math.abs(fM5238continue2 - fM5238continue) < f4) {
                            this.f809c = -1;
                            return false;
                        }
                        if (z) {
                            this.f809c = i;
                        }
                    }
                }
                fAbs = fAbs2;
            }
            if (this.f809c == -1) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final float m5238continue(float f) {
        float f2 = this.f7107finally;
        float f3 = (f - f2) / (this.f807a - f2);
        return m5242instanceof() ? 1.0f - f3 : f3;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5239default(ColorStateList colorStateList) {
        colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        m5239default(this.f820n);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5240else() {
        m5245public();
        int iMin = Math.min((int) (((this.f807a - this.f7107finally) / this.f811e) + 1.0f), (this.f813g / (this.f7104abstract * 2)) + 1);
        if (this.f812f.length != iMin * 2) {
            this.f812f = new float[iMin * 2];
        }
        float f = this.f813g / (iMin - 1);
        for (int i = 0; i < iMin * 2; i += 2) {
            float[] fArr = this.f812f;
            float f2 = 0;
            fArr[i] = ((i / 2) * f) + f2;
            int i2 = i + 1;
            if (this.f7106else == 1) {
                throw null;
            }
            fArr[i2] = f2;
        }
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final int getAccessibilityFocusedVirtualViewId() {
        throw null;
    }

    public List<Float> getValues() {
        return new ArrayList(this.f808b);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m5241goto(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.f808b.size() == arrayList.size() && this.f808b.equals(arrayList)) {
            return;
        }
        this.f808b = arrayList;
        this.f815i = true;
        this.f810d = 0;
        m5247throws();
        throw null;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m5242instanceof() {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        return getLayoutDirection() == 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void onDetachedFromWindow() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0192 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        if (this.f815i) {
            m5245public();
            if (this.f811e > 0.0f) {
                m5240else();
            }
        }
        super.onDraw(canvas);
        if (this.f7106else == 1) {
            throw null;
        }
        int i = this.f813g;
        float[] fArrM5235abstract = m5235abstract();
        float f = 0;
        float f2 = i;
        float f3 = (fArrM5235abstract[1] * f2) + f;
        if (f3 < f2) {
            canvas.drawLine(f3, f, f2, f, null);
        }
        float f4 = (fArrM5235abstract[0] * f2) + f;
        if (f4 > f) {
            canvas.drawLine(f, f, f4, f, null);
        }
        if (((Float) Collections.max(getValues())).floatValue() > this.f7107finally) {
            int i2 = this.f813g;
            float[] fArrM5235abstract2 = m5235abstract();
            float f5 = i2;
            canvas.drawLine((fArrM5235abstract2[0] * f5) + f, f, (fArrM5235abstract2[1] * f5) + f, f, null);
        }
        if (this.f811e > 0.0f) {
            float[] fArrM5235abstract3 = m5235abstract();
            int iRound = Math.round(fArrM5235abstract3[0] * ((this.f812f.length / 2) - 1));
            int iRound2 = Math.round(fArrM5235abstract3[1] * ((this.f812f.length / 2) - 1));
            int i3 = iRound * 2;
            canvas.drawPoints(this.f812f, 0, i3, null);
            int i4 = iRound2 * 2;
            canvas.drawPoints(this.f812f, i3, i4 - i3, null);
            float[] fArr = this.f812f;
            canvas.drawPoints(fArr, i4, fArr.length - i4, null);
        }
        if (this.f7109private || isFocused()) {
            if (isEnabled()) {
                int i5 = this.f813g;
                if (!(getBackground() instanceof RippleDrawable)) {
                    int iM5238continue = (int) ((m5238continue(((Float) this.f808b.get(this.f810d)).floatValue()) * i5) + f);
                    if (Build.VERSION.SDK_INT < 28) {
                        canvas.clipRect(iM5238continue - r1, 0 - r1, iM5238continue + r1, this.f7108instanceof, Region.Op.UNION);
                    }
                    canvas.drawCircle(iM5238continue, f, this.f7108instanceof, null);
                }
                if (this.f809c != -1 && this.f7106else != 2) {
                    throw null;
                }
            }
        }
        int i6 = this.f813g;
        if (!isEnabled()) {
            ArrayList arrayList = this.f808b;
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList.get(i7);
                i7++;
                canvas.drawCircle((m5238continue(((Float) obj).floatValue()) * i6) + f, f, this.f7105default, null);
            }
        }
        Iterator it = this.f808b.iterator();
        if (it.hasNext()) {
            Float f6 = (Float) it.next();
            canvas.save();
            int iM5238continue2 = (int) (m5238continue(f6.floatValue()) * i6);
            int i8 = this.f7105default;
            canvas.translate(iM5238continue2 - i8, 0 - i8);
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z) {
            this.f809c = -1;
            throw null;
        }
        if (i == 1) {
            m5243package(Integer.MAX_VALUE);
            throw null;
        }
        if (i == 2) {
            m5243package(Integer.MIN_VALUE);
            throw null;
        }
        if (i == 17) {
            m5244protected(Integer.MAX_VALUE);
            throw null;
        }
        if (i != 66) {
            throw null;
        }
        m5244protected(Integer.MIN_VALUE);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Float fValueOf;
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.f808b.size() == 1) {
            this.f809c = 0;
        }
        Boolean boolValueOf = null;
        if (this.f809c == -1) {
            if (i == 61) {
                boolValueOf = keyEvent.hasNoModifiers() ? Boolean.valueOf(m5243package(1)) : keyEvent.isShiftPressed() ? Boolean.valueOf(m5243package(-1)) : Boolean.FALSE;
            } else if (i == 66) {
                this.f809c = this.f810d;
                postInvalidate();
                boolValueOf = Boolean.TRUE;
            } else if (i == 81) {
                m5243package(1);
                boolValueOf = Boolean.TRUE;
            } else if (i == 69) {
                m5243package(-1);
                boolValueOf = Boolean.TRUE;
            } else if (i != 70) {
                switch (i) {
                    case Service.CONTROL_FIELD_NUMBER /* 21 */:
                        m5244protected(-1);
                        boolValueOf = Boolean.TRUE;
                        break;
                    case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                        m5244protected(1);
                        boolValueOf = Boolean.TRUE;
                        break;
                }
            }
            return boolValueOf != null ? boolValueOf.booleanValue() : super.onKeyDown(i, keyEvent);
        }
        boolean zIsLongPress = this.f814h | keyEvent.isLongPress();
        this.f814h = zIsLongPress;
        if (zIsLongPress) {
            float f = this.f811e;
            fRound = f != 0.0f ? f : 1.0f;
            if ((this.f807a - this.f7107finally) / fRound > 20) {
                fRound *= Math.round(r0 / r11);
            }
        } else {
            float f2 = this.f811e;
            if (f2 != 0.0f) {
                fRound = f2;
            }
        }
        if (i == 21) {
            if (!m5242instanceof()) {
                fRound = -fRound;
            }
            fValueOf = Float.valueOf(fRound);
        } else if (i != 22) {
            fValueOf = i != 69 ? (i == 70 || i == 81) ? Float.valueOf(fRound) : null : Float.valueOf(-fRound);
        } else {
            if (m5242instanceof()) {
                fRound = -fRound;
            }
            fValueOf = Float.valueOf(fRound);
        }
        if (fValueOf == null) {
            if (i != 23) {
                if (i == 61) {
                    if (keyEvent.hasNoModifiers()) {
                        return m5243package(1);
                    }
                    if (keyEvent.isShiftPressed()) {
                        return m5243package(-1);
                    }
                    return false;
                }
                if (i != 66) {
                    return super.onKeyDown(i, keyEvent);
                }
            }
            this.f809c = -1;
            throw null;
        }
        float fFloatValue = fValueOf.floatValue() + ((Float) this.f808b.get(this.f809c)).floatValue();
        int i2 = this.f809c;
        if (Math.abs(fFloatValue - ((Float) this.f808b.get(i2)).floatValue()) < 1.0E-4d) {
            return true;
        }
        int i3 = i2 + 1;
        float fFloatValue2 = i3 >= this.f808b.size() ? this.f807a : ((Float) this.f808b.get(i3)).floatValue();
        int i4 = i2 - 1;
        float fFloatValue3 = i4 < 0 ? this.f7107finally : ((Float) this.f808b.get(i4)).floatValue();
        if (fFloatValue < fFloatValue3) {
            fFloatValue = fFloatValue3;
        } else if (fFloatValue > fFloatValue2) {
            fFloatValue = fFloatValue2;
        }
        this.f808b.set(i2, Float.valueOf(fFloatValue));
        this.f810d = i2;
        throw null;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.f814h = false;
        return super.onKeyUp(i, keyEvent);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f7106else == 1) {
            throw null;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(0, 1073741824));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.f7107finally = sliderState.f7115else;
        this.f807a = sliderState.f7113abstract;
        m5241goto(sliderState.f7114default);
        this.f811e = sliderState.f7116instanceof;
        if (sliderState.f7117volatile) {
            requestFocus();
        }
        throw null;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SliderState sliderState = new SliderState(super.onSaveInstanceState());
        sliderState.f7115else = this.f7107finally;
        sliderState.f7113abstract = this.f807a;
        sliderState.f7114default = new ArrayList(this.f808b);
        sliderState.f7116instanceof = this.f811e;
        sliderState.f7117volatile = hasFocus();
        return sliderState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        this.f813g = Math.max(i, 0);
        if (this.f811e > 0.0f) {
            m5240else();
        }
        m5247throws();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            float x = motionEvent.getX();
            float f = 0;
            float f2 = (x - f) / this.f813g;
            this.f821o = f2;
            float fMax = Math.max(0.0f, f2);
            this.f821o = fMax;
            this.f821o = Math.min(1.0f, fMax);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.f7112volatile = x;
                ViewParent parent = getParent();
                while (true) {
                    ViewParent viewParent = parent;
                    if (!(viewParent instanceof ViewGroup)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        if (mo5237case()) {
                            requestFocus();
                            this.f7109private = true;
                            m5236break();
                            m5247throws();
                            invalidate();
                            throw null;
                        }
                    } else {
                        if (((ViewGroup) viewParent).shouldDelayChildPressedState()) {
                            break;
                        }
                        parent = viewParent.getParent();
                    }
                }
            } else {
                if (actionMasked == 1) {
                    this.f7109private = false;
                    MotionEvent motionEvent2 = this.f7111throw;
                    if (motionEvent2 != null && motionEvent2.getActionMasked() == 0 && Math.abs(this.f7111throw.getX() - motionEvent.getX()) <= f && Math.abs(this.f7111throw.getY() - motionEvent.getY()) <= f) {
                        mo5237case();
                    }
                    if (this.f809c != -1) {
                        m5236break();
                        this.f809c = -1;
                    }
                    throw null;
                }
                if (actionMasked == 2) {
                    if (this.f7109private) {
                        if (mo5237case()) {
                            this.f7109private = true;
                            m5236break();
                            m5247throws();
                            invalidate();
                        }
                    } else if (Math.abs(x - this.f7112volatile) >= f) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        throw null;
                    }
                }
            }
            setPressed(this.f7109private);
            this.f7111throw = MotionEvent.obtain(motionEvent);
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m5243package(int i) {
        int i2 = this.f810d;
        long j = ((long) i2) + ((long) i);
        long size = this.f808b.size() - 1;
        if (j < 0) {
            j = 0;
        } else if (j > size) {
            j = size;
        }
        int i3 = (int) j;
        this.f810d = i3;
        if (i3 == i2) {
            return false;
        }
        if (this.f809c != -1) {
            this.f809c = i3;
        }
        m5247throws();
        postInvalidate();
        return true;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m5244protected(int i) {
        if (m5242instanceof()) {
            if (i == Integer.MIN_VALUE) {
                i = Integer.MAX_VALUE;
            } else {
                i = -i;
            }
        }
        m5243package(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x013a, code lost:
    
        throw new java.lang.IllegalStateException(p006o.AbstractC3923oK.m13069default(p006o.AbstractC4652COm5.m9497static("Slider value(", java.lang.Float.toString(r6.floatValue()), ") must be greater or equal to valueFrom(", java.lang.Float.toString(r13.f7107finally), "), and lower or equal to valueTo("), java.lang.Float.toString(r13.f807a), ")"));
     */
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5245public() {
        if (this.f815i) {
            float f = this.f7107finally;
            float f2 = this.f807a;
            if (f >= f2) {
                throw new IllegalStateException("valueFrom(" + Float.toString(this.f7107finally) + ") must be smaller than valueTo(" + Float.toString(this.f807a) + ")");
            }
            if (f2 <= f) {
                throw new IllegalStateException("valueTo(" + Float.toString(this.f807a) + ") must be greater than valueFrom(" + Float.toString(this.f7107finally) + ")");
            }
            if (this.f811e > 0.0f && !m5246return(f2)) {
                throw new IllegalStateException(AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("The stepSize(", Float.toString(this.f811e), ") must be 0, or a factor of the valueFrom(", Float.toString(this.f7107finally), ")-valueTo("), Float.toString(this.f807a), ") range"));
            }
            ArrayList arrayList = this.f808b;
            int size = arrayList.size();
            int i = 0;
            loop0: while (true) {
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    Float f3 = (Float) obj;
                    if (f3.floatValue() < this.f7107finally || f3.floatValue() > this.f807a) {
                        break loop0;
                    }
                    if (this.f811e > 0.0f) {
                        if (!m5246return(f3.floatValue())) {
                            String string = Float.toString(f3.floatValue());
                            String string2 = Float.toString(this.f7107finally);
                            String string3 = Float.toString(this.f811e);
                            String string4 = Float.toString(this.f811e);
                            StringBuilder sbM9497static = AbstractC4652COm5.m9497static("Value(", string, ") must be equal to valueFrom(", string2, ") plus a multiple of stepSize(");
                            sbM9497static.append(string3);
                            sbM9497static.append(") when using stepSize(");
                            sbM9497static.append(string4);
                            sbM9497static.append(")");
                            throw new IllegalStateException(sbM9497static.toString());
                        }
                    }
                }
                if (this.f811e != 0.0f) {
                    int i2 = (((int) r0) > this.f807a ? 1 : (((int) r0) == this.f807a ? 0 : -1));
                }
                this.f815i = false;
                return;
            }
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean m5246return(float f) {
        double dDoubleValue = new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Float.toString(this.f7107finally))).divide(new BigDecimal(Float.toString(this.f811e)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public void setActiveThumbIndex(int i) {
        this.f809c = i;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(z ? 0 : 2, null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setHaloRadius(int i) {
        if (i == this.f7108instanceof) {
            return;
        }
        this.f7108instanceof = i;
        Drawable background = getBackground();
        if (!(getBackground() instanceof RippleDrawable) || !(background instanceof RippleDrawable)) {
            postInvalidate();
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) background;
        int i2 = this.f7108instanceof;
        if (Build.VERSION.SDK_INT >= 23) {
            rippleDrawable.setRadius(i2);
            return;
        }
        try {
            RippleDrawable.class.getDeclaredMethod("setMaxRadius", Integer.TYPE).invoke(rippleDrawable, Integer.valueOf(i2));
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Couldn't set RippleDrawable radius", e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f816j)) {
            return;
        }
        this.f816j = colorStateList;
        Drawable background = getBackground();
        if ((getBackground() instanceof RippleDrawable) && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
        } else {
            m5239default(colorStateList);
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setStepSize(float f) {
        if (f < 0.0f) {
            String string = Float.toString(f);
            String string2 = Float.toString(this.f7107finally);
            throw new IllegalArgumentException(AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("The stepSize(", string, ") must be 0, or a factor of the valueFrom(", string2, ")-valueTo("), Float.toString(this.f807a), ") range"));
        }
        if (this.f811e != f) {
            this.f811e = f;
            this.f815i = true;
            postInvalidate();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setThumbRadius(int i) {
        if (i == this.f7105default) {
            return;
        }
        this.f7105default = i;
        ShapeAppearanceModel.Builder builder = new ShapeAppearanceModel.Builder();
        float f = this.f7105default;
        CornerTreatment cornerTreatmentM5216else = MaterialShapeUtils.m5216else(0);
        builder.f7062else = cornerTreatmentM5216else;
        float fM5224abstract = ShapeAppearanceModel.Builder.m5224abstract(cornerTreatmentM5216else);
        if (fM5224abstract != -1.0f) {
            builder.f7065package = new AbsoluteCornerSize(fM5224abstract);
        }
        builder.f7057abstract = cornerTreatmentM5216else;
        float fM5224abstract2 = ShapeAppearanceModel.Builder.m5224abstract(cornerTreatmentM5216else);
        if (fM5224abstract2 != -1.0f) {
            builder.f7066protected = new AbsoluteCornerSize(fM5224abstract2);
        }
        builder.f7061default = cornerTreatmentM5216else;
        float fM5224abstract3 = ShapeAppearanceModel.Builder.m5224abstract(cornerTreatmentM5216else);
        if (fM5224abstract3 != -1.0f) {
            builder.f7060continue = new AbsoluteCornerSize(fM5224abstract3);
        }
        builder.f7064instanceof = cornerTreatmentM5216else;
        float fM5224abstract4 = ShapeAppearanceModel.Builder.m5224abstract(cornerTreatmentM5216else);
        if (fM5224abstract4 != -1.0f) {
            builder.f7059case = new AbsoluteCornerSize(fM5224abstract4);
        }
        builder.f7065package = new AbsoluteCornerSize(f);
        builder.f7066protected = new AbsoluteCornerSize(f);
        builder.f7060continue = new AbsoluteCornerSize(f);
        builder.f7059case = new AbsoluteCornerSize(f);
        builder.m5225else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f817k)) {
            return;
        }
        this.f817k = colorStateList;
        m5239default(colorStateList);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f818l)) {
            return;
        }
        this.f818l = colorStateList;
        m5239default(colorStateList);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f819m)) {
            return;
        }
        this.f819m = colorStateList;
        m5239default(colorStateList);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f820n)) {
            return;
        }
        this.f820n = colorStateList;
        m5239default(colorStateList);
        throw null;
    }

    public void setValues(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        m5241goto(arrayList);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m5247throws() {
        if ((getBackground() instanceof RippleDrawable) && getMeasuredWidth() > 0) {
            Drawable background = getBackground();
            if (background instanceof RippleDrawable) {
                int iM5238continue = (int) ((m5238continue(((Float) this.f808b.get(this.f810d)).floatValue()) * this.f813g) + 0);
                if (this.f7106else == 1) {
                    throw null;
                }
                int i = this.f7108instanceof;
                AbstractC2544Rf.m11106protected(background, iM5238continue - i, 0 - i, iM5238continue + i, i);
            }
        }
    }

    public void setValues(List<Float> list) {
        m5241goto(new ArrayList(list));
    }
}
