package p006o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

/* JADX INFO: renamed from: o.f0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3356f0 extends Spinner {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final int[] f17358finally = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f17359abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2748V f17360default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4693LpT7 f17361else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public SpinnerAdapter f17362instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Rect f17363private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f17364synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final InterfaceC3295e0 f17365throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f17366volatile;

    /* JADX WARN: Removed duplicated region for block: B:30:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3356f0(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.martindoudera.cashreader.R.attr.spinnerStyle);
        this.f17363private = new Rect();
        AbstractC2590SO.m11206else(this, getContext());
        int[] iArr = AbstractC2703UF.f15875const;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context, attributeSet, iArr, com.martindoudera.cashreader.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        this.f17361else = new C4693LpT7(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f17359abstract = new C3209cb(context, resourceId);
        } else {
            this.f17359abstract = context;
        }
        int i = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f17358finally, com.martindoudera.cashreader.R.attr.spinnerStyle, 0);
            try {
                if (typedArrayObtainStyledAttributes.hasValue(0)) {
                    i = typedArrayObtainStyledAttributes.getInt(0, 0);
                }
            } catch (Exception unused) {
                if (typedArrayObtainStyledAttributes == null) {
                    if (i != 0) {
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                    }
                    c4574z0M1785f.m1793h();
                    this.f17366volatile = true;
                    spinnerAdapter = this.f17362instanceof;
                    if (spinnerAdapter != null) {
                    }
                    this.f17361else.m10604public(attributeSet, com.martindoudera.cashreader.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception unused2) {
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i != 0) {
            DialogInterfaceOnClickListenerC2931Y dialogInterfaceOnClickListenerC2931Y = new DialogInterfaceOnClickListenerC2931Y(this);
            this.f17365throw = dialogInterfaceOnClickListenerC2931Y;
            dialogInterfaceOnClickListenerC2931Y.f16322default = typedArray.getString(2);
        } else if (i == 1) {
            C3174c0 c3174c0 = new C3174c0(this, this.f17359abstract, attributeSet);
            C4574z0 c4574z0M1785f2 = C4574z0.m1785f(this.f17359abstract, attributeSet, iArr, com.martindoudera.cashreader.R.attr.spinnerStyle);
            this.f17364synchronized = ((TypedArray) c4574z0M1785f2.f20664abstract).getLayoutDimension(3, -2);
            c3174c0.m9654break(c4574z0M1785f2.m14078try(1));
            c3174c0.f1635t = typedArray.getString(2);
            c4574z0M1785f2.m1793h();
            this.f17365throw = c3174c0;
            this.f17360default = new C2748V(this, this, c3174c0);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(com.martindoudera.cashreader.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        c4574z0M1785f.m1793h();
        this.f17366volatile = true;
        spinnerAdapter = this.f17362instanceof;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f17362instanceof = null;
        }
        this.f17361else.m10604public(attributeSet, com.martindoudera.cashreader.R.attr.spinnerStyle);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C4693LpT7 c4693LpT7 = this.f17361else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10595else();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m12190else(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f17363private;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        return interfaceC3295e0 != null ? interfaceC3295e0.mo11596abstract() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        return interfaceC3295e0 != null ? interfaceC3295e0.mo11605super() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f17365throw != null ? this.f17364synchronized : super.getDropDownWidth();
    }

    public final InterfaceC3295e0 getInternalPopup() {
        return this.f17365throw;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        return interfaceC3295e0 != null ? interfaceC3295e0.mo11601package() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f17359abstract;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        return interfaceC3295e0 != null ? interfaceC3295e0.mo11600instanceof() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4693LpT7 c4693LpT7 = this.f17361else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10589case();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4693LpT7 c4693LpT7 = this.f17361else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10598goto();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        if (interfaceC3295e0 != null && interfaceC3295e0.mo11599else()) {
            interfaceC3295e0.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f17365throw != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m12190else(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C3235d0 c3235d0 = (C3235d0) parcelable;
        super.onRestoreInstanceState(c3235d0.getSuperState());
        if (c3235d0.f17081else && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2809W(0, this));
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        C3235d0 c3235d0 = new C3235d0(super.onSaveInstanceState());
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        c3235d0.f17081else = interfaceC3295e0 != null && interfaceC3295e0.mo11599else();
        return c3235d0;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C2748V c2748v = this.f17360default;
        if (c2748v == null || !c2748v.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        if (interfaceC3295e0 == null) {
            return super.performClick();
        }
        if (!interfaceC3295e0.mo11599else()) {
            interfaceC3295e0.mo11604return(getTextDirection(), getTextAlignment());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4693LpT7 c4693LpT7 = this.f17361else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10599implements();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4693LpT7 c4693LpT7 = this.f17361else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10596extends(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        if (interfaceC3295e0 == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            interfaceC3295e0.mo11603public(i);
            interfaceC3295e0.mo11598default(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        if (interfaceC3295e0 != null) {
            interfaceC3295e0.mo11606throws(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.f17365throw != null) {
            this.f17364synchronized = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        if (interfaceC3295e0 != null) {
            interfaceC3295e0.mo11597break(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(AbstractC1893Gx.m10082try(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        if (interfaceC3295e0 != null) {
            interfaceC3295e0.mo11602protected(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4693LpT7 c4693LpT7 = this.f17361else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10591class(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4693LpT7 c4693LpT7 = this.f17361else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10592const(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f17366volatile) {
            this.f17362instanceof = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC3295e0 interfaceC3295e0 = this.f17365throw;
        if (interfaceC3295e0 != null) {
            Context context = this.f17359abstract;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            C2992Z c2992z = new C2992Z();
            c2992z.f16466else = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                c2992z.f16465abstract = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && Build.VERSION.SDK_INT >= 23 && AbstractC4650COm3.m9447const(spinnerAdapter)) {
                AbstractC2870X.m11536else(AbstractC4650COm3.m9468throws(spinnerAdapter), theme);
            }
            interfaceC3295e0.mo9661implements(c2992z);
        }
    }
}
