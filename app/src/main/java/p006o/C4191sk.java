package p006o;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.sk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4191sk extends AtomicInteger implements InterfaceC4557yk, InterfaceC3987pN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3987pN f19582abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile boolean f19583default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f19584else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Throwable f19585instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile boolean f19588volatile;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final AtomicLong f19587throw = new AtomicLong();

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final AtomicReference f19586synchronized = new AtomicReference();

    public C4191sk(InterfaceC3926oN interfaceC3926oN) {
        this.f19584else = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        this.f19583default = true;
        m13476default();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        if (!this.f19588volatile) {
            this.f19588volatile = true;
            this.f19582abstract.cancel();
            if (getAndIncrement() == 0) {
                this.f19586synchronized.lazySet(null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r7 != r1.get()) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        r9 = r15.f19583default;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r2.get() != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (m13477else(r9, r11, r0, r2) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (r7 == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        p006o.AbstractC3140bQ.m11913synchronized(r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        r4 = addAndGet(-r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return;
     */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13476default() {
        if (getAndIncrement() != 0) {
            return;
        }
        InterfaceC3926oN interfaceC3926oN = this.f19584else;
        AtomicLong atomicLong = this.f19587throw;
        AtomicReference atomicReference = this.f19586synchronized;
        int iAddAndGet = 1;
        do {
            long j = 0;
            while (true) {
                boolean z = false;
                if (j == atomicLong.get()) {
                    break;
                }
                boolean z2 = this.f19583default;
                Object andSet = atomicReference.getAndSet(null);
                boolean z3 = andSet == null;
                if (m13477else(z2, z3, interfaceC3926oN, atomicReference)) {
                    return;
                }
                if (z3) {
                    break;
                }
                interfaceC3926oN.mo9208instanceof(andSet);
                j++;
            }
        } while (iAddAndGet != 0);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m13477else(boolean z, boolean z2, InterfaceC3926oN interfaceC3926oN, AtomicReference atomicReference) {
        if (this.f19588volatile) {
            atomicReference.lazySet(null);
            return true;
        }
        if (z) {
            Throwable th = this.f19585instanceof;
            if (th != null) {
                atomicReference.lazySet(null);
                interfaceC3926oN.onError(th);
                return true;
            }
            if (z2) {
                interfaceC3926oN.mo9203abstract();
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        this.f19586synchronized.lazySet(obj);
        m13476default();
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        this.f19585instanceof = th;
        this.f19583default = true;
        m13476default();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f19582abstract, interfaceC3987pN)) {
            this.f19582abstract = interfaceC3987pN;
            this.f19584else.mo9209protected(this);
            interfaceC3987pN.request(Long.MAX_VALUE);
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            AbstractC3140bQ.m11897default(this.f19587throw, j);
            m13476default();
        }
    }
}
