package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.v */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class WindowCallbackC4329v implements Window.Callback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C4294uP f19946abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f19947default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Window.Callback f19948else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f19949instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ LayoutInflaterFactory2C1469A f19950throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f19951volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public WindowCallbackC4329v(LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A, Window.Callback callback) {
        this.f19950throw = layoutInflaterFactory2C1469A;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f19948else = callback;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m13648abstract(int i, Menu menu) {
        return this.f19948else.onMenuOpened(i, menu);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13649default(int i, Menu menu) {
        this.f19948else.onPanelClosed(i, menu);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f19948else.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.f19949instanceof;
        Window.Callback callback = this.f19948else;
        return z ? callback.dispatchKeyEvent(keyEvent) : this.f19950throw.m9087while(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f19948else.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = this.f19950throw;
            layoutInflaterFactory2C1469A.m9084transient();
            AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
            if (abstractC2688U0 == null || !abstractC2688U0.mo11343catch(keyCode, keyEvent)) {
                C4573z c4573z = layoutInflaterFactory2C1469A.f1144D;
                if (c4573z == null || !layoutInflaterFactory2C1469A.m9075new(c4573z, keyEvent.getKeyCode(), keyEvent)) {
                    if (layoutInflaterFactory2C1469A.f1144D == null) {
                        C4573z c4573zM9078static = layoutInflaterFactory2C1469A.m9078static(0);
                        layoutInflaterFactory2C1469A.m9080switch(c4573zM9078static, keyEvent);
                        boolean zM9075new = layoutInflaterFactory2C1469A.m9075new(c4573zM9078static, keyEvent.getKeyCode(), keyEvent);
                        c4573zM9078static.f20660throws = false;
                        if (zM9075new) {
                        }
                    }
                    return false;
                }
                C4573z c4573z2 = layoutInflaterFactory2C1469A.f1144D;
                if (c4573z2 != null) {
                    c4573z2.f20657public = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f19948else.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f19948else.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f19948else.dispatchTrackballEvent(motionEvent);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13650else(Window.Callback callback) {
        try {
            this.f19947default = true;
            callback.onContentChanged();
        } finally {
            this.f19947default = false;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13651instanceof(List list, Menu menu, int i) {
        AbstractC3264dT.m12089else(this.f19948else, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f19948else.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f19948else.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f19948else.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f19947default) {
            this.f19948else.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof MenuC2562Rx)) {
            return this.f19948else.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        C4294uP c4294uP = this.f19946abstract;
        if (c4294uP != null) {
            View view = i == 0 ? new View(c4294uP.f19846else.f20018protected.f20537else.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f19948else.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f19948else.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f19948else.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        m13648abstract(i, menu);
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = this.f19950throw;
        if (i == 108) {
            layoutInflaterFactory2C1469A.m9084transient();
            AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
            if (abstractC2688U0 != null) {
                abstractC2688U0.mo11354throws(true);
            }
            return true;
        }
        layoutInflaterFactory2C1469A.getClass();
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.f19951volatile) {
            this.f19948else.onPanelClosed(i, menu);
            return;
        }
        m13649default(i, menu);
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = this.f19950throw;
        if (i == 108) {
            layoutInflaterFactory2C1469A.m9084transient();
            AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
            if (abstractC2688U0 != null) {
                abstractC2688U0.mo11354throws(false);
            }
        } else if (i == 0) {
            C4573z c4573zM9078static = layoutInflaterFactory2C1469A.m9078static(i);
            if (c4573zM9078static.f20658return) {
                layoutInflaterFactory2C1469A.m9067extends(c4573zM9078static, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        AbstractC3324eT.m12141else(this.f19948else, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        MenuC2562Rx menuC2562Rx = menu instanceof MenuC2562Rx ? (MenuC2562Rx) menu : null;
        if (i == 0 && menuC2562Rx == null) {
            return false;
        }
        if (menuC2562Rx != null) {
            menuC2562Rx.f1535o = true;
        }
        C4294uP c4294uP = this.f19946abstract;
        if (c4294uP != null && i == 0) {
            C4355vP c4355vP = c4294uP.f19846else;
            if (!c4355vP.f20017goto) {
                c4355vP.f20018protected.f20543public = true;
                c4355vP.f20017goto = true;
            }
        }
        boolean zOnPreparePanel = this.f19948else.onPreparePanel(i, view, menu);
        if (menuC2562Rx != null) {
            menuC2562Rx.f1535o = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        MenuC2562Rx menuC2562Rx = this.f19950throw.m9078static(0).f20647case;
        if (menuC2562Rx != null) {
            m13651instanceof(list, menuC2562Rx, i);
        } else {
            m13651instanceof(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return AbstractC3203cT.m12017else(this.f19948else, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f19948else.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.f19948else.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        return i != 0 ? AbstractC3203cT.m12016abstract(this.f19948else, callback, i) : m13652package(callback);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x024f  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1615CN m13652package(ActionMode.Callback callback) {
        ViewGroup viewGroup;
        LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = this.f19950throw;
        Context context = layoutInflaterFactory2C1469A.f1166b;
        C3415fz c3415fz = new C3415fz();
        c3415fz.f17522default = context;
        c3415fz.f17521abstract = callback;
        c3415fz.f17523else = new ArrayList();
        c3415fz.f17524instanceof = new C3499hL();
        AbstractC4685LPt8 abstractC4685LPt8 = layoutInflaterFactory2C1469A.f1176l;
        if (abstractC4685LPt8 != null) {
            abstractC4685LPt8.mo9393else();
        }
        C2322O c2322o = new C2322O(4, layoutInflaterFactory2C1469A, c3415fz, false);
        layoutInflaterFactory2C1469A.m9084transient();
        AbstractC2688U0 abstractC2688U0 = layoutInflaterFactory2C1469A.f1170f;
        if (abstractC2688U0 != null) {
            layoutInflaterFactory2C1469A.f1176l = abstractC2688U0.mo1621f(c2322o);
        }
        if (layoutInflaterFactory2C1469A.f1176l == null) {
            C2047JS c2047js = layoutInflaterFactory2C1469A.f1180p;
            if (c2047js != null) {
                c2047js.m10292abstract();
            }
            AbstractC4685LPt8 abstractC4685LPt82 = layoutInflaterFactory2C1469A.f1176l;
            if (abstractC4685LPt82 != null) {
                abstractC4685LPt82.mo9393else();
            }
            int i = 1;
            if (layoutInflaterFactory2C1469A.f1177m != null) {
                if (layoutInflaterFactory2C1469A.f1177m == null) {
                    layoutInflaterFactory2C1469A.m9082throw();
                    layoutInflaterFactory2C1469A.f1176l = layoutInflaterFactory2C1469A.f1176l;
                } else {
                    C2047JS c2047js2 = layoutInflaterFactory2C1469A.f1180p;
                    if (c2047js2 != null) {
                        c2047js2.m10292abstract();
                    }
                    layoutInflaterFactory2C1469A.f1177m.m1837package();
                    Context context2 = layoutInflaterFactory2C1469A.f1177m.getContext();
                    ActionBarContextView actionBarContextView = layoutInflaterFactory2C1469A.f1177m;
                    C1614CM c1614cm = new C1614CM();
                    c1614cm.f12586default = context2;
                    c1614cm.f12587instanceof = actionBarContextView;
                    c1614cm.f12591volatile = c2322o;
                    MenuC2562Rx menuC2562Rx = new MenuC2562Rx(actionBarContextView.getContext());
                    menuC2562Rx.f1523c = 1;
                    c1614cm.f12588private = menuC2562Rx;
                    menuC2562Rx.f15518volatile = c1614cm;
                    if (((C3415fz) c2322o.f14954abstract).m12288static(c1614cm, menuC2562Rx)) {
                        c1614cm.mo9391continue();
                        layoutInflaterFactory2C1469A.f1177m.m1834default(c1614cm);
                        layoutInflaterFactory2C1469A.f1176l = c1614cm;
                        if (layoutInflaterFactory2C1469A.f1181q && (viewGroup = layoutInflaterFactory2C1469A.f1182r) != null && viewGroup.isLaidOut()) {
                            layoutInflaterFactory2C1469A.f1177m.setAlpha(0.0f);
                            C2047JS c2047jsM13517else = AbstractC4236tS.m13517else(layoutInflaterFactory2C1469A.f1177m);
                            c2047jsM13517else.m10294else(1.0f);
                            layoutInflaterFactory2C1469A.f1180p = c2047jsM13517else;
                            c2047jsM13517else.m10295instanceof(new C4024q(i, layoutInflaterFactory2C1469A));
                        } else {
                            layoutInflaterFactory2C1469A.f1177m.setAlpha(1.0f);
                            layoutInflaterFactory2C1469A.f1177m.setVisibility(0);
                            if (layoutInflaterFactory2C1469A.f1177m.getParent() instanceof View) {
                                View view = (View) layoutInflaterFactory2C1469A.f1177m.getParent();
                                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                                AbstractC3384fS.m12214default(view);
                            }
                        }
                        if (layoutInflaterFactory2C1469A.f1178n != null) {
                            layoutInflaterFactory2C1469A.f1167c.getDecorView().post(layoutInflaterFactory2C1469A.f1179o);
                        }
                        layoutInflaterFactory2C1469A.m9082throw();
                        layoutInflaterFactory2C1469A.f1176l = layoutInflaterFactory2C1469A.f1176l;
                    } else {
                        layoutInflaterFactory2C1469A.f1176l = null;
                    }
                    layoutInflaterFactory2C1469A.m9082throw();
                    layoutInflaterFactory2C1469A.f1176l = layoutInflaterFactory2C1469A.f1176l;
                }
            } else if (layoutInflaterFactory2C1469A.f1190z) {
                TypedValue typedValue = new TypedValue();
                Resources.Theme theme = context.getTheme();
                theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                if (typedValue.resourceId != 0) {
                    Resources.Theme themeNewTheme = context.getResources().newTheme();
                    themeNewTheme.setTo(theme);
                    themeNewTheme.applyStyle(typedValue.resourceId, true);
                    C3209cb c3209cb = new C3209cb(context, 0);
                    c3209cb.getTheme().setTo(themeNewTheme);
                    context = c3209cb;
                }
                layoutInflaterFactory2C1469A.f1177m = new ActionBarContextView(context, null);
                PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                layoutInflaterFactory2C1469A.f1178n = popupWindow;
                AbstractC2395PB.m10898interface(popupWindow, 2);
                layoutInflaterFactory2C1469A.f1178n.setContentView(layoutInflaterFactory2C1469A.f1177m);
                layoutInflaterFactory2C1469A.f1178n.setWidth(-1);
                context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                layoutInflaterFactory2C1469A.f1177m.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                layoutInflaterFactory2C1469A.f1178n.setHeight(-2);
                layoutInflaterFactory2C1469A.f1179o = new RunnableC3902o(layoutInflaterFactory2C1469A, i);
                if (layoutInflaterFactory2C1469A.f1177m == null) {
                }
            } else {
                ViewStubCompat viewStubCompat = (ViewStubCompat) layoutInflaterFactory2C1469A.f1182r.findViewById(R.id.action_mode_bar_stub);
                if (viewStubCompat != null) {
                    layoutInflaterFactory2C1469A.m9084transient();
                    AbstractC2688U0 abstractC2688U02 = layoutInflaterFactory2C1469A.f1170f;
                    Context contextMo11346extends = abstractC2688U02 != null ? abstractC2688U02.mo11346extends() : null;
                    if (contextMo11346extends != null) {
                        context = contextMo11346extends;
                    }
                    viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                    layoutInflaterFactory2C1469A.f1177m = (ActionBarContextView) viewStubCompat.m1900else();
                }
                if (layoutInflaterFactory2C1469A.f1177m == null) {
                }
            }
        }
        layoutInflaterFactory2C1469A.m9082throw();
        AbstractC4685LPt8 abstractC4685LPt83 = layoutInflaterFactory2C1469A.f1176l;
        if (abstractC4685LPt83 != null) {
            return c3415fz.m12277extends(abstractC4685LPt83);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f19948else.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return null;
        }
        return m13652package(callback);
    }
}
