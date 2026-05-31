package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.Fd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1812Fd {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public Map f13442break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C3815ma f13443case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Class f13444continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3950on f13445default;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public C3637jf f13447extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public boolean f13448final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C2821WB f13449goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public EnumC1911HE f13450implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f13451instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f13452package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f13453protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f13454public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean f13455return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public InterfaceC2923Xs f13456super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public Class f13457throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public boolean f13458while;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f13446else = new ArrayList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f13441abstract = new ArrayList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList m9932abstract() {
        boolean z = this.f13454public;
        ArrayList arrayList = this.f13446else;
        if (!z) {
            this.f13454public = true;
            arrayList.clear();
            List listM12580continue = this.f13445default.f18949abstract.m12580continue(this.f13451instanceof);
            int size = listM12580continue.size();
            for (int i = 0; i < size; i++) {
                C2503Qy c2503QyMo9124abstract = ((InterfaceC2563Ry) listM12580continue.get(i)).mo9124abstract(this.f13451instanceof, this.f13452package, this.f13453protected, this.f13449goto);
                if (c2503QyMo9124abstract != null) {
                    arrayList.add(c2503QyMo9124abstract);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2681Tu m9933default(Class cls) {
        C2681Tu c2681Tu;
        Class cls2;
        C3676kH c3676kH = this.f13445default.f18949abstract;
        Class cls3 = this.f13444continue;
        Class cls4 = this.f13457throws;
        C2742Uu c2742Uu = (C2742Uu) c3676kH.f18199goto;
        C3233cz c3233cz = (C3233cz) c2742Uu.f15944abstract.getAndSet(null);
        if (c3233cz == null) {
            c3233cz = new C3233cz();
        }
        c3233cz.f17076else = cls;
        c3233cz.f17074abstract = cls3;
        c3233cz.f17075default = cls4;
        synchronized (c2742Uu.f15945else) {
            try {
                c2681Tu = (C2681Tu) c2742Uu.f15945else.getOrDefault(c3233cz, null);
            } catch (Throwable th) {
                throw th;
            }
        }
        c2742Uu.f15944abstract.set(c3233cz);
        ((C2742Uu) c3676kH.f18199goto).getClass();
        if (C2742Uu.f15943default.equals(c2681Tu)) {
            return null;
        }
        if (c2681Tu != null) {
            return c2681Tu;
        }
        C2681Tu c2681Tu2 = null;
        ArrayList arrayListM12585package = c3676kH.m12585package(cls, cls3, cls4);
        if (arrayListM12585package.isEmpty()) {
            cls2 = cls;
        } else {
            cls2 = cls;
            c2681Tu2 = new C2681Tu(cls2, cls3, cls4, arrayListM12585package, (C4574z0) c3676kH.f18194break);
        }
        C2681Tu c2681Tu3 = c2681Tu2;
        ((C2742Uu) c3676kH.f18199goto).m11404else(cls2, cls3, cls4, c2681Tu3);
        return c2681Tu3;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList m9934else() {
        boolean z = this.f13455return;
        ArrayList arrayList = this.f13441abstract;
        if (!z) {
            this.f13455return = true;
            arrayList.clear();
            ArrayList arrayListM9932abstract = m9932abstract();
            int size = arrayListM9932abstract.size();
            for (int i = 0; i < size; i++) {
                C2503Qy c2503Qy = (C2503Qy) arrayListM9932abstract.get(i);
                InterfaceC2923Xs interfaceC2923Xs = c2503Qy.f15369else;
                List list = c2503Qy.f15367abstract;
                if (!arrayList.contains(interfaceC2923Xs)) {
                    arrayList.add(c2503Qy.f15369else);
                }
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (!arrayList.contains(list.get(i2))) {
                        arrayList.add(list.get(i2));
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        r1 = r5.f17655abstract;
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC3397fh m9935instanceof(Object obj) {
        InterfaceC3397fh interfaceC3397fh;
        C3519hh c3519hh = (C3519hh) this.f13445default.f18949abstract.f18193abstract;
        Class<?> cls = obj.getClass();
        synchronized (c3519hh) {
            try {
                ArrayList arrayList = c3519hh.f17833abstract;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        interfaceC3397fh = null;
                        break;
                    }
                    Object obj2 = arrayList.get(i);
                    i++;
                    C3458gh c3458gh = (C3458gh) obj2;
                    if (c3458gh.f17656else.isAssignableFrom(cls)) {
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceC3397fh != null) {
            return interfaceC3397fh;
        }
        throw new C3615jH("Failed to find source encoder for data class: " + obj.getClass());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC2348OP m9936package(Class cls) {
        InterfaceC2348OP interfaceC2348OP = (InterfaceC2348OP) this.f13442break.get(cls);
        if (interfaceC2348OP == null) {
            Iterator it = this.f13442break.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    interfaceC2348OP = (InterfaceC2348OP) entry.getValue();
                    break;
                }
            }
        }
        if (interfaceC2348OP != null) {
            return interfaceC2348OP;
        }
        if (!this.f13442break.isEmpty() || !this.f13448final) {
            return C4478xQ.f20347abstract;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
