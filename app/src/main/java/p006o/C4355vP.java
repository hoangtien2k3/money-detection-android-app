package p006o;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.vP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4355vP extends AbstractC2688U0 {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f20014break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C4294uP f20015case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Window.Callback f20016continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f20017goto;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4538yP f20018protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ArrayList f20019public = new ArrayList();

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final RunnableC2945YD f20020return = new RunnableC2945YD(10, this);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f20021throws;

    public C4355vP(Toolbar toolbar, CharSequence charSequence, WindowCallbackC4329v windowCallbackC4329v) {
        C4294uP c4294uP = new C4294uP(this);
        toolbar.getClass();
        C4538yP c4538yP = new C4538yP(toolbar, false);
        this.f20018protected = c4538yP;
        windowCallbackC4329v.getClass();
        this.f20016continue = windowCallbackC4329v;
        c4538yP.f20546throws = windowCallbackC4329v;
        toolbar.setOnMenuItemClickListener(c4294uP);
        if (!c4538yP.f20535continue) {
            c4538yP.f20534case = charSequence;
            if ((c4538yP.f20532abstract & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (c4538yP.f20535continue) {
                    AbstractC4236tS.m13525super(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f20015case = new C4294uP(this);
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: a */
    public final void mo1617a() {
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: b */
    public final void mo1618b(boolean z) {
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: c */
    public final void mo1619c(String str) {
        C4538yP c4538yP = this.f20018protected;
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
    /* JADX INFO: renamed from: case */
    public final boolean mo11342case() {
        C4752com8 c4752com8;
        ActionMenuView actionMenuView = this.f20018protected.f20537else.f2097else;
        return (actionMenuView == null || (c4752com8 = actionMenuView.f65k) == null || !c4752com8.m12038case()) ? false : true;
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: catch */
    public final boolean mo11343catch(int i, KeyEvent keyEvent) {
        Menu menuM1767n = m1767n();
        if (menuM1767n == null) {
            return false;
        }
        boolean z = true;
        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
            z = false;
        }
        menuM1767n.setQwertyMode(z);
        return menuM1767n.performShortcut(i, keyEvent, 0);
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: class */
    public final void mo11344class() {
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: const */
    public final void mo11345const() {
        this.f20018protected.f20537else.removeCallbacks(this.f20020return);
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: d */
    public final void mo1620d(CharSequence charSequence) {
        C4538yP c4538yP = this.f20018protected;
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
        return this.f20018protected.f20537else.getContext();
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: final */
    public final void mo11347final() {
        this.f20018protected.f20537else.setVisibility(8);
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: finally */
    public final void mo11348finally(boolean z) {
        C4538yP c4538yP = this.f20018protected;
        c4538yP.m13967else((c4538yP.f20532abstract & (-5)) | 4);
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: goto */
    public final boolean mo11349goto() {
        C2806Vx c2806Vx;
        C4050qP c4050qP = this.f20018protected.f20537else.f155D;
        if (c4050qP == null || (c2806Vx = c4050qP.f19201abstract) == null) {
            return false;
        }
        if (c4050qP == null) {
            c2806Vx = null;
        }
        if (c2806Vx != null) {
            c2806Vx.collapseActionView();
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    public final Menu m1767n() {
        boolean z = this.f20014break;
        C4538yP c4538yP = this.f20018protected;
        if (!z) {
            C1777F2 c1777f2 = new C1777F2(5, this);
            C4294uP c4294uP = new C4294uP(this);
            Toolbar toolbar = c4538yP.f20537else;
            toolbar.f156E = c1777f2;
            toolbar.f157F = c4294uP;
            ActionMenuView actionMenuView = toolbar.f2097else;
            if (actionMenuView != null) {
                actionMenuView.f66l = c1777f2;
                actionMenuView.f67m = c4294uP;
            }
            this.f20014break = true;
        }
        return c4538yP.f20537else.getMenu();
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: private */
    public final void mo11350private(boolean z) {
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: return */
    public final int mo11351return() {
        return this.f20018protected.f20532abstract;
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: static */
    public final boolean mo11352static() {
        return this.f20018protected.f20537else.m1884class();
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo11353strictfp(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            mo11352static();
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: throws */
    public final void mo11354throws(boolean z) {
        if (z == this.f20021throws) {
            return;
        }
        this.f20021throws = z;
        ArrayList arrayList = this.f20019public;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p006o.AbstractC2688U0
    /* JADX INFO: renamed from: while */
    public final boolean mo11355while() {
        C4538yP c4538yP = this.f20018protected;
        Toolbar toolbar = c4538yP.f20537else;
        RunnableC2945YD runnableC2945YD = this.f20020return;
        toolbar.removeCallbacks(runnableC2945YD);
        Toolbar toolbar2 = c4538yP.f20537else;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        toolbar2.postOnAnimation(runnableC2945YD);
        return true;
    }
}
