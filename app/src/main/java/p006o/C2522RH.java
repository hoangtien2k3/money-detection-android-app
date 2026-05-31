package p006o;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.RH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2522RH implements InterfaceC2237Mc, InterfaceC2055Jc {

    /* JADX INFO: renamed from: a */
    public C2583SH f1519a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1812Fd f15421abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f15422default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RunnableC2117Kd f15423else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public File f15424finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f15425instanceof = -1;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile C2503Qy f15426private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f15427synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public List f15428throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC2923Xs f15429volatile;

    public C2522RH(C1812Fd c1812Fd, RunnableC2117Kd runnableC2117Kd) {
        this.f15421abstract = c1812Fd;
        this.f15423else = runnableC2117Kd;
    }

    @Override // p006o.InterfaceC2055Jc
    /* JADX INFO: renamed from: abstract */
    public final void mo9358abstract(Exception exc) {
        this.f15423else.mo10419protected(this.f1519a, exc, this.f15426private.f15368default, EnumC2663Tc.RESOURCE_DISK_CACHE);
    }

    @Override // p006o.InterfaceC2237Mc
    public final void cancel() {
        C2503Qy c2503Qy = this.f15426private;
        if (c2503Qy != null) {
            c2503Qy.f15368default.cancel();
        }
    }

    @Override // p006o.InterfaceC2237Mc
    /* JADX INFO: renamed from: else */
    public final boolean mo10047else() {
        List list;
        boolean z;
        List list2;
        ArrayList arrayListM9934else = this.f15421abstract.m9934else();
        if (arrayListM9934else.isEmpty()) {
            return false;
        }
        C1812Fd c1812Fd = this.f15421abstract;
        C3676kH c3676kH = c1812Fd.f13445default.f18949abstract;
        Class<?> cls = c1812Fd.f13451instanceof.getClass();
        Class cls2 = c1812Fd.f13444continue;
        Class cls3 = c1812Fd.f13457throws;
        C2180Lg c2180Lg = (C2180Lg) c3676kH.f18195case;
        C3233cz c3233cz = (C3233cz) ((AtomicReference) c2180Lg.f14516abstract).getAndSet(null);
        if (c3233cz == null) {
            c3233cz = new C3233cz(cls, cls2, cls3);
        } else {
            c3233cz.f17076else = cls;
            c3233cz.f17074abstract = cls2;
            c3233cz.f17075default = cls3;
        }
        synchronized (((C2445Q0) c2180Lg.f14517default)) {
            list = (List) ((C2445Q0) c2180Lg.f14517default).getOrDefault(c3233cz, null);
        }
        ((AtomicReference) c2180Lg.f14516abstract).set(c3233cz);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListM10563try = ((C2180Lg) c3676kH.f18198else).m10563try(cls);
            int size = arrayListM10563try.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListM10563try.get(i);
                i++;
                ArrayList arrayListM9382this = ((C1609CH) c3676kH.f18197default).m9382this((Class) obj, cls2);
                int size2 = arrayListM9382this.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayListM9382this.get(i2);
                    i2++;
                    Class cls4 = (Class) obj2;
                    if (!((C3519hh) c3676kH.f18202protected).m12441goto(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            z = false;
            ((C2180Lg) c3676kH.f18195case).m1557b(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list2 = arrayList;
        } else {
            z = false;
            list2 = list;
        }
        if (list2.isEmpty()) {
            if (File.class.equals(this.f15421abstract.f13457throws)) {
                return z;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f15421abstract.f13451instanceof.getClass() + " to " + this.f15421abstract.f13457throws);
        }
        while (true) {
            List list3 = this.f15428throw;
            if (list3 != null && this.f15427synchronized < list3.size()) {
                this.f15426private = null;
                while (!z && this.f15427synchronized < this.f15428throw.size()) {
                    List list4 = this.f15428throw;
                    int i3 = this.f15427synchronized;
                    this.f15427synchronized = i3 + 1;
                    InterfaceC2563Ry interfaceC2563Ry = (InterfaceC2563Ry) list4.get(i3);
                    File file = this.f15424finally;
                    C1812Fd c1812Fd2 = this.f15421abstract;
                    this.f15426private = interfaceC2563Ry.mo9124abstract(file, c1812Fd2.f13452package, c1812Fd2.f13453protected, c1812Fd2.f13449goto);
                    if (this.f15426private != null && this.f15421abstract.m9933default(this.f15426private.f15368default.mo9220else()) != null) {
                        this.f15426private.f15368default.mo9219continue(this.f15421abstract.f13450implements, this);
                        z = true;
                    }
                }
                return z;
            }
            int i4 = this.f15425instanceof + 1;
            this.f15425instanceof = i4;
            if (i4 >= list2.size()) {
                int i5 = this.f15422default + 1;
                this.f15422default = i5;
                if (i5 >= arrayListM9934else.size()) {
                    return z;
                }
                this.f15425instanceof = 0;
            }
            InterfaceC2923Xs interfaceC2923Xs = (InterfaceC2923Xs) arrayListM9934else.get(this.f15422default);
            Class cls5 = (Class) list2.get(this.f15425instanceof);
            InterfaceC2348OP interfaceC2348OPM9936package = this.f15421abstract.m9936package(cls5);
            C1812Fd c1812Fd3 = this.f15421abstract;
            this.f1519a = new C2583SH(c1812Fd3.f13445default.f18953else, interfaceC2923Xs, c1812Fd3.f13456super, c1812Fd3.f13452package, c1812Fd3.f13453protected, interfaceC2348OPM9936package, cls5, c1812Fd3.f13449goto);
            File fileMo12431break = c1812Fd3.f13443case.m12899else().mo12431break(this.f1519a);
            this.f15424finally = fileMo12431break;
            if (fileMo12431break != null) {
                this.f15429volatile = interfaceC2923Xs;
                this.f15428throw = this.f15421abstract.f13445default.f18949abstract.m12580continue(fileMo12431break);
                this.f15427synchronized = 0;
            }
            z = false;
        }
    }

    @Override // p006o.InterfaceC2055Jc
    /* JADX INFO: renamed from: public */
    public final void mo9377public(Object obj) {
        this.f15423else.mo10418package(this.f15429volatile, obj, this.f15426private.f15368default, EnumC2663Tc.RESOURCE_DISK_CACHE, this.f1519a);
    }
}
