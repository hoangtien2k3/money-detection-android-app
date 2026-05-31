package p006o;

import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: o.Wk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2854Wk implements InterfaceC3892nq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashSet f16178abstract = new HashSet();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3892nq f16179else;

    public AbstractC2854Wk(InterfaceC3892nq interfaceC3892nq) {
        this.f16179else = interfaceC3892nq;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11522abstract() {
        HashSet hashSet;
        synchronized (this) {
            try {
                hashSet = new HashSet(this.f16178abstract);
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((C3345eq) it.next()).m12180else(this);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                this.f16179else.close();
            } catch (Throwable th) {
                throw th;
            }
        }
        m11522abstract();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m11523else(C3345eq c3345eq) {
        try {
            this.f16178abstract.add(c3345eq);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: finally */
    public synchronized int mo9404finally() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f16179else.mo9404finally();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: l */
    public synchronized C1471A1 mo1504l() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f16179else.mo1504l();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: transient */
    public synchronized int mo9405transient() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f16179else.mo9405transient();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: u */
    public final synchronized Image mo1505u() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f16179else.mo1505u();
    }
}
