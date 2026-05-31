package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

/* JADX INFO: renamed from: o.EN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1737EN {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f13154break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f13155case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public int f13156catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public boolean f13157class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public int f13158const;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Menu f13161else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public char f13162extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public int f13163final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f13165goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int f13166implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public CharSequence f13167import;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public boolean f13169interface;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final /* synthetic */ C1798FN f13171new;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public CharSequence f13174public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f13175return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public String f13176static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public String f13177strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public char f13178super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public boolean f13179this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public CharSequence f13180throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public ActionProviderVisibilityListenerC2867Wx f13181transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public CharSequence f13182try;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public int f13183while;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public ColorStateList f13164for = null;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public PorterDuff.Mode f13170native = null;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f13153abstract = 0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f13160default = 0;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f13168instanceof = 0;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f13172package = 0;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f13173protected = true;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f13159continue = true;

    public C1737EN(C1798FN c1798fn, Menu menu) {
        this.f13171new = c1798fn;
        this.f13161else = menu;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x011a  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9780abstract(MenuItem menuItem) {
        C1798FN c1798fn = this.f13171new;
        Context context = c1798fn.f13358default;
        boolean z = false;
        menuItem.setChecked(this.f13179this).setVisible(this.f13169interface).setEnabled(this.f13157class).setCheckable(this.f13183while >= 1).setTitleCondensed(this.f13174public).setIcon(this.f13175return);
        int i = this.f13158const;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.f13176static != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (c1798fn.f13360instanceof == null) {
                c1798fn.f13360instanceof = C1798FN.m9880else(context);
            }
            Object obj = c1798fn.f13360instanceof;
            String str = this.f13176static;
            MenuItemOnMenuItemClickListenerC1676DN menuItemOnMenuItemClickListenerC1676DN = new MenuItemOnMenuItemClickListenerC1676DN();
            menuItemOnMenuItemClickListenerC1676DN.f12957abstract = obj;
            Class<?> cls = obj.getClass();
            try {
                menuItemOnMenuItemClickListenerC1676DN.f12958default = cls.getMethod(str, MenuItemOnMenuItemClickListenerC1676DN.f12956instanceof);
                menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC1676DN);
            } catch (Exception e) {
                StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbM9498strictfp.append(cls.getName());
                InflateException inflateException = new InflateException(sbM9498strictfp.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.f13183while >= 2) {
            if (menuItem instanceof C2806Vx) {
                ((C2806Vx) menuItem).m11494protected(true);
            } else if (menuItem instanceof MenuItemC3049Zx) {
                MenuItemC3049Zx menuItemC3049Zx = (MenuItemC3049Zx) menuItem;
                InterfaceMenuItemC1859GN interfaceMenuItemC1859GN = menuItemC3049Zx.f16585default;
                try {
                    if (menuItemC3049Zx.f16586instanceof == null) {
                        menuItemC3049Zx.f16586instanceof = interfaceMenuItemC1859GN.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    menuItemC3049Zx.f16586instanceof.invoke(interfaceMenuItemC1859GN, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
        String str2 = this.f13177strictfp;
        if (str2 != null) {
            menuItem.setActionView((View) m9781else(str2, C1798FN.f13355package, c1798fn.f13359else));
            z = true;
        }
        int i2 = this.f13156catch;
        if (i2 > 0 && !z) {
            menuItem.setActionView(i2);
        }
        ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx = this.f13181transient;
        if (actionProviderVisibilityListenerC2867Wx != null && (menuItem instanceof InterfaceMenuItemC1859GN)) {
            ((InterfaceMenuItemC1859GN) menuItem).mo10008abstract(actionProviderVisibilityListenerC2867Wx);
        }
        CharSequence charSequence = this.f13167import;
        boolean z2 = menuItem instanceof InterfaceMenuItemC1859GN;
        if (z2) {
            ((InterfaceMenuItemC1859GN) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2684Tx.m11306case(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f13182try;
        if (z2) {
            ((InterfaceMenuItemC1859GN) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2684Tx.m11315return(menuItem, charSequence2);
        }
        char c = this.f13178super;
        int i3 = this.f13166implements;
        if (z2) {
            ((InterfaceMenuItemC1859GN) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2684Tx.m11307continue(menuItem, c, i3);
        }
        char c2 = this.f13162extends;
        int i4 = this.f13163final;
        if (z2) {
            ((InterfaceMenuItemC1859GN) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2684Tx.m11316throws(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.f13170native;
        if (mode != null) {
            if (z2) {
                ((InterfaceMenuItemC1859GN) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC2684Tx.m11305break(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f13164for;
        if (colorStateList != null) {
            if (z2) {
                ((InterfaceMenuItemC1859GN) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC2684Tx.m11310goto(menuItem, colorStateList);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object m9781else(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f13171new.f13358default.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
