package p006o;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.ef */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC3334ef extends AbstractComponentCallbacksC3643jl implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: O */
    public Handler f1674O;

    /* JADX INFO: renamed from: X */
    public boolean f1683X;

    /* JADX INFO: renamed from: Z */
    public Dialog f1685Z;

    /* JADX INFO: renamed from: a0 */
    public boolean f1686a0;

    /* JADX INFO: renamed from: b0 */
    public boolean f1687b0;

    /* JADX INFO: renamed from: c0 */
    public boolean f1688c0;

    /* JADX INFO: renamed from: P */
    public final RunnableC4676Com9 f1675P = new RunnableC4676Com9(9, this);

    /* JADX INFO: renamed from: Q */
    public final DialogInterfaceOnCancelListenerC3153bf f1676Q = new DialogInterfaceOnCancelListenerC3153bf(this);

    /* JADX INFO: renamed from: R */
    public final DialogInterfaceOnDismissListenerC3213cf f1677R = new DialogInterfaceOnDismissListenerC3213cf(this);

    /* JADX INFO: renamed from: S */
    public int f1678S = 0;

    /* JADX INFO: renamed from: T */
    public int f1679T = 0;

    /* JADX INFO: renamed from: U */
    public boolean f1680U = true;

    /* JADX INFO: renamed from: V */
    public boolean f1681V = true;

    /* JADX INFO: renamed from: W */
    public int f1682W = -1;

    /* JADX INFO: renamed from: Y */
    public final C2561Rw f1684Y = new C2561Rw(22, this);

    /* JADX INFO: renamed from: d0 */
    public boolean f1689d0 = false;

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public void mo203a(Bundle bundle) {
        Dialog dialog = this.f1685Z;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.f1678S;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.f1679T;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.f1680U;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.f1681V;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.f1682W;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: b */
    public void mo204b() {
        this.f1757w = true;
        Dialog dialog = this.f1685Z;
        if (dialog != null) {
            this.f1686a0 = false;
            dialog.show();
            View decorView = this.f1685Z.getWindow().getDecorView();
            AbstractC3776lw.m12834this(decorView, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            AbstractC1893Gx.m10083volatile(decorView, this);
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: c */
    public void mo205c() {
        this.f1757w = true;
        Dialog dialog = this.f1685Z;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: e */
    public final void mo1730e(Bundle bundle) {
        Bundle bundle2;
        this.f1757w = true;
        if (this.f1685Z != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.f1685Z.onRestoreInstanceState(bundle2);
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: f */
    public final void mo1731f(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.mo1731f(layoutInflater, viewGroup, bundle);
        if (this.f1759y == null && this.f1685Z != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.f1685Z.onRestoreInstanceState(bundle2);
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public void mo2639for(Bundle bundle) {
        super.mo2639for(bundle);
        this.f1674O = new Handler();
        this.f1681V = this.f1749o == 0;
        if (bundle != null) {
            this.f1678S = bundle.getInt("android:style", 0);
            this.f1679T = bundle.getInt("android:theme", 0);
            this.f1680U = bundle.getBoolean("android:cancelable", true);
            this.f1681V = bundle.getBoolean("android:showsDialog", this.f1681V);
            this.f1682W = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final AbstractC1960I2 mo12155goto() {
        return new C3274df(this, new C3523hl(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1732o(boolean z, boolean z2) {
        if (this.f1687b0) {
            return;
        }
        this.f1687b0 = true;
        this.f1688c0 = false;
        Dialog dialog = this.f1685Z;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f1685Z.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.f1674O.getLooper()) {
                    onDismiss(this.f1685Z);
                } else {
                    this.f1674O.post(this.f1675P);
                }
            }
        }
        this.f1686a0 = true;
        if (this.f1682W >= 0) {
            C1637Cl c1637ClM12524extends = m12524extends();
            int i = this.f1682W;
            if (i < 0) {
                throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Bad id: ", i));
            }
            c1637ClM12524extends.m9562catch(new C1576Bl(c1637ClM12524extends, i), z);
            this.f1682W = -1;
            return;
        }
        C2506R1 c2506r1 = new C2506R1(m12524extends());
        c2506r1.f15380extends = true;
        C1637Cl c1637Cl = this.f1744j;
        if (c1637Cl != null && c1637Cl != c2506r1.f15381final) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
        c2506r1.m11064abstract(new C2246Ml(3, this));
        if (z) {
            c2506r1.m11066instanceof(true);
        } else {
            c2506r1.m11066instanceof(false);
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.f1686a0) {
            if (C1637Cl.m9558volatile(3)) {
                toString();
            }
            m1732o(true, true);
        }
    }

    /* JADX INFO: renamed from: p */
    public Dialog mo173p(Bundle bundle) {
        if (C1637Cl.m9558volatile(3)) {
            toString();
        }
        return new DialogC1540B9(m1743h(), this.f1679T);
    }

    /* JADX INFO: renamed from: q */
    public void mo1524q(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    /* JADX INFO: renamed from: r */
    public void m1733r(C1637Cl c1637Cl, String str) {
        this.f1687b0 = false;
        this.f1688c0 = true;
        c1637Cl.getClass();
        C2506R1 c2506r1 = new C2506R1(c1637Cl);
        c2506r1.f15380extends = true;
        c2506r1.m11067package(0, this, str, 1);
        c2506r1.m11066instanceof(false);
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: switch */
    public final void mo10233switch() {
        this.f1757w = true;
        Dialog dialog = this.f1685Z;
        if (dialog != null) {
            this.f1686a0 = true;
            dialog.setOnDismissListener(null);
            this.f1685Z.dismiss();
            if (!this.f1687b0) {
                onDismiss(this.f1685Z);
            }
            this.f1685Z = null;
            this.f1689d0 = false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final LayoutInflater mo12156throw(Bundle bundle) {
        LayoutInflater layoutInflaterMo12156throw = super.mo12156throw(bundle);
        boolean z = this.f1681V;
        if (!z || this.f1683X) {
            if (C1637Cl.m9558volatile(2)) {
                toString();
            }
            return layoutInflaterMo12156throw;
        }
        if (z && !this.f1689d0) {
            try {
                this.f1683X = true;
                Dialog dialogMo173p = mo173p(bundle);
                this.f1685Z = dialogMo173p;
                if (this.f1681V) {
                    mo1524q(dialogMo173p, this.f1678S);
                    Context contextM12534super = m12534super();
                    if (AbstractC4652COm5.m9484for(contextM12534super)) {
                        this.f1685Z.setOwnerActivity((Activity) contextM12534super);
                    }
                    this.f1685Z.setCancelable(this.f1680U);
                    this.f1685Z.setOnCancelListener(this.f1676Q);
                    this.f1685Z.setOnDismissListener(this.f1677R);
                    this.f1689d0 = true;
                } else {
                    this.f1685Z = null;
                }
                this.f1683X = false;
            } catch (Throwable th) {
                this.f1683X = false;
                throw th;
            }
        }
        if (C1637Cl.m9558volatile(2)) {
            toString();
        }
        Dialog dialog = this.f1685Z;
        if (dialog != null) {
            return layoutInflaterMo12156throw.cloneInContext(dialog.getContext());
        }
        return layoutInflaterMo12156throw;
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void mo12157transient() {
        this.f1757w = true;
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: try */
    public final void mo9046try(Context context) {
        super.mo9046try(context);
        this.f1731J.m2044package(this.f1684Y);
        if (!this.f1688c0) {
            this.f1687b0 = false;
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: volatile */
    public final void mo10104volatile() {
        this.f1757w = true;
        if (!this.f1688c0 && !this.f1687b0) {
            this.f1687b0 = true;
        }
        this.f1731J.mo2039case(this.f1684Y);
    }
}
