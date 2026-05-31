package p006o;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: o.Rx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MenuC2562Rx implements Menu {

    /* JADX INFO: renamed from: p */
    public static final int[] f1520p = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a */
    public final ArrayList f1521a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Resources f15510abstract;

    /* JADX INFO: renamed from: b */
    public boolean f1522b;

    /* JADX INFO: renamed from: d */
    public CharSequence f1524d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f15511default;

    /* JADX INFO: renamed from: e */
    public Drawable f1525e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f15512else;

    /* JADX INFO: renamed from: f */
    public View f1526f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ArrayList f15513finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f15514instanceof;

    /* JADX INFO: renamed from: m */
    public C2806Vx f1533m;

    /* JADX INFO: renamed from: o */
    public boolean f1535o;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f15515private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final ArrayList f15516synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ArrayList f15517throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC2441Px f15518volatile;

    /* JADX INFO: renamed from: c */
    public int f1523c = 0;

    /* JADX INFO: renamed from: g */
    public boolean f1527g = false;

    /* JADX INFO: renamed from: h */
    public boolean f1528h = false;

    /* JADX INFO: renamed from: i */
    public boolean f1529i = false;

    /* JADX INFO: renamed from: j */
    public boolean f1530j = false;

    /* JADX INFO: renamed from: k */
    public final ArrayList f1531k = new ArrayList();

    /* JADX INFO: renamed from: l */
    public final CopyOnWriteArrayList f1532l = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: n */
    public boolean f1534n = false;

    public MenuC2562Rx(Context context) {
        boolean zM13678abstract;
        boolean z = false;
        this.f15512else = context;
        Resources resources = context.getResources();
        this.f15510abstract = resources;
        this.f15517throw = new ArrayList();
        this.f15516synchronized = new ArrayList();
        this.f15515private = true;
        this.f15513finally = new ArrayList();
        this.f1521a = new ArrayList();
        this.f1522b = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = AbstractC4480xS.f20355else;
            if (Build.VERSION.SDK_INT >= 28) {
                zM13678abstract = AbstractC4358vS.m13678abstract(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zM13678abstract = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zM13678abstract) {
                z = true;
            }
        }
        this.f15514instanceof = z;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11137abstract(InterfaceC3656jy interfaceC3656jy, Context context) {
        this.f1532l.add(new WeakReference(interfaceC3656jy));
        interfaceC3656jy.mo4976default(context, this);
        this.f1522b = true;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return mo4973else(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.f15512else.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            C2806Vx c2806VxMo4973else = mo4973else(i, i2, i3, resolveInfo.loadLabel(packageManager));
            c2806VxMo4973else.setIcon(resolveInfo.loadIcon(packageManager));
            c2806VxMo4973else.f16097synchronized = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = c2806VxMo4973else;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public String mo11138break() {
        return "android:menu:actionviewstates";
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m11139case(List list, int i, KeyEvent keyEvent) {
        boolean zMo11154super = mo11154super();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f15517throw;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C2806Vx c2806Vx = (C2806Vx) arrayList.get(i2);
                if (c2806Vx.hasSubMenu()) {
                    c2806Vx.f1566f.m11139case(list, i, keyEvent);
                }
                char c = zMo11154super ? c2806Vx.f1561a : c2806Vx.f16096private;
                if ((modifiers & 69647) == ((zMo11154super ? c2806Vx.f1562b : c2806Vx.f16094finally) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zMo11154super && c == '\b' && i == 67)) && c2806Vx.isEnabled()) {
                        list.add(c2806Vx);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m11140catch() {
        if (!this.f1527g) {
            this.f1527g = true;
            this.f1528h = false;
            this.f1529i = false;
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m11141class(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.f1526f = view;
            this.f1524d = null;
            this.f1525e = null;
        } else {
            if (i > 0) {
                this.f1524d = this.f15510abstract.getText(i);
            } else if (charSequence != null) {
                this.f1524d = charSequence;
            }
            if (i2 > 0) {
                this.f1525e = AbstractC2783Va.m11468abstract(this.f15512else, i2);
            } else if (drawable != null) {
                this.f1525e = drawable;
            }
            this.f1526f = null;
        }
        mo5150extends(false);
    }

    @Override // android.view.Menu
    public final void clear() {
        C2806Vx c2806Vx = this.f1533m;
        if (c2806Vx != null) {
            mo11148instanceof(c2806Vx);
        }
        this.f15517throw.clear();
        mo5150extends(true);
    }

    public final void clearHeader() {
        this.f1525e = null;
        this.f1524d = null;
        this.f1526f = null;
        mo5150extends(false);
    }

    @Override // android.view.Menu
    public final void close() {
        m11144default(true);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m11142const() {
        this.f1527g = false;
        if (this.f1528h) {
            this.f1528h = false;
            mo5150extends(this.f1529i);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C2806Vx m11143continue(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.f1531k;
        arrayList.clear();
        m11139case(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (C2806Vx) arrayList.get(0);
        }
        boolean zMo11154super = mo11154super();
        for (int i2 = 0; i2 < size; i2++) {
            C2806Vx c2806Vx = (C2806Vx) arrayList.get(i2);
            char c = zMo11154super ? c2806Vx.f1561a : c2806Vx.f16096private;
            char[] cArr = keyData.meta;
            if (c != cArr[0] || (metaState & 2) != 0) {
                if (c != cArr[2] || (metaState & 2) == 0) {
                    if (!zMo11154super || c != '\b' || i != 67) {
                    }
                }
            }
            return c2806Vx;
        }
        return null;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11144default(boolean z) {
        if (this.f1530j) {
            return;
        }
        this.f1530j = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f1532l;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC3656jy interfaceC3656jy = (InterfaceC3656jy) weakReference.get();
            if (interfaceC3656jy == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC3656jy.mo4978package(this, z);
            }
        }
        this.f1530j = false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else */
    public C2806Vx mo4973else(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i6 = (f1520p[i5] << 16) | (65535 & i3);
        C2806Vx c2806Vx = new C2806Vx(this, i, i2, i3, i6, charSequence, this.f1523c);
        ArrayList arrayList = this.f15517throw;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i4 = 0;
                break;
            }
            if (((C2806Vx) arrayList.get(size)).f16095instanceof <= i6) {
                i4 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i4, c2806Vx);
        mo5150extends(true);
        return c2806Vx;
    }

    /* JADX INFO: renamed from: extends */
    public void mo5150extends(boolean z) {
        if (this.f1527g) {
            this.f1528h = true;
            if (z) {
                this.f1529i = true;
            }
            return;
        }
        if (z) {
            this.f15515private = true;
            this.f1522b = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f1532l;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        m11140catch();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC3656jy interfaceC3656jy = (InterfaceC3656jy) weakReference.get();
            if (interfaceC3656jy == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC3656jy.mo4974abstract(z);
            }
        }
        m11142const();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0129 A[PHI: r1
      0x0129: PHI (r1v9 boolean) = (r1v8 boolean), (r1v8 boolean), (r1v7 boolean), (r1v11 boolean) binds: [B:75:0x0122, B:76:0x0124, B:45:0x009b, B:37:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m11145final(MenuItem menuItem, InterfaceC3656jy interfaceC3656jy, int i) {
        ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx;
        boolean zExpandActionView;
        C2806Vx c2806Vx = (C2806Vx) menuItem;
        if (c2806Vx == null || !c2806Vx.isEnabled()) {
            return false;
        }
        MenuC2562Rx menuC2562Rx = c2806Vx.f1565e;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = c2806Vx.f1567g;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(c2806Vx)) && !menuC2562Rx.mo11150package(menuC2562Rx, c2806Vx)) {
            Intent intent = c2806Vx.f16097synchronized;
            if (intent != null) {
                try {
                    menuC2562Rx.f15512else.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                    actionProviderVisibilityListenerC2867Wx = c2806Vx.f1578r;
                    if (actionProviderVisibilityListenerC2867Wx != null) {
                    }
                    zExpandActionView = false;
                    ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx2 = c2806Vx.f1578r;
                    if (actionProviderVisibilityListenerC2867Wx2 != null) {
                    }
                    if (c2806Vx.m11493package()) {
                    }
                    return zExpandActionView;
                }
            } else {
                actionProviderVisibilityListenerC2867Wx = c2806Vx.f1578r;
                if (actionProviderVisibilityListenerC2867Wx != null || !actionProviderVisibilityListenerC2867Wx.f16215abstract.onPerformDefaultAction()) {
                    zExpandActionView = false;
                }
            }
            ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx22 = c2806Vx.f1578r;
            boolean z = actionProviderVisibilityListenerC2867Wx22 != null && actionProviderVisibilityListenerC2867Wx22.f16215abstract.hasSubMenu();
            if (c2806Vx.m11493package()) {
                zExpandActionView |= c2806Vx.expandActionView();
                if (zExpandActionView) {
                    m11144default(true);
                }
            } else if (c2806Vx.hasSubMenu() || z) {
                if ((i & 4) == 0) {
                    m11144default(false);
                }
                if (!c2806Vx.hasSubMenu()) {
                    SubMenuC3804mN subMenuC3804mN = new SubMenuC3804mN(this.f15512else, this, c2806Vx);
                    c2806Vx.f1566f = subMenuC3804mN;
                    subMenuC3804mN.setHeaderTitle(c2806Vx.f16099volatile);
                }
                SubMenuC3804mN subMenuC3804mN2 = c2806Vx.f1566f;
                if (z) {
                    actionProviderVisibilityListenerC2867Wx22.f16215abstract.onPrepareSubMenu(subMenuC3804mN2);
                }
                CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f1532l;
                if (!copyOnWriteArrayList.isEmpty()) {
                    zMo4979protected = interfaceC3656jy != null ? interfaceC3656jy.mo4979protected(subMenuC3804mN2) : false;
                    loop0: while (true) {
                        for (WeakReference weakReference : copyOnWriteArrayList) {
                            InterfaceC3656jy interfaceC3656jy2 = (InterfaceC3656jy) weakReference.get();
                            if (interfaceC3656jy2 == null) {
                                copyOnWriteArrayList.remove(weakReference);
                            } else if (!zMo4979protected) {
                                zMo4979protected = interfaceC3656jy2.mo4979protected(subMenuC3804mN2);
                            }
                        }
                    }
                }
                zExpandActionView |= zMo4979protected;
                if (!zExpandActionView) {
                    m11144default(true);
                }
            } else if ((i & 1) == 0) {
                m11144default(true);
            }
            return zExpandActionView;
        }
        zExpandActionView = true;
        ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx222 = c2806Vx.f1578r;
        if (actionProviderVisibilityListenerC2867Wx222 != null) {
        }
        if (c2806Vx.m11493package()) {
        }
        return zExpandActionView;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f15517throw;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C2806Vx c2806Vx = (C2806Vx) arrayList.get(i2);
            if (c2806Vx.f16093else == i) {
                return c2806Vx;
            }
            if (c2806Vx.hasSubMenu() && (menuItemFindItem = c2806Vx.f1566f.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f15517throw.get(i);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m11146goto() {
        ArrayList arrayListM11152public = m11152public();
        if (this.f1522b) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f1532l;
            boolean zMo4977instanceof = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC3656jy interfaceC3656jy = (InterfaceC3656jy) weakReference.get();
                if (interfaceC3656jy == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zMo4977instanceof |= interfaceC3656jy.mo4977instanceof();
                }
            }
            ArrayList arrayList = this.f15513finally;
            ArrayList arrayList2 = this.f1521a;
            if (zMo4977instanceof) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListM11152public.size();
                for (int i = 0; i < size; i++) {
                    C2806Vx c2806Vx = (C2806Vx) arrayListM11152public.get(i);
                    if ((c2806Vx.f1575o & 32) == 32) {
                        arrayList.add(c2806Vx);
                    } else {
                        arrayList2.add(c2806Vx);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m11152public());
            }
            this.f1522b = false;
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (!this.f1535o) {
            ArrayList arrayList = this.f15517throw;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (!((C2806Vx) arrayList.get(i)).isVisible()) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public boolean mo11147implements() {
        return this.f15514instanceof;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        r2 = r4.mo4980throws(r9);
     */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo11148instanceof(C2806Vx c2806Vx) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f1532l;
        boolean zMo4980throws = false;
        if (copyOnWriteArrayList.isEmpty() || this.f1533m != c2806Vx) {
            return zMo4980throws;
        }
        m11140catch();
        Iterator it = copyOnWriteArrayList.iterator();
        loop0: do {
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                WeakReference weakReference = (WeakReference) it.next();
                InterfaceC3656jy interfaceC3656jy = (InterfaceC3656jy) weakReference.get();
                if (interfaceC3656jy != null) {
                    break;
                }
                copyOnWriteArrayList.remove(weakReference);
            }
        } while (!zMo4980throws);
        m11142const();
        if (zMo4980throws) {
            this.f1533m = null;
        }
        return zMo4980throws;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m11149interface(Bundle bundle) {
        int size = this.f15517throw.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuC3804mN) item.getSubMenu()).m11149interface(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(mo11138break(), sparseArray);
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return m11143continue(i, keyEvent) != null;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean mo11150package(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        InterfaceC2441Px interfaceC2441Px = this.f15518volatile;
        return interfaceC2441Px != null && interfaceC2441Px.mo4981class(menuC2562Rx, menuItem);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return m11145final(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        C2806Vx c2806VxM11143continue = m11143continue(i, keyEvent);
        boolean zM11145final = c2806VxM11143continue != null ? m11145final(c2806VxM11143continue, null, i2) : false;
        if ((i2 & 2) != 0) {
            m11144default(true);
        }
        return zM11145final;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        r2 = r4.mo4975continue(r9);
     */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo11151protected(C2806Vx c2806Vx) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f1532l;
        boolean zMo4975continue = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        m11140catch();
        Iterator it = copyOnWriteArrayList.iterator();
        loop0: do {
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                WeakReference weakReference = (WeakReference) it.next();
                InterfaceC3656jy interfaceC3656jy = (InterfaceC3656jy) weakReference.get();
                if (interfaceC3656jy != null) {
                    break;
                }
                copyOnWriteArrayList.remove(weakReference);
            }
        } while (!zMo4975continue);
        m11142const();
        if (zMo4975continue) {
            this.f1533m = c2806Vx;
        }
        return zMo4975continue;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ArrayList m11152public() {
        boolean z = this.f15515private;
        ArrayList arrayList = this.f15516synchronized;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f15517throw;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C2806Vx c2806Vx = (C2806Vx) arrayList2.get(i);
            if (c2806Vx.isVisible()) {
                arrayList.add(c2806Vx);
            }
        }
        this.f15515private = false;
        this.f1522b = true;
        return arrayList;
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f15517throw;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((C2806Vx) arrayList.get(i3)).f16091abstract == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((C2806Vx) arrayList.get(i3)).f16091abstract != i) {
                    break;
                }
                if (i3 >= 0) {
                    if (i3 < arrayList.size()) {
                        arrayList.remove(i3);
                    }
                }
                i2 = i4;
            }
            mo5150extends(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f15517throw;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((C2806Vx) arrayList.get(i2)).f16093else == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 >= 0) {
            if (i2 >= arrayList.size()) {
                return;
            }
            arrayList.remove(i2);
            mo5150extends(true);
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean mo11153return() {
        return this.f1534n;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f15517throw;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C2806Vx c2806Vx = (C2806Vx) arrayList.get(i2);
            if (c2806Vx.f16091abstract == i) {
                c2806Vx.m11494protected(z2);
                c2806Vx.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.f1534n = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f15517throw;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C2806Vx c2806Vx = (C2806Vx) arrayList.get(i2);
            if (c2806Vx.f16091abstract == i) {
                c2806Vx.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f15517throw;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C2806Vx c2806Vx = (C2806Vx) arrayList.get(i2);
            if (c2806Vx.f16091abstract == i) {
                int i3 = c2806Vx.f1575o;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                c2806Vx.f1575o = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            mo5150extends(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f15511default = z;
        mo5150extends(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f15517throw.size();
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean mo11154super() {
        return this.f15511default;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m11155this(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(mo11138break());
        int size = this.f15517throw.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuC3804mN) item.getSubMenu()).m11155this(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 > 0 && (menuItemFindItem = findItem(i2)) != null) {
            menuItemFindItem.expandActionView();
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public MenuC2562Rx mo11156throws() {
        return this;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m11157while(InterfaceC3656jy interfaceC3656jy) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f1532l;
        while (true) {
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC3656jy interfaceC3656jy2 = (InterfaceC3656jy) weakReference.get();
                if (interfaceC3656jy2 != null && interfaceC3656jy2 != interfaceC3656jy) {
                    break;
                }
                copyOnWriteArrayList.remove(weakReference);
            }
            return;
        }
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return mo4973else(0, 0, 0, this.f15510abstract.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f15510abstract.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return mo4973else(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C2806Vx c2806VxMo4973else = mo4973else(i, i2, i3, charSequence);
        SubMenuC3804mN subMenuC3804mN = new SubMenuC3804mN(this.f15512else, this, c2806VxMo4973else);
        c2806VxMo4973else.f1566f = subMenuC3804mN;
        subMenuC3804mN.setHeaderTitle(c2806VxMo4973else.f16099volatile);
        return subMenuC3804mN;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return mo4973else(i, i2, i3, this.f15510abstract.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.f15510abstract.getString(i4));
    }
}
