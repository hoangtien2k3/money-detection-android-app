package p006o;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.C */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DialogC1591C extends DialogC1540B9 implements InterfaceC3355f {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public LayoutInflaterFactory2C1469A f12544instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C1530B f12545volatile;

    /* JADX WARN: Type inference failed for: r2v2, types: [o.B] */
    public DialogC1591C(Context context, int i) {
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.f12545volatile = new InterfaceC2984Ys() { // from class: o.B
            @Override // p006o.InterfaceC2984Ys
            /* JADX INFO: renamed from: abstract */
            public final boolean mo9110abstract(KeyEvent keyEvent) {
                return this.f12402else.m9333protected(keyEvent);
            }
        };
        AbstractC3841n abstractC3841nM9331default = m9331default();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((LayoutInflaterFactory2C1469A) abstractC3841nM9331default).f1151K = i;
        abstractC3841nM9331default.mo9065default();
    }

    @Override // p006o.DialogC1540B9, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m9331default();
        layoutInflaterFactory2C1469A.m9073interface();
        ((ViewGroup) layoutInflaterFactory2C1469A.f1182r.findViewById(android.R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C1469A.f1168d.m13650else(layoutInflaterFactory2C1469A.f1167c.getCallback());
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC3841n m9331default() {
        if (this.f12544instanceof == null) {
            ExecutorC3780m executorC3780m = AbstractC3841n.f18657else;
            this.f12544instanceof = new LayoutInflaterFactory2C1469A(getContext(), getWindow(), this, this);
        }
        return this.f12544instanceof;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        m9331default().mo9072instanceof();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC1960I2.m10159break(this.f12545volatile, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m9331default();
        layoutInflaterFactory2C1469A.m9073interface();
        return layoutInflaterFactory2C1469A.f1167c.findViewById(i);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9332instanceof() {
        AbstractC3776lw.m12834this(getWindow().getDecorView(), this);
        AbstractC1893Gx.m10083volatile(getWindow().getDecorView(), this);
        AbstractC3837mw.m12946static(getWindow().getDecorView(), this);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        m9331default().mo9066else();
    }

    @Override // p006o.DialogC1540B9, android.app.Dialog
    public void onCreate(Bundle bundle) {
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m9331default();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(layoutInflaterFactory2C1469A.f1166b);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(layoutInflaterFactory2C1469A);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        super.onCreate(bundle);
        m9331default().mo9065default();
    }

    @Override // p006o.DialogC1540B9, android.app.Dialog
    public final void onStop() {
        super.onStop();
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m9331default();
        layoutInflaterFactory2C1469A.m9084transient();
        AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
        if (abstractC2688U0 != null) {
            abstractC2688U0.mo1618b(false);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m9333protected(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p006o.DialogC1540B9, android.app.Dialog
    public void setContentView(int i) {
        m9332instanceof();
        m9331default().mo9064continue(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        m9331default().mo9060break(charSequence);
    }

    @Override // p006o.DialogC1540B9, android.app.Dialog
    public void setContentView(View view) {
        m9332instanceof();
        m9331default().mo9061case(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        m9331default().mo9060break(getContext().getString(i));
    }

    @Override // p006o.DialogC1540B9, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m9332instanceof();
        m9331default().mo9069goto(view, layoutParams);
    }
}
