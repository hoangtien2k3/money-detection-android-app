package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC3349eu;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.C1695Di;
import p006o.C2019J0;
import p006o.C2619St;
import p006o.C3288du;
import p006o.C3922oJ;
import p006o.C3983pJ;
import p006o.C4044qJ;
import p006o.EnumC2741Ut;
import p006o.EnumC2802Vt;
import p006o.InterfaceC2186Lm;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3168bu;
import p006o.InterfaceC3228cu;
import p006o.InterfaceC3819me;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class com3 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C1695Di f2261abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ArrayList f2262case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f2263continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public EnumC2802Vt f2264default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f2265else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final WeakReference f2266instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f2267package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f2268protected;

    public com3(InterfaceC3228cu interfaceC3228cu) {
        new AtomicReference();
        this.f2265else = true;
        this.f2261abstract = new C1695Di();
        this.f2264default = EnumC2802Vt.INITIALIZED;
        this.f2262case = new ArrayList();
        this.f2266instanceof = new WeakReference(interfaceC3228cu);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EnumC2802Vt m2046abstract(InterfaceC3168bu interfaceC3168bu) {
        HashMap map = this.f2261abstract.f13031volatile;
        EnumC2802Vt enumC2802Vt = null;
        C3983pJ c3983pJ = map.containsKey(interfaceC3168bu) ? ((C3983pJ) map.get(interfaceC3168bu)).f19049instanceof : null;
        EnumC2802Vt enumC2802Vt2 = c3983pJ != null ? ((C3288du) c3983pJ.f19046abstract).f17175else : null;
        ArrayList arrayList = this.f2262case;
        if (!arrayList.isEmpty()) {
            enumC2802Vt = (EnumC2802Vt) arrayList.get(arrayList.size() - 1);
        }
        EnumC2802Vt enumC2802Vt3 = this.f2264default;
        AbstractC4625zr.m14149public("state1", enumC2802Vt3);
        if (enumC2802Vt2 == null || enumC2802Vt2.compareTo(enumC2802Vt3) >= 0) {
            enumC2802Vt2 = enumC2802Vt3;
        }
        return (enumC2802Vt == null || enumC2802Vt.compareTo(enumC2802Vt2) >= 0) ? enumC2802Vt2 : enumC2802Vt;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        r11.f2263continue = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        return;
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2047case() {
        InterfaceC3228cu interfaceC3228cu = (InterfaceC3228cu) this.f2266instanceof.get();
        if (interfaceC3228cu == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C1695Di c1695Di = this.f2261abstract;
            if (c1695Di.f19503instanceof != 0) {
                C3983pJ c3983pJ = c1695Di.f19502else;
                AbstractC4625zr.m14140goto(c3983pJ);
                EnumC2802Vt enumC2802Vt = ((C3288du) c3983pJ.f19046abstract).f17175else;
                C3983pJ c3983pJ2 = this.f2261abstract.f19500abstract;
                AbstractC4625zr.m14140goto(c3983pJ2);
                EnumC2802Vt enumC2802Vt2 = ((C3288du) c3983pJ2.f19046abstract).f17175else;
                if (enumC2802Vt == enumC2802Vt2 && this.f2264default == enumC2802Vt2) {
                    break;
                }
                this.f2263continue = false;
                EnumC2802Vt enumC2802Vt3 = this.f2264default;
                C3983pJ c3983pJ3 = this.f2261abstract.f19502else;
                AbstractC4625zr.m14140goto(c3983pJ3);
                int iCompareTo = enumC2802Vt3.compareTo(((C3288du) c3983pJ3.f19046abstract).f17175else);
                ArrayList arrayList = this.f2262case;
                if (iCompareTo < 0) {
                    C1695Di c1695Di2 = this.f2261abstract;
                    C3922oJ c3922oJ = new C3922oJ(c1695Di2.f19500abstract, c1695Di2.f19502else, 1);
                    c1695Di2.f19501default.put(c3922oJ, Boolean.FALSE);
                    while (c3922oJ.hasNext() && !this.f2263continue) {
                        Map.Entry entry = (Map.Entry) c3922oJ.next();
                        AbstractC4625zr.m14155throws("next()", entry);
                        InterfaceC3168bu interfaceC3168bu = (InterfaceC3168bu) entry.getKey();
                        C3288du c3288du = (C3288du) entry.getValue();
                        while (c3288du.f17175else.compareTo(this.f2264default) > 0 && !this.f2263continue && this.f2261abstract.f13031volatile.containsKey(interfaceC3168bu)) {
                            C2619St c2619St = EnumC2741Ut.Companion;
                            EnumC2802Vt enumC2802Vt4 = c3288du.f17175else;
                            c2619St.getClass();
                            EnumC2741Ut enumC2741UtM11233else = C2619St.m11233else(enumC2802Vt4);
                            if (enumC2741UtM11233else == null) {
                                throw new IllegalStateException("no event down from " + c3288du.f17175else);
                            }
                            arrayList.add(enumC2741UtM11233else.getTargetState());
                            c3288du.m12107else(interfaceC3228cu, enumC2741UtM11233else);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                C3983pJ c3983pJ4 = this.f2261abstract.f19500abstract;
                if (!this.f2263continue && c3983pJ4 != null && this.f2264default.compareTo(((C3288du) c3983pJ4.f19046abstract).f17175else) > 0) {
                    C1695Di c1695Di3 = this.f2261abstract;
                    c1695Di3.getClass();
                    C4044qJ c4044qJ = new C4044qJ(c1695Di3);
                    c1695Di3.f19501default.put(c4044qJ, Boolean.FALSE);
                    while (c4044qJ.hasNext() && !this.f2263continue) {
                        Map.Entry entry2 = (Map.Entry) c4044qJ.next();
                        InterfaceC3168bu interfaceC3168bu2 = (InterfaceC3168bu) entry2.getKey();
                        C3288du c3288du2 = (C3288du) entry2.getValue();
                        while (c3288du2.f17175else.compareTo(this.f2264default) < 0 && !this.f2263continue && this.f2261abstract.f13031volatile.containsKey(interfaceC3168bu2)) {
                            arrayList.add(c3288du2.f17175else);
                            C2619St c2619St2 = EnumC2741Ut.Companion;
                            EnumC2802Vt enumC2802Vt5 = c3288du2.f17175else;
                            c2619St2.getClass();
                            EnumC2741Ut enumC2741UtM11231abstract = C2619St.m11231abstract(enumC2802Vt5);
                            if (enumC2741UtM11231abstract == null) {
                                throw new IllegalStateException("no event up from " + c3288du2.f17175else);
                            }
                            c3288du2.m12107else(interfaceC3228cu, enumC2741UtM11231abstract);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m2048continue(EnumC2802Vt enumC2802Vt) {
        AbstractC4625zr.m14149public("state", enumC2802Vt);
        m2049default("setCurrentState");
        m2052package(enumC2802Vt);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2049default(String str) {
        if (this.f2265else) {
            C2019J0.m10226while().f14037break.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(AbstractC4652COm5.m9507volatile("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2050else(InterfaceC3168bu interfaceC3168bu) {
        InterfaceC3045Zt reflectiveGenericLifecycleObserver;
        InterfaceC3228cu interfaceC3228cu;
        AbstractC4625zr.m14149public("observer", interfaceC3168bu);
        m2049default("addObserver");
        EnumC2802Vt enumC2802Vt = this.f2264default;
        EnumC2802Vt enumC2802Vt2 = EnumC2802Vt.DESTROYED;
        if (enumC2802Vt != enumC2802Vt2) {
            enumC2802Vt2 = EnumC2802Vt.INITIALIZED;
        }
        AbstractC4625zr.m14149public("initialState", enumC2802Vt2);
        C3288du c3288du = new C3288du();
        HashMap map = AbstractC3349eu.f17349else;
        boolean z = interfaceC3168bu instanceof InterfaceC3045Zt;
        boolean z2 = interfaceC3168bu instanceof InterfaceC3819me;
        Object obj = null;
        boolean z3 = false;
        if (z && z2) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((InterfaceC3819me) interfaceC3168bu, (InterfaceC3045Zt) interfaceC3168bu);
        } else if (z2) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((InterfaceC3819me) interfaceC3168bu, null);
        } else if (z) {
            reflectiveGenericLifecycleObserver = (InterfaceC3045Zt) interfaceC3168bu;
        } else {
            Class<?> cls = interfaceC3168bu.getClass();
            if (AbstractC3349eu.m12182abstract(cls) == 2) {
                Object obj2 = AbstractC3349eu.f17348abstract.get(cls);
                AbstractC4625zr.m14140goto(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    AbstractC3349eu.m12183else((Constructor) list.get(0), interfaceC3168bu);
                    throw null;
                }
                int size = list.size();
                InterfaceC2186Lm[] interfaceC2186LmArr = new InterfaceC2186Lm[size];
                if (size > 0) {
                    AbstractC3349eu.m12183else((Constructor) list.get(0), interfaceC3168bu);
                    throw null;
                }
                reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(interfaceC2186LmArr);
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(interfaceC3168bu);
            }
        }
        c3288du.f17174abstract = reflectiveGenericLifecycleObserver;
        c3288du.f17175else = enumC2802Vt2;
        C1695Di c1695Di = this.f2261abstract;
        C3983pJ c3983pJMo9718instanceof = c1695Di.mo9718instanceof(interfaceC3168bu);
        if (c3983pJMo9718instanceof != null) {
            obj = c3983pJMo9718instanceof.f19046abstract;
        } else {
            HashMap map2 = c1695Di.f13031volatile;
            C3983pJ c3983pJ = new C3983pJ(interfaceC3168bu, c3288du);
            c1695Di.f19503instanceof++;
            C3983pJ c3983pJ2 = c1695Di.f19500abstract;
            if (c3983pJ2 == null) {
                c1695Di.f19502else = c3983pJ;
                c1695Di.f19500abstract = c3983pJ;
            } else {
                c3983pJ2.f19047default = c3983pJ;
                c3983pJ.f19049instanceof = c3983pJ2;
                c1695Di.f19500abstract = c3983pJ;
            }
            map2.put(interfaceC3168bu, c3983pJ);
        }
        if (((C3288du) obj) == null && (interfaceC3228cu = (InterfaceC3228cu) this.f2266instanceof.get()) != null) {
            if (this.f2267package != 0 || this.f2268protected) {
                z3 = true;
            }
            EnumC2802Vt enumC2802VtM2046abstract = m2046abstract(interfaceC3168bu);
            this.f2267package++;
            while (c3288du.f17175else.compareTo(enumC2802VtM2046abstract) < 0 && this.f2261abstract.f13031volatile.containsKey(interfaceC3168bu)) {
                EnumC2802Vt enumC2802Vt3 = c3288du.f17175else;
                ArrayList arrayList = this.f2262case;
                arrayList.add(enumC2802Vt3);
                C2619St c2619St = EnumC2741Ut.Companion;
                EnumC2802Vt enumC2802Vt4 = c3288du.f17175else;
                c2619St.getClass();
                EnumC2741Ut enumC2741UtM11231abstract = C2619St.m11231abstract(enumC2802Vt4);
                if (enumC2741UtM11231abstract == null) {
                    throw new IllegalStateException("no event up from " + c3288du.f17175else);
                }
                c3288du.m12107else(interfaceC3228cu, enumC2741UtM11231abstract);
                arrayList.remove(arrayList.size() - 1);
                enumC2802VtM2046abstract = m2046abstract(interfaceC3168bu);
            }
            if (!z3) {
                m2047case();
            }
            this.f2267package--;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m2051instanceof(EnumC2741Ut enumC2741Ut) {
        AbstractC4625zr.m14149public("event", enumC2741Ut);
        m2049default("handleLifecycleEvent");
        m2052package(enumC2741Ut.getTargetState());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2052package(EnumC2802Vt enumC2802Vt) {
        EnumC2802Vt enumC2802Vt2 = this.f2264default;
        if (enumC2802Vt2 == enumC2802Vt) {
            return;
        }
        if (enumC2802Vt2 == EnumC2802Vt.INITIALIZED && enumC2802Vt == EnumC2802Vt.DESTROYED) {
            throw new IllegalStateException(("no event down from " + this.f2264default + " in component " + this.f2266instanceof.get()).toString());
        }
        this.f2264default = enumC2802Vt;
        if (this.f2268protected || this.f2267package != 0) {
            this.f2263continue = true;
            return;
        }
        this.f2268protected = true;
        m2047case();
        this.f2268protected = false;
        if (this.f2264default == EnumC2802Vt.DESTROYED) {
            this.f2261abstract = new C1695Di();
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m2053protected(InterfaceC3168bu interfaceC3168bu) {
        AbstractC4625zr.m14149public("observer", interfaceC3168bu);
        m2049default("removeObserver");
        this.f2261abstract.mo9719package(interfaceC3168bu);
    }
}
