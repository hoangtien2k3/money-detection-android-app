package p006o;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.ts */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4260ts implements InterfaceC1703Dq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f19745abstract = AtomicIntegerFieldUpdater.newUpdater(C4260ts.class, "_isCompleting");

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f19746default = AtomicReferenceFieldUpdater.newUpdater(C4260ts.class, Object.class, "_rootCause");

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f19747instanceof = AtomicReferenceFieldUpdater.newUpdater(C4260ts.class, Object.class, "_exceptionsHolder");
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3184cA f19748else;

    public C4260ts(C3184cA c3184cA, Throwable th) {
        this.f19748else = c3184cA;
        this._rootCause = th;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13546abstract(Throwable th) {
        Throwable thM13548default = m13548default();
        if (thM13548default == null) {
            f19746default.set(this, th);
            return;
        }
        if (th == thM13548default) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19747instanceof;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ArrayList m13547continue(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19747instanceof;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable thM13548default = m13548default();
        if (thM13548default != null) {
            arrayList.add(0, thM13548default);
        }
        if (th != null && !th.equals(thM13548default)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, AbstractC4625zr.f20838protected);
        return arrayList;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Throwable m13548default() {
        return (Throwable) f19746default.get(this);
    }

    @Override // p006o.InterfaceC1703Dq
    /* JADX INFO: renamed from: else */
    public final boolean mo9638else() {
        return m13548default() == null;
    }

    @Override // p006o.InterfaceC1703Dq
    /* JADX INFO: renamed from: instanceof */
    public final C3184cA mo9639instanceof() {
        return this.f19748else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m13549package() {
        return m13548default() != null;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m13550protected() {
        return f19745abstract.get(this) != 0;
    }

    public final String toString() {
        return "Finishing[cancelling=" + m13549package() + ", completing=" + m13550protected() + ", rootCause=" + m13548default() + ", exceptions=" + f19747instanceof.get(this) + ", list=" + this.f19748else + ']';
    }
}
