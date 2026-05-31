package androidx.camera.lifecycle;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p006o.AbstractC3386fU;
import p006o.C1593C1;
import p006o.C2937Y5;
import p006o.EnumC2802Vt;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class com3 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f2124else = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f2122abstract = new HashMap();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f2123default = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayDeque f2125instanceof = new ArrayDeque();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LifecycleCamera m1911abstract(InterfaceC3228cu interfaceC3228cu, C2937Y5 c2937y5) {
        LifecycleCamera lifecycleCamera;
        synchronized (this.f2124else) {
            try {
                AbstractC3386fU.m12224else("LifecycleCamera already exists for the given LifecycleOwner and set of cameras", this.f2122abstract.get(new C1593C1(interfaceC3228cu, c2937y5.f16338instanceof)) == null);
                if (interfaceC3228cu.mo1809case().f2264default == EnumC2802Vt.DESTROYED) {
                    throw new IllegalArgumentException("Trying to create LifecycleCamera with destroyed lifecycle.");
                }
                lifecycleCamera = new LifecycleCamera(interfaceC3228cu, c2937y5);
                if (((ArrayList) c2937y5.m11610continue()).isEmpty()) {
                    lifecycleCamera.m1902case();
                }
                m1920protected(lifecycleCamera);
            } catch (Throwable th) {
                throw th;
            }
        }
        return lifecycleCamera;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m1912break(InterfaceC3228cu interfaceC3228cu) {
        synchronized (this.f2124else) {
            try {
                Iterator it = ((Set) this.f2123default.get(m1915default(interfaceC3228cu))).iterator();
                while (true) {
                    while (it.hasNext()) {
                        LifecycleCamera lifecycleCamera = (LifecycleCamera) this.f2122abstract.get((C1593C1) it.next());
                        lifecycleCamera.getClass();
                        if (!lifecycleCamera.m1908protected().isEmpty()) {
                            lifecycleCamera.m1901break();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m1913case(InterfaceC3228cu interfaceC3228cu) {
        synchronized (this.f2124else) {
            try {
                this.f2125instanceof.remove(interfaceC3228cu);
                m1917goto(interfaceC3228cu);
                if (!this.f2125instanceof.isEmpty()) {
                    m1912break((InterfaceC3228cu) this.f2125instanceof.peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m1914continue(InterfaceC3228cu interfaceC3228cu) {
        synchronized (this.f2124else) {
            try {
                if (m1919package(interfaceC3228cu)) {
                    if (this.f2125instanceof.isEmpty()) {
                        this.f2125instanceof.push(interfaceC3228cu);
                    } else {
                        InterfaceC3228cu interfaceC3228cu2 = (InterfaceC3228cu) this.f2125instanceof.peek();
                        if (!interfaceC3228cu.equals(interfaceC3228cu2)) {
                            m1917goto(interfaceC3228cu2);
                            this.f2125instanceof.remove(interfaceC3228cu);
                            this.f2125instanceof.push(interfaceC3228cu);
                        }
                    }
                    m1912break(interfaceC3228cu);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final LifecycleCameraRepository$LifecycleCameraRepositoryObserver m1915default(InterfaceC3228cu interfaceC3228cu) {
        synchronized (this.f2124else) {
            try {
                for (LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver : this.f2123default.keySet()) {
                    if (interfaceC3228cu.equals(lifecycleCameraRepository$LifecycleCameraRepositoryObserver.f2117abstract)) {
                        return lifecycleCameraRepository$LifecycleCameraRepositoryObserver;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        r10.f2114default.m11608break();
        r10.m1906instanceof(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
    
        if (r7.mo1809case().f2264default.isAtLeast(p006o.EnumC2802Vt.STARTED) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
    
        m1914continue(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a4, code lost:
    
        throw new java.lang.IllegalArgumentException(r10.getMessage());
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1916else(LifecycleCamera lifecycleCamera, List list) {
        synchronized (this.f2124else) {
            AbstractC3386fU.m12216abstract(!list.isEmpty());
            InterfaceC3228cu interfaceC3228cuM1907package = lifecycleCamera.m1907package();
            Iterator it = ((Set) this.f2123default.get(m1915default(interfaceC3228cuM1907package))).iterator();
            loop0: while (true) {
                while (it.hasNext()) {
                    LifecycleCamera lifecycleCamera2 = (LifecycleCamera) this.f2122abstract.get((C1593C1) it.next());
                    lifecycleCamera2.getClass();
                    if (!lifecycleCamera2.equals(lifecycleCamera)) {
                        if (!lifecycleCamera2.m1908protected().isEmpty()) {
                            throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner.");
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m1917goto(InterfaceC3228cu interfaceC3228cu) {
        synchronized (this.f2124else) {
            try {
                Iterator it = ((Set) this.f2123default.get(m1915default(interfaceC3228cu))).iterator();
                while (it.hasNext()) {
                    LifecycleCamera lifecycleCamera = (LifecycleCamera) this.f2122abstract.get((C1593C1) it.next());
                    lifecycleCamera.getClass();
                    lifecycleCamera.m1902case();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Collection m1918instanceof() {
        Collection collectionUnmodifiableCollection;
        synchronized (this.f2124else) {
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(this.f2122abstract.values());
        }
        return collectionUnmodifiableCollection;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m1919package(InterfaceC3228cu interfaceC3228cu) {
        synchronized (this.f2124else) {
            try {
                LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default = m1915default(interfaceC3228cu);
                if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default == null) {
                    return false;
                }
                Iterator it = ((Set) this.f2123default.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default)).iterator();
                while (it.hasNext()) {
                    LifecycleCamera lifecycleCamera = (LifecycleCamera) this.f2122abstract.get((C1593C1) it.next());
                    lifecycleCamera.getClass();
                    if (!lifecycleCamera.m1908protected().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m1920protected(LifecycleCamera lifecycleCamera) {
        synchronized (this.f2124else) {
            try {
                InterfaceC3228cu interfaceC3228cuM1907package = lifecycleCamera.m1907package();
                C1593C1 c1593c1 = new C1593C1(interfaceC3228cuM1907package, lifecycleCamera.f2114default.f16338instanceof);
                LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default = m1915default(interfaceC3228cuM1907package);
                Set hashSet = lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default != null ? (Set) this.f2123default.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default) : new HashSet();
                hashSet.add(c1593c1);
                this.f2122abstract.put(c1593c1, lifecycleCamera);
                if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverM1915default == null) {
                    LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver = new LifecycleCameraRepository$LifecycleCameraRepositoryObserver(interfaceC3228cuM1907package, this);
                    this.f2123default.put(lifecycleCameraRepository$LifecycleCameraRepositoryObserver, hashSet);
                    interfaceC3228cuM1907package.mo1809case().m2050else(lifecycleCameraRepository$LifecycleCameraRepositoryObserver);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
