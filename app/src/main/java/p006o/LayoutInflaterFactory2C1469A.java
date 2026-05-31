package p006o;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.A */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutInflaterFactory2C1469A extends AbstractC3841n implements InterfaceC2441Px, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: Y */
    public static final C3499hL f1138Y = new C3499hL();

    /* JADX INFO: renamed from: Z */
    public static final int[] f1139Z = {R.attr.windowBackground};

    /* JADX INFO: renamed from: a0 */
    public static final boolean f1140a0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A */
    public boolean f1141A;

    /* JADX INFO: renamed from: B */
    public boolean f1142B;

    /* JADX INFO: renamed from: C */
    public C4573z[] f1143C;

    /* JADX INFO: renamed from: D */
    public C4573z f1144D;

    /* JADX INFO: renamed from: E */
    public boolean f1145E;

    /* JADX INFO: renamed from: F */
    public boolean f1146F;

    /* JADX INFO: renamed from: G */
    public boolean f1147G;

    /* JADX INFO: renamed from: H */
    public boolean f1148H;

    /* JADX INFO: renamed from: I */
    public Configuration f1149I;

    /* JADX INFO: renamed from: J */
    public final int f1150J;

    /* JADX INFO: renamed from: K */
    public int f1151K;

    /* JADX INFO: renamed from: L */
    public int f1152L;

    /* JADX INFO: renamed from: M */
    public boolean f1153M;

    /* JADX INFO: renamed from: N */
    public C4390w f1154N;

    /* JADX INFO: renamed from: O */
    public C4390w f1155O;

    /* JADX INFO: renamed from: P */
    public boolean f1156P;

    /* JADX INFO: renamed from: Q */
    public int f1157Q;

    /* JADX INFO: renamed from: S */
    public boolean f1159S;

    /* JADX INFO: renamed from: T */
    public Rect f1160T;

    /* JADX INFO: renamed from: U */
    public Rect f1161U;

    /* JADX INFO: renamed from: V */
    public C4513y0 f1162V;

    /* JADX INFO: renamed from: W */
    public OnBackInvokedDispatcher f1163W;

    /* JADX INFO: renamed from: X */
    public OnBackInvokedCallback f1164X;

    /* JADX INFO: renamed from: a */
    public final Object f1165a;

    /* JADX INFO: renamed from: b */
    public final Context f1166b;

    /* JADX INFO: renamed from: c */
    public Window f1167c;

    /* JADX INFO: renamed from: d */
    public WindowCallbackC4329v f1168d;

    /* JADX INFO: renamed from: e */
    public final Object f1169e;

    /* JADX INFO: renamed from: f */
    public AbstractC2688U0 f1170f;

    /* JADX INFO: renamed from: g */
    public C1798FN f1171g;

    /* JADX INFO: renamed from: h */
    public CharSequence f1172h;

    /* JADX INFO: renamed from: i */
    public InterfaceC2360Od f1173i;

    /* JADX INFO: renamed from: j */
    public C3963p f1174j;

    /* JADX INFO: renamed from: k */
    public C3963p f1175k;

    /* JADX INFO: renamed from: l */
    public AbstractC4685LPt8 f1176l;

    /* JADX INFO: renamed from: m */
    public ActionBarContextView f1177m;

    /* JADX INFO: renamed from: n */
    public PopupWindow f1178n;

    /* JADX INFO: renamed from: o */
    public RunnableC3902o f1179o;

    /* JADX INFO: renamed from: q */
    public boolean f1181q;

    /* JADX INFO: renamed from: r */
    public ViewGroup f1182r;

    /* JADX INFO: renamed from: s */
    public TextView f1183s;

    /* JADX INFO: renamed from: t */
    public View f1184t;

    /* JADX INFO: renamed from: u */
    public boolean f1185u;

    /* JADX INFO: renamed from: v */
    public boolean f1186v;

    /* JADX INFO: renamed from: w */
    public boolean f1187w;

    /* JADX INFO: renamed from: x */
    public boolean f1188x;

    /* JADX INFO: renamed from: y */
    public boolean f1189y;

    /* JADX INFO: renamed from: z */
    public boolean f1190z;

    /* JADX INFO: renamed from: p */
    public C2047JS f1180p = null;

    /* JADX INFO: renamed from: R */
    public final RunnableC3902o f1158R = new RunnableC3902o(this, 0);

    public LayoutInflaterFactory2C1469A(Context context, Window window, InterfaceC3355f interfaceC3355f, Object obj) {
        AbstractActivityC3173c abstractActivityC3173c;
        this.f1150J = -100;
        this.f1166b = context;
        this.f1169e = interfaceC3355f;
        this.f1165a = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AbstractActivityC3173c)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    abstractActivityC3173c = (AbstractActivityC3173c) context;
                    break;
                }
            }
            abstractActivityC3173c = null;
            if (abstractActivityC3173c != null) {
                this.f1150J = ((LayoutInflaterFactory2C1469A) abstractActivityC3173c.m11941public()).f1150J;
            }
        }
        if (this.f1150J == -100) {
            String name = this.f1165a.getClass().getName();
            C3499hL c3499hL = f1138Y;
            Integer num = (Integer) c3499hL.getOrDefault(name, null);
            if (num != null) {
                this.f1150J = num.intValue();
                c3499hL.remove(this.f1165a.getClass().getName());
            }
        }
        if (window != null) {
            m9077public(window);
        }
        C1713E.m9738instanceof();
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static Configuration m9057final(Context context, int i, C3472gv c3472gv, Configuration configuration, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (c3472gv != null) {
            InterfaceC3592iv interfaceC3592iv = c3472gv.f17687else;
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC4146s.m13422instanceof(configuration2, c3472gv);
                return configuration2;
            }
            configuration2.setLocale(interfaceC3592iv.get(0));
            configuration2.setLayoutDirection(interfaceC3592iv.get(0));
        }
        return configuration2;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static C3472gv m9058return(Context context) {
        C3472gv c3472gv;
        C3472gv c3472gvM12340abstract;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (c3472gv = AbstractC3841n.f18656default) == null) {
            return null;
        }
        InterfaceC3592iv interfaceC3592iv = c3472gv.f17687else;
        C3472gv c3472gvM9059strictfp = m9059strictfp(context.getApplicationContext().getResources().getConfiguration());
        int i2 = 0;
        if (i < 24) {
            c3472gvM12340abstract = interfaceC3592iv.isEmpty() ? C3472gv.f17686abstract : C3472gv.m12340abstract(AbstractC4085r.m13316abstract(interfaceC3592iv.get(0)));
        } else if (interfaceC3592iv.isEmpty()) {
            c3472gvM12340abstract = C3472gv.f17686abstract;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i2 < c3472gvM9059strictfp.f17687else.size() + interfaceC3592iv.size()) {
                Locale locale = i2 < interfaceC3592iv.size() ? interfaceC3592iv.get(i2) : c3472gvM9059strictfp.f17687else.get(i2 - interfaceC3592iv.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i2++;
            }
            c3472gvM12340abstract = C3472gv.m12341else((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return c3472gvM12340abstract.f17687else.isEmpty() ? c3472gvM9059strictfp : c3472gvM12340abstract;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static C3472gv m9059strictfp(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? AbstractC4146s.m13419abstract(configuration) : C3472gv.m12340abstract(AbstractC4085r.m13316abstract(configuration.locale));
    }

    @Override // p006o.AbstractC3841n
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo9060break(CharSequence charSequence) {
        this.f1172h = charSequence;
        InterfaceC2360Od interfaceC2360Od = this.f1173i;
        if (interfaceC2360Od != null) {
            interfaceC2360Od.setWindowTitle(charSequence);
            return;
        }
        AbstractC2688U0 abstractC2688U0 = this.f1170f;
        if (abstractC2688U0 != null) {
            abstractC2688U0.mo1620d(charSequence);
            return;
        }
        TextView textView = this.f1183s;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // p006o.AbstractC3841n
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo9061case(View view) {
        m9073interface();
        ViewGroup viewGroup = (ViewGroup) this.f1182r.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f1168d.m13650else(this.f1167c.getCallback());
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final AbstractC4646AuX m9062catch(Context context) {
        if (this.f1154N == null) {
            if (C4574z0.f20661synchronized == null) {
                Context applicationContext = context.getApplicationContext();
                C4574z0.f20661synchronized = new C4574z0(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f1154N = new C4390w(this, C4574z0.f20661synchronized);
        }
        return this.f1154N;
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: class */
    public final boolean mo4981class(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        C4573z c4573z;
        Window.Callback callback = this.f1167c.getCallback();
        if (callback != null && !this.f1148H) {
            MenuC2562Rx menuC2562RxMo11156throws = menuC2562Rx.mo11156throws();
            C4573z[] c4573zArr = this.f1143C;
            int length = c4573zArr != null ? c4573zArr.length : 0;
            int i = 0;
            while (true) {
                if (i < length) {
                    c4573z = c4573zArr[i];
                    if (c4573z != null && c4573z.f20647case == menuC2562RxMo11156throws) {
                        break;
                    }
                    i++;
                } else {
                    c4573z = null;
                    break;
                }
            }
            if (c4573z != null) {
                return callback.onMenuItemSelected(c4573z.f20650else, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m9063const() {
        if (this.f1167c == null) {
            Object obj = this.f1165a;
            if (obj instanceof Activity) {
                m9077public(((Activity) obj).getWindow());
            }
        }
        if (this.f1167c == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    @Override // p006o.AbstractC3841n
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo9064continue(int i) {
        m9073interface();
        ViewGroup viewGroup = (ViewGroup) this.f1182r.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f1166b).inflate(i, viewGroup);
        this.f1168d.m13650else(this.f1167c.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3841n
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9065default() {
        String strM9179public;
        this.f1146F = true;
        m9083throws(false, true);
        m9063const();
        Object obj = this.f1165a;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strM9179public = AbstractC1507Ad.m9179public(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strM9179public = null;
            }
            if (strM9179public == null) {
                synchronized (AbstractC3841n.f18660private) {
                    AbstractC3841n.m12956package(this);
                    AbstractC3841n.f18661synchronized.add(new WeakReference(this));
                }
            } else {
                AbstractC2688U0 abstractC2688U0 = this.f1170f;
                if (abstractC2688U0 == null) {
                    this.f1159S = true;
                    synchronized (AbstractC3841n.f18660private) {
                    }
                } else {
                    abstractC2688U0.mo11350private(true);
                    synchronized (AbstractC3841n.f18660private) {
                    }
                }
            }
        }
        this.f1149I = new Configuration(this.f1166b.getResources().getConfiguration());
        this.f1147G = true;
    }

    @Override // p006o.AbstractC3841n
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo9066else() {
        if (this.f1170f != null) {
            m9084transient();
            if (this.f1170f.mo11355while()) {
            } else {
                m9071import(0);
            }
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m9067extends(C4573z c4573z, boolean z) {
        C4512y c4512y;
        InterfaceC2360Od interfaceC2360Od;
        if (z && c4573z.f20650else == 0 && (interfaceC2360Od = this.f1173i) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2360Od;
            actionBarOverlayLayout.m1849throws();
            if (((C4538yP) actionBarOverlayLayout.f2069volatile).f20537else.m1891implements()) {
                m9070implements(c4573z.f20647case);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f1166b.getSystemService("window");
        if (windowManager != null && c4573z.f20658return && (c4512y = c4573z.f20655package) != null) {
            windowManager.removeView(c4512y);
            if (z) {
                m9079super(c4573z.f20650else, c4573z, null);
            }
        }
        c4573z.f20660throws = false;
        c4573z.f20657public = false;
        c4573z.f20658return = false;
        c4573z.f20656protected = null;
        c4573z.f20659super = true;
        if (this.f1144D == c4573z) {
            this.f1144D = null;
        }
        if (c4573z.f20650else == 0) {
            m9082throw();
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final boolean m9068for() {
        boolean z = this.f1145E;
        this.f1145E = false;
        C4573z c4573zM9078static = m9078static(0);
        if (!c4573zM9078static.f20658return) {
            AbstractC4685LPt8 abstractC4685LPt8 = this.f1176l;
            if (abstractC4685LPt8 != null) {
                abstractC4685LPt8.mo9393else();
                return true;
            }
            m9084transient();
            AbstractC2688U0 abstractC2688U0 = this.f1170f;
            if (abstractC2688U0 == null || !abstractC2688U0.mo11349goto()) {
                return false;
            }
        } else if (!z) {
            m9067extends(c4573zM9078static, true);
            return true;
        }
        return true;
    }

    @Override // p006o.AbstractC3841n
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo9069goto(View view, ViewGroup.LayoutParams layoutParams) {
        m9073interface();
        ViewGroup viewGroup = (ViewGroup) this.f1182r.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f1168d.m13650else(this.f1167c.getCallback());
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m9070implements(MenuC2562Rx menuC2562Rx) {
        C4752com8 c4752com8;
        if (this.f1142B) {
            return;
        }
        this.f1142B = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f1173i;
        actionBarOverlayLayout.m1849throws();
        ActionMenuView actionMenuView = ((C4538yP) actionBarOverlayLayout.f2069volatile).f20537else.f2097else;
        if (actionMenuView != null && (c4752com8 = actionMenuView.f65k) != null) {
            c4752com8.m12038case();
            C4766lPt3 c4766lPt3 = c4752com8.f1661k;
            if (c4766lPt3 != null && c4766lPt3.m12111abstract()) {
                c4766lPt3.f17187goto.dismiss();
            }
        }
        Window.Callback callback = this.f1167c.getCallback();
        if (callback != null && !this.f1148H) {
            callback.onPanelClosed(108, menuC2562Rx);
        }
        this.f1142B = false;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m9071import(int i) {
        this.f1157Q = (1 << i) | this.f1157Q;
        if (!this.f1156P) {
            View decorView = this.f1167c.getDecorView();
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            decorView.postOnAnimation(this.f1158R);
            this.f1156P = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3841n
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9072instanceof() {
        if (this.f1165a instanceof Activity) {
            synchronized (AbstractC3841n.f18660private) {
                AbstractC3841n.m12956package(this);
            }
        }
        if (this.f1156P) {
            this.f1167c.getDecorView().removeCallbacks(this.f1158R);
        }
        this.f1148H = true;
        if (this.f1150J != -100) {
            Object obj = this.f1165a;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f1138Y.put(this.f1165a.getClass().getName(), Integer.valueOf(this.f1150J));
            } else {
                f1138Y.remove(this.f1165a.getClass().getName());
            }
        }
        AbstractC2688U0 abstractC2688U0 = this.f1170f;
        if (abstractC2688U0 != null) {
            abstractC2688U0.mo11345const();
        }
        C4390w c4390w = this.f1154N;
        if (c4390w != null) {
            c4390w.m9226default();
        }
        C4390w c4390w2 = this.f1155O;
        if (c4390w2 != null) {
            c4390w2.m9226default();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02e1  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9073interface() {
        ViewGroup viewGroup;
        ContentFrameLayout contentFrameLayout;
        TypedArray typedArrayObtainStyledAttributes;
        if (!this.f1181q) {
            Context context = this.f1166b;
            int[] iArr = AbstractC2703UF.f15871break;
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
            if (!typedArrayObtainStyledAttributes2.hasValue(ModuleDescriptor.MODULE_VERSION)) {
                typedArrayObtainStyledAttributes2.recycle();
                throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            }
            int i = 0;
            boolean z = typedArrayObtainStyledAttributes2.getBoolean(126, false);
            int i2 = 1;
            if (z) {
                mo9076protected(1);
            } else if (typedArrayObtainStyledAttributes2.getBoolean(ModuleDescriptor.MODULE_VERSION, false)) {
                mo9076protected(108);
            }
            if (typedArrayObtainStyledAttributes2.getBoolean(118, false)) {
                mo9076protected(109);
            }
            if (typedArrayObtainStyledAttributes2.getBoolean(119, false)) {
                mo9076protected(10);
            }
            this.f1190z = typedArrayObtainStyledAttributes2.getBoolean(0, false);
            typedArrayObtainStyledAttributes2.recycle();
            m9063const();
            this.f1167c.getDecorView();
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
            if (!this.f1141A) {
                if (this.f1190z) {
                    viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.martindoudera.cashreader.R.layout.abc_dialog_title_material, (ViewGroup) null);
                    this.f1188x = false;
                    this.f1187w = false;
                } else if (this.f1187w) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(com.martindoudera.cashreader.R.attr.actionBarTheme, typedValue, true);
                    viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C3209cb(context, typedValue.resourceId) : context).inflate(com.martindoudera.cashreader.R.layout.abc_screen_toolbar, (ViewGroup) null);
                    InterfaceC2360Od interfaceC2360Od = (InterfaceC2360Od) viewGroup.findViewById(com.martindoudera.cashreader.R.id.decor_content_parent);
                    this.f1173i = interfaceC2360Od;
                    interfaceC2360Od.setWindowCallback(this.f1167c.getCallback());
                    if (this.f1188x) {
                        ((ActionBarOverlayLayout) this.f1173i).m1840break(109);
                    }
                    if (this.f1185u) {
                        ((ActionBarOverlayLayout) this.f1173i).m1840break(2);
                    }
                    if (this.f1186v) {
                        ((ActionBarOverlayLayout) this.f1173i).m1840break(5);
                    }
                } else {
                    viewGroup = null;
                }
                if (viewGroup == null) {
                    throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f1187w + ", windowActionBarOverlay: " + this.f1188x + ", android:windowIsFloating: " + this.f1190z + ", windowActionModeOverlay: " + this.f1189y + ", windowNoTitle: " + this.f1141A + " }");
                }
                C3963p c3963p = new C3963p(this, i);
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                AbstractC3506hS.m12378class(viewGroup, c3963p);
                if (this.f1173i == null) {
                    this.f1183s = (TextView) viewGroup.findViewById(com.martindoudera.cashreader.R.id.title);
                }
                boolean z2 = AbstractC2351OS.f15002else;
                try {
                    Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
                    if (!method.isAccessible()) {
                        method.setAccessible(true);
                    }
                    method.invoke(viewGroup, null);
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                }
                ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) viewGroup.findViewById(com.martindoudera.cashreader.R.id.action_bar_activity_content);
                ViewGroup viewGroup2 = (ViewGroup) this.f1167c.findViewById(R.id.content);
                if (viewGroup2 != null) {
                    while (viewGroup2.getChildCount() > 0) {
                        View childAt = viewGroup2.getChildAt(0);
                        viewGroup2.removeViewAt(0);
                        contentFrameLayout2.addView(childAt);
                    }
                    viewGroup2.setId(-1);
                    contentFrameLayout2.setId(R.id.content);
                    if (viewGroup2 instanceof FrameLayout) {
                        ((FrameLayout) viewGroup2).setForeground(null);
                    }
                }
                this.f1167c.setContentView(viewGroup);
                contentFrameLayout2.setAttachListener(new C3963p(this, i2));
                this.f1182r = viewGroup;
                Object obj = this.f1165a;
                CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f1172h;
                if (TextUtils.isEmpty(title)) {
                    contentFrameLayout = (ContentFrameLayout) this.f1182r.findViewById(R.id.content);
                    View decorView = this.f1167c.getDecorView();
                    contentFrameLayout.f2079synchronized.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    if (contentFrameLayout.isLaidOut()) {
                        contentFrameLayout.requestLayout();
                    }
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
                    typedArrayObtainStyledAttributes.getValue(124, contentFrameLayout.getMinWidthMajor());
                    typedArrayObtainStyledAttributes.getValue(125, contentFrameLayout.getMinWidthMinor());
                    if (typedArrayObtainStyledAttributes.hasValue(122)) {
                        typedArrayObtainStyledAttributes.getValue(122, contentFrameLayout.getFixedWidthMajor());
                    }
                    if (typedArrayObtainStyledAttributes.hasValue(123)) {
                        typedArrayObtainStyledAttributes.getValue(123, contentFrameLayout.getFixedWidthMinor());
                    }
                    if (typedArrayObtainStyledAttributes.hasValue(120)) {
                        typedArrayObtainStyledAttributes.getValue(120, contentFrameLayout.getFixedHeightMajor());
                    }
                    if (typedArrayObtainStyledAttributes.hasValue(121)) {
                        typedArrayObtainStyledAttributes.getValue(121, contentFrameLayout.getFixedHeightMinor());
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    contentFrameLayout.requestLayout();
                    this.f1181q = true;
                    C4573z c4573zM9078static = m9078static(0);
                    if (!this.f1148H && c4573zM9078static.f20647case == null) {
                        m9071import(108);
                    }
                } else {
                    InterfaceC2360Od interfaceC2360Od2 = this.f1173i;
                    if (interfaceC2360Od2 != null) {
                        interfaceC2360Od2.setWindowTitle(title);
                    } else {
                        AbstractC2688U0 abstractC2688U0 = this.f1170f;
                        if (abstractC2688U0 != null) {
                            abstractC2688U0.mo1620d(title);
                        } else {
                            TextView textView = this.f1183s;
                            if (textView != null) {
                                textView.setText(title);
                            }
                        }
                    }
                    contentFrameLayout = (ContentFrameLayout) this.f1182r.findViewById(R.id.content);
                    View decorView2 = this.f1167c.getDecorView();
                    contentFrameLayout.f2079synchronized.set(decorView2.getPaddingLeft(), decorView2.getPaddingTop(), decorView2.getPaddingRight(), decorView2.getPaddingBottom());
                    if (contentFrameLayout.isLaidOut()) {
                    }
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
                    typedArrayObtainStyledAttributes.getValue(124, contentFrameLayout.getMinWidthMajor());
                    typedArrayObtainStyledAttributes.getValue(125, contentFrameLayout.getMinWidthMinor());
                    if (typedArrayObtainStyledAttributes.hasValue(122)) {
                    }
                    if (typedArrayObtainStyledAttributes.hasValue(123)) {
                    }
                    if (typedArrayObtainStyledAttributes.hasValue(120)) {
                    }
                    if (typedArrayObtainStyledAttributes.hasValue(121)) {
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    contentFrameLayout.requestLayout();
                    this.f1181q = true;
                    C4573z c4573zM9078static2 = m9078static(0);
                    if (!this.f1148H) {
                        m9071import(108);
                    }
                }
            } else if (this.f1189y) {
                viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.martindoudera.cashreader.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null);
                if (viewGroup == null) {
                }
            } else {
                viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.martindoudera.cashreader.R.layout.abc_screen_simple, (ViewGroup) null);
                if (viewGroup == null) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0182, code lost:
    
        if (r2.f20259throw.getCount() > 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9074native(C4573z c4573z, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = c4573z.f20658return;
        int i2 = c4573z.f20650else;
        if (z || this.f1148H) {
            return;
        }
        Context context = this.f1166b;
        if (i2 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.f1167c.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, c4573z.f20647case)) {
            m9067extends(c4573z, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || !m9080switch(c4573z, keyEvent)) {
            return;
        }
        C4512y c4512y = c4573z.f20655package;
        if (c4512y != null && !c4573z.f20659super) {
            View view = c4573z.f20648continue;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i = -1;
            }
            c4573z.f20657public = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = c4573z.f20649default;
            layoutParams2.windowAnimations = c4573z.f20654instanceof;
            windowManager.addView(c4573z.f20655package, layoutParams2);
            c4573z.f20658return = true;
            if (i2 != 0) {
                m9082throw();
                return;
            }
            return;
        }
        if (c4512y == null) {
            m9084transient();
            AbstractC2688U0 abstractC2688U0 = this.f1170f;
            Context contextMo11346extends = abstractC2688U0 != null ? abstractC2688U0.mo11346extends() : null;
            if (contextMo11346extends != null) {
                context = contextMo11346extends;
            }
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(com.martindoudera.cashreader.R.attr.actionBarPopupTheme, typedValue, true);
            int i3 = typedValue.resourceId;
            if (i3 != 0) {
                themeNewTheme.applyStyle(i3, true);
            }
            themeNewTheme.resolveAttribute(com.martindoudera.cashreader.R.attr.panelMenuListTheme, typedValue, true);
            int i4 = typedValue.resourceId;
            if (i4 != 0) {
                themeNewTheme.applyStyle(i4, true);
            } else {
                themeNewTheme.applyStyle(com.martindoudera.cashreader.R.style.Theme_AppCompat_CompactMenu, true);
            }
            C3209cb c3209cb = new C3209cb(context, 0);
            c3209cb.getTheme().setTo(themeNewTheme);
            c4573z.f20646break = c3209cb;
            TypedArray typedArrayObtainStyledAttributes = c3209cb.obtainStyledAttributes(AbstractC2703UF.f15871break);
            c4573z.f20645abstract = typedArrayObtainStyledAttributes.getResourceId(86, 0);
            c4573z.f20654instanceof = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            typedArrayObtainStyledAttributes.recycle();
            c4573z.f20655package = new C4512y(this, c4573z.f20646break);
            c4573z.f20649default = 81;
        } else if (c4573z.f20659super && c4512y.getChildCount() > 0) {
            c4573z.f20655package.removeAllViews();
        }
        View view2 = c4573z.f20648continue;
        if (view2 == null) {
            if (c4573z.f20647case != null) {
                if (this.f1175k == null) {
                    this.f1175k = new C3963p(this, 3);
                }
                C3963p c3963p = this.f1175k;
                if (c4573z.f20652goto == null) {
                    C4445wu c4445wu = new C4445wu(c4573z.f20646break);
                    c4573z.f20652goto = c4445wu;
                    c4445wu.f20260volatile = c3963p;
                    MenuC2562Rx menuC2562Rx = c4573z.f20647case;
                    menuC2562Rx.m11137abstract(c4445wu, menuC2562Rx.f15512else);
                }
                C4445wu c4445wu2 = c4573z.f20652goto;
                C4512y c4512y2 = c4573z.f20655package;
                if (c4445wu2.f20258instanceof == null) {
                    c4445wu2.f20258instanceof = (ExpandedMenuView) c4445wu2.f20255abstract.inflate(com.martindoudera.cashreader.R.layout.abc_expanded_menu_layout, (ViewGroup) c4512y2, false);
                    if (c4445wu2.f20259throw == null) {
                        c4445wu2.f20259throw = new C4384vu(c4445wu2);
                    }
                    c4445wu2.f20258instanceof.setAdapter((ListAdapter) c4445wu2.f20259throw);
                    c4445wu2.f20258instanceof.setOnItemClickListener(c4445wu2);
                }
                ExpandedMenuView expandedMenuView = c4445wu2.f20258instanceof;
                c4573z.f20656protected = expandedMenuView;
                if (expandedMenuView != null) {
                }
            }
            c4573z.f20659super = true;
            return;
        }
        c4573z.f20656protected = view2;
        if (c4573z.f20656protected != null) {
            if (c4573z.f20648continue == null) {
                C4445wu c4445wu3 = c4573z.f20652goto;
                if (c4445wu3.f20259throw == null) {
                    c4445wu3.f20259throw = new C4384vu(c4445wu3);
                }
            }
            ViewGroup.LayoutParams layoutParams3 = c4573z.f20656protected.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            c4573z.f20655package.setBackgroundResource(c4573z.f20645abstract);
            ViewParent parent = c4573z.f20656protected.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(c4573z.f20656protected);
            }
            c4573z.f20655package.addView(c4573z.f20656protected, layoutParams3);
            if (!c4573z.f20656protected.hasFocus()) {
                c4573z.f20656protected.requestFocus();
            }
        }
        c4573z.f20659super = true;
        return;
        i = -2;
        c4573z.f20657public = false;
        WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
        layoutParams22.gravity = c4573z.f20649default;
        layoutParams22.windowAnimations = c4573z.f20654instanceof;
        windowManager.addView(c4573z.f20655package, layoutParams22);
        c4573z.f20658return = true;
        if (i2 != 0) {
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final boolean m9075new(C4573z c4573z, int i, KeyEvent keyEvent) {
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if (c4573z.f20660throws || m9080switch(c4573z, keyEvent)) {
            MenuC2562Rx menuC2562Rx = c4573z.f20647case;
            if (menuC2562Rx != null) {
                zPerformShortcut = menuC2562Rx.performShortcut(i, keyEvent, 1);
            }
        }
        return zPerformShortcut;
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: o */
    public final void mo676o(MenuC2562Rx menuC2562Rx) {
        ActionMenuView actionMenuView;
        C4752com8 c4752com8;
        InterfaceC2360Od interfaceC2360Od = this.f1173i;
        if (interfaceC2360Od != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2360Od;
            actionBarOverlayLayout.m1849throws();
            Toolbar toolbar = ((C4538yP) actionBarOverlayLayout.f2069volatile).f20537else;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f2097else) != null && actionMenuView.f64j) {
                if (ViewConfiguration.get(this.f1166b).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f1173i;
                    actionBarOverlayLayout2.m1849throws();
                    ActionMenuView actionMenuView2 = ((C4538yP) actionBarOverlayLayout2.f2069volatile).f20537else.f2097else;
                    if (actionMenuView2 != null) {
                        C4752com8 c4752com82 = actionMenuView2.f65k;
                        if (c4752com82 != null) {
                            if (c4752com82.f1662l == null) {
                                if (c4752com82.m12040goto()) {
                                }
                            }
                        }
                    }
                }
                Window.Callback callback = this.f1167c.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f1173i;
                actionBarOverlayLayout3.m1849throws();
                if (((C4538yP) actionBarOverlayLayout3.f2069volatile).f20537else.m1891implements()) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f1173i;
                    actionBarOverlayLayout4.m1849throws();
                    ActionMenuView actionMenuView3 = ((C4538yP) actionBarOverlayLayout4.f2069volatile).f20537else.f2097else;
                    if (actionMenuView3 != null && (c4752com8 = actionMenuView3.f65k) != null) {
                        c4752com8.m12038case();
                    }
                    if (!this.f1148H) {
                        callback.onPanelClosed(108, m9078static(0).f20647case);
                        return;
                    }
                } else if (callback != null && !this.f1148H) {
                    if (this.f1156P && (1 & this.f1157Q) != 0) {
                        View decorView = this.f1167c.getDecorView();
                        RunnableC3902o runnableC3902o = this.f1158R;
                        decorView.removeCallbacks(runnableC3902o);
                        runnableC3902o.run();
                    }
                    C4573z c4573zM9078static = m9078static(0);
                    MenuC2562Rx menuC2562Rx2 = c4573zM9078static.f20647case;
                    if (menuC2562Rx2 != null && !c4573zM9078static.f20653implements && callback.onPreparePanel(0, c4573zM9078static.f20648continue, menuC2562Rx2)) {
                        callback.onMenuOpened(108, c4573zM9078static.f20647case);
                        ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.f1173i;
                        actionBarOverlayLayout5.m1849throws();
                        ((C4538yP) actionBarOverlayLayout5.f2069volatile).f20537else.m1884class();
                    }
                }
                return;
            }
        }
        C4573z c4573zM9078static2 = m9078static(0);
        c4573zM9078static2.f20659super = true;
        m9067extends(c4573zM9078static2, false);
        m9074native(c4573zM9078static2, null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02df  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View c2444q;
        View view2 = null;
        if (this.f1162V == null) {
            int[] iArr = AbstractC2703UF.f15871break;
            Context context2 = this.f1166b;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f1162V = new C4513y0();
            } else {
                try {
                    this.f1162V = (C4513y0) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    this.f1162V = new C4513y0();
                }
            }
        }
        C4513y0 c4513y0 = this.f1162V;
        int i = AbstractC2107KR.f14318else;
        c4513y0.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15895transient, 0, 0);
        byte b = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        typedArrayObtainStyledAttributes2.recycle();
        Context c3209cb = (resourceId == 0 || ((context instanceof C3209cb) && ((C3209cb) context).f16988else == resourceId)) ? context : new C3209cb(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    b = 0;
                }
                break;
            case -1455429095:
                b = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    b = 2;
                }
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    b = 3;
                }
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                }
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    b = 5;
                }
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    b = 6;
                }
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    b = 7;
                }
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    b = 8;
                }
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    b = 9;
                }
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    b = 10;
                }
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    b = 11;
                }
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    b = 12;
                }
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    b = 13;
                }
                break;
            default:
                break;
        }
        switch (b) {
            case 0:
                c2444q = new C2444Q(c3209cb, attributeSet);
                break;
            case 1:
                c2444q = new C3477h(c3209cb, attributeSet);
                break;
            case 2:
                c2444q = new C2140L(c3209cb, attributeSet);
                break;
            case 3:
                c2444q = c4513y0.mo5317package(c3209cb, attributeSet);
                break;
            case 4:
                c2444q = new C1957I(c3209cb, attributeSet, com.martindoudera.cashreader.R.attr.imageButtonStyle);
                break;
            case 5:
                c2444q = new C2626T(c3209cb, attributeSet);
                break;
            case 6:
                c2444q = new C3356f0(c3209cb, attributeSet);
                break;
            case 7:
                c2444q = c4513y0.mo5316instanceof(c3209cb, attributeSet);
                break;
            case 8:
                c2444q = new C4391w0(c3209cb, attributeSet);
                break;
            case 9:
                c2444q = new C2079K(c3209cb, attributeSet, 0);
                break;
            case 10:
                c2444q = c4513y0.mo5315else(c3209cb, attributeSet);
                break;
            case 11:
                c2444q = c4513y0.mo5314default(c3209cb, attributeSet);
                break;
            case 12:
                c2444q = new C1835G(c3209cb, attributeSet);
                break;
            case 13:
                c2444q = c4513y0.mo5313abstract(c3209cb, attributeSet);
                break;
            default:
                c2444q = null;
                break;
        }
        if (c2444q != null || context == c3209cb) {
            view2 = c2444q;
        } else {
            Object[] objArr = c4513y0.f20469else;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = c3209cb;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = C4513y0.f20464continue;
                        if (i2 < 3) {
                            View viewM13902protected = c4513y0.m13902protected(c3209cb, str, strArr[i2]);
                            if (viewM13902protected != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewM13902protected;
                            } else {
                                i2++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewM13902protected2 = c4513y0.m13902protected(c3209cb, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewM13902protected2;
                }
            } catch (Exception unused2) {
                objArr[0] = view2;
                objArr[1] = view2;
            } catch (Throwable th) {
                objArr[0] = view2;
                objArr[1] = view2;
                throw th;
            }
        }
        if (view2 != null) {
            Context context3 = view2.getContext();
            if ((context3 instanceof ContextWrapper) && view2.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, C4513y0.f20465default);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    view2.setOnClickListener(new ViewOnClickListenerC4452x0(view2, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (Build.VERSION.SDK_INT > 28) {
                }
            } else if (Build.VERSION.SDK_INT > 28) {
                TypedArray typedArrayObtainStyledAttributes4 = c3209cb.obtainStyledAttributes(attributeSet, C4513y0.f20466instanceof);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    new C3263dS(com.martindoudera.cashreader.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).m13075instanceof(view2, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = c3209cb.obtainStyledAttributes(attributeSet, C4513y0.f20467package);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    AbstractC4236tS.m13525super(view2, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = c3209cb.obtainStyledAttributes(attributeSet, C4513y0.f20468protected);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                    new C3263dS(com.martindoudera.cashreader.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).m13075instanceof(view2, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return view2;
    }

    @Override // p006o.AbstractC3841n
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean mo9076protected(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (this.f1141A && i == 108) {
            return false;
        }
        if (this.f1187w && i == 1) {
            this.f1187w = false;
        }
        if (i == 1) {
            m9086volatile();
            this.f1141A = true;
            return true;
        }
        if (i == 2) {
            m9086volatile();
            this.f1185u = true;
            return true;
        }
        if (i == 5) {
            m9086volatile();
            this.f1186v = true;
            return true;
        }
        if (i == 10) {
            m9086volatile();
            this.f1189y = true;
            return true;
        }
        if (i == 108) {
            m9086volatile();
            this.f1187w = true;
            return true;
        }
        if (i != 109) {
            return this.f1167c.requestFeature(i);
        }
        m9086volatile();
        this.f1188x = true;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9077public(Window window) {
        Drawable drawableM11729continue;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f1167c != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof WindowCallbackC4329v) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        WindowCallbackC4329v windowCallbackC4329v = new WindowCallbackC4329v(this, callback);
        this.f1168d = windowCallbackC4329v;
        window.setCallback(windowCallbackC4329v);
        Context context = this.f1166b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f1139Z);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableM11729continue = null;
        } else {
            C1713E c1713eM9737else = C1713E.m9737else();
            synchronized (c1713eM9737else) {
                try {
                    drawableM11729continue = c1713eM9737else.f13091else.m11729continue(context, resourceId, true);
                } finally {
                }
            }
        }
        if (drawableM11729continue != null) {
            window.setBackgroundDrawable(drawableM11729continue);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f1167c = window;
        if (Build.VERSION.SDK_INT >= 33 && (onBackInvokedDispatcher = this.f1163W) == null) {
            Object obj = this.f1165a;
            if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f1164X) != null) {
                AbstractC4268u.m13557default(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f1164X = null;
            }
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity.getWindow() != null) {
                    this.f1163W = AbstractC4268u.m13558else(activity);
                } else {
                    this.f1163W = null;
                }
                m9082throw();
            }
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final C4573z m9078static(int i) {
        C4573z[] c4573zArr = this.f1143C;
        if (c4573zArr == null || c4573zArr.length <= i) {
            C4573z[] c4573zArr2 = new C4573z[i + 1];
            if (c4573zArr != null) {
                System.arraycopy(c4573zArr, 0, c4573zArr2, 0, c4573zArr.length);
            }
            this.f1143C = c4573zArr2;
            c4573zArr = c4573zArr2;
        }
        C4573z c4573z = c4573zArr[i];
        if (c4573z == null) {
            c4573z = new C4573z();
            c4573z.f20650else = i;
            c4573z.f20659super = false;
            c4573zArr[i] = c4573z;
        }
        return c4573z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m9079super(int i, C4573z c4573z, MenuC2562Rx menuC2562Rx) {
        if (menuC2562Rx == null) {
            if (c4573z == null && i >= 0) {
                C4573z[] c4573zArr = this.f1143C;
                if (i < c4573zArr.length) {
                    c4573z = c4573zArr[i];
                }
            }
            if (c4573z != null) {
                menuC2562Rx = c4573z.f20647case;
            }
        }
        if ((c4573z == null || c4573z.f20658return) && !this.f1148H) {
            WindowCallbackC4329v windowCallbackC4329v = this.f1168d;
            Window.Callback callback = this.f1167c.getCallback();
            windowCallbackC4329v.getClass();
            try {
                windowCallbackC4329v.f19951volatile = true;
                callback.onPanelClosed(i, menuC2562Rx);
                windowCallbackC4329v.f19951volatile = false;
            } catch (Throwable th) {
                windowCallbackC4329v.f19951volatile = false;
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013d  */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m9080switch(C4573z c4573z, KeyEvent keyEvent) {
        boolean z;
        MenuC2562Rx menuC2562Rx;
        InterfaceC2360Od interfaceC2360Od;
        InterfaceC2360Od interfaceC2360Od2;
        Resources.Theme themeNewTheme;
        InterfaceC2360Od interfaceC2360Od3;
        InterfaceC2360Od interfaceC2360Od4;
        if (!this.f1148H) {
            boolean z2 = c4573z.f20660throws;
            int i = c4573z.f20650else;
            if (z2) {
                return true;
            }
            C4573z c4573z2 = this.f1144D;
            if (c4573z2 != null && c4573z2 != c4573z) {
                m9067extends(c4573z2, false);
            }
            Window.Callback callback = this.f1167c.getCallback();
            if (callback != null) {
                c4573z.f20648continue = callback.onCreatePanelView(i);
            }
            if (i != 0 && i != 108) {
                z = false;
                if (z) {
                    ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2360Od4;
                    actionBarOverlayLayout.m1849throws();
                    ((C4538yP) actionBarOverlayLayout.f2069volatile).f20543public = true;
                }
                if (c4573z.f20648continue == null) {
                    menuC2562Rx = c4573z.f20647case;
                    if (menuC2562Rx != null) {
                        if (menuC2562Rx != null) {
                        }
                    }
                }
                c4573z.f20660throws = true;
                c4573z.f20657public = false;
                this.f1144D = c4573z;
                return true;
            }
            z = true;
            if (z && (interfaceC2360Od4 = this.f1173i) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) interfaceC2360Od4;
                actionBarOverlayLayout2.m1849throws();
                ((C4538yP) actionBarOverlayLayout2.f2069volatile).f20543public = true;
            }
            if (c4573z.f20648continue == null && (!z || !(this.f1170f instanceof C4355vP))) {
                menuC2562Rx = c4573z.f20647case;
                if (menuC2562Rx != null || c4573z.f20653implements) {
                    if (menuC2562Rx != null) {
                        Context context = this.f1166b;
                        if (i == 0 || i == 108) {
                            if (this.f1173i != null) {
                                TypedValue typedValue = new TypedValue();
                                Resources.Theme theme = context.getTheme();
                                theme.resolveAttribute(com.martindoudera.cashreader.R.attr.actionBarTheme, typedValue, true);
                                if (typedValue.resourceId != 0) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                    themeNewTheme.applyStyle(typedValue.resourceId, true);
                                    themeNewTheme.resolveAttribute(com.martindoudera.cashreader.R.attr.actionBarWidgetTheme, typedValue, true);
                                } else {
                                    theme.resolveAttribute(com.martindoudera.cashreader.R.attr.actionBarWidgetTheme, typedValue, true);
                                    themeNewTheme = null;
                                }
                                if (typedValue.resourceId != 0) {
                                    if (themeNewTheme == null) {
                                        themeNewTheme = context.getResources().newTheme();
                                        themeNewTheme.setTo(theme);
                                    }
                                    themeNewTheme.applyStyle(typedValue.resourceId, true);
                                }
                                if (themeNewTheme != null) {
                                    C3209cb c3209cb = new C3209cb(context, 0);
                                    c3209cb.getTheme().setTo(themeNewTheme);
                                    context = c3209cb;
                                }
                            }
                        }
                        MenuC2562Rx menuC2562Rx2 = new MenuC2562Rx(context);
                        menuC2562Rx2.f15518volatile = this;
                        MenuC2562Rx menuC2562Rx3 = c4573z.f20647case;
                        if (menuC2562Rx2 != menuC2562Rx3) {
                            if (menuC2562Rx3 != null) {
                                menuC2562Rx3.m11157while(c4573z.f20652goto);
                            }
                            c4573z.f20647case = menuC2562Rx2;
                            C4445wu c4445wu = c4573z.f20652goto;
                            if (c4445wu != null) {
                                menuC2562Rx2.m11137abstract(c4445wu, menuC2562Rx2.f15512else);
                            }
                        }
                        if (c4573z.f20647case != null) {
                            if (z && (interfaceC2360Od2 = this.f1173i) != null) {
                                if (this.f1174j == null) {
                                    this.f1174j = new C3963p(this, 2);
                                }
                                ((ActionBarOverlayLayout) interfaceC2360Od2).m1848public(c4573z.f20647case, this.f1174j);
                            }
                            c4573z.f20647case.m11140catch();
                            if (callback.onCreatePanelMenu(i, c4573z.f20647case)) {
                                c4573z.f20653implements = false;
                            } else {
                                MenuC2562Rx menuC2562Rx4 = c4573z.f20647case;
                                if (menuC2562Rx4 != null) {
                                    if (menuC2562Rx4 != null) {
                                        menuC2562Rx4.m11157while(c4573z.f20652goto);
                                    }
                                    c4573z.f20647case = null;
                                }
                                if (z && (interfaceC2360Od = this.f1173i) != null) {
                                    ((ActionBarOverlayLayout) interfaceC2360Od).m1848public(null, this.f1174j);
                                }
                            }
                        }
                    }
                }
                c4573z.f20647case.m11140catch();
                Bundle bundle = c4573z.f20651extends;
                if (bundle != null) {
                    c4573z.f20647case.m11155this(bundle);
                    c4573z.f20651extends = null;
                }
                if (!callback.onPreparePanel(0, c4573z.f20648continue, c4573z.f20647case)) {
                    if (z && (interfaceC2360Od3 = this.f1173i) != null) {
                        ((ActionBarOverlayLayout) interfaceC2360Od3).m1848public(null, this.f1174j);
                    }
                    c4573z.f20647case.m11142const();
                    return false;
                }
                c4573z.f20647case.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                c4573z.f20647case.m11142const();
            }
            c4573z.f20660throws = true;
            c4573z.f20657public = false;
            this.f1144D = c4573z;
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m9081this(int i) {
        C4573z c4573zM9078static = m9078static(i);
        if (c4573zM9078static.f20647case != null) {
            Bundle bundle = new Bundle();
            c4573zM9078static.f20647case.m11149interface(bundle);
            if (bundle.size() > 0) {
                c4573zM9078static.f20651extends = bundle;
            }
            c4573zM9078static.f20647case.m11140catch();
            c4573zM9078static.f20647case.clear();
        }
        c4573zM9078static.f20653implements = true;
        c4573zM9078static.f20659super = true;
        if (i == 108 || i == 0) {
            if (this.f1173i != null) {
                C4573z c4573zM9078static2 = m9078static(0);
                c4573zM9078static2.f20660throws = false;
                m9080switch(c4573zM9078static2, null);
            }
        }
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m9082throw() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.f1163W != null && (m9078static(0).f20658return || this.f1176l != null)) {
                z = true;
                if (!z && this.f1164X == null) {
                    this.f1164X = AbstractC4268u.m13556abstract(this.f1163W, this);
                } else if (!z && (onBackInvokedCallback = this.f1164X) != null) {
                    AbstractC4268u.m13557default(this.f1163W, onBackInvokedCallback);
                    this.f1164X = null;
                }
            } else {
                if (!z) {
                }
                if (!z) {
                    AbstractC4268u.m13557default(this.f1163W, onBackInvokedCallback);
                    this.f1164X = null;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010e  */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m9083throws(boolean z, boolean z2) {
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object obj;
        boolean z8;
        if (this.f1148H) {
            return false;
        }
        int i2 = this.f1150J;
        if (i2 == -100) {
            i2 = AbstractC3841n.f18655abstract;
        }
        Context context = this.f1166b;
        int iM9085try = m9085try(context, i2);
        int i3 = Build.VERSION.SDK_INT;
        Map map = null;
        obj = null;
        obj = null;
        Object obj2 = null;
        Object obj3 = null;
        C3472gv c3472gvM9058return = i3 < 33 ? m9058return(context) : null;
        if (!z2 && c3472gvM9058return != null) {
            c3472gvM9058return = m9059strictfp(context.getResources().getConfiguration());
        }
        Configuration configurationM9057final = m9057final(context, iM9085try, c3472gvM9058return, null, false);
        boolean z9 = this.f1153M;
        Object obj4 = this.f1165a;
        if (z9 || !(obj4 instanceof Activity)) {
            this.f1153M = true;
            i = this.f1152L;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj4.getClass()), i3 >= 29 ? 269221888 : i3 >= 24 ? 786432 : 0);
                    if (activityInfo != null) {
                        this.f1152L = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    this.f1152L = 0;
                }
                this.f1153M = true;
                i = this.f1152L;
            }
        }
        Configuration configuration = this.f1149I;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i4 = configuration.uiMode & 48;
        int i5 = configurationM9057final.uiMode & 48;
        C3472gv c3472gvM9059strictfp = m9059strictfp(configuration);
        C3472gv c3472gvM9059strictfp2 = c3472gvM9058return == null ? null : m9059strictfp(configurationM9057final);
        int i6 = i4 != i5 ? 512 : 0;
        if (c3472gvM9059strictfp2 != null && !c3472gvM9059strictfp.equals(c3472gvM9059strictfp2)) {
            i6 |= 8196;
        }
        if (((~i) & i6) != 0 && z && this.f1146F && ((f1140a0 || this.f1147G) && (obj4 instanceof Activity))) {
            Activity activity = (Activity) obj4;
            if (!activity.isChild()) {
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 31 && (i6 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationM9057final.getLayoutDirection());
                }
                if (i7 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new RunnableC4780lpT8(0, activity));
                }
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i6 == 0) {
            z4 = z3;
        } else {
            boolean z10 = (i6 & i) == i6;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i5;
            if (c3472gvM9059strictfp2 != null) {
                InterfaceC3592iv interfaceC3592iv = c3472gvM9059strictfp2.f17687else;
                if (Build.VERSION.SDK_INT >= 24) {
                    AbstractC4146s.m13422instanceof(configuration2, c3472gvM9059strictfp2);
                } else {
                    configuration2.setLocale(interfaceC3592iv.get(0));
                    configuration2.setLayoutDirection(interfaceC3592iv.get(0));
                }
            }
            resources.updateConfiguration(configuration2, null);
            int i8 = Build.VERSION.SDK_INT;
            if (i8 < 26 && i8 < 28) {
                if (i8 >= 24) {
                    if (!AbstractC4625zr.f20841strictfp) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            AbstractC4625zr.f20825catch = declaredField;
                            z7 = true;
                            try {
                                declaredField.setAccessible(true);
                            } catch (NoSuchFieldException unused2) {
                            }
                        } catch (NoSuchFieldException unused3) {
                            z7 = true;
                        }
                        AbstractC4625zr.f20841strictfp = z7;
                    }
                    Field field = AbstractC4625zr.f20825catch;
                    if (field != null) {
                        try {
                            obj = field.get(resources);
                        } catch (IllegalAccessException unused4) {
                            obj = null;
                        }
                        if (obj != null) {
                            if (!AbstractC4625zr.f20845while) {
                                try {
                                    Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                    AbstractC4625zr.f20832final = declaredField2;
                                    z8 = true;
                                    try {
                                        declaredField2.setAccessible(true);
                                    } catch (NoSuchFieldException unused5) {
                                    }
                                } catch (NoSuchFieldException unused6) {
                                    z8 = true;
                                }
                                AbstractC4625zr.f20845while = z8;
                            }
                            Field field2 = AbstractC4625zr.f20832final;
                            if (field2 != null) {
                                try {
                                    obj2 = field2.get(obj);
                                } catch (IllegalAccessException unused7) {
                                }
                            }
                            if (obj2 != null) {
                                AbstractC4625zr.m14157while(obj2);
                            }
                        }
                    }
                } else if (i8 >= 23) {
                    if (!AbstractC4625zr.f20845while) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            AbstractC4625zr.f20832final = declaredField3;
                            z6 = true;
                            try {
                                declaredField3.setAccessible(true);
                            } catch (NoSuchFieldException unused8) {
                            }
                        } catch (NoSuchFieldException unused9) {
                            z6 = true;
                        }
                        AbstractC4625zr.f20845while = z6;
                    }
                    Field field3 = AbstractC4625zr.f20832final;
                    if (field3 != null) {
                        try {
                            obj3 = field3.get(resources);
                        } catch (IllegalAccessException unused10) {
                        }
                    }
                    if (obj3 != null) {
                        AbstractC4625zr.m14157while(obj3);
                    }
                } else {
                    if (!AbstractC4625zr.f20845while) {
                        try {
                            Field declaredField4 = Resources.class.getDeclaredField("mDrawableCache");
                            AbstractC4625zr.f20832final = declaredField4;
                            z5 = true;
                            try {
                                declaredField4.setAccessible(true);
                            } catch (NoSuchFieldException unused11) {
                            }
                        } catch (NoSuchFieldException unused12) {
                            z5 = true;
                        }
                        AbstractC4625zr.f20845while = z5;
                    }
                    Field field4 = AbstractC4625zr.f20832final;
                    if (field4 != null) {
                        try {
                            map = (Map) field4.get(resources);
                        } catch (IllegalAccessException unused13) {
                        }
                        if (map != null) {
                            map.clear();
                        }
                    }
                }
            }
            int i9 = this.f1151K;
            if (i9 != 0) {
                context.setTheme(i9);
                if (Build.VERSION.SDK_INT >= 23) {
                    context.getTheme().applyStyle(this.f1151K, true);
                }
                if (z10 && (obj4 instanceof Activity)) {
                    Activity activity2 = (Activity) obj4;
                    if (activity2 instanceof InterfaceC3228cu) {
                        if (((InterfaceC3228cu) activity2).mo1809case().f2264default.isAtLeast(EnumC2802Vt.CREATED)) {
                            activity2.onConfigurationChanged(configuration2);
                        }
                    } else if (this.f1147G && !this.f1148H) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                }
                z4 = true;
            }
        }
        if (c3472gvM9059strictfp2 != null) {
            C3472gv c3472gvM9059strictfp3 = m9059strictfp(context.getResources().getConfiguration());
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC4146s.m13420default(c3472gvM9059strictfp3);
            } else {
                Locale.setDefault(c3472gvM9059strictfp3.f17687else.get(0));
            }
        }
        if (i2 == 0) {
            m9062catch(context).m9227goto();
        } else {
            C4390w c4390w = this.f1154N;
            if (c4390w != null) {
                c4390w.m9226default();
            }
        }
        if (i2 == 3) {
            if (this.f1155O == null) {
                this.f1155O = new C4390w(this, context);
            }
            this.f1155O.m9227goto();
        } else {
            C4390w c4390w2 = this.f1155O;
            if (c4390w2 != null) {
                c4390w2.m9226default();
            }
        }
        return z4;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void m9084transient() {
        m9073interface();
        if (this.f1187w) {
            if (this.f1170f != null) {
                return;
            }
            Object obj = this.f1165a;
            if (obj instanceof Activity) {
                this.f1170f = new C3507hT((Activity) obj, this.f1188x);
            } else if (obj instanceof Dialog) {
                this.f1170f = new C3507hT((Dialog) obj);
            }
            AbstractC2688U0 abstractC2688U0 = this.f1170f;
            if (abstractC2688U0 != null) {
                abstractC2688U0.mo11350private(this.f1159S);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int m9085try(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f1155O == null) {
                            this.f1155O = new C4390w(this, context);
                        }
                        return this.f1155O.mo9230protected();
                    }
                } else if (Build.VERSION.SDK_INT < 23 || ((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return m9062catch(context).mo9230protected();
                }
            }
            return i;
        }
        return -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m9086volatile() {
        if (this.f1181q) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0199  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m9087while(KeyEvent keyEvent) {
        boolean zM1884class;
        boolean zM9080switch;
        AudioManager audioManager;
        ActionMenuView actionMenuView;
        C4752com8 c4752com8;
        Object obj = this.f1165a;
        boolean z = true;
        if ((obj instanceof InterfaceC2984Ys) || (obj instanceof DialogC1591C)) {
            View decorView = this.f1167c.getDecorView();
            if (decorView == null || !AbstractC1960I2.m10163goto(decorView, keyEvent)) {
                if (keyEvent.getKeyCode() == 82) {
                    WindowCallbackC4329v windowCallbackC4329v = this.f1168d;
                    Window.Callback callback = this.f1167c.getCallback();
                    windowCallbackC4329v.getClass();
                    try {
                        windowCallbackC4329v.f19949instanceof = true;
                        boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                        windowCallbackC4329v.f19949instanceof = false;
                        if (!zDispatchKeyEvent) {
                            int keyCode = keyEvent.getKeyCode();
                            if (keyEvent.getAction() == 0) {
                                if (keyCode == 4) {
                                    if ((keyEvent.getFlags() & 128) == 0) {
                                        z = false;
                                    }
                                    this.f1145E = z;
                                    return false;
                                }
                                if (keyCode != 82) {
                                    return false;
                                }
                                if (keyEvent.getRepeatCount() == 0) {
                                    C4573z c4573zM9078static = m9078static(0);
                                    if (!c4573zM9078static.f20658return) {
                                        m9080switch(c4573zM9078static, keyEvent);
                                        return true;
                                    }
                                }
                            } else if (keyCode != 4) {
                                if (keyCode != 82) {
                                    return false;
                                }
                                if (this.f1176l == null) {
                                    C4573z c4573zM9078static2 = m9078static(0);
                                    InterfaceC2360Od interfaceC2360Od = this.f1173i;
                                    Context context = this.f1166b;
                                    if (interfaceC2360Od != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2360Od;
                                        actionBarOverlayLayout.m1849throws();
                                        Toolbar toolbar = ((C4538yP) actionBarOverlayLayout.f2069volatile).f20537else;
                                        if (toolbar.getVisibility() != 0 || (actionMenuView = toolbar.f2097else) == null || !actionMenuView.f64j || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            boolean z2 = c4573zM9078static2.f20658return;
                                            if (z2 || c4573zM9078static2.f20657public) {
                                                m9067extends(c4573zM9078static2, true);
                                                zM1884class = z2;
                                                if (zM1884class && (audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio")) != null) {
                                                    audioManager.playSoundEffect(0);
                                                    return true;
                                                }
                                            } else {
                                                if (c4573zM9078static2.f20660throws) {
                                                    if (c4573zM9078static2.f20653implements) {
                                                        c4573zM9078static2.f20660throws = false;
                                                        zM9080switch = m9080switch(c4573zM9078static2, keyEvent);
                                                    } else {
                                                        zM9080switch = true;
                                                    }
                                                    if (zM9080switch) {
                                                        m9074native(c4573zM9078static2, keyEvent);
                                                        zM1884class = true;
                                                        if (zM1884class) {
                                                            audioManager.playSoundEffect(0);
                                                            return true;
                                                        }
                                                    }
                                                }
                                                zM1884class = false;
                                                if (zM1884class) {
                                                }
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f1173i;
                                            actionBarOverlayLayout2.m1849throws();
                                            if (((C4538yP) actionBarOverlayLayout2.f2069volatile).f20537else.m1891implements()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f1173i;
                                                actionBarOverlayLayout3.m1849throws();
                                                ActionMenuView actionMenuView2 = ((C4538yP) actionBarOverlayLayout3.f2069volatile).f20537else.f2097else;
                                                if (actionMenuView2 != null && (c4752com8 = actionMenuView2.f65k) != null && c4752com8.m12038case()) {
                                                    zM1884class = true;
                                                    if (zM1884class) {
                                                    }
                                                }
                                            } else {
                                                if (!this.f1148H && m9080switch(c4573zM9078static2, keyEvent)) {
                                                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f1173i;
                                                    actionBarOverlayLayout4.m1849throws();
                                                    zM1884class = ((C4538yP) actionBarOverlayLayout4.f2069volatile).f20537else.m1884class();
                                                }
                                                if (zM1884class) {
                                                }
                                            }
                                            zM1884class = false;
                                            if (zM1884class) {
                                            }
                                        }
                                    }
                                }
                            } else if (!m9068for()) {
                                return false;
                            }
                        }
                    } catch (Throwable th) {
                        windowCallbackC4329v.f19949instanceof = false;
                        throw th;
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
