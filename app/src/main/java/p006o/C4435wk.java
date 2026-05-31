package p006o;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.wk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4435wk extends AtomicInteger implements InterfaceC4557yk, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f20235abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicReference f20237else;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile InterfaceC3741lL f20239private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f20240synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile Object f20241throw;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final C4374vk[] f20234finally = new C4374vk[0];

    /* JADX INFO: renamed from: a */
    public static final C4374vk[] f1916a = new C4374vk[0];

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicReference f20242volatile = new AtomicReference();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f20236default = new AtomicReference(f20234finally);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicBoolean f20238instanceof = new AtomicBoolean();

    public C4435wk(AtomicReference atomicReference, int i) {
        this.f20237else = atomicReference;
        this.f20235abstract = i;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (this.f20241throw == null) {
            this.f20241throw = EnumC4157sA.complete();
            m13829default();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m13827case(C4374vk c4374vk) {
        C4374vk[] c4374vkArr;
        while (true) {
            AtomicReference atomicReference = this.f20236default;
            C4374vk[] c4374vkArr2 = (C4374vk[]) atomicReference.get();
            int length = c4374vkArr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (c4374vkArr2[i].equals(c4374vk)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c4374vkArr = f20234finally;
            } else {
                C4374vk[] c4374vkArr3 = new C4374vk[length - 1];
                System.arraycopy(c4374vkArr2, 0, c4374vkArr3, 0, i);
                System.arraycopy(c4374vkArr2, i + 1, c4374vkArr3, i, (length - i) - 1);
                c4374vkArr = c4374vkArr3;
            }
            while (!atomicReference.compareAndSet(c4374vkArr2, c4374vkArr)) {
                if (atomicReference.get() != c4374vkArr2) {
                    break;
                }
            }
            return;
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m13828continue() {
        return this.f20236default.get() == f1916a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0139, code lost:
    
        if (r11 == 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013f, code lost:
    
        if (r26.f20240synchronized == 1) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0141, code lost:
    
        ((p006o.InterfaceC3987pN) r26.f20242volatile.get()).request(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014d, code lost:
    
        r4 = r0;
     */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13829default() {
        long j;
        C4374vk[] c4374vkArr;
        Object objPoll;
        C4374vk[] c4374vkArr2;
        Object objPoll2;
        if (getAndIncrement() != 0) {
            return;
        }
        AtomicReference atomicReference = this.f20236default;
        int i = 1;
        C4374vk[] c4374vkArr3 = (C4374vk[]) atomicReference.get();
        int iAddAndGet = 1;
        while (true) {
            Object obj = this.f20241throw;
            InterfaceC3741lL interfaceC3741lL = this.f20239private;
            boolean z = interfaceC3741lL == null || interfaceC3741lL.isEmpty();
            if (m13830else(obj, z)) {
                return;
            }
            if (!z) {
                int length = c4374vkArr3.length;
                int i2 = 0;
                long jMin = Long.MAX_VALUE;
                for (C4374vk c4374vk : c4374vkArr3) {
                    long j2 = c4374vk.get();
                    if (j2 != Long.MIN_VALUE) {
                        jMin = Math.min(jMin, j2 - c4374vk.f20068default);
                    } else {
                        i2++;
                    }
                }
                long j3 = 1;
                if (length == i2) {
                    Object objError = this.f20241throw;
                    try {
                        objPoll2 = interfaceC3741lL.poll();
                    } catch (Throwable th) {
                        AbstractC1893Gx.m10081throw(th);
                        ((InterfaceC3987pN) this.f20242volatile.get()).cancel();
                        objError = EnumC4157sA.error(th);
                        this.f20241throw = objError;
                        objPoll2 = null;
                    }
                    if (m13830else(objError, objPoll2 == null)) {
                        return;
                    }
                    if (this.f20240synchronized != i) {
                        ((InterfaceC3987pN) this.f20242volatile.get()).request(1L);
                    }
                    c4374vkArr = c4374vkArr3;
                } else {
                    int i3 = 0;
                    while (true) {
                        j = i3;
                        if (j >= jMin) {
                            break;
                        }
                        Object objError2 = this.f20241throw;
                        try {
                            objPoll = interfaceC3741lL.poll();
                        } catch (Throwable th2) {
                            AbstractC1893Gx.m10081throw(th2);
                            ((InterfaceC3987pN) this.f20242volatile.get()).cancel();
                            objError2 = EnumC4157sA.error(th2);
                            this.f20241throw = objError2;
                            objPoll = null;
                        }
                        boolean z2 = objPoll == null;
                        if (m13830else(objError2, z2)) {
                            return;
                        }
                        if (z2) {
                            z = z2;
                            break;
                        }
                        Object value = EnumC4157sA.getValue(objPoll);
                        int length2 = c4374vkArr3.length;
                        int i4 = 0;
                        boolean z3 = false;
                        while (i4 < length2) {
                            long j4 = j3;
                            C4374vk c4374vk2 = c4374vkArr3[i4];
                            long j5 = c4374vk2.get();
                            if (j5 != Long.MIN_VALUE) {
                                c4374vkArr2 = c4374vkArr3;
                                if (j5 != Long.MAX_VALUE) {
                                    c4374vk2.f20068default += j4;
                                }
                                c4374vk2.f20069else.mo9208instanceof(value);
                            } else {
                                c4374vkArr2 = c4374vkArr3;
                                z3 = true;
                            }
                            i4++;
                            c4374vkArr3 = c4374vkArr2;
                            j3 = j4;
                        }
                        C4374vk[] c4374vkArr4 = c4374vkArr3;
                        long j6 = j3;
                        i3++;
                        C4374vk[] c4374vkArr5 = (C4374vk[]) atomicReference.get();
                        if (z3 || c4374vkArr5 != c4374vkArr4) {
                            break;
                        }
                        c4374vkArr3 = c4374vkArr4;
                        z = z2;
                        j3 = j6;
                    }
                    c4374vkArr = c4374vkArr3;
                    if (i3 != 0 && this.f20240synchronized != 1) {
                        ((InterfaceC3987pN) this.f20242volatile.get()).request(j);
                    }
                    if (jMin == 0 || z) {
                    }
                    i = 1;
                }
                c4374vkArr3 = c4374vkArr;
                i = 1;
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
            c4374vkArr3 = (C4374vk[]) atomicReference.get();
            i = 1;
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2 = this.f20236default;
        Object obj = atomicReference2.get();
        Object obj2 = f1916a;
        if (obj != obj2 && ((C4374vk[]) atomicReference2.getAndSet(obj2)) != obj2) {
            do {
                atomicReference = this.f20237else;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            EnumC4170sN.cancel(this.f20242volatile);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m13830else(Object obj, boolean z) {
        int i = 0;
        if (obj != null) {
            boolean zIsComplete = EnumC4157sA.isComplete(obj);
            C4374vk[] c4374vkArr = f1916a;
            AtomicReference atomicReference = this.f20236default;
            AtomicReference atomicReference2 = this.f20237else;
            if (!zIsComplete) {
                Throwable error = EnumC4157sA.getError(obj);
                while (!atomicReference2.compareAndSet(this, null) && atomicReference2.get() == this) {
                }
                C4374vk[] c4374vkArr2 = (C4374vk[]) atomicReference.getAndSet(c4374vkArr);
                if (c4374vkArr2.length != 0) {
                    int length = c4374vkArr2.length;
                    while (i < length) {
                        c4374vkArr2[i].f20069else.onError(error);
                        i++;
                    }
                } else {
                    AbstractC3837mw.m12949this(error);
                }
                return true;
            }
            if (z) {
                while (!atomicReference2.compareAndSet(this, null) && atomicReference2.get() == this) {
                }
                C4374vk[] c4374vkArr3 = (C4374vk[]) atomicReference.getAndSet(c4374vkArr);
                int length2 = c4374vkArr3.length;
                while (i < length2) {
                    c4374vkArr3[i].f20069else.mo9203abstract();
                    i++;
                }
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f20240synchronized != 0 || this.f20239private.offer(obj)) {
            m13829default();
        } else {
            onError(new C2320Ny("Prefetch queue is full?!"));
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        if (this.f20241throw != null) {
            AbstractC3837mw.m12949this(th);
        } else {
            this.f20241throw = EnumC4157sA.error(th);
            m13829default();
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.setOnce(this.f20242volatile, interfaceC3987pN)) {
            if (interfaceC3987pN instanceof InterfaceC1973IF) {
                InterfaceC1973IF interfaceC1973IF = (InterfaceC1973IF) interfaceC3987pN;
                int iRequestFusion = interfaceC1973IF.requestFusion(7);
                if (iRequestFusion == 1) {
                    this.f20240synchronized = iRequestFusion;
                    this.f20239private = interfaceC1973IF;
                    this.f20241throw = EnumC4157sA.complete();
                    m13829default();
                    return;
                }
                if (iRequestFusion == 2) {
                    this.f20240synchronized = iRequestFusion;
                    this.f20239private = interfaceC1973IF;
                    interfaceC3987pN.request(this.f20235abstract);
                    return;
                }
            }
            this.f20239private = new C4291uM(this.f20235abstract);
            interfaceC3987pN.request(this.f20235abstract);
        }
    }
}
