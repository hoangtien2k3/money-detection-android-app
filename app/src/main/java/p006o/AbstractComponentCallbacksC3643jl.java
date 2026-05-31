package p006o;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.com3;
import com.martindoudera.cashreader.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.jl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC3643jl implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC3228cu, InterfaceC1742ES, InterfaceC3646jo, InterfaceC1489AJ {

    /* JADX INFO: renamed from: N */
    public static final Object f1721N = new Object();

    /* JADX INFO: renamed from: B */
    public C3583il f1723B;

    /* JADX INFO: renamed from: C */
    public boolean f1724C;

    /* JADX INFO: renamed from: D */
    public LayoutInflater f1725D;

    /* JADX INFO: renamed from: E */
    public boolean f1726E;

    /* JADX INFO: renamed from: F */
    public String f1727F;

    /* JADX INFO: renamed from: G */
    public EnumC2802Vt f1728G;

    /* JADX INFO: renamed from: H */
    public com3 f1729H;

    /* JADX INFO: renamed from: I */
    public C2307Nl f1730I;

    /* JADX INFO: renamed from: J */
    public final C4023pz f1731J;

    /* JADX INFO: renamed from: K */
    public C2672Tl f1732K;

    /* JADX INFO: renamed from: L */
    public final ArrayList f1733L;

    /* JADX INFO: renamed from: M */
    public final C3462gl f1734M;

    /* JADX INFO: renamed from: a */
    public int f1735a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Bundle f18090abstract;

    /* JADX INFO: renamed from: c */
    public boolean f1737c;

    /* JADX INFO: renamed from: d */
    public boolean f1738d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public SparseArray f18091default;

    /* JADX INFO: renamed from: e */
    public boolean f1739e;

    /* JADX INFO: renamed from: f */
    public boolean f1740f;

    /* JADX INFO: renamed from: g */
    public boolean f1741g;

    /* JADX INFO: renamed from: h */
    public boolean f1742h;

    /* JADX INFO: renamed from: i */
    public int f1743i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Bundle f18094instanceof;

    /* JADX INFO: renamed from: j */
    public C1637Cl f1744j;

    /* JADX INFO: renamed from: k */
    public C3765ll f1745k;

    /* JADX INFO: renamed from: m */
    public AbstractComponentCallbacksC3643jl f1747m;

    /* JADX INFO: renamed from: n */
    public int f1748n;

    /* JADX INFO: renamed from: o */
    public int f1749o;

    /* JADX INFO: renamed from: p */
    public String f1750p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public AbstractComponentCallbacksC3643jl f18095private;

    /* JADX INFO: renamed from: q */
    public boolean f1751q;

    /* JADX INFO: renamed from: r */
    public boolean f1752r;

    /* JADX INFO: renamed from: s */
    public boolean f1753s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Bundle f18096synchronized;

    /* JADX INFO: renamed from: t */
    public boolean f1754t;

    /* JADX INFO: renamed from: u */
    public boolean f1755u;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Boolean f18098volatile;

    /* JADX INFO: renamed from: w */
    public boolean f1757w;

    /* JADX INFO: renamed from: x */
    public ViewGroup f1758x;

    /* JADX INFO: renamed from: y */
    public View f1759y;

    /* JADX INFO: renamed from: z */
    public boolean f1760z;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f18092else = -1;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public String f18097throw = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public String f18093finally = null;

    /* JADX INFO: renamed from: b */
    public Boolean f1736b = null;

    /* JADX INFO: renamed from: l */
    public C1637Cl f1746l = new C1637Cl();

    /* JADX INFO: renamed from: v */
    public boolean f1756v = true;

    /* JADX INFO: renamed from: A */
    public boolean f1722A = true;

    public AbstractComponentCallbacksC3643jl() {
        new RunnableC4676Com9(13, this);
        this.f1728G = EnumC2802Vt.RESUMED;
        this.f1731J = new C4023pz();
        new AtomicInteger();
        this.f1733L = new ArrayList();
        this.f1734M = new C3462gl(this);
        m12522class();
    }

    /* JADX INFO: renamed from: a */
    public void mo203a(Bundle bundle) {
    }

    /* JADX INFO: renamed from: b */
    public void mo204b() {
        this.f1757w = true;
    }

    /* JADX INFO: renamed from: break */
    public void mo2637break(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f1748n));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f1749o));
        printWriter.print(" mTag=");
        printWriter.println(this.f1750p);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f18092else);
        printWriter.print(" mWho=");
        printWriter.print(this.f18097throw);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f1743i);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f1737c);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f1738d);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f1739e);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f1740f);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f1751q);
        printWriter.print(" mDetached=");
        printWriter.print(this.f1752r);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f1756v);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f1755u);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f1753s);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f1722A);
        if (this.f1744j != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f1744j);
        }
        if (this.f1745k != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f1745k);
        }
        if (this.f1747m != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f1747m);
        }
        if (this.f18096synchronized != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f18096synchronized);
        }
        if (this.f18090abstract != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f18090abstract);
        }
        if (this.f18091default != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f18091default);
        }
        if (this.f18094instanceof != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f18094instanceof);
        }
        int i = 0;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12528interface = m12528interface(false);
        if (abstractComponentCallbacksC3643jlM12528interface != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(abstractComponentCallbacksC3643jlM12528interface);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f1735a);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        C3583il c3583il = this.f1723B;
        printWriter.println(c3583il == null ? false : c3583il.f17968else);
        C3583il c3583il2 = this.f1723B;
        if ((c3583il2 == null ? 0 : c3583il2.f17963abstract) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            C3583il c3583il3 = this.f1723B;
            printWriter.println(c3583il3 == null ? 0 : c3583il3.f17963abstract);
        }
        C3583il c3583il4 = this.f1723B;
        if ((c3583il4 == null ? 0 : c3583il4.f17967default) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            C3583il c3583il5 = this.f1723B;
            printWriter.println(c3583il5 == null ? 0 : c3583il5.f17967default);
        }
        C3583il c3583il6 = this.f1723B;
        if ((c3583il6 == null ? 0 : c3583il6.f17970instanceof) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            C3583il c3583il7 = this.f1723B;
            printWriter.println(c3583il7 == null ? 0 : c3583il7.f17970instanceof);
        }
        C3583il c3583il8 = this.f1723B;
        if ((c3583il8 == null ? 0 : c3583il8.f17971package) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            C3583il c3583il9 = this.f1723B;
            if (c3583il9 != null) {
                i = c3583il9.f17971package;
            }
            printWriter.println(i);
        }
        if (this.f1758x != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f1758x);
        }
        if (this.f1759y != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f1759y);
        }
        if (m12534super() != null) {
            new C2180Lg(this, mo1811default()).m10562transient(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f1746l + ":");
        this.f1746l.m9564const(AbstractC4652COm5.m9481extends(str, "  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: renamed from: c */
    public void mo205c() {
        this.f1757w = true;
    }

    @Override // p006o.InterfaceC3228cu
    /* JADX INFO: renamed from: case */
    public final com3 mo1809case() {
        return this.f1729H;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final boolean m12521catch() {
        return this.f1745k != null && this.f1737c;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m12522class() {
        this.f1729H = new com3(this);
        this.f1732K = new C2672Tl((InterfaceC1489AJ) this);
        ArrayList arrayList = this.f1733L;
        C3462gl c3462gl = this.f1734M;
        if (!arrayList.contains(c3462gl)) {
            if (this.f18092else >= 0) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = c3462gl.f17663else;
                abstractComponentCallbacksC3643jl.f1732K.m11276abstract();
                AbstractC2451Q6.m10990abstract(abstractComponentCallbacksC3643jl);
                return;
            }
            arrayList.add(c3462gl);
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m12523const() {
        m12522class();
        this.f1727F = this.f18097throw;
        this.f18097throw = UUID.randomUUID().toString();
        this.f1737c = false;
        this.f1738d = false;
        this.f1739e = false;
        this.f1740f = false;
        this.f1741g = false;
        this.f1743i = 0;
        this.f1744j = null;
        this.f1746l = new C1637Cl();
        this.f1745k = null;
        this.f1748n = 0;
        this.f1749o = 0;
        this.f1750p = null;
        this.f1751q = false;
        this.f1752r = false;
    }

    /* JADX INFO: renamed from: d */
    public void mo1467d(View view, Bundle bundle) {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC1742ES
    /* JADX INFO: renamed from: default */
    public final C1681DS mo1811default() {
        if (this.f1744j == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (m12526implements() == EnumC2802Vt.INITIALIZED.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.f1744j.f1265b.f13217package;
        C1681DS c1681ds = (C1681DS) map.get(this.f18097throw);
        if (c1681ds == null) {
            c1681ds = new C1681DS();
            map.put(this.f18097throw, c1681ds);
        }
        return c1681ds;
    }

    /* JADX INFO: renamed from: e */
    public void mo1730e(Bundle bundle) {
        this.f1757w = true;
    }

    @Override // p006o.InterfaceC3646jo
    /* JADX INFO: renamed from: else */
    public final C3962oz mo1812else() {
        Application application;
        Context applicationContext = m1743h().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && C1637Cl.m9558volatile(3)) {
            Objects.toString(m1743h().getApplicationContext());
        }
        C3962oz c3962oz = new C3962oz();
        LinkedHashMap linkedHashMap = (LinkedHashMap) c3962oz.f16751else;
        if (application != null) {
            linkedHashMap.put(C3056a3.f16596finally, application);
        }
        linkedHashMap.put(AbstractC2451Q6.f15260abstract, this);
        linkedHashMap.put(AbstractC2451Q6.f15261default, this);
        Bundle bundle = this.f18096synchronized;
        if (bundle != null) {
            linkedHashMap.put(AbstractC2451Q6.f15263instanceof, bundle);
        }
        return c3962oz;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final C1637Cl m12524extends() {
        C1637Cl c1637Cl = this.f1744j;
        if (c1637Cl != null) {
            return c1637Cl;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: f */
    public void mo1731f(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f1746l.m1507b();
        this.f1742h = true;
        this.f1730I = new C2307Nl(this, mo1811default());
        View viewMo5067native = mo5067native(layoutInflater, viewGroup, bundle);
        this.f1759y = viewMo5067native;
        if (viewMo5067native == null) {
            if (this.f1730I.f14923default != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f1730I = null;
            return;
        }
        this.f1730I.m10733instanceof();
        AbstractC3776lw.m12834this(this.f1759y, this.f1730I);
        View view = this.f1759y;
        C2307Nl c2307Nl = this.f1730I;
        AbstractC4625zr.m14149public("<this>", view);
        view.setTag(R.id.view_tree_view_model_store_owner, c2307Nl);
        AbstractC1893Gx.m10083volatile(this.f1759y, this.f1730I);
        this.f1731J.mo2042goto(this.f1730I);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final Resources m12525final() {
        return m1743h().getResources();
    }

    /* JADX INFO: renamed from: finally */
    public void mo2638finally() {
        this.f1757w = true;
    }

    /* JADX INFO: renamed from: for */
    public void mo2639for(Bundle bundle) {
        this.f1757w = true;
        m1745j(bundle);
        C1637Cl c1637Cl = this.f1746l;
        if (c1637Cl.f12748interface >= 1) {
            return;
        }
        c1637Cl.f12759switch = false;
        c1637Cl.f12766volatile = false;
        c1637Cl.f1265b.f13213case = false;
        c1637Cl.m9575interface(1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: g */
    public final AbstractActivityC3826ml m1742g() {
        AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = m12527instanceof();
        if (abstractActivityC3826mlM12527instanceof != null) {
            return abstractActivityC3826mlM12527instanceof;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    /* JADX INFO: renamed from: goto */
    public AbstractC1960I2 mo12155goto() {
        return new C3523hl(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: h */
    public final Context m1743h() {
        Context contextM12534super = m12534super();
        if (contextM12534super != null) {
            return contextM12534super;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: i */
    public final View m1744i() {
        View view = this.f1759y;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final int m12526implements() {
        EnumC2802Vt enumC2802Vt = this.f1728G;
        return (enumC2802Vt == EnumC2802Vt.INITIALIZED || this.f1747m == null) ? enumC2802Vt.ordinal() : Math.min(enumC2802Vt.ordinal(), this.f1747m.m12526implements());
    }

    /* JADX INFO: renamed from: import */
    public void mo2640import(int i, int i2, Intent intent) {
        if (C1637Cl.m9558volatile(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final AbstractComponentCallbacksC3643jl m12528interface(boolean z) {
        String str;
        if (z) {
            C2125Kl c2125Kl = AbstractC2185Ll.f14531else;
            AbstractC2185Ll.m10575abstract(new C3161bn(this, "Attempting to get target fragment from fragment " + this));
            AbstractC2185Ll.m10577else(this).getClass();
            EnumC2064Jl enumC2064Jl = EnumC2064Jl.PENALTY_LOG;
        }
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f18095private;
        if (abstractComponentCallbacksC3643jl != null) {
            return abstractComponentCallbacksC3643jl;
        }
        C1637Cl c1637Cl = this.f1744j;
        if (c1637Cl == null || (str = this.f18093finally) == null) {
            return null;
        }
        return c1637Cl.f12738default.m12286public(str);
    }

    /* JADX INFO: renamed from: j */
    public final void m1745j(Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.f1746l.m1513h(parcelable);
            C1637Cl c1637Cl = this.f1746l;
            c1637Cl.f12759switch = false;
            c1637Cl.f12766volatile = false;
            c1637Cl.f1265b.f13213case = false;
            c1637Cl.m9575interface(1);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m1746k(int i, int i2, int i3, int i4) {
        if (this.f1723B == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        m12536throws().f17963abstract = i;
        m12536throws().f17967default = i2;
        m12536throws().f17970instanceof = i3;
        m12536throws().f17971package = i4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: l */
    public final void m1747l(Bundle bundle) {
        C1637Cl c1637Cl = this.f1744j;
        if (c1637Cl != null && (c1637Cl.f12759switch || c1637Cl.f12766volatile)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f18096synchronized = bundle;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: m */
    public final void m1748m(AbstractC2884XD abstractC2884XD) {
        if (abstractC2884XD != null) {
            C2125Kl c2125Kl = AbstractC2185Ll.f14531else;
            AbstractC2185Ll.m10575abstract(new C3161bn(this, "Attempting to set target fragment " + abstractC2884XD + " with request code 0 for fragment " + this));
            AbstractC2185Ll.m10577else(this).getClass();
            EnumC2064Jl enumC2064Jl = EnumC2064Jl.PENALTY_LOG;
        }
        C1637Cl c1637Cl = this.f1744j;
        C1637Cl c1637Cl2 = abstractC2884XD != null ? abstractC2884XD.f1744j : null;
        if (c1637Cl != null && c1637Cl2 != null && c1637Cl != c1637Cl2) {
            throw new IllegalArgumentException("Fragment " + abstractC2884XD + " must share the same FragmentManager to be set as a target fragment");
        }
        for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12528interface = abstractC2884XD; abstractComponentCallbacksC3643jlM12528interface != null; abstractComponentCallbacksC3643jlM12528interface = abstractComponentCallbacksC3643jlM12528interface.m12528interface(false)) {
            if (super.equals(this)) {
                throw new IllegalArgumentException("Setting " + abstractC2884XD + " as the target of " + this + " would create a target cycle");
            }
        }
        if (abstractC2884XD == null) {
            this.f18093finally = null;
            this.f18095private = null;
        } else if (this.f1744j == null || abstractC2884XD.f1744j == null) {
            this.f18093finally = null;
            this.f18095private = abstractC2884XD;
        } else {
            this.f18093finally = abstractC2884XD.f18097throw;
            this.f18095private = null;
        }
        this.f1735a = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: n */
    public final void m1749n(Intent intent) {
        C3765ll c3765ll = this.f1745k;
        if (c3765ll != null) {
            c3765ll.f1791p.startActivity(intent, null);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    /* JADX INFO: renamed from: native */
    public View mo5067native(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    /* JADX INFO: renamed from: new */
    public void mo2641new() {
        this.f1757w = true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f1757w = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        m1742g().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f1757w = true;
    }

    @Override // p006o.InterfaceC1489AJ
    /* JADX INFO: renamed from: package */
    public final C3538i mo1814package() {
        return (C3538i) this.f1732K.f15797instanceof;
    }

    /* JADX INFO: renamed from: private */
    public void mo10232private(int i, String[] strArr, int[] iArr) {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m12529protected(int i, Intent intent) {
        if (this.f1745k == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        C1637Cl c1637ClM12524extends = m12524extends();
        if (c1637ClM12524extends.f12746import != null) {
            c1637ClM12524extends.f12749native.addLast(new C4619zl(this.f18097throw, i));
            c1637ClM12524extends.f12746import.m10517while(intent);
        } else {
            C3765ll c3765ll = c1637ClM12524extends.f12735class;
            if (i == -1) {
                c3765ll.f1791p.startActivity(intent, null);
            } else {
                c3765ll.getClass();
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name and merged with bridge method [inline-methods] */
    public final AbstractActivityC3826ml m12527instanceof() {
        C3765ll c3765ll = this.f1745k;
        if (c3765ll == null) {
            return null;
        }
        return c3765ll.f1790o;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final C1637Cl m12531return() {
        if (this.f1745k != null) {
            return this.f1746l;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final boolean m12532static() {
        return this.f1743i > 0;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean m12533strictfp() {
        if (!this.f1751q) {
            C1637Cl c1637Cl = this.f1744j;
            if (c1637Cl != null) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f1747m;
                c1637Cl.getClass();
                if (abstractComponentCallbacksC3643jl == null ? false : abstractComponentCallbacksC3643jl.m12533strictfp()) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Context m12534super() {
        C3765ll c3765ll = this.f1745k;
        if (c3765ll == null) {
            return null;
        }
        return c3765ll.f1791p;
    }

    /* JADX INFO: renamed from: switch */
    public void mo10233switch() {
        this.f1757w = true;
    }

    /* JADX INFO: renamed from: synchronized */
    public void mo9045synchronized() {
        this.f1757w = true;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final String m12535this(int i, Object... objArr) {
        return m12525final().getString(i, objArr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throw */
    public LayoutInflater mo12156throw(Bundle bundle) {
        C3765ll c3765ll = this.f1745k;
        if (c3765ll == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        AbstractActivityC3826ml abstractActivityC3826ml = c3765ll.f1794s;
        LayoutInflater layoutInflaterCloneInContext = abstractActivityC3826ml.getLayoutInflater().cloneInContext(abstractActivityC3826ml);
        layoutInflaterCloneInContext.setFactory2(this.f1746l.f12753protected);
        return layoutInflaterCloneInContext;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C3583il m12536throws() {
        if (this.f1723B == null) {
            C3583il c3583il = new C3583il();
            Object obj = f1721N;
            c3583il.f17966continue = obj;
            c3583il.f17965case = obj;
            c3583il.f17969goto = obj;
            c3583il.f17964break = 1.0f;
            c3583il.f17973throws = null;
            this.f1723B = c3583il;
        }
        return this.f1723B;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f18097throw);
        if (this.f1748n != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f1748n));
        }
        if (this.f1750p != null) {
            sb.append(" tag=");
            sb.append(this.f1750p);
        }
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: transient */
    public void mo12157transient() {
        this.f1757w = true;
    }

    /* JADX INFO: renamed from: try */
    public void mo9046try(Context context) {
        this.f1757w = true;
        C3765ll c3765ll = this.f1745k;
        if ((c3765ll == null ? null : c3765ll.f1790o) != null) {
            this.f1757w = true;
        }
    }

    /* JADX INFO: renamed from: volatile */
    public void mo10104volatile() {
        this.f1757w = true;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final String m12537while(int i) {
        return m12525final().getString(i);
    }
}
