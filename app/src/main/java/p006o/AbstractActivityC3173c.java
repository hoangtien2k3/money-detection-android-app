package p006o;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: o.c */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC3173c extends AbstractActivityC3826ml implements InterfaceC3355f {

    /* JADX INFO: renamed from: o */
    public LayoutInflaterFactory2C1469A f1634o;

    public AbstractActivityC3173c() {
        ((C3538i) this.f2015volatile.f15797instanceof).m12455package("androidx:appcompat", new C3052a(this));
        m1810continue(new C3113b(this));
    }

    @Override // androidx.activity.com3, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m11943super();
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m11941public();
        layoutInflaterFactory2C1469A.m9073interface();
        ((ViewGroup) layoutInflaterFactory2C1469A.f1182r.findViewById(R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C1469A.f1168d.m13650else(layoutInflaterFactory2C1469A.f1167c.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void attachBaseContext(Context context) {
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m11941public();
        layoutInflaterFactory2C1469A.f1146F = true;
        int i = layoutInflaterFactory2C1469A.f1150J;
        if (i == -100) {
            i = AbstractC3841n.f18655abstract;
        }
        int iM9085try = layoutInflaterFactory2C1469A.m9085try(context, i);
        if (AbstractC3841n.m12955abstract(context) && AbstractC3841n.m12955abstract(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (AbstractC3841n.f18658finally) {
                    try {
                        C3472gv c3472gv = AbstractC3841n.f18656default;
                        if (c3472gv == null) {
                            if (AbstractC3841n.f18659instanceof == null) {
                                AbstractC3841n.f18659instanceof = C3472gv.m12340abstract(AbstractC2995Z2.m11704implements(context));
                            }
                            if (!AbstractC3841n.f18659instanceof.f17687else.isEmpty()) {
                                AbstractC3841n.f18656default = AbstractC3841n.f18659instanceof;
                            }
                        } else if (!c3472gv.equals(AbstractC3841n.f18659instanceof)) {
                            C3472gv c3472gv2 = AbstractC3841n.f18656default;
                            AbstractC3841n.f18659instanceof = c3472gv2;
                            AbstractC2995Z2.m11708super(context, c3472gv2.f17687else.mo12450else());
                        }
                    } finally {
                    }
                }
            } else if (!AbstractC3841n.f18662throw) {
                AbstractC3841n.f18657else.execute(new RunnableC3597j(context, 0));
            }
        }
        C3472gv c3472gvM9058return = LayoutInflaterFactory2C1469A.m9058return(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(LayoutInflaterFactory2C1469A.m9057final(context, iM9085try, c3472gvM9058return, null, false));
            } catch (IllegalStateException unused) {
                if (!(context instanceof C3209cb)) {
                }
            }
        } else if (!(context instanceof C3209cb)) {
            try {
                ((C3209cb) context).m12023else(LayoutInflaterFactory2C1469A.m9057final(context, iM9085try, c3472gvM9058return, null, false));
            } catch (IllegalStateException unused2) {
                if (!LayoutInflaterFactory2C1469A.f1140a0) {
                }
            }
        } else if (!LayoutInflaterFactory2C1469A.f1140a0) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (configuration3.equals(configuration4)) {
                Configuration configurationM9057final = LayoutInflaterFactory2C1469A.m9057final(context, iM9085try, c3472gvM9058return, configuration, true);
                C3209cb c3209cb = new C3209cb(context, com.martindoudera.cashreader.R.style.Theme_AppCompat_Empty);
                c3209cb.m12023else(configurationM9057final);
                if (context.getTheme() != null) {
                }
                context = c3209cb;
            } else {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) == 0) {
                    Configuration configurationM9057final2 = LayoutInflaterFactory2C1469A.m9057final(context, iM9085try, c3472gvM9058return, configuration, true);
                    C3209cb c3209cb2 = new C3209cb(context, com.martindoudera.cashreader.R.style.Theme_AppCompat_Empty);
                    c3209cb2.m12023else(configurationM9057final2);
                    try {
                        if (context.getTheme() != null) {
                            AbstractC4377vn.m13711super(c3209cb2.getTheme());
                        }
                    } catch (NullPointerException unused3) {
                    }
                    context = c3209cb2;
                } else {
                    float f = configuration3.fontScale;
                    float f2 = configuration4.fontScale;
                    if (f != f2) {
                        configuration.fontScale = f2;
                    }
                    int i2 = configuration3.mcc;
                    int i3 = configuration4.mcc;
                    if (i2 != i3) {
                        configuration.mcc = i3;
                    }
                    int i4 = configuration3.mnc;
                    int i5 = configuration4.mnc;
                    if (i4 != i5) {
                        configuration.mnc = i5;
                    }
                    int i6 = Build.VERSION.SDK_INT;
                    if (i6 >= 24) {
                        AbstractC4146s.m13421else(configuration3, configuration4, configuration);
                    } else if (!Objects.equals(configuration3.locale, configuration4.locale)) {
                        configuration.locale = configuration4.locale;
                    }
                    int i7 = configuration3.touchscreen;
                    int i8 = configuration4.touchscreen;
                    if (i7 != i8) {
                        configuration.touchscreen = i8;
                    }
                    int i9 = configuration3.keyboard;
                    int i10 = configuration4.keyboard;
                    if (i9 != i10) {
                        configuration.keyboard = i10;
                    }
                    int i11 = configuration3.keyboardHidden;
                    int i12 = configuration4.keyboardHidden;
                    if (i11 != i12) {
                        configuration.keyboardHidden = i12;
                    }
                    int i13 = configuration3.navigation;
                    int i14 = configuration4.navigation;
                    if (i13 != i14) {
                        configuration.navigation = i14;
                    }
                    int i15 = configuration3.navigationHidden;
                    int i16 = configuration4.navigationHidden;
                    if (i15 != i16) {
                        configuration.navigationHidden = i16;
                    }
                    int i17 = configuration3.orientation;
                    int i18 = configuration4.orientation;
                    if (i17 != i18) {
                        configuration.orientation = i18;
                    }
                    int i19 = configuration3.screenLayout & 15;
                    int i20 = configuration4.screenLayout & 15;
                    if (i19 != i20) {
                        configuration.screenLayout |= i20;
                    }
                    int i21 = configuration3.screenLayout & 192;
                    int i22 = configuration4.screenLayout & 192;
                    if (i21 != i22) {
                        configuration.screenLayout |= i22;
                    }
                    int i23 = configuration3.screenLayout & 48;
                    int i24 = configuration4.screenLayout & 48;
                    if (i23 != i24) {
                        configuration.screenLayout |= i24;
                    }
                    int i25 = configuration3.screenLayout & 768;
                    int i26 = configuration4.screenLayout & 768;
                    if (i25 != i26) {
                        configuration.screenLayout |= i26;
                    }
                    if (i6 >= 26) {
                        if ((configuration3.colorMode & 3) != (configuration4.colorMode & 3)) {
                            configuration.colorMode |= configuration4.colorMode & 3;
                        }
                        if ((configuration3.colorMode & 12) != (configuration4.colorMode & 12)) {
                            configuration.colorMode |= configuration4.colorMode & 12;
                        }
                    }
                    int i27 = configuration3.uiMode & 15;
                    int i28 = configuration4.uiMode & 15;
                    if (i27 != i28) {
                        configuration.uiMode |= i28;
                    }
                    int i29 = configuration3.uiMode & 48;
                    int i30 = configuration4.uiMode & 48;
                    if (i29 != i30) {
                        configuration.uiMode |= i30;
                    }
                    int i31 = configuration3.screenWidthDp;
                    int i32 = configuration4.screenWidthDp;
                    if (i31 != i32) {
                        configuration.screenWidthDp = i32;
                    }
                    int i33 = configuration3.screenHeightDp;
                    int i34 = configuration4.screenHeightDp;
                    if (i33 != i34) {
                        configuration.screenHeightDp = i34;
                    }
                    int i35 = configuration3.smallestScreenWidthDp;
                    int i36 = configuration4.smallestScreenWidthDp;
                    if (i35 != i36) {
                        configuration.smallestScreenWidthDp = i36;
                    }
                    int i37 = configuration3.densityDpi;
                    int i38 = configuration4.densityDpi;
                    if (i37 != i38) {
                        configuration.densityDpi = i38;
                    }
                    Configuration configurationM9057final22 = LayoutInflaterFactory2C1469A.m9057final(context, iM9085try, c3472gvM9058return, configuration, true);
                    C3209cb c3209cb22 = new C3209cb(context, com.martindoudera.cashreader.R.style.Theme_AppCompat_Empty);
                    c3209cb22.m12023else(configurationM9057final22);
                    if (context.getTheme() != null) {
                    }
                    context = c3209cb22;
                }
            }
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        AbstractC2688U0 abstractC2688U0M11942return = m11942return();
        if (getWindow().hasFeature(0) && (abstractC2688U0M11942return == null || !abstractC2688U0M11942return.mo11342case())) {
            super.closeOptionsMenu();
        }
    }

    @Override // p006o.AbstractActivityC1479A9, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC2688U0 abstractC2688U0M11942return = m11942return();
        if (keyCode == 82 && abstractC2688U0M11942return != null && abstractC2688U0M11942return.mo11353strictfp(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m11941public();
        layoutInflaterFactory2C1469A.m9073interface();
        return layoutInflaterFactory2C1469A.f1167c.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m11941public();
        if (layoutInflaterFactory2C1469A.f1171g == null) {
            layoutInflaterFactory2C1469A.m9084transient();
            AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
            layoutInflaterFactory2C1469A.f1171g = new C1798FN(abstractC2688U0 != null ? abstractC2688U0.mo11346extends() : layoutInflaterFactory2C1469A.f1166b);
        }
        return layoutInflaterFactory2C1469A.f1171g;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = AbstractC2107KR.f14318else;
        return super.getResources();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m11940implements(Toolbar toolbar) {
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m11941public();
        if (layoutInflaterFactory2C1469A.f1165a instanceof Activity) {
            layoutInflaterFactory2C1469A.m9084transient();
            AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
            if (abstractC2688U0 instanceof C3507hT) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            layoutInflaterFactory2C1469A.f1171g = null;
            if (abstractC2688U0 != null) {
                abstractC2688U0.mo11345const();
            }
            layoutInflaterFactory2C1469A.f1170f = null;
            if (toolbar != null) {
                Object obj = layoutInflaterFactory2C1469A.f1165a;
                C4355vP c4355vP = new C4355vP(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : layoutInflaterFactory2C1469A.f1172h, layoutInflaterFactory2C1469A.f1168d);
                layoutInflaterFactory2C1469A.f1170f = c4355vP;
                layoutInflaterFactory2C1469A.f1168d.f19946abstract = c4355vP.f20015case;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                layoutInflaterFactory2C1469A.f1168d.f19946abstract = null;
            }
            layoutInflaterFactory2C1469A.mo9066else();
        }
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        m11941public().mo9066else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.activity.com3, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m11941public();
        if (layoutInflaterFactory2C1469A.f1187w && layoutInflaterFactory2C1469A.f1181q) {
            layoutInflaterFactory2C1469A.m9084transient();
            AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
            if (abstractC2688U0 != null) {
                abstractC2688U0.mo11344class();
            }
        }
        C1713E c1713eM9737else = C1713E.m9737else();
        Context context = layoutInflaterFactory2C1469A.f1166b;
        synchronized (c1713eM9737else) {
            try {
                c1713eM9737else.f13091else.m11735public(context);
            } catch (Throwable th) {
                throw th;
            }
        }
        layoutInflaterFactory2C1469A.f1149I = new Configuration(layoutInflaterFactory2C1469A.f1166b.getResources().getConfiguration());
        layoutInflaterFactory2C1469A.m9083throws(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // p006o.AbstractActivityC3826ml, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        m11941public().mo9072instanceof();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractActivityC3826ml, androidx.activity.com3, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentM9171break;
        if (!super.onMenuItemSelected(i, menuItem)) {
            AbstractC2688U0 abstractC2688U0M11942return = m11942return();
            if (menuItem.getItemId() != 16908332 || abstractC2688U0M11942return == null || (abstractC2688U0M11942return.mo11351return() & 4) == 0 || (intentM9171break = AbstractC1507Ad.m9171break(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentM9171break)) {
                navigateUpTo(intentM9171break);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentM9171break2 = AbstractC1507Ad.m9171break(this);
            if (intentM9171break2 == null) {
                intentM9171break2 = AbstractC1507Ad.m9171break(this);
            }
            if (intentM9171break2 != null) {
                ComponentName component = intentM9171break2.getComponent();
                if (component == null) {
                    component = intentM9171break2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentM9182throws = AbstractC1507Ad.m9182throws(this, component);
                    while (intentM9182throws != null) {
                        arrayList.add(size, intentM9182throws);
                        intentM9182throws = AbstractC1507Ad.m9182throws(this, intentM9182throws.getComponent());
                    }
                    arrayList.add(intentM9171break2);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            }
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((LayoutInflaterFactory2C1469A) m11941public()).m9073interface();
    }

    @Override // p006o.AbstractActivityC3826ml, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m11941public();
        layoutInflaterFactory2C1469A.m9084transient();
        AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
        if (abstractC2688U0 != null) {
            abstractC2688U0.mo1618b(true);
        }
    }

    @Override // p006o.AbstractActivityC3826ml, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((LayoutInflaterFactory2C1469A) m11941public()).m9083throws(true, false);
    }

    @Override // p006o.AbstractActivityC3826ml, android.app.Activity
    public final void onStop() {
        super.onStop();
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m11941public();
        layoutInflaterFactory2C1469A.m9084transient();
        AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
        if (abstractC2688U0 != null) {
            abstractC2688U0.mo1618b(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        m11941public().mo9060break(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        AbstractC2688U0 abstractC2688U0M11942return = m11942return();
        if (getWindow().hasFeature(0) && (abstractC2688U0M11942return == null || !abstractC2688U0M11942return.mo11352static())) {
            super.openOptionsMenu();
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final AbstractC3841n m11941public() {
        if (this.f1634o == null) {
            ExecutorC3780m executorC3780m = AbstractC3841n.f18657else;
            this.f1634o = new LayoutInflaterFactory2C1469A(this, null, this, this);
        }
        return this.f1634o;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final AbstractC2688U0 m11942return() {
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = (LayoutInflaterFactory2C1469A) m11941public();
        layoutInflaterFactory2C1469A.m9084transient();
        return layoutInflaterFactory2C1469A.f1170f;
    }

    @Override // androidx.activity.com3, android.app.Activity
    public final void setContentView(int i) {
        m11943super();
        m11941public().mo9064continue(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((LayoutInflaterFactory2C1469A) m11941public()).f1151K = i;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m11943super() {
        AbstractC3776lw.m12834this(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        AbstractC4625zr.m14149public("<this>", decorView);
        decorView.setTag(com.martindoudera.cashreader.R.id.view_tree_view_model_store_owner, this);
        AbstractC1893Gx.m10083volatile(getWindow().getDecorView(), this);
        AbstractC3837mw.m12946static(getWindow().getDecorView(), this);
    }

    @Override // androidx.activity.com3, android.app.Activity
    public void setContentView(View view) {
        m11943super();
        m11941public().mo9061case(view);
    }

    @Override // androidx.activity.com3, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m11943super();
        m11941public().mo9069goto(view, layoutParams);
    }
}
