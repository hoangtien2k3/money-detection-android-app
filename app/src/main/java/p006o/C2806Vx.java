package p006o;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.Vx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2806Vx implements InterfaceMenuItemC1859GN {

    /* JADX INFO: renamed from: a */
    public char f1561a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f16091abstract;

    /* JADX INFO: renamed from: c */
    public Drawable f1563c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f16092default;

    /* JADX INFO: renamed from: e */
    public final MenuC2562Rx f1565e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f16093else;

    /* JADX INFO: renamed from: f */
    public SubMenuC3804mN f1566f;

    /* JADX INFO: renamed from: g */
    public MenuItem.OnMenuItemClickListener f1567g;

    /* JADX INFO: renamed from: h */
    public CharSequence f1568h;

    /* JADX INFO: renamed from: i */
    public CharSequence f1569i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f16095instanceof;

    /* JADX INFO: renamed from: p */
    public int f1576p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public char f16096private;

    /* JADX INFO: renamed from: q */
    public View f1577q;

    /* JADX INFO: renamed from: r */
    public ActionProviderVisibilityListenerC2867Wx f1578r;

    /* JADX INFO: renamed from: s */
    public MenuItem.OnActionExpandListener f1579s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Intent f16097synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public CharSequence f16098throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public CharSequence f16099volatile;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f16094finally = 4096;

    /* JADX INFO: renamed from: b */
    public int f1562b = 4096;

    /* JADX INFO: renamed from: d */
    public int f1564d = 0;

    /* JADX INFO: renamed from: j */
    public ColorStateList f1570j = null;

    /* JADX INFO: renamed from: k */
    public PorterDuff.Mode f1571k = null;

    /* JADX INFO: renamed from: l */
    public boolean f1572l = false;

    /* JADX INFO: renamed from: m */
    public boolean f1573m = false;

    /* JADX INFO: renamed from: n */
    public boolean f1574n = false;

    /* JADX INFO: renamed from: o */
    public int f1575o = 16;

    /* JADX INFO: renamed from: t */
    public boolean f1580t = false;

    public C2806Vx(MenuC2562Rx menuC2562Rx, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.f1565e = menuC2562Rx;
        this.f16093else = i2;
        this.f16091abstract = i;
        this.f16092default = i3;
        this.f16095instanceof = i4;
        this.f16099volatile = charSequence;
        this.f1576p = i5;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m11490default(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    @Override // p006o.InterfaceMenuItemC1859GN
    /* JADX INFO: renamed from: abstract */
    public final InterfaceMenuItemC1859GN mo10008abstract(ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx) {
        this.f1577q = null;
        this.f1578r = actionProviderVisibilityListenerC2867Wx;
        this.f1565e.mo5150extends(true);
        ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx2 = this.f1578r;
        if (actionProviderVisibilityListenerC2867Wx2 != null) {
            actionProviderVisibilityListenerC2867Wx2.f16216else = new C2490Ql(20, this);
            actionProviderVisibilityListenerC2867Wx2.f16215abstract.setVisibilityListener(actionProviderVisibilityListenerC2867Wx2);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f1576p & 8) == 0) {
            return false;
        }
        if (this.f1577q == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f1579s;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f1565e.mo11148instanceof(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m11491continue(boolean z) {
        if (z) {
            this.f1575o |= 32;
        } else {
            this.f1575o &= -33;
        }
    }

    @Override // p006o.InterfaceMenuItemC1859GN
    /* JADX INFO: renamed from: else */
    public final ActionProviderVisibilityListenerC2867Wx mo10009else() {
        return this.f1578r;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        MenuItem.OnActionExpandListener onActionExpandListener;
        if (m11493package() && ((onActionExpandListener = this.f1579s) == null || onActionExpandListener.onMenuItemActionExpand(this))) {
            return this.f1565e.mo11151protected(this);
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f1577q;
        if (view != null) {
            return view;
        }
        ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx = this.f1578r;
        if (actionProviderVisibilityListenerC2867Wx == null) {
            return null;
        }
        View viewOnCreateActionView = actionProviderVisibilityListenerC2867Wx.f16215abstract.onCreateActionView(this);
        this.f1577q = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f1562b;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f1561a;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1568h;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f16091abstract;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f1563c;
        if (drawable != null) {
            return m11492instanceof(drawable);
        }
        int i = this.f1564d;
        if (i == 0) {
            return null;
        }
        Drawable drawableM10082try = AbstractC1893Gx.m10082try(this.f1565e.f15512else, i);
        this.f1564d = 0;
        this.f1563c = drawableM10082try;
        return m11492instanceof(drawableM10082try);
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1570j;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1571k;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f16097synchronized;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f16093else;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f16094finally;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f16096private;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f16092default;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f1566f;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f16099volatile;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f16098throw;
        return charSequence != null ? charSequence : this.f16099volatile;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1569i;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f1566f != null;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Drawable m11492instanceof(Drawable drawable) {
        if (drawable != null && this.f1574n && (this.f1572l || this.f1573m)) {
            drawable = AbstractC3386fU.m12235strictfp(drawable).mutate();
            if (this.f1572l) {
                AbstractC2544Rf.m11099case(drawable, this.f1570j);
            }
            if (this.f1573m) {
                AbstractC2544Rf.m11103goto(drawable, this.f1571k);
            }
            this.f1574n = false;
        }
        return drawable;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f1580t;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f1575o & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f1575o & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f1575o & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx = this.f1578r;
        return (actionProviderVisibilityListenerC2867Wx == null || !actionProviderVisibilityListenerC2867Wx.f16215abstract.overridesItemVisibility()) ? (this.f1575o & 8) == 0 : (this.f1575o & 8) == 0 && this.f1578r.f16215abstract.isVisible();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m11493package() {
        ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx;
        if ((this.f1576p & 8) != 0) {
            if (this.f1577q == null && (actionProviderVisibilityListenerC2867Wx = this.f1578r) != null) {
                this.f1577q = actionProviderVisibilityListenerC2867Wx.f16215abstract.onCreateActionView(this);
            }
            if (this.f1577q != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m11494protected(boolean z) {
        this.f1575o = (z ? 4 : 0) | (this.f1575o & (-5));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.f1577q = view;
        this.f1578r = null;
        if (view != null && view.getId() == -1 && (i = this.f16093else) > 0) {
            view.setId(i);
        }
        MenuC2562Rx menuC2562Rx = this.f1565e;
        menuC2562Rx.f1522b = true;
        menuC2562Rx.mo5150extends(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.f1561a == c) {
            return this;
        }
        this.f1561a = Character.toLowerCase(c);
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.f1575o;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.f1575o = i2;
        if (i != i2) {
            this.f1565e.mo5150extends(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i = this.f1575o;
        int i2 = i & 4;
        int i3 = 2;
        MenuC2562Rx menuC2562Rx = this.f1565e;
        if (i2 == 0) {
            int i4 = i & (-3);
            if (!z) {
                i3 = 0;
            }
            int i5 = i4 | i3;
            this.f1575o = i5;
            if (i != i5) {
                menuC2562Rx.mo5150extends(false);
            }
            return this;
        }
        ArrayList arrayList = menuC2562Rx.f15517throw;
        int size = arrayList.size();
        menuC2562Rx.m11140catch();
        for (int i6 = 0; i6 < size; i6++) {
            C2806Vx c2806Vx = (C2806Vx) arrayList.get(i6);
            if (c2806Vx.f16091abstract == this.f16091abstract && (c2806Vx.f1575o & 4) != 0) {
                if (c2806Vx.isCheckable()) {
                    boolean z2 = c2806Vx == this;
                    int i7 = c2806Vx.f1575o;
                    int i8 = (z2 ? 2 : 0) | (i7 & (-3));
                    c2806Vx.f1575o = i8;
                    if (i7 != i8) {
                        c2806Vx.f1565e.mo5150extends(false);
                    }
                }
            }
        }
        menuC2562Rx.m11142const();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        if (z) {
            this.f1575o |= 16;
        } else {
            this.f1575o &= -17;
        }
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f1564d = 0;
        this.f1563c = drawable;
        this.f1574n = true;
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1570j = colorStateList;
        this.f1572l = true;
        this.f1574n = true;
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1571k = mode;
        this.f1573m = true;
        this.f1574n = true;
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f16097synchronized = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.f16096private == c) {
            return this;
        }
        this.f16096private = c;
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f1579s = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f1567g = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f16096private = c;
        this.f1561a = Character.toLowerCase(c2);
        this.f1565e.mo5150extends(false);
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f1576p = i;
        MenuC2562Rx menuC2562Rx = this.f1565e;
        menuC2562Rx.f1522b = true;
        menuC2562Rx.mo5150extends(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f16099volatile = charSequence;
        this.f1565e.mo5150extends(false);
        SubMenuC3804mN subMenuC3804mN = this.f1566f;
        if (subMenuC3804mN != null) {
            subMenuC3804mN.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f16098throw = charSequence;
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = this.f1575o;
        int i2 = (z ? 0 : 8) | (i & (-9));
        this.f1575o = i2;
        if (i != i2) {
            MenuC2562Rx menuC2562Rx = this.f1565e;
            menuC2562Rx.f15515private = true;
            menuC2562Rx.mo5150extends(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f16099volatile;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final InterfaceMenuItemC1859GN setContentDescription(CharSequence charSequence) {
        this.f1568h = charSequence;
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final InterfaceMenuItemC1859GN setTooltipText(CharSequence charSequence) {
        this.f1569i = charSequence;
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.f1561a == c && this.f1562b == i) {
            return this;
        }
        this.f1561a = Character.toLowerCase(c);
        this.f1562b = KeyEvent.normalizeMetaState(i);
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.f16096private == c && this.f16094finally == i) {
            return this;
        }
        this.f16096private = c;
        this.f16094finally = KeyEvent.normalizeMetaState(i);
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f16096private = c;
        this.f16094finally = KeyEvent.normalizeMetaState(i);
        this.f1561a = Character.toLowerCase(c2);
        this.f1562b = KeyEvent.normalizeMetaState(i2);
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f1563c = null;
        this.f1564d = i;
        this.f1574n = true;
        this.f1565e.mo5150extends(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f1565e.f15512else.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i2;
        MenuC2562Rx menuC2562Rx = this.f1565e;
        Context context = menuC2562Rx.f15512else;
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.f1577q = viewInflate;
        this.f1578r = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i2 = this.f16093else) > 0) {
            viewInflate.setId(i2);
        }
        menuC2562Rx.f1522b = true;
        menuC2562Rx.mo5150extends(true);
        return this;
    }
}
