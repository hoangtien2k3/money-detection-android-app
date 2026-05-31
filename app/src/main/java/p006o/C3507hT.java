package p006o;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.hT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3507hT extends AbstractC2688U0 implements LPT6 {

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static final AccelerateInterpolator f17773new = new AccelerateInterpolator();

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static final DecelerateInterpolator f17774switch = new DecelerateInterpolator();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public InterfaceC2421Pd f17775break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public ActionBarOverlayLayout f17776case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public boolean f17777catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public boolean f17778class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean f17779const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Context f17780continue;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public C2322O f17781extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public boolean f17782final;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final C3385fT f17783for;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public ActionBarContainer f17784goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public C3446gT f17785implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public boolean f17786import;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public boolean f17787interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final C4099rD f17788native;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Context f17789protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final View f17790public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean f17791return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public C2108KS f17792static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public boolean f17793strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public C3446gT f17794super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public int f17795this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public ActionBarContextView f17796throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public boolean f17797transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final C3385fT f17798try;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final ArrayList f17799while;

    public C3507hT(Activity activity, boolean z) {
        new ArrayList();
        this.f17799while = new ArrayList();
        this.f17795this = 0;
        this.f17787interface = true;
        this.f17793strictfp = true;
        this.f17798try = new C3385fT(this, 0);
        this.f17783for = new C3385fT(this, 1);
        this.f17788native = new C4099rD(17, this);
        View decorView = activity.getWindow().getDecorView();
        m1739o(decorView);
        if (!z) {
            this.f17790public = decorView.findViewById(R.id.content);
        }
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: a */
    public final void mo1617a() {
        this.f17775break.getClass();
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: b */
    public final void mo1618b(boolean z) {
        C2108KS c2108ks;
        this.f17797transient = z;
        if (!z && (c2108ks = this.f17792static) != null) {
            c2108ks.m10409else();
        }
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: c */
    public final void mo1619c(String str) {
        C4538yP c4538yP = (C4538yP) this.f17775break;
        c4538yP.f20535continue = true;
        Toolbar toolbar = c4538yP.f20537else;
        c4538yP.f20534case = str;
        if ((c4538yP.f20532abstract & 8) != 0) {
            toolbar.setTitle(str);
            if (c4538yP.f20535continue) {
                AbstractC4236tS.m13525super(toolbar.getRootView(), str);
            }
        }
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: catch */
    public final boolean mo11343catch(int i, KeyEvent keyEvent) {
        MenuC2562Rx menuC2562Rx;
        C3446gT c3446gT = this.f17794super;
        if (c3446gT == null || (menuC2562Rx = c3446gT.f17610instanceof) == null) {
            return false;
        }
        boolean z = true;
        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
            z = false;
        }
        menuC2562Rx.setQwertyMode(z);
        return menuC2562Rx.performShortcut(i, keyEvent, 0);
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: class */
    public final void mo11344class() {
        m1740p(this.f17789protected.getResources().getBoolean(com.martindoudera.cashreader.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: d */
    public final void mo1620d(CharSequence charSequence) {
        C4538yP c4538yP = (C4538yP) this.f17775break;
        if (!c4538yP.f20535continue) {
            Toolbar toolbar = c4538yP.f20537else;
            c4538yP.f20534case = charSequence;
            if ((c4538yP.f20532abstract & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (c4538yP.f20535continue) {
                    AbstractC4236tS.m13525super(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: extends */
    public final Context mo11346extends() {
        if (this.f17780continue == null) {
            TypedValue typedValue = new TypedValue();
            this.f17789protected.getTheme().resolveAttribute(com.martindoudera.cashreader.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f17780continue = new ContextThemeWrapper(this.f17789protected, i);
            } else {
                this.f17780continue = this.f17789protected;
            }
        }
        return this.f17780continue;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: f */
    public final AbstractC4685LPt8 mo1621f(C2322O c2322o) {
        C3446gT c3446gT = this.f17794super;
        if (c3446gT != null) {
            c3446gT.mo9393else();
        }
        this.f17776case.setHideOnContentScrollEnabled(false);
        this.f17796throws.m1837package();
        C3446gT c3446gT2 = new C3446gT(this, this.f17796throws.getContext(), c2322o);
        MenuC2562Rx menuC2562Rx = c3446gT2.f17610instanceof;
        menuC2562Rx.m11140catch();
        try {
            boolean zM12288static = ((C3415fz) c3446gT2.f17613volatile.f14954abstract).m12288static(c3446gT2, menuC2562Rx);
            menuC2562Rx.m11142const();
            if (!zM12288static) {
                return null;
            }
            this.f17794super = c3446gT2;
            c3446gT2.mo9391continue();
            this.f17796throws.m1834default(c3446gT2);
            m1738n(true);
            return c3446gT2;
        } catch (Throwable th) {
            menuC2562Rx.m11142const();
            throw th;
        }
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: final */
    public final void mo11347final() {
        if (!this.f17778class) {
            this.f17778class = true;
            m1741q(false);
        }
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: finally */
    public final void mo11348finally(boolean z) {
        int i = z ? 4 : 0;
        C4538yP c4538yP = (C4538yP) this.f17775break;
        int i2 = c4538yP.f20532abstract;
        this.f17791return = true;
        c4538yP.m13967else((i & 4) | (i2 & (-5)));
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: goto */
    public final boolean mo11349goto() {
        C4050qP c4050qP;
        InterfaceC2421Pd interfaceC2421Pd = this.f17775break;
        if (interfaceC2421Pd == null || (c4050qP = ((C4538yP) interfaceC2421Pd).f20537else.f155D) == null || c4050qP.f19201abstract == null) {
            return false;
        }
        C4050qP c4050qP2 = ((C4538yP) interfaceC2421Pd).f20537else.f155D;
        C2806Vx c2806Vx = c4050qP2 == null ? null : c4050qP2.f19201abstract;
        if (c2806Vx != null) {
            c2806Vx.collapseActionView();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f3  */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1738n(boolean z) {
        C2047JS c2047jsM1835goto;
        C2047JS c2047jsM1835goto2;
        if (z) {
            if (!this.f17777catch) {
                this.f17777catch = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f17776case;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                m1741q(false);
            }
            if (this.f17784goto.isLaidOut()) {
                if (z) {
                    ((C4538yP) this.f17775break).f20537else.setVisibility(4);
                    this.f17796throws.setVisibility(0);
                    return;
                } else {
                    ((C4538yP) this.f17775break).f20537else.setVisibility(0);
                    this.f17796throws.setVisibility(8);
                    return;
                }
            }
            if (z) {
                C4538yP c4538yP = (C4538yP) this.f17775break;
                c2047jsM1835goto = AbstractC4236tS.m13517else(c4538yP.f20537else);
                c2047jsM1835goto.m10294else(0.0f);
                c2047jsM1835goto.m10293default(100L);
                c2047jsM1835goto.m10295instanceof(new C4477xP(c4538yP, 4));
                c2047jsM1835goto2 = this.f17796throws.m1835goto(200L, 0);
            } else {
                C4538yP c4538yP2 = (C4538yP) this.f17775break;
                C2047JS c2047jsM13517else = AbstractC4236tS.m13517else(c4538yP2.f20537else);
                c2047jsM13517else.m10294else(1.0f);
                c2047jsM13517else.m10293default(200L);
                c2047jsM13517else.m10295instanceof(new C4477xP(c4538yP2, 0));
                c2047jsM1835goto = this.f17796throws.m1835goto(100L, 8);
                c2047jsM1835goto2 = c2047jsM13517else;
            }
            C2108KS c2108ks = new C2108KS();
            ArrayList arrayList = c2108ks.f14321else;
            arrayList.add(c2047jsM1835goto);
            View view = (View) c2047jsM1835goto.f14139else.get();
            long duration = view != null ? view.animate().getDuration() : 0L;
            View view2 = (View) c2047jsM1835goto2.f14139else.get();
            if (view2 != null) {
                view2.animate().setStartDelay(duration);
            }
            arrayList.add(c2047jsM1835goto2);
            c2108ks.m10408abstract();
            return;
        }
        if (this.f17777catch) {
            this.f17777catch = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f17776case;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            m1741q(false);
        }
        if (this.f17784goto.isLaidOut()) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: o */
    public final void m1739o(View view) {
        InterfaceC2421Pd wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.martindoudera.cashreader.R.id.decor_content_parent);
        this.f17776case = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.martindoudera.cashreader.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC2421Pd) {
            wrapper = (InterfaceC2421Pd) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f17775break = wrapper;
        this.f17796throws = (ActionBarContextView) view.findViewById(com.martindoudera.cashreader.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.martindoudera.cashreader.R.id.action_bar_container);
        this.f17784goto = actionBarContainer;
        InterfaceC2421Pd interfaceC2421Pd = this.f17775break;
        if (interfaceC2421Pd == null || this.f17796throws == null || actionBarContainer == null) {
            throw new IllegalStateException(C3507hT.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((C4538yP) interfaceC2421Pd).f20537else.getContext();
        this.f17789protected = context;
        if ((((C4538yP) this.f17775break).f20532abstract & 4) != 0) {
            this.f17791return = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        mo1617a();
        m1740p(context.getResources().getBoolean(com.martindoudera.cashreader.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f17789protected.obtainStyledAttributes(null, AbstractC2703UF.f15878else, com.martindoudera.cashreader.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f17776case;
            if (!actionBarOverlayLayout2.f2067synchronized) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f17786import = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f17784goto;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            AbstractC3506hS.m12396this(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: p */
    public final void m1740p(boolean z) {
        if (z) {
            this.f17784goto.setTabContainer(null);
            ((C4538yP) this.f17775break).getClass();
        } else {
            ((C4538yP) this.f17775break).getClass();
            this.f17784goto.setTabContainer(null);
        }
        this.f17775break.getClass();
        ((C4538yP) this.f17775break).f20537else.setCollapsible(false);
        this.f17776case.setHasNonEmbeddedTabs(false);
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: private */
    public final void mo11350private(boolean z) {
        if (!this.f17791return) {
            mo11348finally(z);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m1741q(boolean z) {
        boolean z2 = this.f17778class;
        boolean z3 = this.f17779const;
        boolean z4 = this.f17777catch;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        final C4099rD c4099rD = this.f17788native;
        View view = this.f17790public;
        if (!z4 && (z2 || z3)) {
            if (this.f17793strictfp) {
                this.f17793strictfp = false;
                C2108KS c2108ks = this.f17792static;
                if (c2108ks != null) {
                    c2108ks.m10409else();
                }
                int i = this.f17795this;
                C3385fT c3385fT = this.f17798try;
                if (i != 0 || (!this.f17797transient && !z)) {
                    c3385fT.mo10519default();
                }
                this.f17784goto.setAlpha(1.0f);
                this.f17784goto.setTransitioning(true);
                C2108KS c2108ks2 = new C2108KS();
                float f = -this.f17784goto.getHeight();
                if (z) {
                    this.f17784goto.getLocationInWindow(new int[]{0, 0});
                    f -= r13[1];
                }
                C2047JS c2047jsM13517else = AbstractC4236tS.m13517else(this.f17784goto);
                c2047jsM13517else.m10296package(f);
                final View view2 = (View) c2047jsM13517else.f14139else.get();
                if (view2 != null) {
                    if (c4099rD != null) {
                        animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener(view2) { // from class: o.IS
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ((View) ((C3507hT) this.f13988else.f19355abstract).f17784goto.getParent()).invalidate();
                            }
                        };
                    }
                    view2.animate().setUpdateListener(animatorUpdateListener);
                }
                boolean z5 = c2108ks2.f14323package;
                ArrayList arrayList = c2108ks2.f14321else;
                if (!z5) {
                    arrayList.add(c2047jsM13517else);
                }
                if (this.f17787interface && view != null) {
                    C2047JS c2047jsM13517else2 = AbstractC4236tS.m13517else(view);
                    c2047jsM13517else2.m10296package(f);
                    if (!c2108ks2.f14323package) {
                        arrayList.add(c2047jsM13517else2);
                    }
                }
                boolean z6 = c2108ks2.f14323package;
                if (!z6) {
                    c2108ks2.f14320default = f17773new;
                }
                if (!z6) {
                    c2108ks2.f14319abstract = 250L;
                }
                if (!z6) {
                    c2108ks2.f14322instanceof = c3385fT;
                }
                this.f17792static = c2108ks2;
                c2108ks2.m10408abstract();
                return;
            }
        }
        if (!this.f17793strictfp) {
            this.f17793strictfp = true;
            C2108KS c2108ks3 = this.f17792static;
            if (c2108ks3 != null) {
                c2108ks3.m10409else();
            }
            this.f17784goto.setVisibility(0);
            int i2 = this.f17795this;
            C3385fT c3385fT2 = this.f17783for;
            if (i2 == 0 && (this.f17797transient || z)) {
                this.f17784goto.setTranslationY(0.0f);
                float f2 = -this.f17784goto.getHeight();
                if (z) {
                    this.f17784goto.getLocationInWindow(new int[]{0, 0});
                    f2 -= r13[1];
                }
                this.f17784goto.setTranslationY(f2);
                C2108KS c2108ks4 = new C2108KS();
                C2047JS c2047jsM13517else3 = AbstractC4236tS.m13517else(this.f17784goto);
                c2047jsM13517else3.m10296package(0.0f);
                final View view3 = (View) c2047jsM13517else3.f14139else.get();
                if (view3 != null) {
                    if (c4099rD != null) {
                        animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener(view3) { // from class: o.IS
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ((View) ((C3507hT) this.f13988else.f19355abstract).f17784goto.getParent()).invalidate();
                            }
                        };
                    }
                    view3.animate().setUpdateListener(animatorUpdateListener);
                }
                boolean z7 = c2108ks4.f14323package;
                ArrayList arrayList2 = c2108ks4.f14321else;
                if (!z7) {
                    arrayList2.add(c2047jsM13517else3);
                }
                if (this.f17787interface && view != null) {
                    view.setTranslationY(f2);
                    C2047JS c2047jsM13517else4 = AbstractC4236tS.m13517else(view);
                    c2047jsM13517else4.m10296package(0.0f);
                    if (!c2108ks4.f14323package) {
                        arrayList2.add(c2047jsM13517else4);
                    }
                }
                boolean z8 = c2108ks4.f14323package;
                if (!z8) {
                    c2108ks4.f14320default = f17774switch;
                }
                if (!z8) {
                    c2108ks4.f14319abstract = 250L;
                }
                if (!z8) {
                    c2108ks4.f14322instanceof = c3385fT2;
                }
                this.f17792static = c2108ks4;
                c2108ks4.m10408abstract();
            } else {
                this.f17784goto.setAlpha(1.0f);
                this.f17784goto.setTranslationY(0.0f);
                if (this.f17787interface && view != null) {
                    view.setTranslationY(0.0f);
                }
                c3385fT2.mo10519default();
            }
            ActionBarOverlayLayout actionBarOverlayLayout = this.f17776case;
            if (actionBarOverlayLayout != null) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                AbstractC3384fS.m12214default(actionBarOverlayLayout);
            }
        }
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: return */
    public final int mo11351return() {
        return ((C4538yP) this.f17775break).f20532abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: throws */
    public final void mo11354throws(boolean z) {
        if (z == this.f17782final) {
            return;
        }
        this.f17782final = z;
        ArrayList arrayList = this.f17799while;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public C3507hT(Dialog dialog) {
        new ArrayList();
        this.f17799while = new ArrayList();
        this.f17795this = 0;
        this.f17787interface = true;
        this.f17793strictfp = true;
        this.f17798try = new C3385fT(this, 0);
        this.f17783for = new C3385fT(this, 1);
        this.f17788native = new C4099rD(17, this);
        m1739o(dialog.getWindow().getDecorView());
    }
}
