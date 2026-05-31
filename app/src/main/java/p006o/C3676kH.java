package p006o;

import android.util.Size;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.kH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3676kH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f18193abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public Object f18194break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public Object f18195case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object f18196continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f18197default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f18198else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Object f18199goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f18200instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object f18201package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Object f18202protected;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3676kH() {
        this.f18195case = new C2180Lg(18);
        this.f18199goto = new C2742Uu();
        C4574z0 c4574z0 = new C4574z0(new C1910HD(20), new C4049qO(20), new C3056a3(21), 10, false);
        this.f18194break = c4574z0;
        this.f18198else = new C2180Lg(c4574z0);
        this.f18193abstract = new C3519hh(0);
        C1609CH c1609ch = new C1609CH(1);
        this.f18197default = c1609ch;
        this.f18200instanceof = new C3519hh(7);
        this.f18201package = new C2602Sc(0);
        this.f18202protected = new C3519hh(8);
        this.f18196continue = new C3519hh(3);
        List listAsList = Arrays.asList("Gif", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.addAll(listAsList);
        int i = 0;
        arrayList.add(0, "legacy_prepend_all");
        arrayList.add("legacy_append");
        synchronized (c1609ch) {
            try {
                ArrayList arrayList2 = new ArrayList((ArrayList) c1609ch.f12578abstract);
                ((ArrayList) c1609ch.f12578abstract).clear();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((ArrayList) c1609ch.f12578abstract).add((String) obj);
                }
                int size2 = arrayList2.size();
                while (true) {
                    while (i < size2) {
                        Object obj2 = arrayList2.get(i);
                        i++;
                        String str = (String) obj2;
                        if (!arrayList.contains(str)) {
                            ((ArrayList) c1609ch.f12578abstract).add(str);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m12577abstract(Class cls, InterfaceC3397fh interfaceC3397fh) {
        C3519hh c3519hh = (C3519hh) this.f18193abstract;
        synchronized (c3519hh) {
            try {
                c3519hh.f17833abstract.add(new C3458gh(cls, interfaceC3397fh));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public void m12578break(InterfaceC2481Qc interfaceC2481Qc) {
        C2602Sc c2602Sc = (C2602Sc) this.f18201package;
        synchronized (c2602Sc) {
            try {
                c2602Sc.f15641else.put(interfaceC2481Qc.mo11037else(), interfaceC2481Qc);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void m12579case(final Surface surface, Executor executor, final InterfaceC2053Ja interfaceC2053Ja) {
        C4029q4 c4029q4 = (C4029q4) this.f18197default;
        if (((C3846n4) this.f18200instanceof).m12960else(surface) || c4029q4.isCancelled()) {
            C4029q4 c4029q42 = (C4029q4) this.f18201package;
            c4029q42.mo6089import(new RunnableC1577Bm(c4029q42, 0, new C1609CH(13, interfaceC2053Ja, surface, false)), executor);
            return;
        }
        AbstractC3386fU.m12231package(null, c4029q4.f19155abstract.isDone());
        try {
            c4029q4.get();
            final int i = 0;
            executor.execute(new Runnable() { // from class: o.PN
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i) {
                        case 0:
                            interfaceC2053Ja.accept(new C1715E1(3, surface));
                            break;
                        default:
                            interfaceC2053Ja.accept(new C1715E1(4, surface));
                            break;
                    }
                }
            });
        } catch (InterruptedException | ExecutionException unused) {
            final int i2 = 1;
            executor.execute(new Runnable() { // from class: o.PN
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i2) {
                        case 0:
                            interfaceC2053Ja.accept(new C1715E1(3, surface));
                            break;
                        default:
                            interfaceC2053Ja.accept(new C1715E1(4, surface));
                            break;
                    }
                }
            });
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public List m12580continue(Object obj) {
        List listUnmodifiableList;
        C2180Lg c2180Lg = (C2180Lg) this.f18198else;
        c2180Lg.getClass();
        Class<?> cls = obj.getClass();
        synchronized (c2180Lg) {
            try {
                C2685Ty c2685Ty = (C2685Ty) ((C2602Sc) c2180Lg.f14517default).f15641else.get(cls);
                listUnmodifiableList = c2685Ty == null ? null : c2685Ty.f15831else;
                if (listUnmodifiableList == null) {
                    listUnmodifiableList = Collections.unmodifiableList(((C3415fz) c2180Lg.f14516abstract).m12284package(cls));
                    if (((C2685Ty) ((C2602Sc) c2180Lg.f14517default).f15641else.put(cls, new C2685Ty(listUnmodifiableList))) != null) {
                        throw new IllegalStateException("Already cached loaders for model: " + cls);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new C3615jH("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            InterfaceC2563Ry interfaceC2563Ry = (InterfaceC2563Ry) listUnmodifiableList.get(i);
            if (interfaceC2563Ry.mo9125else(obj)) {
                if (z) {
                    arrayList = new ArrayList(size - i);
                    z = false;
                }
                arrayList.add(interfaceC2563Ry);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new C3615jH("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m12581default(Class cls, InterfaceC2766VH interfaceC2766VH) {
        C3519hh c3519hh = (C3519hh) this.f18200instanceof;
        synchronized (c3519hh) {
            try {
                c3519hh.f17833abstract.add(new C2827WH(cls, interfaceC2766VH));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m12582else(Class cls, Class cls2, InterfaceC2624Sy interfaceC2624Sy) {
        C2180Lg c2180Lg = (C2180Lg) this.f18198else;
        synchronized (c2180Lg) {
            try {
                ((C3415fz) c2180Lg.f14516abstract).m12275default(cls, cls2, interfaceC2624Sy);
                ((C2602Sc) c2180Lg.f14517default).f15641else.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void m12583goto(Class cls, Class cls2, InterfaceC3132bI interfaceC3132bI) {
        C3519hh c3519hh = (C3519hh) this.f18202protected;
        synchronized (c3519hh) {
            try {
                c3519hh.f17833abstract.add(new C2226MP(cls, cls2, interfaceC3132bI));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m12584instanceof(String str, Class cls, Class cls2, InterfaceC2644TH interfaceC2644TH) {
        C1609CH c1609ch = (C1609CH) this.f18197default;
        synchronized (c1609ch) {
            try {
                c1609ch.m9386while(str).add(new C2705UH(cls, cls2, interfaceC2644TH));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ArrayList m12585package(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        Class cls4 = cls;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListM9382this = ((C1609CH) this.f18197default).m9382this(cls4, cls2);
        int size = arrayListM9382this.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            Class cls5 = (Class) arrayListM9382this.get(i);
            ArrayList arrayListM12441goto = ((C3519hh) this.f18202protected).m12441goto(cls5, cls3);
            int size2 = arrayListM12441goto.size();
            int i3 = 0;
            while (i3 < size2) {
                int i4 = i3 + 1;
                Class cls6 = (Class) arrayListM12441goto.get(i3);
                C1609CH c1609ch = (C1609CH) this.f18197default;
                synchronized (c1609ch) {
                    arrayList = new ArrayList();
                    ArrayList arrayList3 = (ArrayList) c1609ch.f12578abstract;
                    int size3 = arrayList3.size();
                    int i5 = 0;
                    while (i5 < size3) {
                        Object obj = arrayList3.get(i5);
                        i5++;
                        ArrayList arrayList4 = arrayList3;
                        String str = (String) obj;
                        int i6 = size3;
                        List list = (List) ((HashMap) c1609ch.f12579default).get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C2705UH c2705uh = (C2705UH) it.next();
                                Iterator it2 = it;
                                if (c2705uh.f15900else.isAssignableFrom(cls4) && cls5.isAssignableFrom(c2705uh.f15898abstract)) {
                                    arrayList.add(c2705uh.f15899default);
                                }
                                it = it2;
                            }
                        }
                        size3 = i6;
                        arrayList3 = arrayList4;
                    }
                }
                arrayList2.add(new C2177Ld(cls4, cls5, cls6, arrayList, ((C3519hh) this.f18202protected).m12437case(cls5, cls6), (C4574z0) this.f18194break));
                cls4 = cls;
                i3 = i4;
            }
            cls4 = cls;
            i = i2;
        }
        return arrayList2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public ArrayList m12586protected() {
        ArrayList arrayList;
        C3519hh c3519hh = (C3519hh) this.f18196continue;
        synchronized (c3519hh) {
            try {
                arrayList = c3519hh.f17833abstract;
            } finally {
            }
        }
        if (arrayList.isEmpty()) {
            throw new C3615jH("Failed to find image header parser.");
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public void m12587throws(InterfaceC3648jq interfaceC3648jq) {
        C3519hh c3519hh = (C3519hh) this.f18196continue;
        synchronized (c3519hh) {
            try {
                c3519hh.f17833abstract.add(interfaceC3648jq);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C3676kH(Size size, C2388P4 c2388p4) {
        this.f18198else = size;
        this.f18193abstract = c2388p4;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        final int i = 0;
        C4029q4 c4029q4M9172case = AbstractC1507Ad.m9172case(new InterfaceC3907o4() { // from class: o.ON
            @Override // p006o.InterfaceC3907o4
            /* JADX INFO: renamed from: continue */
            public final Object mo9701continue(C3846n4 c3846n4) {
                switch (i) {
                    case 0:
                        atomicReference.set(c3846n4);
                        return str + "-cancellation";
                    case 1:
                        atomicReference.set(c3846n4);
                        return str + "-status";
                    default:
                        atomicReference.set(c3846n4);
                        return str + "-Surface";
                }
            }
        });
        C3846n4 c3846n4 = (C3846n4) atomicReference.get();
        c3846n4.getClass();
        this.f18202protected = c3846n4;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        final int i2 = 1;
        C4029q4 c4029q4M9172case2 = AbstractC1507Ad.m9172case(new InterfaceC3907o4() { // from class: o.ON
            @Override // p006o.InterfaceC3907o4
            /* JADX INFO: renamed from: continue */
            public final Object mo9701continue(C3846n4 c3846n42) {
                switch (i2) {
                    case 0:
                        atomicReference2.set(c3846n42);
                        return str + "-cancellation";
                    case 1:
                        atomicReference2.set(c3846n42);
                        return str + "-status";
                    default:
                        atomicReference2.set(c3846n42);
                        return str + "-Surface";
                }
            }
        });
        this.f18201package = c4029q4M9172case2;
        c4029q4M9172case2.mo6089import(new RunnableC1577Bm(c4029q4M9172case2, 0, new C1609CH(12, c3846n4, c4029q4M9172case, false)), AbstractC2395PB.m10897instanceof());
        C3846n4 c3846n42 = (C3846n4) atomicReference2.get();
        c3846n42.getClass();
        final AtomicReference atomicReference3 = new AtomicReference(null);
        final int i3 = 2;
        C4029q4 c4029q4M9172case3 = AbstractC1507Ad.m9172case(new InterfaceC3907o4() { // from class: o.ON
            @Override // p006o.InterfaceC3907o4
            /* JADX INFO: renamed from: continue */
            public final Object mo9701continue(C3846n4 c3846n422) {
                switch (i3) {
                    case 0:
                        atomicReference3.set(c3846n422);
                        return str + "-cancellation";
                    case 1:
                        atomicReference3.set(c3846n422);
                        return str + "-status";
                    default:
                        atomicReference3.set(c3846n422);
                        return str + "-Surface";
                }
            }
        });
        this.f18197default = c4029q4M9172case3;
        C3846n4 c3846n43 = (C3846n4) atomicReference3.get();
        c3846n43.getClass();
        this.f18200instanceof = c3846n43;
        C4319uq c4319uq = new C4319uq(this);
        this.f18196continue = c4319uq;
        ListenableFuture listenableFutureM10997extends = AbstractC2451Q6.m10997extends(c4319uq.f19911package);
        c4029q4M9172case3.mo6089import(new RunnableC1577Bm(c4029q4M9172case3, 0, new C4574z0(listenableFutureM10997extends, c3846n42, str, 23)), AbstractC2395PB.m10897instanceof());
        listenableFutureM10997extends.mo6089import(new RunnableC4780lpT8(21, this), AbstractC2395PB.m10897instanceof());
    }
}
