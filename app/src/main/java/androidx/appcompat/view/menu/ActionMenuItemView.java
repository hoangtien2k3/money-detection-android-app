package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import p006o.AbstractC2703UF;
import p006o.AbstractC3837mw;
import p006o.AbstractC4691LpT5;
import p006o.C2806Vx;
import p006o.C4025q0;
import p006o.C4657COn;
import p006o.InterfaceC2502Qx;
import p006o.InterfaceC3717ky;
import p006o.InterfaceC4781lpT9;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C4025q0 implements InterfaceC3717ky, View.OnClickListener, InterfaceC4781lpT9 {

    /* JADX INFO: renamed from: a */
    public Drawable f11a;

    /* JADX INFO: renamed from: b */
    public InterfaceC2502Qx f12b;

    /* JADX INFO: renamed from: c */
    public C4657COn f13c;

    /* JADX INFO: renamed from: d */
    public AbstractC4691LpT5 f14d;

    /* JADX INFO: renamed from: e */
    public boolean f15e;

    /* JADX INFO: renamed from: f */
    public boolean f16f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public CharSequence f2030finally;

    /* JADX INFO: renamed from: g */
    public final int f17g;

    /* JADX INFO: renamed from: h */
    public int f18h;

    /* JADX INFO: renamed from: i */
    public final int f19i;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public C2806Vx f2031private;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f15e = m1824continue();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15877default, 0, 0);
        this.f17g = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f19i = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f18h = -1;
        setSaveEnabled(false);
    }

    @Override // p006o.InterfaceC4781lpT9
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo1822abstract() {
        return !TextUtils.isEmpty(getText());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1823case() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f2030finally);
        if (this.f11a == null || ((this.f2031private.f1576p & 4) == 4 && (this.f15e || this.f16f))) {
            boolean z3 = z2 & z;
            CharSequence charSequence3 = null;
            setText(!z3 ? this.f2030finally : null);
            charSequence = this.f2031private.f1568h;
            if (TextUtils.isEmpty(charSequence)) {
                setContentDescription(charSequence);
            } else {
                setContentDescription(z3 ? null : this.f2031private.f16099volatile);
            }
            charSequence2 = this.f2031private.f1569i;
            if (TextUtils.isEmpty(charSequence2)) {
                AbstractC3837mw.m12951transient(this, charSequence2);
                return;
            }
            if (!z3) {
                charSequence3 = this.f2031private.f16099volatile;
            }
            AbstractC3837mw.m12951transient(this, charSequence3);
            return;
        }
        z = false;
        boolean z32 = z2 & z;
        CharSequence charSequence32 = null;
        setText(!z32 ? this.f2030finally : null);
        charSequence = this.f2031private.f1568h;
        if (TextUtils.isEmpty(charSequence)) {
        }
        charSequence2 = this.f2031private.f1569i;
        if (TextUtils.isEmpty(charSequence2)) {
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m1824continue() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480 && (i < 640 || i2 < 480)) {
            if (configuration.orientation != 2) {
                return false;
            }
        }
        return true;
    }

    @Override // p006o.InterfaceC4781lpT9
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo1825default() {
        return !TextUtils.isEmpty(getText()) && this.f2031private.getIcon() == null;
    }

    @Override // p006o.InterfaceC3717ky
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo1826else(C2806Vx c2806Vx) {
        this.f2031private = c2806Vx;
        setIcon(c2806Vx.getIcon());
        setTitle(c2806Vx.getTitleCondensed());
        setId(c2806Vx.f16093else);
        setVisibility(c2806Vx.isVisible() ? 0 : 8);
        setEnabled(c2806Vx.isEnabled());
        if (c2806Vx.hasSubMenu() && this.f13c == null) {
            this.f13c = new C4657COn(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p006o.InterfaceC3717ky
    public C2806Vx getItemData() {
        return this.f2031private;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC2502Qx interfaceC2502Qx = this.f12b;
        if (interfaceC2502Qx != null) {
            interfaceC2502Qx.mo1828default(this.f2031private);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f15e = m1824continue();
        m1823case();
    }

    @Override // p006o.C4025q0, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.f18h) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.f17g;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (zIsEmpty && this.f11a != null) {
            super.setPadding((getMeasuredWidth() - this.f11a.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C4657COn c4657COn;
        if (this.f2031private.hasSubMenu() && (c4657COn = this.f13c) != null && c4657COn.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.f16f != z) {
            this.f16f = z;
            C2806Vx c2806Vx = this.f2031private;
            if (c2806Vx != null) {
                MenuC2562Rx menuC2562Rx = c2806Vx.f1565e;
                menuC2562Rx.f1522b = true;
                menuC2562Rx.mo5150extends(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f11a = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f19i;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        m1823case();
    }

    public void setItemInvoker(InterfaceC2502Qx interfaceC2502Qx) {
        this.f12b = interfaceC2502Qx;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.f18h = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(AbstractC4691LpT5 abstractC4691LpT5) {
        this.f14d = abstractC4691LpT5;
    }

    public void setTitle(CharSequence charSequence) {
        this.f2030finally = charSequence;
        m1823case();
    }
}
