package p006o;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.view.MenuItem;
import com.google.common.base.Preconditions;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: renamed from: o.AuX, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4646AuX implements InterfaceC2624Sy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f12377abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f12378else;

    public /* synthetic */ AbstractC4646AuX(Object obj, Object obj2) {
        this.f12378else = obj;
        this.f12377abstract = obj2;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract void mo9224case();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public MenuItem m9225continue(MenuItem menuItem) {
        if (!(menuItem instanceof InterfaceMenuItemC1859GN)) {
            return menuItem;
        }
        InterfaceMenuItemC1859GN interfaceMenuItemC1859GN = (InterfaceMenuItemC1859GN) menuItem;
        if (((C3499hL) this.f12377abstract) == null) {
            this.f12377abstract = new C3499hL();
        }
        MenuItem menuItemC3049Zx = (MenuItem) ((C3499hL) this.f12377abstract).getOrDefault(interfaceMenuItemC1859GN, null);
        if (menuItemC3049Zx == null) {
            menuItemC3049Zx = new MenuItemC3049Zx((Context) this.f12378else, interfaceMenuItemC1859GN);
            ((C3499hL) this.f12377abstract).put(interfaceMenuItemC1859GN, menuItemC3049Zx);
        }
        return menuItemC3049Zx;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m9226default() {
        C4451x c4451x = (C4451x) this.f12378else;
        if (c4451x != null) {
            try {
                ((LayoutInflaterFactory2C1469A) this.f12377abstract).f1166b.unregisterReceiver(c4451x);
            } catch (IllegalArgumentException unused) {
            }
            this.f12378else = null;
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void m9227goto() {
        m9226default();
        IntentFilter intentFilterMo9229package = mo9229package();
        if (intentFilterMo9229package.countActions() == 0) {
            return;
        }
        if (((C4451x) this.f12378else) == null) {
            this.f12378else = new C4451x(0, this);
        }
        ((LayoutInflaterFactory2C1469A) this.f12377abstract).f1166b.registerReceiver((C4451x) this.f12378else, intentFilterMo9229package);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m9228instanceof() {
        C3864nM c3864nM = (C3864nM) this.f12378else;
        C3970p6 c3970p6 = (C3970p6) this.f12377abstract;
        HashSet hashSet = c3864nM.f18736package;
        if (hashSet.remove(c3970p6) && hashSet.isEmpty()) {
            c3864nM.m13001abstract();
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract IntentFilter mo9229package();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract int mo9230protected();

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        Context context = (Context) this.f12378else;
        Class cls = (Class) this.f12377abstract;
        return new C1485AF(context, c3415fz.m12274continue(File.class, cls), c3415fz.m12274continue(Uri.class, cls), cls);
    }

    public AbstractC4646AuX(Context context) {
        this.f12378else = context;
    }

    public AbstractC4646AuX(AbstractC2329O6 abstractC2329O6, C3421g4 c3421g4) {
        Preconditions.m5423break("channel", abstractC2329O6);
        this.f12378else = abstractC2329O6;
        Preconditions.m5423break("callOptions", c3421g4);
        this.f12377abstract = c3421g4;
    }

    public AbstractC4646AuX(LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A) {
        this.f12377abstract = layoutInflaterFactory2C1469A;
    }
}
