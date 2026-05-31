package p006o;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.c0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3174c0 extends C1646Cu implements InterfaceC3295e0 {

    /* JADX INFO: renamed from: t */
    public CharSequence f1635t;

    /* JADX INFO: renamed from: u */
    public C2992Z f1636u;

    /* JADX INFO: renamed from: v */
    public final Rect f1637v;

    /* JADX INFO: renamed from: w */
    public int f1638w;

    /* JADX INFO: renamed from: x */
    public final /* synthetic */ C3356f0 f1639x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3174c0(C3356f0 c3356f0, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f1639x = c3356f0;
        this.f1637v = new Rect();
        this.f1275f = c3356f0;
        this.f1284o = true;
        this.f1285p.setFocusable(true);
        this.f1276g = new C3053a0(0, this);
    }

    @Override // p006o.C1646Cu, p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: implements */
    public final void mo9661implements(ListAdapter listAdapter) {
        super.mo9661implements(listAdapter);
        this.f1636u = (C2992Z) listAdapter;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: instanceof */
    public final CharSequence mo11600instanceof() {
        return this.f1635t;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: protected */
    public final void mo11602protected(CharSequence charSequence) {
        this.f1635t = charSequence;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: public */
    public final void mo11603public(int i) {
        this.f1638w = i;
    }

    @Override // p006o.InterfaceC3295e0
    /* JADX INFO: renamed from: return */
    public final void mo11604return(int i, int i2) {
        C2200M c2200m = this.f1285p;
        boolean zIsShowing = c2200m.isShowing();
        m11944while();
        c2200m.setInputMethodMode(2);
        mo9655case();
        C3335eg c3335eg = this.f12881default;
        c3335eg.setChoiceMode(1);
        c3335eg.setTextDirection(i);
        c3335eg.setTextAlignment(i2);
        C3356f0 c3356f0 = this.f1639x;
        int selectedItemPosition = c3356f0.getSelectedItemPosition();
        C3335eg c3335eg2 = this.f12881default;
        if (c2200m.isShowing() && c3335eg2 != null) {
            c3335eg2.setListSelectionHidden(false);
            c3335eg2.setSelection(selectedItemPosition);
            if (c3335eg2.getChoiceMode() != 0) {
                c3335eg2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing) {
            return;
        }
        ViewTreeObserver viewTreeObserver = c3356f0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            ViewTreeObserverOnGlobalLayoutListenerC2809W viewTreeObserverOnGlobalLayoutListenerC2809W = new ViewTreeObserverOnGlobalLayoutListenerC2809W(1, this);
            viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2809W);
            c2200m.setOnDismissListener(new C3114b0(this, viewTreeObserverOnGlobalLayoutListenerC2809W));
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m11944while() {
        int i;
        C3356f0 c3356f0 = this.f1639x;
        Rect rect = c3356f0.f17363private;
        C2200M c2200m = this.f1285p;
        Drawable background = c2200m.getBackground();
        if (background != null) {
            background.getPadding(rect);
            boolean z = AbstractC2351OS.f15002else;
            i = c3356f0.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = c3356f0.getPaddingLeft();
        int paddingRight = c3356f0.getPaddingRight();
        int width = c3356f0.getWidth();
        int i2 = c3356f0.f17364synchronized;
        if (i2 == -2) {
            int iM12190else = c3356f0.m12190else(this.f1636u, c2200m.getBackground());
            int i3 = (c3356f0.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iM12190else > i3) {
                iM12190else = i3;
            }
            m9659final(Math.max(iM12190else, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            m9659final((width - paddingLeft) - paddingRight);
        } else {
            m9659final(i2);
        }
        boolean z2 = AbstractC2351OS.f15002else;
        this.f12887throw = c3356f0.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f12888volatile) - this.f1638w) + i : paddingLeft + this.f1638w + i;
    }
}
