package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.hk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3522hk extends AbstractC3541i2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile boolean f17836abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f17837default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Iterator f17838else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ int f17839instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC3926oN f17840volatile;

    public C3522hk(InterfaceC3926oN interfaceC3926oN, Iterator it, int i) {
        this.f17839instanceof = i;
        this.f17838else = it;
        this.f17840volatile = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        this.f17836abstract = true;
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        this.f17838else = null;
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        Iterator it = this.f17838else;
        return it == null || !it.hasNext();
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        Iterator it = this.f17838else;
        if (it != null) {
            if (!this.f17837default) {
                this.f17837default = true;
            } else if (!it.hasNext()) {
            }
            Object next = this.f17838else.next();
            AbstractC2161LK.m10482import("Iterator.next() returned a null value", next);
            return next;
        }
        return null;
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j) && AbstractC3140bQ.m11897default(this, j) == 0) {
            if (j == Long.MAX_VALUE) {
                switch (this.f17839instanceof) {
                    case 0:
                        Iterator it = this.f17838else;
                        InterfaceC2819W9 interfaceC2819W9 = (InterfaceC2819W9) this.f17840volatile;
                        while (!this.f17836abstract) {
                            try {
                                Object next = it.next();
                                if (this.f17836abstract) {
                                    return;
                                }
                                if (next == null) {
                                    interfaceC2819W9.onError(new NullPointerException("Iterator.next() returned a null value"));
                                    return;
                                }
                                interfaceC2819W9.mo10435package(next);
                                if (this.f17836abstract) {
                                    return;
                                }
                                try {
                                    if (!it.hasNext()) {
                                        if (!this.f17836abstract) {
                                            interfaceC2819W9.mo9203abstract();
                                            return;
                                        }
                                    }
                                } catch (Throwable th) {
                                    AbstractC1893Gx.m10081throw(th);
                                    interfaceC2819W9.onError(th);
                                    return;
                                }
                            } catch (Throwable th2) {
                                AbstractC1893Gx.m10081throw(th2);
                                interfaceC2819W9.onError(th2);
                                break;
                            }
                        }
                        return;
                    default:
                        Iterator it2 = this.f17838else;
                        InterfaceC3926oN interfaceC3926oN = this.f17840volatile;
                        while (!this.f17836abstract) {
                            try {
                                Object next2 = it2.next();
                                if (this.f17836abstract) {
                                    return;
                                }
                                if (next2 == null) {
                                    interfaceC3926oN.onError(new NullPointerException("Iterator.next() returned a null value"));
                                    return;
                                }
                                interfaceC3926oN.mo9208instanceof(next2);
                                if (this.f17836abstract) {
                                    return;
                                }
                                try {
                                    if (!it2.hasNext()) {
                                        if (!this.f17836abstract) {
                                            interfaceC3926oN.mo9203abstract();
                                            return;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    AbstractC1893Gx.m10081throw(th3);
                                    interfaceC3926oN.onError(th3);
                                    return;
                                }
                            } catch (Throwable th4) {
                                AbstractC1893Gx.m10081throw(th4);
                                interfaceC3926oN.onError(th4);
                                return;
                            }
                        }
                        return;
                }
                return;
            }
            switch (this.f17839instanceof) {
                case 0:
                    Iterator it3 = this.f17838else;
                    InterfaceC2819W9 interfaceC2819W92 = (InterfaceC2819W9) this.f17840volatile;
                    while (true) {
                        long j2 = 0;
                        while (true) {
                            while (true) {
                                if (j2 == j) {
                                    j = get();
                                    if (j2 == j) {
                                        j = addAndGet(-j2);
                                        if (j == 0) {
                                            break;
                                        }
                                    }
                                } else {
                                    if (this.f17836abstract) {
                                        return;
                                    }
                                    try {
                                        Object next3 = it3.next();
                                        if (this.f17836abstract) {
                                            return;
                                        }
                                        if (next3 == null) {
                                            interfaceC2819W92.onError(new NullPointerException("Iterator.next() returned a null value"));
                                            return;
                                        }
                                        boolean zMo10435package = interfaceC2819W92.mo10435package(next3);
                                        if (this.f17836abstract) {
                                            return;
                                        }
                                        try {
                                            if (it3.hasNext()) {
                                                if (zMo10435package) {
                                                    j2++;
                                                }
                                            } else if (!this.f17836abstract) {
                                                interfaceC2819W92.mo9203abstract();
                                                return;
                                            }
                                        } catch (Throwable th5) {
                                            AbstractC1893Gx.m10081throw(th5);
                                            interfaceC2819W92.onError(th5);
                                            return;
                                        }
                                    } catch (Throwable th6) {
                                        AbstractC1893Gx.m10081throw(th6);
                                        interfaceC2819W92.onError(th6);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    break;
                default:
                    Iterator it4 = this.f17838else;
                    InterfaceC3926oN interfaceC3926oN2 = this.f17840volatile;
                    do {
                        long j3 = 0;
                        do {
                            while (j3 != j) {
                                if (this.f17836abstract) {
                                    return;
                                }
                                try {
                                    Object next4 = it4.next();
                                    if (this.f17836abstract) {
                                        return;
                                    }
                                    if (next4 == null) {
                                        interfaceC3926oN2.onError(new NullPointerException("Iterator.next() returned a null value"));
                                        return;
                                    }
                                    interfaceC3926oN2.mo9208instanceof(next4);
                                    if (this.f17836abstract) {
                                        return;
                                    }
                                    try {
                                        if (it4.hasNext()) {
                                            j3++;
                                        } else if (!this.f17836abstract) {
                                            interfaceC3926oN2.mo9203abstract();
                                            return;
                                        }
                                    } catch (Throwable th7) {
                                        AbstractC1893Gx.m10081throw(th7);
                                        interfaceC3926oN2.onError(th7);
                                        return;
                                    }
                                } catch (Throwable th8) {
                                    AbstractC1893Gx.m10081throw(th8);
                                    interfaceC3926oN2.onError(th8);
                                    return;
                                }
                            }
                            j = get();
                        } while (j3 != j);
                        j = addAndGet(-j3);
                    } while (j != 0);
                    return;
            }
        }
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        return 1;
    }
}
