package p006o;

import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.cOm1;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.com3;
import com.martindoudera.cashreader.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.Cl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1637Cl {

    /* JADX INFO: renamed from: a */
    public ArrayList f1264a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f12731abstract;

    /* JADX INFO: renamed from: b */
    public C1759El f1265b;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public AbstractComponentCallbacksC3643jl f12734catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public C3765ll f12735class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public AbstractC1960I2 f12736const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public cOm1 f12737continue;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final C4192sl f12740extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final C4192sl f12741final;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public ArrayList f12742finally;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public C4686LPt9 f12743for;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final C4192sl f12745implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public C4686LPt9 f12746import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ArrayList f12747instanceof;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public boolean f12750new;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ArrayList f12751package;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public ArrayList f12752private;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public AbstractComponentCallbacksC3643jl f12757strictfp;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public boolean f12759switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f12760synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f12762throw;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public C4686LPt9 f12765try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f12766volatile;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final C4192sl f12767while;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f12739else = new ArrayList();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3415fz f12738default = new C3415fz(10);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final LayoutInflaterFactory2C4009pl f12753protected = new LayoutInflaterFactory2C4009pl(this);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C4314ul f12733case = new C4314ul(this);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final AtomicInteger f12744goto = new AtomicInteger();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Map f12732break = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Map f12763throws = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Map f12754public = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final C2180Lg f12755return = new C2180Lg(this);

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final CopyOnWriteArrayList f12758super = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final C4375vl f12761this = new C4375vl(this);

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public int f12748interface = -1;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final C4436wl f12756static = new C4436wl(this);

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final C4104rI f12764transient = new C4104rI(22);

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public ArrayDeque f12749native = new ArrayDeque();

    /* JADX INFO: renamed from: c */
    public final RunnableC4676Com9 f1266c = new RunnableC4676Com9(14, this);

    /* JADX WARN: Type inference failed for: r0v13, types: [o.sl] */
    /* JADX WARN: Type inference failed for: r0v14, types: [o.sl] */
    /* JADX WARN: Type inference failed for: r0v15, types: [o.sl] */
    /* JADX WARN: Type inference failed for: r0v16, types: [o.sl] */
    public C1637Cl() {
        final int i = 0;
        this.f12745implements = new InterfaceC2053Ja(this) { // from class: o.sl

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ C1637Cl f19589abstract;

            {
                this.f19589abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC2053Ja
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        C1637Cl c1637Cl = this.f19589abstract;
                        if (c1637Cl.m9586synchronized()) {
                            c1637Cl.m9561case(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        C1637Cl c1637Cl2 = this.f19589abstract;
                        if (c1637Cl2.m9586synchronized() && num.intValue() == 80) {
                            c1637Cl2.m9580public(false);
                        }
                        break;
                    case 2:
                        C3657jz c3657jz = (C3657jz) obj;
                        C1637Cl c1637Cl3 = this.f19589abstract;
                        if (c1637Cl3.m9586synchronized()) {
                            boolean z = c3657jz.f18154else;
                            c1637Cl3.m9581return(false);
                        }
                        break;
                    default:
                        C4038qD c4038qD = (C4038qD) obj;
                        C1637Cl c1637Cl4 = this.f19589abstract;
                        if (c1637Cl4.m9586synchronized()) {
                            boolean z2 = c4038qD.f19168else;
                            c1637Cl4.m9591while(false);
                        }
                        break;
                }
            }
        };
        final int i2 = 1;
        this.f12740extends = new InterfaceC2053Ja(this) { // from class: o.sl

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ C1637Cl f19589abstract;

            {
                this.f19589abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC2053Ja
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        C1637Cl c1637Cl = this.f19589abstract;
                        if (c1637Cl.m9586synchronized()) {
                            c1637Cl.m9561case(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        C1637Cl c1637Cl2 = this.f19589abstract;
                        if (c1637Cl2.m9586synchronized() && num.intValue() == 80) {
                            c1637Cl2.m9580public(false);
                        }
                        break;
                    case 2:
                        C3657jz c3657jz = (C3657jz) obj;
                        C1637Cl c1637Cl3 = this.f19589abstract;
                        if (c1637Cl3.m9586synchronized()) {
                            boolean z = c3657jz.f18154else;
                            c1637Cl3.m9581return(false);
                        }
                        break;
                    default:
                        C4038qD c4038qD = (C4038qD) obj;
                        C1637Cl c1637Cl4 = this.f19589abstract;
                        if (c1637Cl4.m9586synchronized()) {
                            boolean z2 = c4038qD.f19168else;
                            c1637Cl4.m9591while(false);
                        }
                        break;
                }
            }
        };
        final int i3 = 2;
        this.f12741final = new InterfaceC2053Ja(this) { // from class: o.sl

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ C1637Cl f19589abstract;

            {
                this.f19589abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC2053Ja
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        C1637Cl c1637Cl = this.f19589abstract;
                        if (c1637Cl.m9586synchronized()) {
                            c1637Cl.m9561case(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        C1637Cl c1637Cl2 = this.f19589abstract;
                        if (c1637Cl2.m9586synchronized() && num.intValue() == 80) {
                            c1637Cl2.m9580public(false);
                        }
                        break;
                    case 2:
                        C3657jz c3657jz = (C3657jz) obj;
                        C1637Cl c1637Cl3 = this.f19589abstract;
                        if (c1637Cl3.m9586synchronized()) {
                            boolean z = c3657jz.f18154else;
                            c1637Cl3.m9581return(false);
                        }
                        break;
                    default:
                        C4038qD c4038qD = (C4038qD) obj;
                        C1637Cl c1637Cl4 = this.f19589abstract;
                        if (c1637Cl4.m9586synchronized()) {
                            boolean z2 = c4038qD.f19168else;
                            c1637Cl4.m9591while(false);
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        this.f12767while = new InterfaceC2053Ja(this) { // from class: o.sl

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ C1637Cl f19589abstract;

            {
                this.f19589abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC2053Ja
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        C1637Cl c1637Cl = this.f19589abstract;
                        if (c1637Cl.m9586synchronized()) {
                            c1637Cl.m9561case(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        C1637Cl c1637Cl2 = this.f19589abstract;
                        if (c1637Cl2.m9586synchronized() && num.intValue() == 80) {
                            c1637Cl2.m9580public(false);
                        }
                        break;
                    case 2:
                        C3657jz c3657jz = (C3657jz) obj;
                        C1637Cl c1637Cl3 = this.f19589abstract;
                        if (c1637Cl3.m9586synchronized()) {
                            boolean z = c3657jz.f18154else;
                            c1637Cl3.m9581return(false);
                        }
                        break;
                    default:
                        C4038qD c4038qD = (C4038qD) obj;
                        C1637Cl c1637Cl4 = this.f19589abstract;
                        if (c1637Cl4.m9586synchronized()) {
                            boolean z2 = c4038qD.f19168else;
                            c1637Cl4.m9591while(false);
                        }
                        break;
                }
            }
        };
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static boolean m9555finally(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (abstractComponentCallbacksC3643jl != null) {
            C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1744j;
            if (!abstractComponentCallbacksC3643jl.equals(c1637Cl.f12757strictfp) || !m9555finally(c1637Cl.f12734catch)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static boolean m9556private(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (abstractComponentCallbacksC3643jl != null && (!abstractComponentCallbacksC3643jl.f1756v || (abstractComponentCallbacksC3643jl.f1744j != null && !m9556private(abstractComponentCallbacksC3643jl.f1747m)))) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static boolean m9557throw(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (!abstractComponentCallbacksC3643jl.f1755u || !abstractComponentCallbacksC3643jl.f1756v) {
            ArrayList arrayListM12294while = abstractComponentCallbacksC3643jl.f1746l.f12738default.m12294while();
            int size = arrayListM12294while.size();
            boolean zM9557throw = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayListM12294while.get(i);
                i++;
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = (AbstractComponentCallbacksC3643jl) obj;
                if (abstractComponentCallbacksC3643jl2 != null) {
                    zM9557throw = m9557throw(abstractComponentCallbacksC3643jl2);
                }
                if (zM9557throw) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static boolean m9558volatile(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: a */
    public final void m1506a(int i, boolean z) {
        C3765ll c3765ll;
        if (this.f12735class == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.f12748interface) {
            this.f12748interface = i;
            C3415fz c3415fz = this.f12738default;
            HashMap map = (HashMap) c3415fz.f17521abstract;
            ArrayList arrayList = (ArrayList) c3415fz.f17523else;
            int size = arrayList.size();
            int i2 = 0;
            loop0: while (true) {
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    com3 com3Var = (com3) map.get(((AbstractComponentCallbacksC3643jl) obj).f18097throw);
                    if (com3Var != null) {
                        com3Var.m2032throws();
                    }
                }
            }
            loop2: while (true) {
                for (com3 com3Var2 : map.values()) {
                    if (com3Var2 != null) {
                        com3Var2.m2032throws();
                        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var2.f2237default;
                        if (!abstractComponentCallbacksC3643jl.f1738d || abstractComponentCallbacksC3643jl.m12532static()) {
                            break;
                        } else {
                            c3415fz.m12273const(com3Var2);
                        }
                    }
                }
                break loop2;
            }
            m1520o();
            if (this.f12750new && (c3765ll = this.f12735class) != null && this.f12748interface == 7) {
                c3765ll.f1794s.invalidateOptionsMenu();
                this.f12750new = false;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9559abstract(C3765ll c3765ll, AbstractC1960I2 abstractC1960I2, AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        C1759El c1759El;
        if (this.f12735class != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f12735class = c3765ll;
        this.f12736const = abstractC1960I2;
        this.f12734catch = abstractComponentCallbacksC3643jl;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f12758super;
        if (abstractComponentCallbacksC3643jl != null) {
            copyOnWriteArrayList.add(new C4497xl(abstractComponentCallbacksC3643jl));
        } else if (c3765ll != null) {
            copyOnWriteArrayList.add(c3765ll);
        }
        if (this.f12734catch != null) {
            m1522q();
        }
        if (c3765ll != null) {
            cOm1 com1 = c3765ll.f1794s.f2013synchronized;
            this.f12737continue = com1;
            com1.m1807else(abstractComponentCallbacksC3643jl != null ? abstractComponentCallbacksC3643jl : c3765ll, this.f12733case);
        }
        boolean z = false;
        if (abstractComponentCallbacksC3643jl != null) {
            C1759El c1759El2 = abstractComponentCallbacksC3643jl.f1744j.f1265b;
            HashMap map = c1759El2.f13216instanceof;
            C1759El c1759El3 = (C1759El) map.get(abstractComponentCallbacksC3643jl.f18097throw);
            if (c1759El3 == null) {
                c1759El3 = new C1759El(c1759El2.f13218protected);
                map.put(abstractComponentCallbacksC3643jl.f18097throw, c1759El3);
            }
            this.f1265b = c1759El3;
        } else if (c3765ll != null) {
            C1681DS c1681dsMo1811default = c3765ll.f1794s.mo1811default();
            AbstractC4625zr.m14149public("store", c1681dsMo1811default);
            C3027Zb c3027Zb = C3027Zb.f16555abstract;
            AbstractC4625zr.m14149public("defaultCreationExtras", c3027Zb);
            String canonicalName = C1759El.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            String strConcat = "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName);
            AbstractC4625zr.m14149public("key", strConcat);
            LinkedHashMap linkedHashMap = c1681dsMo1811default.f12974else;
            AbstractC1559BS abstractC1559BS = (AbstractC1559BS) linkedHashMap.get(strConcat);
            if (C1759El.class.isInstance(abstractC1559BS)) {
                AbstractC4625zr.m14132break("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get", abstractC1559BS);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.putAll((LinkedHashMap) c3027Zb.f16751else);
                linkedHashMap2.put(C2631T4.f15718finally, strConcat);
                try {
                    c1759El = new C1759El(true);
                } catch (AbstractMethodError unused) {
                    c1759El = new C1759El(true);
                }
                abstractC1559BS = c1759El;
                AbstractC1559BS abstractC1559BS2 = (AbstractC1559BS) linkedHashMap.put(strConcat, abstractC1559BS);
                if (abstractC1559BS2 != null) {
                    abstractC1559BS2.mo9294else();
                }
            }
            this.f1265b = (C1759El) abstractC1559BS;
        } else {
            this.f1265b = new C1759El(false);
        }
        C1759El c1759El4 = this.f1265b;
        if (this.f12759switch || this.f12766volatile) {
            z = true;
        }
        c1759El4.f13213case = z;
        this.f12738default.f17524instanceof = c1759El4;
        C3765ll c3765ll2 = this.f12735class;
        if (c3765ll2 != null && abstractComponentCallbacksC3643jl == null) {
            C3538i c3538iMo1814package = c3765ll2.mo1814package();
            c3538iMo1814package.m12455package("android:support:fragments", new C4278u9(2, this));
            Bundle bundleM12452default = c3538iMo1814package.m12452default("android:support:fragments");
            if (bundleM12452default != null) {
                m1513h(bundleM12452default);
            }
        }
        C3765ll c3765ll3 = this.f12735class;
        if (c3765ll3 != null) {
            C4400w9 c4400w9 = c3765ll3.f1794s.f3b;
            String strM9500switch = AbstractC4652COm5.m9500switch("FragmentManager:", abstractComponentCallbacksC3643jl != null ? AbstractC3923oK.m13069default(new StringBuilder(), abstractComponentCallbacksC3643jl.f18097throw, ":") : "");
            this.f12746import = c4400w9.m1819instanceof(AbstractC4652COm5.m9481extends(strM9500switch, "StartActivityForResult"), new C4744coN(1), new C4253tl(this, 1));
            this.f12765try = c4400w9.m1819instanceof(AbstractC4652COm5.m9481extends(strM9500switch, "StartIntentSenderForResult"), new C4744coN(3), new C4253tl(this, 2));
            this.f12743for = c4400w9.m1819instanceof(AbstractC4652COm5.m9481extends(strM9500switch, "RequestPermissions"), new C4744coN(0), new C4253tl(this, 0));
        }
        C3765ll c3765ll4 = this.f12735class;
        if (c3765ll4 != null) {
            c3765ll4.f1794s.m1815protected(this.f12745implements);
        }
        C3765ll c3765ll5 = this.f12735class;
        if (c3765ll5 != null) {
            c3765ll5.f1794s.f5d.add(this.f12740extends);
        }
        C3765ll c3765ll6 = this.f12735class;
        if (c3765ll6 != null) {
            c3765ll6.f1794s.f7f.add(this.f12741final);
        }
        C3765ll c3765ll7 = this.f12735class;
        if (c3765ll7 != null) {
            c3765ll7.f1794s.f8g.add(this.f12767while);
        }
        C3765ll c3765ll8 = this.f12735class;
        if (c3765ll8 != null && abstractComponentCallbacksC3643jl == null) {
            C4574z0 c4574z0 = c3765ll8.f1794s.f2009default;
            ((CopyOnWriteArrayList) c4574z0.f20667instanceof).add(this.f12761this);
            ((Runnable) c4574z0.f20665default).run();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1507b() {
        if (this.f12735class == null) {
            return;
        }
        this.f12759switch = false;
        this.f12766volatile = false;
        this.f1265b.f13213case = false;
        while (true) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl != null) {
                    abstractComponentCallbacksC3643jl.f1746l.m1507b();
                }
            }
            return;
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m9560break() {
        if (this.f12748interface < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        loop0: while (true) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl == null || !m9556private(abstractComponentCallbacksC3643jl)) {
                    break;
                }
                if (abstractComponentCallbacksC3643jl.f1751q ? false : (abstractComponentCallbacksC3643jl.f1755u && abstractComponentCallbacksC3643jl.f1756v) | abstractComponentCallbacksC3643jl.f1746l.m9560break()) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(abstractComponentCallbacksC3643jl);
                    z = true;
                }
            }
            break loop0;
        }
        if (this.f12751package != null) {
            for (int i = 0; i < this.f12751package.size(); i++) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = (AbstractComponentCallbacksC3643jl) this.f12751package.get(i);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC3643jl2)) {
                    abstractComponentCallbacksC3643jl2.getClass();
                }
            }
        }
        this.f12751package = arrayList;
        return z;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m1508c() {
        return m1509d(-1, 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m9561case(boolean z) {
        if (z && this.f12735class != null) {
            m1521p(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        while (true) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl != null) {
                    abstractComponentCallbacksC3643jl.f1757w = true;
                    if (z) {
                        abstractComponentCallbacksC3643jl.f1746l.m9561case(true);
                    }
                }
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m9562catch(InterfaceC1515Al interfaceC1515Al, boolean z) {
        if (!z) {
            if (this.f12735class == null) {
                if (!this.f12762throw) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.f12759switch || this.f12766volatile) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f12739else) {
            try {
                if (this.f12735class == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f12739else.add(interfaceC1515Al);
                    m1515j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m9563class() {
        if (this.f12760synchronized) {
            this.f12760synchronized = false;
            m1520o();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m9564const(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strM9481extends = AbstractC4652COm5.m9481extends(str, "    ");
        C3415fz c3415fz = this.f12738default;
        ArrayList arrayList = (ArrayList) c3415fz.f17523else;
        String strM9481extends2 = AbstractC4652COm5.m9481extends(str, "    ");
        HashMap map = (HashMap) c3415fz.f17521abstract;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (com3 com3Var : map.values()) {
                printWriter.print(str);
                if (com3Var != null) {
                    AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var.f2237default;
                    printWriter.println(abstractComponentCallbacksC3643jl);
                    abstractComponentCallbacksC3643jl.mo2637break(strM9481extends2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size3; i++) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = (AbstractComponentCallbacksC3643jl) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC3643jl2.toString());
            }
        }
        ArrayList arrayList2 = this.f12751package;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size2; i2++) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl3 = (AbstractComponentCallbacksC3643jl) this.f12751package.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC3643jl3.toString());
            }
        }
        ArrayList arrayList3 = this.f12747instanceof;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size; i3++) {
                C2506R1 c2506r1 = (C2506R1) this.f12747instanceof.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(c2506r1.toString());
                c2506r1.m11068protected(strM9481extends, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f12744goto.get());
        synchronized (this.f12739else) {
            try {
                int size4 = this.f12739else.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (InterfaceC1515Al) this.f12739else.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f12735class);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f12736const);
        if (this.f12734catch != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f12734catch);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f12748interface);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f12759switch);
        printWriter.print(" mStopped=");
        printWriter.print(this.f12766volatile);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f12762throw);
        if (this.f12750new) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f12750new);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m9565continue(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (m9558volatile(2)) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        if (!abstractComponentCallbacksC3643jl.f1752r) {
            abstractComponentCallbacksC3643jl.f1752r = true;
            if (abstractComponentCallbacksC3643jl.f1737c) {
                if (m9558volatile(2)) {
                    abstractComponentCallbacksC3643jl.toString();
                }
                C3415fz c3415fz = this.f12738default;
                synchronized (((ArrayList) c3415fz.f17523else)) {
                    try {
                        ((ArrayList) c3415fz.f17523else).remove(abstractComponentCallbacksC3643jl);
                    } finally {
                    }
                }
                abstractComponentCallbacksC3643jl.f1737c = false;
                if (m9557throw(abstractComponentCallbacksC3643jl)) {
                    this.f12750new = true;
                }
                m1519n(abstractComponentCallbacksC3643jl);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: d */
    public final boolean m1509d(int i, int i2) {
        m9582static(false);
        m9583strictfp(true);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f12757strictfp;
        if (abstractComponentCallbacksC3643jl != null && i < 0 && abstractComponentCallbacksC3643jl.m12531return().m1508c()) {
            return true;
        }
        boolean zM1510e = m1510e(this.f12752private, this.f12742finally, i, i2);
        if (zM1510e) {
            this.f12731abstract = true;
            try {
                m1512g(this.f12752private, this.f12742finally);
                m9574instanceof();
            } catch (Throwable th) {
                m9574instanceof();
                throw th;
            }
        }
        m1522q();
        m9563class();
        ((HashMap) this.f12738default.f17521abstract).values().removeAll(Collections.singleton(null));
        return zM1510e;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9566default(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (m9558volatile(2)) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        if (abstractComponentCallbacksC3643jl.f1752r) {
            abstractComponentCallbacksC3643jl.f1752r = false;
            if (!abstractComponentCallbacksC3643jl.f1737c) {
                this.f12738default.m12268abstract(abstractComponentCallbacksC3643jl);
                if (m9558volatile(2)) {
                    abstractComponentCallbacksC3643jl.toString();
                }
                if (m9557throw(abstractComponentCallbacksC3643jl)) {
                    this.f12750new = true;
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m1510e(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        ArrayList arrayList3 = this.f12747instanceof;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i < 0) {
                size = z ? 0 : this.f12747instanceof.size() - 1;
            } else {
                int size2 = this.f12747instanceof.size() - 1;
                while (size2 >= 0) {
                    C2506R1 c2506r1 = (C2506R1) this.f12747instanceof.get(size2);
                    if (i >= 0 && i == c2506r1.f15390this) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        C2506R1 c2506r12 = (C2506R1) this.f12747instanceof.get(size - 1);
                        if (i < 0 || i != c2506r12.f15390this) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f12747instanceof.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f12747instanceof.size() - 1; size3 >= size; size3--) {
            arrayList.add((C2506R1) this.f12747instanceof.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com3 m9567else(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        String str = abstractComponentCallbacksC3643jl.f1727F;
        if (str != null) {
            AbstractC2185Ll.m10576default(abstractComponentCallbacksC3643jl, str);
        }
        if (m9558volatile(2)) {
            abstractComponentCallbacksC3643jl.toString();
        }
        com3 com3VarM9579protected = m9579protected(abstractComponentCallbacksC3643jl);
        abstractComponentCallbacksC3643jl.f1744j = this;
        C3415fz c3415fz = this.f12738default;
        c3415fz.m12272class(com3VarM9579protected);
        if (!abstractComponentCallbacksC3643jl.f1752r) {
            c3415fz.m12268abstract(abstractComponentCallbacksC3643jl);
            abstractComponentCallbacksC3643jl.f1738d = false;
            if (abstractComponentCallbacksC3643jl.f1759y == null) {
                abstractComponentCallbacksC3643jl.f1724C = false;
            }
            if (m9557throw(abstractComponentCallbacksC3643jl)) {
                this.f12750new = true;
            }
        }
        return com3VarM9579protected;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m9568extends() {
        if (this.f12748interface < 1) {
            return;
        }
        while (true) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl == null || abstractComponentCallbacksC3643jl.f1751q) {
                    break;
                } else {
                    abstractComponentCallbacksC3643jl.f1746l.m9568extends();
                }
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: f */
    public final void m1511f(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (m9558volatile(2)) {
            Objects.toString(abstractComponentCallbacksC3643jl);
        }
        boolean zM12532static = abstractComponentCallbacksC3643jl.m12532static();
        if (abstractComponentCallbacksC3643jl.f1752r && zM12532static) {
            return;
        }
        C3415fz c3415fz = this.f12738default;
        synchronized (((ArrayList) c3415fz.f17523else)) {
            try {
                ((ArrayList) c3415fz.f17523else).remove(abstractComponentCallbacksC3643jl);
            } catch (Throwable th) {
                throw th;
            }
        }
        abstractComponentCallbacksC3643jl.f1737c = false;
        if (m9557throw(abstractComponentCallbacksC3643jl)) {
            this.f12750new = true;
        }
        abstractComponentCallbacksC3643jl.f1738d = true;
        m1519n(abstractComponentCallbacksC3643jl);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m9569final(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (abstractComponentCallbacksC3643jl != null) {
            if (abstractComponentCallbacksC3643jl.equals(this.f12738default.m12286public(abstractComponentCallbacksC3643jl.f18097throw))) {
                abstractComponentCallbacksC3643jl.f1744j.getClass();
                boolean zM9555finally = m9555finally(abstractComponentCallbacksC3643jl);
                Boolean bool = abstractComponentCallbacksC3643jl.f1736b;
                if (bool == null || bool.booleanValue() != zM9555finally) {
                    abstractComponentCallbacksC3643jl.f1736b = Boolean.valueOf(zM9555finally);
                    C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1746l;
                    c1637Cl.m1522q();
                    c1637Cl.m9569final(c1637Cl.f12757strictfp);
                }
            }
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final AbstractComponentCallbacksC3643jl m9570for(String str) {
        C3415fz c3415fz = this.f12738default;
        ArrayList arrayList = (ArrayList) c3415fz.f17523else;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = (AbstractComponentCallbacksC3643jl) arrayList.get(size);
            if (abstractComponentCallbacksC3643jl != null && str.equals(abstractComponentCallbacksC3643jl.f1750p)) {
                return abstractComponentCallbacksC3643jl;
            }
        }
        for (com3 com3Var : ((HashMap) c3415fz.f17521abstract).values()) {
            if (com3Var != null) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = com3Var.f2237default;
                if (str.equals(abstractComponentCallbacksC3643jl2.f1750p)) {
                    return abstractComponentCallbacksC3643jl2;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: g */
    public final void m1512g(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((C2506R1) arrayList.get(i)).f15380extends) {
                if (i2 != i) {
                    m9573import(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C2506R1) arrayList.get(i2)).f15380extends) {
                        i2++;
                    }
                }
                m9573import(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            m9573import(arrayList, arrayList2, i2, size);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m9571goto() {
        if (this.f12748interface >= 1) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl != null) {
                    if (!abstractComponentCallbacksC3643jl.f1751q ? abstractComponentCallbacksC3643jl.f1746l.m9571goto() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final void m1513h(Parcelable parcelable) {
        C2180Lg c2180Lg;
        int i;
        com3 com3Var;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f12735class.f1791p.getClassLoader());
                this.f12763throws.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f12735class.f1791p.getClassLoader());
                arrayList.add((C1942Hl) bundle.getParcelable("state"));
            }
        }
        C3415fz c3415fz = this.f12738default;
        HashMap map = (HashMap) c3415fz.f17522default;
        HashMap map2 = (HashMap) c3415fz.f17521abstract;
        map.clear();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            C1942Hl c1942Hl = (C1942Hl) obj;
            map.put(c1942Hl.f13873abstract, c1942Hl);
        }
        C1698Dl c1698Dl = (C1698Dl) bundle3.getParcelable("state");
        if (c1698Dl == null) {
            return;
        }
        map2.clear();
        ArrayList arrayList2 = c1698Dl.f13045else;
        int size2 = arrayList2.size();
        int i3 = 0;
        while (true) {
            c2180Lg = this.f12755return;
            i = 2;
            if (i3 >= size2) {
                break;
            }
            Object obj2 = arrayList2.get(i3);
            i3++;
            C1942Hl c1942Hl2 = (C1942Hl) ((HashMap) c3415fz.f17522default).remove((String) obj2);
            if (c1942Hl2 != null) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = (AbstractComponentCallbacksC3643jl) this.f1265b.f13215default.get(c1942Hl2.f13873abstract);
                if (abstractComponentCallbacksC3643jl != null) {
                    if (m9558volatile(2)) {
                        abstractComponentCallbacksC3643jl.toString();
                    }
                    com3Var = new com3(c2180Lg, c3415fz, abstractComponentCallbacksC3643jl, c1942Hl2);
                } else {
                    com3Var = new com3(this.f12755return, this.f12738default, this.f12735class.f1791p.getClassLoader(), m9577new(), c1942Hl2);
                }
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = com3Var.f2237default;
                abstractComponentCallbacksC3643jl2.f1744j = this;
                if (m9558volatile(2)) {
                    abstractComponentCallbacksC3643jl2.toString();
                }
                com3Var.m2030return(this.f12735class.f1791p.getClassLoader());
                c3415fz.m12272class(com3Var);
                com3Var.f2240package = this.f12748interface;
            }
        }
        C1759El c1759El = this.f1265b;
        c1759El.getClass();
        ArrayList arrayList3 = new ArrayList(c1759El.f13215default.values());
        int size3 = arrayList3.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayList3.get(i4);
            i4++;
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl3 = (AbstractComponentCallbacksC3643jl) obj3;
            if (map2.get(abstractComponentCallbacksC3643jl3.f18097throw) == null) {
                if (m9558volatile(2)) {
                    abstractComponentCallbacksC3643jl3.toString();
                    Objects.toString(c1698Dl.f13045else);
                }
                this.f1265b.m9815instanceof(abstractComponentCallbacksC3643jl3);
                abstractComponentCallbacksC3643jl3.f1744j = this;
                com3 com3Var2 = new com3(c2180Lg, c3415fz, abstractComponentCallbacksC3643jl3);
                com3Var2.f2240package = 1;
                com3Var2.m2032throws();
                abstractComponentCallbacksC3643jl3.f1738d = true;
                com3Var2.m2032throws();
            }
        }
        ArrayList arrayList4 = c1698Dl.f13043abstract;
        ((ArrayList) c3415fz.f17523else).clear();
        if (arrayList4 != null) {
            int size4 = arrayList4.size();
            int i5 = 0;
            while (i5 < size4) {
                Object obj4 = arrayList4.get(i5);
                i5++;
                String str3 = (String) obj4;
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12286public = c3415fz.m12286public(str3);
                if (abstractComponentCallbacksC3643jlM12286public == null) {
                    throw new IllegalStateException(AbstractC4652COm5.m9507volatile("No instantiated fragment for (", str3, ")"));
                }
                if (m9558volatile(2)) {
                    abstractComponentCallbacksC3643jlM12286public.toString();
                }
                c3415fz.m12268abstract(abstractComponentCallbacksC3643jlM12286public);
            }
        }
        if (c1698Dl.f13044default != null) {
            this.f12747instanceof = new ArrayList(c1698Dl.f13044default.length);
            int i6 = 0;
            while (true) {
                C2567S1[] c2567s1Arr = c1698Dl.f13044default;
                if (i6 >= c2567s1Arr.length) {
                    break;
                }
                C2567S1 c2567s1 = c2567s1Arr[i6];
                ArrayList arrayList5 = c2567s1.f15533abstract;
                C2506R1 c2506r1 = new C2506R1(this);
                int[] iArr = c2567s1.f15535else;
                int i7 = 0;
                int i8 = 0;
                while (i7 < iArr.length) {
                    C2246Ml c2246Ml = new C2246Ml();
                    int i9 = i7 + 1;
                    c2246Ml.f14716else = iArr[i7];
                    if (m9558volatile(i)) {
                        Objects.toString(c2506r1);
                        int i10 = iArr[i9];
                    }
                    c2246Ml.f14713case = EnumC2802Vt.values()[c2567s1.f15534default[i8]];
                    c2246Ml.f14717goto = EnumC2802Vt.values()[c2567s1.f15537instanceof[i8]];
                    int i11 = i7 + 2;
                    c2246Ml.f14715default = iArr[i9] != 0;
                    int i12 = iArr[i11];
                    c2246Ml.f14718instanceof = i12;
                    int i13 = iArr[i7 + 3];
                    c2246Ml.f14719package = i13;
                    int i14 = i7 + 5;
                    int i15 = iArr[i7 + 4];
                    c2246Ml.f14720protected = i15;
                    i7 += 6;
                    int i16 = iArr[i14];
                    c2246Ml.f14714continue = i16;
                    c2506r1.f15374abstract = i12;
                    c2506r1.f15378default = i13;
                    c2506r1.f15384instanceof = i15;
                    c2506r1.f15385package = i16;
                    c2506r1.m11064abstract(c2246Ml);
                    i8++;
                    i = 2;
                }
                c2506r1.f15386protected = c2567s1.f15541volatile;
                c2506r1.f15382goto = c2567s1.f15540throw;
                c2506r1.f15377continue = true;
                c2506r1.f15375break = c2567s1.f15538private;
                c2506r1.f15391throws = c2567s1.f15536finally;
                c2506r1.f15387public = c2567s1.f1537a;
                c2506r1.f15388return = c2567s1.f1538b;
                c2506r1.f15389super = c2567s1.f1539c;
                c2506r1.f15383implements = c2567s1.f1540d;
                c2506r1.f15380extends = c2567s1.f1541e;
                c2506r1.f15390this = c2567s1.f15539synchronized;
                for (int i17 = 0; i17 < arrayList5.size(); i17++) {
                    String str4 = (String) arrayList5.get(i17);
                    if (str4 != null) {
                        ((C2246Ml) c2506r1.f15379else.get(i17)).f14712abstract = c3415fz.m12286public(str4);
                    }
                }
                c2506r1.m11065default(1);
                if (m9558volatile(2)) {
                    c2506r1.toString();
                    PrintWriter printWriter = new PrintWriter(new C4202sv());
                    c2506r1.m11068protected("  ", printWriter, false);
                    printWriter.close();
                }
                this.f12747instanceof.add(c2506r1);
                i6++;
                i = 2;
            }
        } else {
            this.f12747instanceof = null;
        }
        this.f12744goto.set(c1698Dl.f13046instanceof);
        String str5 = c1698Dl.f13050volatile;
        if (str5 != null) {
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12286public2 = c3415fz.m12286public(str5);
            this.f12757strictfp = abstractComponentCallbacksC3643jlM12286public2;
            m9569final(abstractComponentCallbacksC3643jlM12286public2);
        }
        ArrayList arrayList6 = c1698Dl.f13049throw;
        if (arrayList6 != null) {
            for (int i18 = 0; i18 < arrayList6.size(); i18++) {
                this.f12732break.put((String) arrayList6.get(i18), (C2628T1) c1698Dl.f13048synchronized.get(i18));
            }
        }
        this.f12749native = new ArrayDeque(c1698Dl.f13047private);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x01a3 A[LOOP:4: B:15:0x0084->B:60:0x01a3, LOOP_END] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle m1514i() {
        int i;
        ArrayList arrayList;
        C2567S1[] c2567s1Arr;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = m9578package().iterator();
        loop0: while (true) {
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break loop0;
                }
                C4307ue c4307ue = (C4307ue) it.next();
                if (c4307ue.f19868package) {
                    c4307ue.f19868package = false;
                    c4307ue.m13596default();
                }
            }
        }
        Iterator it2 = m9578package().iterator();
        while (it2.hasNext()) {
            ((C4307ue) it2.next()).m13599package();
        }
        m9582static(true);
        this.f12759switch = true;
        this.f1265b.f13213case = true;
        C3415fz c3415fz = this.f12738default;
        c3415fz.getClass();
        HashMap map = (HashMap) c3415fz.f17521abstract;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it3 = map.values().iterator();
        loop3: while (true) {
            while (true) {
                Bundle bundle2 = null;
                if (!it3.hasNext()) {
                    break loop3;
                }
                com3 com3Var = (com3) it3.next();
                if (com3Var != null) {
                    AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var.f2237default;
                    C1942Hl c1942Hl = new C1942Hl(abstractComponentCallbacksC3643jl);
                    if (abstractComponentCallbacksC3643jl.f18092else <= -1 || c1942Hl.f1424d != null) {
                        c1942Hl.f1424d = abstractComponentCallbacksC3643jl.f18090abstract;
                    } else {
                        Bundle bundle3 = new Bundle();
                        abstractComponentCallbacksC3643jl.mo203a(bundle3);
                        abstractComponentCallbacksC3643jl.f1732K.m11281instanceof(bundle3);
                        bundle3.putParcelable("android:support:fragments", abstractComponentCallbacksC3643jl.f1746l.m1514i());
                        com3Var.f2238else.m10540class(false);
                        if (!bundle3.isEmpty()) {
                            bundle2 = bundle3;
                        }
                        if (abstractComponentCallbacksC3643jl.f1759y != null) {
                            com3Var.m2025implements();
                        }
                        if (abstractComponentCallbacksC3643jl.f18091default != null) {
                            if (bundle2 == null) {
                                bundle2 = new Bundle();
                            }
                            bundle2.putSparseParcelableArray("android:view_state", abstractComponentCallbacksC3643jl.f18091default);
                        }
                        if (abstractComponentCallbacksC3643jl.f18094instanceof != null) {
                            if (bundle2 == null) {
                                bundle2 = new Bundle();
                            }
                            bundle2.putBundle("android:view_registry_state", abstractComponentCallbacksC3643jl.f18094instanceof);
                        }
                        if (!abstractComponentCallbacksC3643jl.f1722A) {
                            if (bundle2 == null) {
                                bundle2 = new Bundle();
                            }
                            bundle2.putBoolean("android:user_visible_hint", abstractComponentCallbacksC3643jl.f1722A);
                        }
                        c1942Hl.f1424d = bundle2;
                        if (abstractComponentCallbacksC3643jl.f18093finally != null) {
                            if (bundle2 == null) {
                                c1942Hl.f1424d = new Bundle();
                            }
                            c1942Hl.f1424d.putString("android:target_state", abstractComponentCallbacksC3643jl.f18093finally);
                            int i2 = abstractComponentCallbacksC3643jl.f1735a;
                            if (i2 != 0) {
                                c1942Hl.f1424d.putInt("android:target_req_state", i2);
                            }
                            arrayList2.add(abstractComponentCallbacksC3643jl.f18097throw);
                            if (!m9558volatile(2)) {
                                abstractComponentCallbacksC3643jl.toString();
                                Objects.toString(abstractComponentCallbacksC3643jl.f18090abstract);
                            }
                        }
                    }
                    arrayList2.add(abstractComponentCallbacksC3643jl.f18097throw);
                    if (!m9558volatile(2)) {
                        break;
                    }
                }
            }
        }
        C3415fz c3415fz2 = this.f12738default;
        c3415fz2.getClass();
        ArrayList arrayList3 = new ArrayList(((HashMap) c3415fz2.f17522default).values());
        if (!arrayList3.isEmpty()) {
            C3415fz c3415fz3 = this.f12738default;
            synchronized (((ArrayList) c3415fz3.f17523else)) {
                try {
                    if (((ArrayList) c3415fz3.f17523else).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) c3415fz3.f17523else).size());
                        ArrayList arrayList4 = (ArrayList) c3415fz3.f17523else;
                        int size2 = arrayList4.size();
                        int i3 = 0;
                        loop8: while (true) {
                            while (i3 < size2) {
                                Object obj = arrayList4.get(i3);
                                i3++;
                                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = (AbstractComponentCallbacksC3643jl) obj;
                                arrayList.add(abstractComponentCallbacksC3643jl2.f18097throw);
                                if (m9558volatile(2)) {
                                    abstractComponentCallbacksC3643jl2.toString();
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ArrayList arrayList5 = this.f12747instanceof;
            if (arrayList5 == null || (size = arrayList5.size()) <= 0) {
                c2567s1Arr = null;
            } else {
                c2567s1Arr = new C2567S1[size];
                for (int i4 = 0; i4 < size; i4++) {
                    c2567s1Arr[i4] = new C2567S1((C2506R1) this.f12747instanceof.get(i4));
                    if (m9558volatile(2)) {
                        Objects.toString(this.f12747instanceof.get(i4));
                    }
                }
            }
            C1698Dl c1698Dl = new C1698Dl();
            c1698Dl.f13050volatile = null;
            ArrayList arrayList6 = new ArrayList();
            c1698Dl.f13049throw = arrayList6;
            ArrayList arrayList7 = new ArrayList();
            c1698Dl.f13048synchronized = arrayList7;
            c1698Dl.f13045else = arrayList2;
            c1698Dl.f13043abstract = arrayList;
            c1698Dl.f13044default = c2567s1Arr;
            c1698Dl.f13046instanceof = this.f12744goto.get();
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl3 = this.f12757strictfp;
            if (abstractComponentCallbacksC3643jl3 != null) {
                c1698Dl.f13050volatile = abstractComponentCallbacksC3643jl3.f18097throw;
            }
            arrayList6.addAll(this.f12732break.keySet());
            arrayList7.addAll(this.f12732break.values());
            c1698Dl.f13047private = new ArrayList(this.f12749native);
            bundle.putParcelable("state", c1698Dl);
            for (String str : this.f12763throws.keySet()) {
                bundle.putBundle(AbstractC4652COm5.m9500switch("result_", str), (Bundle) this.f12763throws.get(str));
            }
            int size3 = arrayList3.size();
            while (i < size3) {
                Object obj2 = arrayList3.get(i);
                i++;
                C1942Hl c1942Hl2 = (C1942Hl) obj2;
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("state", c1942Hl2);
                bundle.putBundle("fragment_" + c1942Hl2.f13873abstract, bundle4);
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final boolean m9572implements() {
        if (this.f12748interface >= 1) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl != null) {
                    if (!abstractComponentCallbacksC3643jl.f1751q ? abstractComponentCallbacksC3643jl.f1746l.m9572implements() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ac  */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9573import(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        ViewGroup viewGroup;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        C3415fz c3415fz = this.f12738default;
        boolean z5 = ((C2506R1) arrayList.get(i)).f15380extends;
        ArrayList arrayList3 = this.f1264a;
        if (arrayList3 == null) {
            this.f1264a = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.f1264a.addAll(c3415fz.m12283interface());
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f12757strictfp;
        int i8 = i;
        boolean z6 = false;
        while (true) {
            int i9 = 1;
            if (i8 >= i2) {
                boolean z7 = z5;
                this.f1264a.clear();
                if (!z7 && this.f12748interface >= 1) {
                    for (int i10 = i; i10 < i2; i10++) {
                        ArrayList arrayList4 = ((C2506R1) arrayList.get(i10)).f15379else;
                        int size = arrayList4.size();
                        int i11 = 0;
                        while (i11 < size) {
                            Object obj = arrayList4.get(i11);
                            i11++;
                            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = ((C2246Ml) obj).f14712abstract;
                            if (abstractComponentCallbacksC3643jl2 != null && abstractComponentCallbacksC3643jl2.f1744j != null) {
                                c3415fz.m12272class(m9579protected(abstractComponentCallbacksC3643jl2));
                            }
                        }
                    }
                }
                for (int i12 = i; i12 < i2; i12++) {
                    C2506R1 c2506r1 = (C2506R1) arrayList.get(i12);
                    if (((Boolean) arrayList2.get(i12)).booleanValue()) {
                        c2506r1.m11065default(-1);
                        C1637Cl c1637Cl = c2506r1.f15381final;
                        ArrayList arrayList5 = c2506r1.f15379else;
                        boolean z8 = true;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            C2246Ml c2246Ml = (C2246Ml) arrayList5.get(size2);
                            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl3 = c2246Ml.f14712abstract;
                            if (abstractComponentCallbacksC3643jl3 != null) {
                                if (abstractComponentCallbacksC3643jl3.f1723B != null) {
                                    abstractComponentCallbacksC3643jl3.m12536throws().f17968else = z8;
                                }
                                int i13 = c2506r1.f15386protected;
                                int i14 = 8194;
                                if (i13 != 4097) {
                                    if (i13 != 8194) {
                                        i14 = 4100;
                                        if (i13 != 8197) {
                                            i14 = i13 != 4099 ? i13 != 4100 ? 0 : 8197 : 4099;
                                        }
                                    } else {
                                        i14 = 4097;
                                    }
                                }
                                if (abstractComponentCallbacksC3643jl3.f1723B != null || i14 != 0) {
                                    abstractComponentCallbacksC3643jl3.m12536throws();
                                    abstractComponentCallbacksC3643jl3.f1723B.f17972protected = i14;
                                }
                                abstractComponentCallbacksC3643jl3.m12536throws();
                                abstractComponentCallbacksC3643jl3.f1723B.getClass();
                            }
                            switch (c2246Ml.f14716else) {
                                case 1:
                                    abstractComponentCallbacksC3643jl3.m1746k(c2246Ml.f14718instanceof, c2246Ml.f14719package, c2246Ml.f14720protected, c2246Ml.f14714continue);
                                    z8 = true;
                                    c1637Cl.m1516k(abstractComponentCallbacksC3643jl3, true);
                                    c1637Cl.m1511f(abstractComponentCallbacksC3643jl3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c2246Ml.f14716else);
                                case 3:
                                    abstractComponentCallbacksC3643jl3.m1746k(c2246Ml.f14718instanceof, c2246Ml.f14719package, c2246Ml.f14720protected, c2246Ml.f14714continue);
                                    c1637Cl.m9567else(abstractComponentCallbacksC3643jl3);
                                    z8 = true;
                                    break;
                                case 4:
                                    abstractComponentCallbacksC3643jl3.m1746k(c2246Ml.f14718instanceof, c2246Ml.f14719package, c2246Ml.f14720protected, c2246Ml.f14714continue);
                                    c1637Cl.getClass();
                                    if (m9558volatile(2)) {
                                        Objects.toString(abstractComponentCallbacksC3643jl3);
                                    }
                                    if (abstractComponentCallbacksC3643jl3.f1751q) {
                                        abstractComponentCallbacksC3643jl3.f1751q = false;
                                        abstractComponentCallbacksC3643jl3.f1724C = !abstractComponentCallbacksC3643jl3.f1724C;
                                    }
                                    z8 = true;
                                    break;
                                case 5:
                                    abstractComponentCallbacksC3643jl3.m1746k(c2246Ml.f14718instanceof, c2246Ml.f14719package, c2246Ml.f14720protected, c2246Ml.f14714continue);
                                    c1637Cl.m1516k(abstractComponentCallbacksC3643jl3, true);
                                    if (m9558volatile(2)) {
                                        Objects.toString(abstractComponentCallbacksC3643jl3);
                                    }
                                    if (!abstractComponentCallbacksC3643jl3.f1751q) {
                                        abstractComponentCallbacksC3643jl3.f1751q = true;
                                        abstractComponentCallbacksC3643jl3.f1724C = !abstractComponentCallbacksC3643jl3.f1724C;
                                        c1637Cl.m1519n(abstractComponentCallbacksC3643jl3);
                                    }
                                    z8 = true;
                                    break;
                                case 6:
                                    abstractComponentCallbacksC3643jl3.m1746k(c2246Ml.f14718instanceof, c2246Ml.f14719package, c2246Ml.f14720protected, c2246Ml.f14714continue);
                                    c1637Cl.m9566default(abstractComponentCallbacksC3643jl3);
                                    z8 = true;
                                    break;
                                case 7:
                                    abstractComponentCallbacksC3643jl3.m1746k(c2246Ml.f14718instanceof, c2246Ml.f14719package, c2246Ml.f14720protected, c2246Ml.f14714continue);
                                    c1637Cl.m1516k(abstractComponentCallbacksC3643jl3, true);
                                    c1637Cl.m9565continue(abstractComponentCallbacksC3643jl3);
                                    z8 = true;
                                    break;
                                case 8:
                                    c1637Cl.m1518m(null);
                                    z8 = true;
                                    break;
                                case 9:
                                    c1637Cl.m1518m(abstractComponentCallbacksC3643jl3);
                                    z8 = true;
                                    break;
                                case 10:
                                    c1637Cl.m1517l(abstractComponentCallbacksC3643jl3, c2246Ml.f14713case);
                                    z8 = true;
                                    break;
                            }
                        }
                    } else {
                        c2506r1.m11065default(1);
                        C1637Cl c1637Cl2 = c2506r1.f15381final;
                        ArrayList arrayList6 = c2506r1.f15379else;
                        int size3 = arrayList6.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            C2246Ml c2246Ml2 = (C2246Ml) arrayList6.get(i15);
                            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl4 = c2246Ml2.f14712abstract;
                            if (abstractComponentCallbacksC3643jl4 != null) {
                                if (abstractComponentCallbacksC3643jl4.f1723B != null) {
                                    abstractComponentCallbacksC3643jl4.m12536throws().f17968else = false;
                                }
                                int i16 = c2506r1.f15386protected;
                                if (abstractComponentCallbacksC3643jl4.f1723B != null || i16 != 0) {
                                    abstractComponentCallbacksC3643jl4.m12536throws();
                                    abstractComponentCallbacksC3643jl4.f1723B.f17972protected = i16;
                                }
                                abstractComponentCallbacksC3643jl4.m12536throws();
                                abstractComponentCallbacksC3643jl4.f1723B.getClass();
                            }
                            switch (c2246Ml2.f14716else) {
                                case 1:
                                    abstractComponentCallbacksC3643jl4.m1746k(c2246Ml2.f14718instanceof, c2246Ml2.f14719package, c2246Ml2.f14720protected, c2246Ml2.f14714continue);
                                    c1637Cl2.m1516k(abstractComponentCallbacksC3643jl4, false);
                                    c1637Cl2.m9567else(abstractComponentCallbacksC3643jl4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c2246Ml2.f14716else);
                                case 3:
                                    abstractComponentCallbacksC3643jl4.m1746k(c2246Ml2.f14718instanceof, c2246Ml2.f14719package, c2246Ml2.f14720protected, c2246Ml2.f14714continue);
                                    c1637Cl2.m1511f(abstractComponentCallbacksC3643jl4);
                                    break;
                                case 4:
                                    abstractComponentCallbacksC3643jl4.m1746k(c2246Ml2.f14718instanceof, c2246Ml2.f14719package, c2246Ml2.f14720protected, c2246Ml2.f14714continue);
                                    c1637Cl2.getClass();
                                    if (m9558volatile(2)) {
                                        Objects.toString(abstractComponentCallbacksC3643jl4);
                                    }
                                    if (!abstractComponentCallbacksC3643jl4.f1751q) {
                                        abstractComponentCallbacksC3643jl4.f1751q = true;
                                        abstractComponentCallbacksC3643jl4.f1724C = !abstractComponentCallbacksC3643jl4.f1724C;
                                        c1637Cl2.m1519n(abstractComponentCallbacksC3643jl4);
                                    }
                                    break;
                                case 5:
                                    abstractComponentCallbacksC3643jl4.m1746k(c2246Ml2.f14718instanceof, c2246Ml2.f14719package, c2246Ml2.f14720protected, c2246Ml2.f14714continue);
                                    c1637Cl2.m1516k(abstractComponentCallbacksC3643jl4, false);
                                    if (m9558volatile(2)) {
                                        Objects.toString(abstractComponentCallbacksC3643jl4);
                                    }
                                    if (abstractComponentCallbacksC3643jl4.f1751q) {
                                        abstractComponentCallbacksC3643jl4.f1751q = false;
                                        abstractComponentCallbacksC3643jl4.f1724C = !abstractComponentCallbacksC3643jl4.f1724C;
                                    }
                                    break;
                                case 6:
                                    abstractComponentCallbacksC3643jl4.m1746k(c2246Ml2.f14718instanceof, c2246Ml2.f14719package, c2246Ml2.f14720protected, c2246Ml2.f14714continue);
                                    c1637Cl2.m9565continue(abstractComponentCallbacksC3643jl4);
                                    break;
                                case 7:
                                    abstractComponentCallbacksC3643jl4.m1746k(c2246Ml2.f14718instanceof, c2246Ml2.f14719package, c2246Ml2.f14720protected, c2246Ml2.f14714continue);
                                    c1637Cl2.m1516k(abstractComponentCallbacksC3643jl4, false);
                                    c1637Cl2.m9566default(abstractComponentCallbacksC3643jl4);
                                    break;
                                case 8:
                                    c1637Cl2.m1518m(abstractComponentCallbacksC3643jl4);
                                    break;
                                case 9:
                                    c1637Cl2.m1518m(null);
                                    break;
                                case 10:
                                    c1637Cl2.m1517l(abstractComponentCallbacksC3643jl4, c2246Ml2.f14717goto);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                for (int i17 = i; i17 < i2; i17++) {
                    C2506R1 c2506r12 = (C2506R1) arrayList.get(i17);
                    if (zBooleanValue) {
                        for (int size4 = c2506r12.f15379else.size() - 1; size4 >= 0; size4--) {
                            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl5 = ((C2246Ml) c2506r12.f15379else.get(size4)).f14712abstract;
                            if (abstractComponentCallbacksC3643jl5 != null) {
                                m9579protected(abstractComponentCallbacksC3643jl5).m2032throws();
                            }
                        }
                    } else {
                        ArrayList arrayList7 = c2506r12.f15379else;
                        int size5 = arrayList7.size();
                        int i18 = 0;
                        while (i18 < size5) {
                            Object obj2 = arrayList7.get(i18);
                            i18++;
                            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl6 = ((C2246Ml) obj2).f14712abstract;
                            if (abstractComponentCallbacksC3643jl6 != null) {
                                m9579protected(abstractComponentCallbacksC3643jl6).m2032throws();
                            }
                        }
                    }
                }
                m1506a(this.f12748interface, true);
                HashSet<C4307ue> hashSet = new HashSet();
                for (int i19 = i; i19 < i2; i19++) {
                    ArrayList arrayList8 = ((C2506R1) arrayList.get(i19)).f15379else;
                    int size6 = arrayList8.size();
                    int i20 = 0;
                    while (i20 < size6) {
                        Object obj3 = arrayList8.get(i20);
                        i20++;
                        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl7 = ((C2246Ml) obj3).f14712abstract;
                        if (abstractComponentCallbacksC3643jl7 != null && (viewGroup = abstractComponentCallbacksC3643jl7.f1758x) != null) {
                            hashSet.add(C4307ue.m13593protected(viewGroup, m9585switch()));
                        }
                    }
                }
                for (C4307ue c4307ue : hashSet) {
                    c4307ue.f19867instanceof = zBooleanValue;
                    synchronized (c4307ue.f19864abstract) {
                        try {
                            c4307ue.m13595continue();
                            c4307ue.f19868package = false;
                            int size7 = c4307ue.f19864abstract.size() - 1;
                            while (true) {
                                if (size7 >= 0) {
                                    C3864nM c3864nM = (C3864nM) c4307ue.f19864abstract.get(size7);
                                    EnumC3986pM enumC3986pMFrom = EnumC3986pM.from(c3864nM.f18733default.f1759y);
                                    EnumC3986pM enumC3986pM = c3864nM.f18734else;
                                    EnumC3986pM enumC3986pM2 = EnumC3986pM.VISIBLE;
                                    if (enumC3986pM != enumC3986pM2 || enumC3986pMFrom == enumC3986pM2) {
                                        size7--;
                                    } else {
                                        C3583il c3583il = c3864nM.f18733default.f1723B;
                                        c4307ue.f19868package = false;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c4307ue.m13596default();
                }
                for (int i21 = i; i21 < i2; i21++) {
                    C2506R1 c2506r13 = (C2506R1) arrayList.get(i21);
                    if (((Boolean) arrayList2.get(i21)).booleanValue() && c2506r13.f15390this >= 0) {
                        c2506r13.f15390this = -1;
                    }
                    c2506r13.getClass();
                }
                return;
            }
            C2506R1 c2506r14 = (C2506R1) arrayList.get(i8);
            if (((Boolean) arrayList2.get(i8)).booleanValue()) {
                z = z5;
                i3 = i8;
                z2 = z6;
                int i22 = 1;
                ArrayList arrayList9 = this.f1264a;
                ArrayList arrayList10 = c2506r14.f15379else;
                int size8 = arrayList10.size() - 1;
                while (size8 >= 0) {
                    C2246Ml c2246Ml3 = (C2246Ml) arrayList10.get(size8);
                    int i23 = c2246Ml3.f14716else;
                    if (i23 == i22) {
                        arrayList9.remove(c2246Ml3.f14712abstract);
                    } else if (i23 != 3) {
                        switch (i23) {
                            case 6:
                                arrayList9.add(c2246Ml3.f14712abstract);
                                break;
                            case 8:
                                abstractComponentCallbacksC3643jl = null;
                                break;
                            case 9:
                                abstractComponentCallbacksC3643jl = c2246Ml3.f14712abstract;
                                break;
                            case 10:
                                c2246Ml3.f14717goto = c2246Ml3.f14713case;
                                break;
                        }
                    }
                    size8--;
                    i22 = 1;
                }
            } else {
                ArrayList arrayList11 = this.f1264a;
                ArrayList arrayList12 = c2506r14.f15379else;
                int i24 = 0;
                while (i24 < arrayList12.size()) {
                    C2246Ml c2246Ml4 = (C2246Ml) arrayList12.get(i24);
                    int i25 = c2246Ml4.f14716else;
                    if (i25 == i9) {
                        z3 = z5;
                        i4 = i8;
                        z4 = z6;
                        i5 = 1;
                        arrayList11.add(c2246Ml4.f14712abstract);
                    } else if (i25 != 2) {
                        if (i25 == 3 || i25 == 6) {
                            z3 = z5;
                            arrayList11.remove(c2246Ml4.f14712abstract);
                            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl8 = c2246Ml4.f14712abstract;
                            if (abstractComponentCallbacksC3643jl8 == abstractComponentCallbacksC3643jl) {
                                arrayList12.add(i24, new C2246Ml(9, abstractComponentCallbacksC3643jl8));
                                i24++;
                                i4 = i8;
                                z4 = z6;
                                i5 = 1;
                                abstractComponentCallbacksC3643jl = null;
                            }
                        } else {
                            if (i25 != 7) {
                                if (i25 != 8) {
                                    z3 = z5;
                                } else {
                                    z3 = z5;
                                    arrayList12.add(i24, new C2246Ml(9, abstractComponentCallbacksC3643jl, 0));
                                    c2246Ml4.f14715default = true;
                                    i24++;
                                    abstractComponentCallbacksC3643jl = c2246Ml4.f14712abstract;
                                }
                            }
                            z3 = z5;
                            i4 = i8;
                            z4 = z6;
                            i5 = 1;
                            arrayList11.add(c2246Ml4.f14712abstract);
                        }
                        i4 = i8;
                        z4 = z6;
                        i5 = 1;
                    } else {
                        z3 = z5;
                        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl9 = c2246Ml4.f14712abstract;
                        int i26 = abstractComponentCallbacksC3643jl9.f1749o;
                        int size9 = arrayList11.size() - 1;
                        boolean z9 = false;
                        while (size9 >= 0) {
                            int i27 = i8;
                            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl10 = (AbstractComponentCallbacksC3643jl) arrayList11.get(size9);
                            boolean z10 = z6;
                            if (abstractComponentCallbacksC3643jl10.f1749o != i26) {
                                i6 = i26;
                            } else if (abstractComponentCallbacksC3643jl10 == abstractComponentCallbacksC3643jl9) {
                                i6 = i26;
                                z9 = true;
                            } else {
                                if (abstractComponentCallbacksC3643jl10 == abstractComponentCallbacksC3643jl) {
                                    i6 = i26;
                                    i7 = 0;
                                    arrayList12.add(i24, new C2246Ml(9, abstractComponentCallbacksC3643jl10, 0));
                                    i24++;
                                    abstractComponentCallbacksC3643jl = null;
                                } else {
                                    i6 = i26;
                                    i7 = 0;
                                }
                                C2246Ml c2246Ml5 = new C2246Ml(3, abstractComponentCallbacksC3643jl10, i7);
                                c2246Ml5.f14718instanceof = c2246Ml4.f14718instanceof;
                                c2246Ml5.f14720protected = c2246Ml4.f14720protected;
                                c2246Ml5.f14719package = c2246Ml4.f14719package;
                                c2246Ml5.f14714continue = c2246Ml4.f14714continue;
                                arrayList12.add(i24, c2246Ml5);
                                arrayList11.remove(abstractComponentCallbacksC3643jl10);
                                i24++;
                                abstractComponentCallbacksC3643jl = abstractComponentCallbacksC3643jl;
                            }
                            size9--;
                            i26 = i6;
                            z6 = z10;
                            i8 = i27;
                        }
                        i4 = i8;
                        z4 = z6;
                        i5 = 1;
                        if (z9) {
                            arrayList12.remove(i24);
                            i24--;
                        } else {
                            c2246Ml4.f14716else = 1;
                            c2246Ml4.f14715default = true;
                            arrayList11.add(abstractComponentCallbacksC3643jl9);
                        }
                    }
                    i24 += i5;
                    z5 = z3;
                    z6 = z4;
                    i8 = i4;
                    i9 = 1;
                }
                z = z5;
                i3 = i8;
                z2 = z6;
            }
            z6 = z2 || c2506r14.f15377continue;
            i8 = i3 + 1;
            z5 = z;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9574instanceof() {
        this.f12731abstract = false;
        this.f12742finally.clear();
        this.f12752private.clear();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m9575interface(int i) {
        try {
            this.f12731abstract = true;
            loop0: while (true) {
                for (com3 com3Var : ((HashMap) this.f12738default.f17521abstract).values()) {
                    if (com3Var != null) {
                        com3Var.f2240package = i;
                    }
                }
            }
            m1506a(i, false);
            Iterator it = m9578package().iterator();
            while (it.hasNext()) {
                ((C4307ue) it.next()).m13599package();
            }
            this.f12731abstract = false;
            m9582static(true);
        } catch (Throwable th) {
            this.f12731abstract = false;
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: j */
    public final void m1515j() {
        synchronized (this.f12739else) {
            try {
                if (this.f12739else.size() == 1) {
                    this.f12735class.f1792q.removeCallbacks(this.f1266c);
                    this.f12735class.f1792q.post(this.f1266c);
                    m1522q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m1516k(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl, boolean z) {
        ViewGroup viewGroupM9576native = m9576native(abstractComponentCallbacksC3643jl);
        if (viewGroupM9576native != null && (viewGroupM9576native instanceof FragmentContainerView)) {
            ((FragmentContainerView) viewGroupM9576native).setDrawDisappearingViewsLast(!z);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: l */
    public final void m1517l(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl, EnumC2802Vt enumC2802Vt) {
        if (!abstractComponentCallbacksC3643jl.equals(this.f12738default.m12286public(abstractComponentCallbacksC3643jl.f18097throw)) || (abstractComponentCallbacksC3643jl.f1745k != null && abstractComponentCallbacksC3643jl.f1744j != this)) {
            throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC3643jl + " is not an active fragment of FragmentManager " + this);
        }
        abstractComponentCallbacksC3643jl.f1728G = enumC2802Vt;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: m */
    public final void m1518m(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        if (abstractComponentCallbacksC3643jl != null) {
            if (!abstractComponentCallbacksC3643jl.equals(this.f12738default.m12286public(abstractComponentCallbacksC3643jl.f18097throw)) || (abstractComponentCallbacksC3643jl.f1745k != null && abstractComponentCallbacksC3643jl.f1744j != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC3643jl + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = this.f12757strictfp;
        this.f12757strictfp = abstractComponentCallbacksC3643jl;
        m9569final(abstractComponentCallbacksC3643jl2);
        m9569final(this.f12757strictfp);
    }

    /* JADX INFO: renamed from: n */
    public final void m1519n(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        ViewGroup viewGroupM9576native = m9576native(abstractComponentCallbacksC3643jl);
        if (viewGroupM9576native != null) {
            C3583il c3583il = abstractComponentCallbacksC3643jl.f1723B;
            boolean z = false;
            if ((c3583il == null ? 0 : c3583il.f17971package) + (c3583il == null ? 0 : c3583il.f17970instanceof) + (c3583il == null ? 0 : c3583il.f17967default) + (c3583il == null ? 0 : c3583il.f17963abstract) > 0) {
                if (viewGroupM9576native.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupM9576native.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC3643jl);
                }
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = (AbstractComponentCallbacksC3643jl) viewGroupM9576native.getTag(R.id.visible_removing_fragment_view_tag);
                C3583il c3583il2 = abstractComponentCallbacksC3643jl.f1723B;
                if (c3583il2 != null) {
                    z = c3583il2.f17968else;
                }
                if (abstractComponentCallbacksC3643jl2.f1723B == null) {
                } else {
                    abstractComponentCallbacksC3643jl2.m12536throws().f17968else = z;
                }
            }
        }
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final ViewGroup m9576native(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        ViewGroup viewGroup = abstractComponentCallbacksC3643jl.f1758x;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC3643jl.f1749o > 0 && this.f12736const.mo10175while()) {
            View viewMo10169final = this.f12736const.mo10169final(abstractComponentCallbacksC3643jl.f1749o);
            if (viewMo10169final instanceof ViewGroup) {
                return (ViewGroup) viewMo10169final;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final C4436wl m9577new() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f12734catch;
        return abstractComponentCallbacksC3643jl != null ? abstractComponentCallbacksC3643jl.f1744j.m9577new() : this.f12756static;
    }

    /* JADX INFO: renamed from: o */
    public final void m1520o() {
        ArrayList arrayListM12278final = this.f12738default.m12278final();
        int size = arrayListM12278final.size();
        int i = 0;
        while (true) {
            while (i < size) {
                Object obj = arrayListM12278final.get(i);
                i++;
                com3 com3Var = (com3) obj;
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var.f2237default;
                if (abstractComponentCallbacksC3643jl.f1760z) {
                    if (this.f12731abstract) {
                        this.f12760synchronized = true;
                    } else {
                        abstractComponentCallbacksC3643jl.f1760z = false;
                        com3Var.m2032throws();
                    }
                }
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: p */
    public final void m1521p(IllegalStateException illegalStateException) {
        illegalStateException.getMessage();
        PrintWriter printWriter = new PrintWriter(new C4202sv());
        C3765ll c3765ll = this.f12735class;
        try {
            if (c3765ll != null) {
                c3765ll.f1794s.dump("  ", null, printWriter, new String[0]);
            } else {
                m9564const("  ", null, printWriter, new String[0]);
            }
            throw illegalStateException;
        } catch (Exception unused) {
            throw illegalStateException;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashSet m9578package() {
        HashSet hashSet = new HashSet();
        ArrayList arrayListM12278final = this.f12738default.m12278final();
        int size = arrayListM12278final.size();
        int i = 0;
        while (true) {
            while (i < size) {
                Object obj = arrayListM12278final.get(i);
                i++;
                ViewGroup viewGroup = ((com3) obj).f2237default.f1758x;
                if (viewGroup != null) {
                    hashSet.add(C4307ue.m13593protected(viewGroup, m9585switch()));
                }
            }
            return hashSet;
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final com3 m9579protected(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        String str = abstractComponentCallbacksC3643jl.f18097throw;
        C3415fz c3415fz = this.f12738default;
        com3 com3Var = (com3) ((HashMap) c3415fz.f17521abstract).get(str);
        if (com3Var != null) {
            return com3Var;
        }
        com3 com3Var2 = new com3(this.f12755return, c3415fz, abstractComponentCallbacksC3643jl);
        com3Var2.m2030return(this.f12735class.f1791p.getClassLoader());
        com3Var2.f2240package = this.f12748interface;
        return com3Var2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m9580public(boolean z) {
        if (z && this.f12735class != null) {
            m1521p(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        while (true) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl != null) {
                    abstractComponentCallbacksC3643jl.f1757w = true;
                    if (z) {
                        abstractComponentCallbacksC3643jl.f1746l.m9580public(true);
                    }
                }
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: q */
    public final void m1522q() {
        synchronized (this.f12739else) {
            try {
                boolean z = true;
                if (!this.f12739else.isEmpty()) {
                    C4314ul c4314ul = this.f12733case;
                    c4314ul.f19892else = true;
                    C1542BB c1542bb = c4314ul.f19891default;
                    if (c1542bb != null) {
                        c1542bb.invoke();
                    }
                    return;
                }
                C4314ul c4314ul2 = this.f12733case;
                ArrayList arrayList = this.f12747instanceof;
                if ((arrayList != null ? arrayList.size() : 0) <= 0 || !m9555finally(this.f12734catch)) {
                    z = false;
                }
                c4314ul2.f19892else = z;
                C1542BB c1542bb2 = c4314ul2.f19891default;
                if (c1542bb2 != null) {
                    c1542bb2.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m9581return(boolean z) {
        if (z && this.f12735class != null) {
            m1521p(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        while (true) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl == null || !z) {
                    break;
                } else {
                    abstractComponentCallbacksC3643jl.f1746l.m9581return(true);
                }
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final boolean m9582static(boolean z) {
        boolean zMo9210else;
        m9583strictfp(z);
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.f12752private;
            ArrayList arrayList2 = this.f12742finally;
            synchronized (this.f12739else) {
                if (this.f12739else.isEmpty()) {
                    zMo9210else = false;
                } else {
                    try {
                        int size = this.f12739else.size();
                        zMo9210else = false;
                        for (int i = 0; i < size; i++) {
                            zMo9210else |= ((InterfaceC1515Al) this.f12739else.get(i)).mo9210else(arrayList, arrayList2);
                        }
                        this.f12739else.clear();
                        this.f12735class.f1792q.removeCallbacks(this.f1266c);
                    } finally {
                    }
                }
            }
            if (!zMo9210else) {
                m1522q();
                m9563class();
                ((HashMap) this.f12738default.f17521abstract).values().removeAll(Collections.singleton(null));
                return z2;
            }
            z2 = true;
            this.f12731abstract = true;
            try {
                m1512g(this.f12752private, this.f12742finally);
                m9574instanceof();
            } catch (Throwable th) {
                m9574instanceof();
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void m9583strictfp(boolean z) {
        if (this.f12731abstract) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f12735class == null) {
            if (!this.f12762throw) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f12735class.f1792q.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z && (this.f12759switch || this.f12766volatile)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f12752private == null) {
            this.f12752private = new ArrayList();
            this.f12742finally = new ArrayList();
        }
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m9584super() {
        ArrayList arrayListM12294while = this.f12738default.m12294while();
        int size = arrayListM12294while.size();
        int i = 0;
        while (true) {
            while (i < size) {
                Object obj = arrayListM12294while.get(i);
                i++;
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = (AbstractComponentCallbacksC3643jl) obj;
                if (abstractComponentCallbacksC3643jl != null) {
                    abstractComponentCallbacksC3643jl.m12533strictfp();
                    abstractComponentCallbacksC3643jl.f1746l.m9584super();
                }
            }
            return;
        }
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final C4104rI m9585switch() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f12734catch;
        return abstractComponentCallbacksC3643jl != null ? abstractComponentCallbacksC3643jl.f1744j.m9585switch() : this.f12764transient;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final boolean m9586synchronized() {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f12734catch;
        if (abstractComponentCallbacksC3643jl == null) {
            return true;
        }
        return abstractComponentCallbacksC3643jl.m12521catch() && this.f12734catch.m12524extends().m9586synchronized();
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final boolean m9587this() {
        if (this.f12748interface < 1) {
            return false;
        }
        boolean z = false;
        while (true) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl == null || !m9556private(abstractComponentCallbacksC3643jl)) {
                    break;
                }
                if (abstractComponentCallbacksC3643jl.f1751q ? false : abstractComponentCallbacksC3643jl.f1746l.m9587this() | (abstractComponentCallbacksC3643jl.f1755u && abstractComponentCallbacksC3643jl.f1756v)) {
                    z = true;
                }
            }
            return z;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m9588throws() {
        boolean z;
        boolean z2 = true;
        this.f12762throw = true;
        m9582static(true);
        Iterator it = m9578package().iterator();
        while (it.hasNext()) {
            ((C4307ue) it.next()).m13599package();
        }
        C3765ll c3765ll = this.f12735class;
        C3415fz c3415fz = this.f12738default;
        if (c3765ll != null) {
            z = ((C1759El) c3415fz.f17524instanceof).f13214continue;
        } else {
            z = AbstractC4652COm5.m9484for(c3765ll.f1791p) ? !r1.isChangingConfigurations() : true;
        }
        if (z) {
            Iterator it2 = this.f12732break.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = ((C2628T1) it2.next()).f15683else;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((C1759El) c3415fz.f17524instanceof).m9814default((String) obj);
                }
            }
        }
        m9575interface(-1);
        C3765ll c3765ll2 = this.f12735class;
        if (c3765ll2 != null) {
            c3765ll2.f1794s.f5d.remove(this.f12740extends);
        }
        C3765ll c3765ll3 = this.f12735class;
        if (c3765ll3 != null) {
            c3765ll3.f1794s.f4c.remove(this.f12745implements);
        }
        C3765ll c3765ll4 = this.f12735class;
        if (c3765ll4 != null) {
            c3765ll4.f1794s.f7f.remove(this.f12741final);
        }
        C3765ll c3765ll5 = this.f12735class;
        if (c3765ll5 != null) {
            c3765ll5.f1794s.f8g.remove(this.f12767while);
        }
        C3765ll c3765ll6 = this.f12735class;
        if (c3765ll6 == null) {
            z2 = false;
        }
        if (z2 && this.f12734catch == null) {
            C4574z0 c4574z0 = c3765ll6.f1794s.f2009default;
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c4574z0.f20667instanceof;
            C4375vl c4375vl = this.f12761this;
            copyOnWriteArrayList.remove(c4375vl);
            if (((HashMap) c4574z0.f20664abstract).remove(c4375vl) != null) {
                throw new ClassCastException();
            }
            ((Runnable) c4574z0.f20665default).run();
        }
        this.f12735class = null;
        this.f12736const = null;
        this.f12734catch = null;
        if (this.f12737continue != null) {
            Iterator it3 = this.f12733case.f19890abstract.iterator();
            while (it3.hasNext()) {
                ((InterfaceC3726l6) it3.next()).cancel();
            }
            this.f12737continue = null;
        }
        C4686LPt9 c4686LPt9 = this.f12746import;
        if (c4686LPt9 != null) {
            c4686LPt9.f14485public.m1821protected(c4686LPt9.f14487throws);
            C4686LPt9 c4686LPt92 = this.f12765try;
            c4686LPt92.f14485public.m1821protected(c4686LPt92.f14487throws);
            C4686LPt9 c4686LPt93 = this.f12743for;
            c4686LPt93.f14485public.m1821protected(c4686LPt93.f14487throws);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f12734catch;
        if (abstractComponentCallbacksC3643jl != null) {
            sb.append(abstractComponentCallbacksC3643jl.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f12734catch)));
            sb.append("}");
        } else {
            C3765ll c3765ll = this.f12735class;
            if (c3765ll != null) {
                sb.append(c3765ll.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f12735class)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void m9589transient(C2506R1 c2506r1, boolean z) {
        if (!z || (this.f12735class != null && !this.f12762throw)) {
            m9583strictfp(z);
            c2506r1.mo9210else(this.f12752private, this.f12742finally);
            this.f12731abstract = true;
            try {
                m1512g(this.f12752private, this.f12742finally);
                m9574instanceof();
                m1522q();
                m9563class();
                ((HashMap) this.f12738default.f17521abstract).values().removeAll(Collections.singleton(null));
            } catch (Throwable th) {
                m9574instanceof();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final AbstractComponentCallbacksC3643jl m9590try(int i) {
        C3415fz c3415fz = this.f12738default;
        ArrayList arrayList = (ArrayList) c3415fz.f17523else;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = (AbstractComponentCallbacksC3643jl) arrayList.get(size);
            if (abstractComponentCallbacksC3643jl != null && abstractComponentCallbacksC3643jl.f1748n == i) {
                return abstractComponentCallbacksC3643jl;
            }
        }
        for (com3 com3Var : ((HashMap) c3415fz.f17521abstract).values()) {
            if (com3Var != null) {
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = com3Var.f2237default;
                if (abstractComponentCallbacksC3643jl2.f1748n == i) {
                    return abstractComponentCallbacksC3643jl2;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m9591while(boolean z) {
        if (z && this.f12735class != null) {
            m1521p(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        while (true) {
            for (AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl : this.f12738default.m12283interface()) {
                if (abstractComponentCallbacksC3643jl == null || !z) {
                    break;
                } else {
                    abstractComponentCallbacksC3643jl.f1746l.m9591while(true);
                }
            }
            return;
        }
    }
}
