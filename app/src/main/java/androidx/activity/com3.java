package androidx.activity;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import p006o.AbstractActivityC1479A9;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2934Y2;
import p006o.AbstractC3776lw;
import p006o.AbstractC3837mw;
import p006o.AbstractC3981pH;
import p006o.AbstractC4461x9;
import p006o.AbstractC4625zr;
import p006o.C1681DS;
import p006o.C2672Tl;
import p006o.C3056a3;
import p006o.C3538i;
import p006o.C3657jz;
import p006o.C3815ma;
import p006o.C3962oz;
import p006o.C4038qD;
import p006o.C4217t9;
import p006o.C4278u9;
import p006o.C4339v9;
import p006o.C4375vl;
import p006o.C4400w9;
import p006o.C4522y9;
import p006o.C4574z0;
import p006o.EnumC2741Ut;
import p006o.EnumC2802Vt;
import p006o.ExecutorC4583z9;
import p006o.FragmentC4103rH;
import p006o.InterfaceC1489AJ;
import p006o.InterfaceC1725EB;
import p006o.InterfaceC1742ES;
import p006o.InterfaceC1786FB;
import p006o.InterfaceC2053Ja;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;
import p006o.InterfaceC3646jo;
import p006o.RunnableC4676Com9;
import p006o.RunnableC4780lpT8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class com3 extends AbstractActivityC1479A9 implements InterfaceC1742ES, InterfaceC3646jo, InterfaceC1489AJ, InterfaceC1725EB {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f2a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3815ma f2008abstract;

    /* JADX INFO: renamed from: b */
    public final C4400w9 f3b;

    /* JADX INFO: renamed from: c */
    public final CopyOnWriteArrayList f4c;

    /* JADX INFO: renamed from: d */
    public final CopyOnWriteArrayList f5d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4574z0 f2009default;

    /* JADX INFO: renamed from: e */
    public final CopyOnWriteArrayList f6e;

    /* JADX INFO: renamed from: f */
    public final CopyOnWriteArrayList f7f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C2672Tl f2010finally;

    /* JADX INFO: renamed from: g */
    public final CopyOnWriteArrayList f8g;

    /* JADX INFO: renamed from: h */
    public boolean f9h;

    /* JADX INFO: renamed from: i */
    public boolean f10i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final androidx.lifecycle.com3 f2011instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final ExecutorC4583z9 f2012private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final cOm1 f2013synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public C1681DS f2014throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2672Tl f2015volatile;

    /* JADX WARN: Type inference failed for: r4v1, types: [o.t9] */
    public com3() {
        C3815ma c3815ma = new C3815ma();
        c3815ma.f18576else = new CopyOnWriteArraySet();
        this.f2008abstract = c3815ma;
        this.f2009default = new C4574z0(new RunnableC4780lpT8(9, this));
        androidx.lifecycle.com3 com3Var = new androidx.lifecycle.com3(this);
        this.f2011instanceof = com3Var;
        C2672Tl c2672Tl = new C2672Tl((InterfaceC1489AJ) this);
        this.f2015volatile = c2672Tl;
        this.f2013synchronized = new cOm1(new RunnableC4676Com9(5, this));
        ExecutorC4583z9 executorC4583z9 = new ExecutorC4583z9(this);
        this.f2012private = executorC4583z9;
        this.f2010finally = new C2672Tl(executorC4583z9, (C4217t9) new InterfaceC2733Ul() { // from class: o.t9
            @Override // p006o.InterfaceC2733Ul
            public final Object invoke() {
                this.f19666else.reportFullyDrawn();
                return null;
            }
        });
        this.f2a = new AtomicInteger();
        this.f3b = new C4400w9(this);
        this.f4c = new CopyOnWriteArrayList();
        this.f5d = new CopyOnWriteArrayList();
        this.f6e = new CopyOnWriteArrayList();
        this.f7f = new CopyOnWriteArrayList();
        this.f8g = new CopyOnWriteArrayList();
        this.f9h = false;
        this.f10i = false;
        int i = Build.VERSION.SDK_INT;
        com3Var.m2050else(new InterfaceC3045Zt() { // from class: androidx.activity.ComponentActivity$3
            @Override // p006o.InterfaceC3045Zt
            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
                if (enumC2741Ut == EnumC2741Ut.ON_STOP) {
                    Window window = this.f1990else.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
            }
        });
        com3Var.m2050else(new InterfaceC3045Zt() { // from class: androidx.activity.ComponentActivity$4
            @Override // p006o.InterfaceC3045Zt
            /* JADX INFO: renamed from: default */
            public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
                if (enumC2741Ut == EnumC2741Ut.ON_DESTROY) {
                    this.f1991else.f2008abstract.f18575abstract = null;
                    if (!this.f1991else.isChangingConfigurations()) {
                        this.f1991else.mo1811default().m9706else();
                    }
                }
            }
        });
        com3Var.m2050else(new InterfaceC3045Zt() { // from class: androidx.activity.ComponentActivity$5
            @Override // p006o.InterfaceC3045Zt
            /* JADX INFO: renamed from: default */
            public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
                com3 com3Var2 = this.f1992else;
                if (com3Var2.f2014throw == null) {
                    C4522y9 c4522y9 = (C4522y9) com3Var2.getLastNonConfigurationInstance();
                    if (c4522y9 != null) {
                        com3Var2.f2014throw = c4522y9.f20485else;
                    }
                    if (com3Var2.f2014throw == null) {
                        com3Var2.f2014throw = new C1681DS();
                    }
                }
                com3Var2.f2011instanceof.m2053protected(this);
            }
        });
        c2672Tl.m11276abstract();
        AbstractC2451Q6.m10990abstract(this);
        if (i <= 23) {
            ImmLeaksCleaner immLeaksCleaner = new ImmLeaksCleaner();
            immLeaksCleaner.f1997else = this;
            com3Var.m2050else(immLeaksCleaner);
        }
        ((C3538i) c2672Tl.f15797instanceof).m12455package("android:support:activity-result", new C4278u9(0, this));
        m1810continue(new C4339v9(this, 0));
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m1813goto();
        this.f2012private.m14083else(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // p006o.InterfaceC3228cu
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final androidx.lifecycle.com3 mo1809case() {
        return this.f2011instanceof;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m1810continue(InterfaceC1786FB interfaceC1786FB) {
        C3815ma c3815ma = this.f2008abstract;
        c3815ma.getClass();
        if (((com3) c3815ma.f18575abstract) != null) {
            interfaceC1786FB.mo9856else();
        }
        ((CopyOnWriteArraySet) c3815ma.f18576else).add(interfaceC1786FB);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1742ES
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1681DS mo1811default() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f2014throw == null) {
            C4522y9 c4522y9 = (C4522y9) getLastNonConfigurationInstance();
            if (c4522y9 != null) {
                this.f2014throw = c4522y9.f20485else;
            }
            if (this.f2014throw == null) {
                this.f2014throw = new C1681DS();
            }
        }
        return this.f2014throw;
    }

    @Override // p006o.InterfaceC3646jo
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3962oz mo1812else() {
        C3962oz c3962oz = new C3962oz();
        LinkedHashMap linkedHashMap = (LinkedHashMap) c3962oz.f16751else;
        if (getApplication() != null) {
            linkedHashMap.put(C3056a3.f16596finally, getApplication());
        }
        linkedHashMap.put(AbstractC2451Q6.f15260abstract, this);
        linkedHashMap.put(AbstractC2451Q6.f15261default, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(AbstractC2451Q6.f15263instanceof, getIntent().getExtras());
        }
        return c3962oz;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m1813goto() {
        AbstractC3776lw.m12834this(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        AbstractC4625zr.m14149public("<this>", decorView);
        decorView.setTag(R.id.view_tree_view_model_store_owner, this);
        AbstractC1893Gx.m10083volatile(getWindow().getDecorView(), this);
        AbstractC3837mw.m12946static(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        AbstractC4625zr.m14149public("<this>", decorView2);
        decorView2.setTag(R.id.report_drawn, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.f3b.m1818else(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        this.f2013synchronized.m1805abstract();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f4c.iterator();
        while (it.hasNext()) {
            ((InterfaceC2053Ja) it.next()).accept(configuration);
        }
    }

    @Override // p006o.AbstractActivityC1479A9, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f2015volatile.m11279default(bundle);
        C3815ma c3815ma = this.f2008abstract;
        c3815ma.getClass();
        c3815ma.f18575abstract = this;
        Iterator it = ((CopyOnWriteArraySet) c3815ma.f18576else).iterator();
        while (it.hasNext()) {
            ((InterfaceC1786FB) it.next()).mo9856else();
        }
        super.onCreate(bundle);
        int i = FragmentC4103rH.f19361abstract;
        AbstractC3981pH.m13161abstract(this);
        int i2 = AbstractC2934Y2.f16327else;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 33) {
            if (i3 >= 32) {
                String str = Build.VERSION.CODENAME;
                AbstractC4625zr.m14155throws("CODENAME", str);
                if ("REL".equals(str)) {
                    return;
                }
                Locale locale = Locale.ROOT;
                String upperCase = str.toUpperCase(locale);
                AbstractC4625zr.m14155throws("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase);
                String upperCase2 = "Tiramisu".toUpperCase(locale);
                AbstractC4625zr.m14155throws("this as java.lang.String).toUpperCase(Locale.ROOT)", upperCase2);
                if (upperCase.compareTo(upperCase2) >= 0) {
                }
            }
            return;
        }
        cOm1 com1 = this.f2013synchronized;
        OnBackInvokedDispatcher onBackInvokedDispatcherM13846else = AbstractC4461x9.m13846else(this);
        com1.getClass();
        AbstractC4625zr.m14149public("invoker", onBackInvokedDispatcherM13846else);
        com1.f2006package = onBackInvokedDispatcherM13846else;
        com1.m1806default();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            getMenuInflater();
            Iterator it = ((CopyOnWriteArrayList) this.f2009default.f20667instanceof).iterator();
            while (it.hasNext()) {
                ((C4375vl) it.next()).f20070else.m9560break();
            }
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.f2009default.f20667instanceof).iterator();
            while (it.hasNext()) {
                if (((C4375vl) it.next()).f20070else.m9572implements()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.f9h) {
            return;
        }
        Iterator it = this.f7f.iterator();
        while (it.hasNext()) {
            ((InterfaceC2053Ja) it.next()).accept(new C3657jz(z));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f6e.iterator();
        while (it.hasNext()) {
            ((InterfaceC2053Ja) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f2009default.f20667instanceof).iterator();
        while (it.hasNext()) {
            ((C4375vl) it.next()).f20070else.m9568extends();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.f10i) {
            return;
        }
        Iterator it = this.f8g.iterator();
        while (it.hasNext()) {
            ((InterfaceC2053Ja) it.next()).accept(new C4038qD(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator it = ((CopyOnWriteArrayList) this.f2009default.f20667instanceof).iterator();
            while (it.hasNext()) {
                ((C4375vl) it.next()).f20070else.m9587this();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.f3b.m1818else(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) && Build.VERSION.SDK_INT >= 23) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C4522y9 c4522y9;
        C1681DS c1681ds = this.f2014throw;
        if (c1681ds == null && (c4522y9 = (C4522y9) getLastNonConfigurationInstance()) != null) {
            c1681ds = c4522y9.f20485else;
        }
        if (c1681ds == null) {
            return null;
        }
        C4522y9 c4522y92 = new C4522y9();
        c4522y92.f20485else = c1681ds;
        return c4522y92;
    }

    @Override // p006o.AbstractActivityC1479A9, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.com3 com3Var = this.f2011instanceof;
        if (com3Var != null) {
            com3Var.m2048continue(EnumC2802Vt.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.f2015volatile.m11281instanceof(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.f5d.iterator();
        while (it.hasNext()) {
            ((InterfaceC2053Ja) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // p006o.InterfaceC1489AJ
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3538i mo1814package() {
        return (C3538i) this.f2015volatile.f15797instanceof;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m1815protected(InterfaceC2053Ja interfaceC2053Ja) {
        this.f4c.add(interfaceC2053Ja);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (AbstractC1893Gx.m10070for()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            C2672Tl c2672Tl = this.f2010finally;
            synchronized (c2672Tl.f15795default) {
                try {
                    c2672Tl.f15794abstract = true;
                    ArrayList arrayList = (ArrayList) c2672Tl.f15797instanceof;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((InterfaceC2733Ul) obj).invoke();
                    }
                    ((ArrayList) c2672Tl.f15797instanceof).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        m1813goto();
        this.f2012private.m14083else(getWindow().getDecorView());
        super.setContentView(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.f9h = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.f9h = false;
            for (InterfaceC2053Ja interfaceC2053Ja : this.f7f) {
                AbstractC4625zr.m14149public("newConfig", configuration);
                interfaceC2053Ja.accept(new C3657jz(z));
            }
        } catch (Throwable th) {
            this.f9h = false;
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.f10i = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.f10i = false;
            for (InterfaceC2053Ja interfaceC2053Ja : this.f8g) {
                AbstractC4625zr.m14149public("newConfig", configuration);
                interfaceC2053Ja.accept(new C4038qD(z));
            }
        } catch (Throwable th) {
            this.f10i = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        m1813goto();
        this.f2012private.m14083else(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m1813goto();
        this.f2012private.m14083else(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }
}
