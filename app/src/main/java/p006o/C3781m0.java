package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: renamed from: o.m0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3781m0 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3390fa f18484abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C3390fa f18486case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C3390fa f18487continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3390fa f18488default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TextView f18489else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C4330v0 f18490goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C3390fa f18491instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C3390fa f18492package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C3390fa f18493protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public Typeface f18494public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean f18495return;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f18485break = 0;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f18496throws = -1;

    public C3781m0(TextView textView) {
        this.f18489else = textView;
        this.f18490goto = new C4330v0(textView);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m12839case(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && inputConnection != null) {
            CharSequence text = textView.getText();
            if (i >= 30) {
                AbstractC4370vg.m13687else(editorInfo, text);
                return;
            }
            text.getClass();
            if (i >= 30) {
                AbstractC4370vg.m13687else(editorInfo, text);
                return;
            }
            int i2 = editorInfo.initialSelStart;
            int i3 = editorInfo.initialSelEnd;
            int i4 = i2 > i3 ? i3 : i2;
            if (i2 <= i3) {
                i2 = i3;
            }
            int length = text.length();
            if (i4 >= 0 && i2 <= length) {
                int i5 = editorInfo.inputType & 4095;
                if (i5 == 129 || i5 == 225 || i5 == 18) {
                    AbstractC3140bQ.m1674g(editorInfo, null, 0, 0);
                    return;
                }
                if (length <= 2048) {
                    AbstractC3140bQ.m1674g(editorInfo, text, i4, i2);
                    return;
                }
                int i6 = i2 - i4;
                int i7 = i6 > 1024 ? 0 : i6;
                int i8 = 2048 - i7;
                int iMin = Math.min(text.length() - i2, i8 - Math.min(i4, (int) (((double) i8) * 0.8d)));
                int iMin2 = Math.min(i4, i8 - iMin);
                int i9 = i4 - iMin2;
                if (Character.isLowSurrogate(text.charAt(i9))) {
                    i9++;
                    iMin2--;
                }
                if (Character.isHighSurrogate(text.charAt((i2 + iMin) - 1))) {
                    iMin--;
                }
                int i10 = iMin2 + i7;
                AbstractC3140bQ.m1674g(editorInfo, i7 != i6 ? TextUtils.concat(text.subSequence(i9, i9 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i9, i10 + iMin + i9), iMin2, i10);
                return;
            }
            AbstractC3140bQ.m1674g(editorInfo, null, 0, 0);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C3390fa m12840default(Context context, C1713E c1713e, int i) {
        ColorStateList colorStateListM11732goto;
        synchronized (c1713e) {
            try {
                colorStateListM11732goto = c1713e.f13091else.m11732goto(context, i);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateListM11732goto == null) {
            return null;
        }
        C3390fa c3390fa = new C3390fa();
        c3390fa.f17461instanceof = true;
        c3390fa.f17458abstract = colorStateListM11732goto;
        return c3390fa;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12841abstract() {
        C3390fa c3390fa = this.f18484abstract;
        TextView textView = this.f18489else;
        if (c3390fa != null || this.f18488default != null || this.f18491instanceof != null || this.f18492package != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            m12844else(compoundDrawables[0], this.f18484abstract);
            m12844else(compoundDrawables[1], this.f18488default);
            m12844else(compoundDrawables[2], this.f18491instanceof);
            m12844else(compoundDrawables[3], this.f18492package);
        }
        if (this.f18493protected == null && this.f18487continue == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        m12844else(compoundDrawablesRelative[0], this.f18493protected);
        m12844else(compoundDrawablesRelative[2], this.f18487continue);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m12842break(int[] iArr, int i) {
        C4330v0 c4330v0 = this.f18490goto;
        if (c4330v0.m13660goto()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c4330v0.f19955break.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                c4330v0.f19963protected = C4330v0.m13653abstract(iArrCopyOf);
                if (!c4330v0.m13656case()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c4330v0.f19957continue = false;
            }
            if (c4330v0.m13657continue()) {
                c4330v0.m13659else();
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m12843continue(Context context, int i) {
        String string;
        ColorStateList colorStateListM14070import;
        ColorStateList colorStateListM14070import2;
        ColorStateList colorStateListM14070import3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC2703UF.f15891strictfp);
        C4574z0 c4574z0 = new C4574z0(context, 24, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f18489else;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 23) {
            if (typedArrayObtainStyledAttributes.hasValue(3) && (colorStateListM14070import3 = c4574z0.m14070import(3)) != null) {
                textView.setTextColor(colorStateListM14070import3);
            }
            if (typedArrayObtainStyledAttributes.hasValue(5) && (colorStateListM14070import2 = c4574z0.m14070import(5)) != null) {
                textView.setLinkTextColor(colorStateListM14070import2);
            }
            if (typedArrayObtainStyledAttributes.hasValue(4) && (colorStateListM14070import = c4574z0.m14070import(4)) != null) {
                textView.setHintTextColor(colorStateListM14070import);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m12851super(context, c4574z0);
        if (i2 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            AbstractC3659k0.m12563instanceof(textView, string);
        }
        c4574z0.m1793h();
        Typeface typeface = this.f18494public;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f18485break);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12844else(Drawable drawable, C3390fa c3390fa) {
        if (drawable != null && c3390fa != null) {
            C1713E.m9739package(drawable, c3390fa, this.f18489else.getDrawableState());
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m12845goto(int i, int i2, int i3, int i4) {
        C4330v0 c4330v0 = this.f18490goto;
        if (c4330v0.m13660goto()) {
            DisplayMetrics displayMetrics = c4330v0.f19955break.getResources().getDisplayMetrics();
            c4330v0.m13655break(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (c4330v0.m13657continue()) {
                c4330v0.m13659else();
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ColorStateList m12846instanceof() {
        C3390fa c3390fa = this.f18486case;
        if (c3390fa != null) {
            return (ColorStateList) c3390fa.f17458abstract;
        }
        return null;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final PorterDuff.Mode m12847package() {
        C3390fa c3390fa = this.f18486case;
        if (c3390fa != null) {
            return (PorterDuff.Mode) c3390fa.f17459default;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:294:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0145  */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12848protected(AttributeSet attributeSet, int i) {
        String string;
        boolean z;
        boolean z2;
        ColorStateList colorStateListM14070import;
        ColorStateList colorStateListM14070import2;
        ColorStateList colorStateListM14070import3;
        String string2;
        C1713E c1713e;
        int i2;
        int i3;
        float dimensionPixelSize;
        int i4;
        ColorStateList colorStateList;
        int resourceId;
        int resourceId2;
        int i5;
        TextView textView = this.f18489else;
        Context context = textView.getContext();
        C1713E c1713eM9737else = C1713E.m9737else();
        int[] iArr = AbstractC2703UF.f15872case;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context, attributeSet, iArr, i);
        AbstractC4236tS.m13523public(textView, textView.getContext(), iArr, attributeSet, (TypedArray) c4574z0M1785f.f20664abstract, i);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f18484abstract = m12840default(context, c1713eM9737else, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f18488default = m12840default(context, c1713eM9737else, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f18491instanceof = m12840default(context, c1713eM9737else, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f18492package = m12840default(context, c1713eM9737else, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f18493protected = m12840default(context, c1713eM9737else, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f18487continue = m12840default(context, c1713eM9737else, typedArray.getResourceId(6, 0));
        }
        c4574z0M1785f.m1793h();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = AbstractC2703UF.f15891strictfp;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            C4574z0 c4574z0 = new C4574z0(context, 24, typedArrayObtainStyledAttributes);
            if (z3 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z2 = true;
            }
            m12851super(context, c4574z0);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 < 23) {
                colorStateListM14070import = typedArrayObtainStyledAttributes.hasValue(3) ? c4574z0.m14070import(3) : null;
                colorStateListM14070import2 = typedArrayObtainStyledAttributes.hasValue(4) ? c4574z0.m14070import(4) : null;
                if (typedArrayObtainStyledAttributes.hasValue(5)) {
                    colorStateListM14070import3 = c4574z0.m14070import(5);
                    i5 = 15;
                    string2 = !typedArrayObtainStyledAttributes.hasValue(i5) ? typedArrayObtainStyledAttributes.getString(i5) : null;
                    string = (i6 >= 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
                    c4574z0.m1793h();
                } else {
                    i5 = 15;
                }
            } else {
                i5 = 15;
                colorStateListM14070import = null;
                colorStateListM14070import2 = null;
            }
            colorStateListM14070import3 = null;
            if (!typedArrayObtainStyledAttributes.hasValue(i5)) {
            }
            if (i6 >= 26) {
                c4574z0.m1793h();
            }
        } else {
            string = null;
            z = false;
            z2 = false;
            colorStateListM14070import = null;
            colorStateListM14070import2 = null;
            colorStateListM14070import3 = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        C4574z0 c4574z02 = new C4574z0(context, 24, typedArrayObtainStyledAttributes2);
        if (!z3 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z2 = true;
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 23) {
            if (typedArrayObtainStyledAttributes2.hasValue(3)) {
                colorStateListM14070import = c4574z02.m14070import(3);
            }
            if (typedArrayObtainStyledAttributes2.hasValue(4)) {
                colorStateListM14070import2 = c4574z02.m14070import(4);
            }
            if (typedArrayObtainStyledAttributes2.hasValue(5)) {
                colorStateListM14070import3 = c4574z02.m14070import(5);
            }
        }
        ColorStateList colorStateList2 = colorStateListM14070import;
        ColorStateList colorStateList3 = colorStateListM14070import2;
        ColorStateList colorStateList4 = colorStateListM14070import3;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        String str = string2;
        if (i7 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i7 < 28 || !typedArrayObtainStyledAttributes2.hasValue(0)) {
            c1713e = c1713eM9737else;
        } else {
            c1713e = c1713eM9737else;
            if (typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
                textView.setTextSize(0, 0.0f);
            }
        }
        m12851super(context, c4574z02);
        c4574z02.m1793h();
        if (colorStateList2 != null) {
            textView.setTextColor(colorStateList2);
        }
        if (colorStateList3 != null) {
            textView.setHintTextColor(colorStateList3);
        }
        if (colorStateList4 != null) {
            textView.setLinkTextColor(colorStateList4);
        }
        if (!z3 && z2) {
            textView.setAllCaps(z);
        }
        Typeface typeface = this.f18494public;
        if (typeface != null) {
            if (this.f18496throws == -1) {
                textView.setTypeface(typeface, this.f18485break);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            AbstractC3659k0.m12563instanceof(textView, string);
        }
        if (str == null) {
            i2 = 0;
        } else if (i7 >= 24) {
            AbstractC3598j0.m12480abstract(textView, AbstractC3598j0.m12481else(str));
            i2 = 0;
        } else {
            i2 = 0;
            textView.setTextLocale(AbstractC3539i0.m12456else(str.split(",")[0]));
        }
        C4330v0 c4330v0 = this.f18490goto;
        Context context2 = c4330v0.f19955break;
        int[] iArr3 = AbstractC2703UF.f15881goto;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, i2);
        TextView textView2 = c4330v0.f19960goto;
        AbstractC4236tS.m13523public(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c4330v0.f19959else = typedArrayObtainStyledAttributes3.getInt(5, i2);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i8 = 0; i8 < length; i8++) {
                    iArr4[i8] = typedArrayObtainTypedArray.getDimensionPixelSize(i8, -1);
                }
                c4330v0.f19963protected = C4330v0.m13653abstract(iArr4);
                c4330v0.m13656case();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c4330v0.m13660goto()) {
            c4330v0.f19959else = 0;
        } else if (c4330v0.f19959else == 1) {
            if (!c4330v0.f19957continue) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                float f = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c4330v0.m13655break(dimension2, f, dimension);
            }
            c4330v0.m13657continue();
        }
        if (AbstractC2351OS.f15001default && c4330v0.f19959else != 0) {
            int[] iArr5 = c4330v0.f19963protected;
            if (iArr5.length > 0) {
                if (AbstractC3659k0.m12562else(textView) != -1.0f) {
                    AbstractC3659k0.m12560abstract(textView, Math.round(c4330v0.f19961instanceof), Math.round(c4330v0.f19962package), Math.round(c4330v0.f19958default), 0);
                } else {
                    AbstractC3659k0.m12561default(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        C1713E c1713e2 = c1713e;
        Drawable drawableM9740abstract = resourceId4 != -1 ? c1713e2.m9740abstract(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableM9740abstract2 = resourceId5 != -1 ? c1713e2.m9740abstract(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableM9740abstract3 = resourceId6 != -1 ? c1713e2.m9740abstract(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableM9740abstract4 = resourceId7 != -1 ? c1713e2.m9740abstract(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableM9740abstract5 = resourceId8 != -1 ? c1713e2.m9740abstract(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableM9740abstract6 = resourceId9 != -1 ? c1713e2.m9740abstract(context, resourceId9) : null;
        if (drawableM9740abstract5 != null || drawableM9740abstract6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableM9740abstract5 == null) {
                drawableM9740abstract5 = compoundDrawablesRelative[0];
            }
            if (drawableM9740abstract2 == null) {
                drawableM9740abstract2 = compoundDrawablesRelative[1];
            }
            if (drawableM9740abstract6 == null) {
                drawableM9740abstract6 = compoundDrawablesRelative[2];
            }
            if (drawableM9740abstract4 == null) {
                drawableM9740abstract4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableM9740abstract5, drawableM9740abstract2, drawableM9740abstract6, drawableM9740abstract4);
        } else if (drawableM9740abstract != null || drawableM9740abstract2 != null || drawableM9740abstract3 != null || drawableM9740abstract4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableM9740abstract == null) {
                    drawableM9740abstract = compoundDrawables[0];
                }
                if (drawableM9740abstract2 == null) {
                    drawableM9740abstract2 = compoundDrawables[1];
                }
                if (drawableM9740abstract3 == null) {
                    drawableM9740abstract3 = compoundDrawables[2];
                }
                if (drawableM9740abstract4 == null) {
                    drawableM9740abstract4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableM9740abstract, drawableM9740abstract2, drawableM9740abstract3, drawableM9740abstract4);
            } else {
                if (drawableM9740abstract2 == null) {
                    drawableM9740abstract2 = compoundDrawablesRelative2[1];
                }
                if (drawableM9740abstract4 == null) {
                    drawableM9740abstract4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableM9740abstract2, compoundDrawablesRelative2[2], drawableM9740abstract4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = AbstractC1893Gx.m10072import(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC2043JO.m10281protected(textView, colorStateList);
            } else if (textView instanceof InterfaceC3564iP) {
                ((InterfaceC3564iP) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeM11687default = AbstractC2971Yf.m11687default(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC2043JO.m10276continue(textView, modeM11687default);
            } else if (textView instanceof InterfaceC3564iP) {
                ((InterfaceC3564iP) textView).setSupportCompoundDrawablesTintMode(modeM11687default);
            }
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue != null && typedValuePeekValue.type == 5) {
                int i9 = typedValuePeekValue.data;
                int i10 = i9 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i9);
                i4 = i10;
                i3 = -1;
                typedArrayObtainStyledAttributes4.recycle();
                if (dimensionPixelSize2 != i3) {
                    AbstractC4625zr.m14156try(textView, dimensionPixelSize2);
                }
                if (dimensionPixelSize3 != i3) {
                    AbstractC4625zr.m14139for(textView, dimensionPixelSize3);
                }
                if (dimensionPixelSize == -1.0f) {
                    if (i4 == i3) {
                        AbstractC4625zr.m14144native(textView, (int) dimensionPixelSize);
                        return;
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        AbstractC2225MO.m10628else(textView, i4, dimensionPixelSize);
                        return;
                    } else {
                        AbstractC4625zr.m14144native(textView, Math.round(TypedValue.applyDimension(i4, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                        return;
                    }
                }
                return;
            }
            i3 = -1;
            dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        } else {
            i3 = -1;
            dimensionPixelSize = -1.0f;
        }
        i4 = -1;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i3) {
        }
        if (dimensionPixelSize3 != i3) {
        }
        if (dimensionPixelSize == -1.0f) {
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m12849public(ColorStateList colorStateList) {
        if (this.f18486case == null) {
            this.f18486case = new C3390fa();
        }
        C3390fa c3390fa = this.f18486case;
        c3390fa.f17458abstract = colorStateList;
        c3390fa.f17461instanceof = colorStateList != null;
        this.f18484abstract = c3390fa;
        this.f18488default = c3390fa;
        this.f18491instanceof = c3390fa;
        this.f18492package = c3390fa;
        this.f18493protected = c3390fa;
        this.f18487continue = c3390fa;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m12850return(PorterDuff.Mode mode) {
        if (this.f18486case == null) {
            this.f18486case = new C3390fa();
        }
        C3390fa c3390fa = this.f18486case;
        c3390fa.f17459default = mode;
        c3390fa.f17460else = mode != null;
        this.f18484abstract = c3390fa;
        this.f18488default = c3390fa;
        this.f18491instanceof = c3390fa;
        this.f18492package = c3390fa;
        this.f18493protected = c3390fa;
        this.f18487continue = c3390fa;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0107  */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12851super(Context context, C4574z0 c4574z0) {
        String string;
        Typeface typefaceM14072native;
        int i = this.f18485break;
        TypedArray typedArray = (TypedArray) c4574z0.f20664abstract;
        this.f18485break = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.f18496throws = i3;
            if (i3 != -1) {
                this.f18485break &= 2;
            }
        }
        int i4 = 10;
        boolean z = false;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f18495return = false;
                int i5 = typedArray.getInt(1, 1);
                if (i5 == 1) {
                    this.f18494public = Typeface.SANS_SERIF;
                    return;
                } else if (i5 == 2) {
                    this.f18494public = Typeface.SERIF;
                    return;
                } else {
                    if (i5 != 3) {
                        return;
                    }
                    this.f18494public = Typeface.MONOSPACE;
                    return;
                }
            }
        }
        this.f18494public = null;
        if (typedArray.hasValue(12)) {
            i4 = 12;
        }
        int i6 = this.f18496throws;
        int i7 = this.f18485break;
        if (!context.isRestricted()) {
            try {
                typefaceM14072native = c4574z0.m14072native(i4, this.f18485break, new C3478h0(this, i6, i7, new WeakReference(this.f18489else)));
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
            if (typefaceM14072native == null) {
                this.f18495return = this.f18494public == null;
                if (this.f18494public == null && (string = typedArray.getString(i4)) != null) {
                    if (Build.VERSION.SDK_INT < 28 && this.f18496throws != -1) {
                        Typeface typefaceCreate = Typeface.create(string, 0);
                        int i8 = this.f18496throws;
                        if ((this.f18485break & 2) != 0) {
                            z = true;
                        }
                        this.f18494public = AbstractC3720l0.m12650else(typefaceCreate, i8, z);
                        return;
                    }
                    this.f18494public = Typeface.create(string, this.f18485break);
                }
            } else if (i2 < 28 || this.f18496throws == -1) {
                this.f18494public = typefaceM14072native;
                this.f18495return = this.f18494public == null;
                if (this.f18494public == null) {
                    if (Build.VERSION.SDK_INT < 28) {
                    }
                    this.f18494public = Typeface.create(string, this.f18485break);
                }
            } else {
                this.f18494public = AbstractC3720l0.m12650else(Typeface.create(typefaceM14072native, 0), this.f18496throws, (this.f18485break & 2) != 0);
                this.f18495return = this.f18494public == null;
                if (this.f18494public == null) {
                }
            }
        } else if (this.f18494public == null) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m12852throws(int i) {
        C4330v0 c4330v0 = this.f18490goto;
        if (c4330v0.m13660goto()) {
            if (i == 0) {
                c4330v0.f19959else = 0;
                c4330v0.f19961instanceof = -1.0f;
                c4330v0.f19962package = -1.0f;
                c4330v0.f19958default = -1.0f;
                c4330v0.f19963protected = new int[0];
                c4330v0.f19954abstract = false;
            } else {
                if (i != 1) {
                    throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unknown auto-size text type: ", i));
                }
                DisplayMetrics displayMetrics = c4330v0.f19955break.getResources().getDisplayMetrics();
                c4330v0.m13655break(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                if (c4330v0.m13657continue()) {
                    c4330v0.m13659else();
                }
            }
        }
    }
}
