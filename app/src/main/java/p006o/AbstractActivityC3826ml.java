package p006o;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.com3;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: o.ml */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC3826ml extends com3 implements InterfaceC4759lPT5, InterfaceC4664CoM7 {

    /* JADX INFO: renamed from: l */
    public boolean f1830l;

    /* JADX INFO: renamed from: m */
    public boolean f1831m;

    /* JADX INFO: renamed from: j */
    public final C2561Rw f1828j = new C2561Rw(29, new C3765ll(this));

    /* JADX INFO: renamed from: k */
    public final androidx.lifecycle.com3 f1829k = new androidx.lifecycle.com3(this);

    /* JADX INFO: renamed from: n */
    public boolean f1832n = true;

    public AbstractActivityC3826ml() {
        ((C3538i) this.f2015volatile.f15797instanceof).m12455package("android:support:lifecycle", new C4278u9(1, this));
        final int i = 0;
        m1815protected(new InterfaceC2053Ja(this) { // from class: o.kl

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ AbstractActivityC3826ml f18275abstract;

            {
                this.f18275abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC2053Ja
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.f18275abstract.f1828j.m1605w();
                        break;
                    default:
                        this.f18275abstract.f1828j.m1605w();
                        break;
                }
            }
        });
        final int i2 = 1;
        this.f6e.add(new InterfaceC2053Ja(this) { // from class: o.kl

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ AbstractActivityC3826ml f18275abstract;

            {
                this.f18275abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC2053Ja
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        this.f18275abstract.f1828j.m1605w();
                        break;
                    default:
                        this.f18275abstract.f1828j.m1605w();
                        break;
                }
            }
        });
        m1810continue(new C4339v9(this, 1));
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static boolean m12911throws(C1637Cl c1637Cl, EnumC2802Vt enumC2802Vt) {
        boolean zM12911throws = false;
        while (true) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : c1637Cl.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl != null) {
                    C3765ll c3765ll = abstractComponentCallbacksC3643jl.f1745k;
                    if ((c3765ll == null ? null : c3765ll.f1794s) != null) {
                        zM12911throws |= m12911throws(abstractComponentCallbacksC3643jl.m12531return(), enumC2802Vt);
                    }
                    C2307Nl c2307Nl = abstractComponentCallbacksC3643jl.f1730I;
                    if (c2307Nl != null) {
                        c2307Nl.m10733instanceof();
                        if (c2307Nl.f14923default.f2264default.isAtLeast(EnumC2802Vt.STARTED)) {
                            abstractComponentCallbacksC3643jl.f1730I.f14923default.m2048continue(enumC2802Vt);
                            zM12911throws = true;
                        }
                    }
                    if (abstractComponentCallbacksC3643jl.f1729H.f2264default.isAtLeast(EnumC2802Vt.STARTED)) {
                        abstractComponentCallbacksC3643jl.f1729H.m2048continue(enumC2802Vt);
                        zM12911throws = true;
                    }
                }
            }
            return zM12911throws;
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C1637Cl m12912break() {
        return ((C3765ll) this.f1828j.f15508abstract).f1793r;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                    }
                    break;
                case 100470631:
                    if (!str2.equals("--dump-dumpable")) {
                    }
                    if (Build.VERSION.SDK_INT >= 33) {
                    }
                    break;
                case 472614934:
                    if (!str2.equals("--list-dumpables")) {
                    }
                    if (Build.VERSION.SDK_INT >= 33) {
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                    }
                    break;
            }
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.f1830l);
        printWriter.print(" mResumed=");
        printWriter.print(this.f1831m);
        printWriter.print(" mStopped=");
        printWriter.print(this.f1832n);
        if (getApplication() != null) {
            new C2180Lg(this, mo1811default()).m10562transient(str3, printWriter);
        }
        ((C3765ll) this.f1828j.f15508abstract).f1793r.m9564const(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.activity.com3, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.f1828j.m1605w();
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f1829k.m2051instanceof(EnumC2741Ut.ON_CREATE);
        C1637Cl c1637Cl = ((C3765ll) this.f1828j.f15508abstract).f1793r;
        c1637Cl.f12759switch = false;
        c1637Cl.f12766volatile = false;
        c1637Cl.f1265b.f13213case = false;
        c1637Cl.m9575interface(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C3765ll) this.f1828j.f15508abstract).f1793r.f12753protected.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C3765ll) this.f1828j.f15508abstract).f1793r.m9588throws();
        this.f1829k.m2051instanceof(EnumC2741Ut.ON_DESTROY);
    }

    @Override // androidx.activity.com3, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((C3765ll) this.f1828j.f15508abstract).f1793r.m9571goto();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f1831m = false;
        ((C3765ll) this.f1828j.f15508abstract).f1793r.m9575interface(5);
        this.f1829k.m2051instanceof(EnumC2741Ut.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f1829k.m2051instanceof(EnumC2741Ut.ON_RESUME);
        C1637Cl c1637Cl = ((C3765ll) this.f1828j.f15508abstract).f1793r;
        c1637Cl.f12759switch = false;
        c1637Cl.f12766volatile = false;
        c1637Cl.f1265b.f13213case = false;
        c1637Cl.m9575interface(7);
    }

    @Override // androidx.activity.com3, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f1828j.m1605w();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        C2561Rw c2561Rw = this.f1828j;
        c2561Rw.m1605w();
        super.onResume();
        this.f1831m = true;
        ((C3765ll) c2561Rw.f15508abstract).f1793r.m9582static(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        C2561Rw c2561Rw = this.f1828j;
        c2561Rw.m1605w();
        C3765ll c3765ll = (C3765ll) c2561Rw.f15508abstract;
        super.onStart();
        this.f1832n = false;
        if (!this.f1830l) {
            this.f1830l = true;
            C1637Cl c1637Cl = c3765ll.f1793r;
            c1637Cl.f12759switch = false;
            c1637Cl.f12766volatile = false;
            c1637Cl.f1265b.f13213case = false;
            c1637Cl.m9575interface(4);
        }
        c3765ll.f1793r.m9582static(true);
        this.f1829k.m2051instanceof(EnumC2741Ut.ON_START);
        C1637Cl c1637Cl2 = c3765ll.f1793r;
        c1637Cl2.f12759switch = false;
        c1637Cl2.f12766volatile = false;
        c1637Cl2.f1265b.f13213case = false;
        c1637Cl2.m9575interface(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f1828j.m1605w();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f1832n = true;
        while (m12911throws(m12912break(), EnumC2802Vt.CREATED)) {
        }
        C1637Cl c1637Cl = ((C3765ll) this.f1828j.f15508abstract).f1793r;
        c1637Cl.f12766volatile = true;
        c1637Cl.f1265b.f13213case = true;
        c1637Cl.m9575interface(4);
        this.f1829k.m2051instanceof(EnumC2741Ut.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C3765ll) this.f1828j.f15508abstract).f1793r.f12753protected.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }
}
