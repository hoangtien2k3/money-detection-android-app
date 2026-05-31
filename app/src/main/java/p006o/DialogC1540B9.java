package p006o;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.cOm1;
import androidx.lifecycle.com3;

/* JADX INFO: renamed from: o.B9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DialogC1540B9 extends Dialog implements InterfaceC3228cu, InterfaceC1725EB, InterfaceC1489AJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2672Tl f12416abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final cOm1 f12417default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public com3 f12418else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC1540B9(Context context, int i) {
        super(context, i);
        AbstractC4625zr.m14149public("context", context);
        this.f12416abstract = new C2672Tl((InterfaceC1489AJ) this);
        this.f12417default = new cOm1(new RunnableC4780lpT8(11, this));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m9272else(DialogC1540B9 dialogC1540B9) {
        super.onBackPressed();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9273abstract() {
        Window window = getWindow();
        AbstractC4625zr.m14140goto(window);
        View decorView = window.getDecorView();
        AbstractC4625zr.m14155throws("window!!.decorView", decorView);
        AbstractC3776lw.m12834this(decorView, this);
        Window window2 = getWindow();
        AbstractC4625zr.m14140goto(window2);
        View decorView2 = window2.getDecorView();
        AbstractC4625zr.m14155throws("window!!.decorView", decorView2);
        AbstractC3837mw.m12946static(decorView2, this);
        Window window3 = getWindow();
        AbstractC4625zr.m14140goto(window3);
        View decorView3 = window3.getDecorView();
        AbstractC4625zr.m14155throws("window!!.decorView", decorView3);
        AbstractC1893Gx.m10083volatile(decorView3, this);
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC4625zr.m14149public("view", view);
        m9273abstract();
        super.addContentView(view, layoutParams);
    }

    @Override // p006o.InterfaceC3228cu
    /* JADX INFO: renamed from: case */
    public final com3 mo1809case() {
        com3 com3Var = this.f12418else;
        if (com3Var == null) {
            com3Var = new com3(this);
            this.f12418else = com3Var;
        }
        return com3Var;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f12417default.m1805abstract();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            AbstractC4625zr.m14155throws("onBackInvokedDispatcher", onBackInvokedDispatcher);
            cOm1 com1 = this.f12417default;
            com1.getClass();
            com1.f2006package = onBackInvokedDispatcher;
            com1.m1806default();
        }
        this.f12416abstract.m11279default(bundle);
        com3 com3Var = this.f12418else;
        if (com3Var == null) {
            com3Var = new com3(this);
            this.f12418else = com3Var;
        }
        com3Var.m2051instanceof(EnumC2741Ut.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        AbstractC4625zr.m14155throws("super.onSaveInstanceState()", bundleOnSaveInstanceState);
        this.f12416abstract.m11281instanceof(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        com3 com3Var = this.f12418else;
        if (com3Var == null) {
            com3Var = new com3(this);
            this.f12418else = com3Var;
        }
        com3Var.m2051instanceof(EnumC2741Ut.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        com3 com3Var = this.f12418else;
        if (com3Var == null) {
            com3Var = new com3(this);
            this.f12418else = com3Var;
        }
        com3Var.m2051instanceof(EnumC2741Ut.ON_DESTROY);
        this.f12418else = null;
        super.onStop();
    }

    @Override // p006o.InterfaceC1489AJ
    /* JADX INFO: renamed from: package */
    public final C3538i mo1814package() {
        return (C3538i) this.f12416abstract.f15797instanceof;
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        m9273abstract();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        AbstractC4625zr.m14149public("view", view);
        m9273abstract();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC4625zr.m14149public("view", view);
        m9273abstract();
        super.setContentView(view, layoutParams);
    }
}
