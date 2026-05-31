package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.f4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3360f4 extends AbstractC1846GA {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ int f17382instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Object f17383volatile;

    public /* synthetic */ C3360f4(int i, Object obj) {
        this.f17382instanceof = i;
        this.f17383volatile = obj;
    }

    @Override // p006o.AbstractC1846GA
    /* JADX INFO: renamed from: final */
    public final void mo9967final(InterfaceC2759VA interfaceC2759VA) {
        boolean z;
        Iterator it;
        switch (this.f17382instanceof) {
            case 0:
                InterfaceC2935Y3 interfaceC2935Y3Mo11039clone = ((C3306eB) this.f17383volatile).clone();
                C3299e4 c3299e4 = new C3299e4(interfaceC2935Y3Mo11039clone);
                interfaceC2759VA.mo9650default(c3299e4);
                if (!c3299e4.f17209abstract) {
                    try {
                        Object objM12117abstract = ((C3306eB) interfaceC2935Y3Mo11039clone).m12117abstract();
                        if (!c3299e4.f17209abstract) {
                            interfaceC2759VA.mo9652instanceof(objM12117abstract);
                        }
                        if (!c3299e4.f17209abstract) {
                            try {
                                interfaceC2759VA.mo9649abstract();
                            } catch (Throwable th) {
                                th = th;
                                z = true;
                                AbstractC1893Gx.m10081throw(th);
                                if (z) {
                                    AbstractC3837mw.m12949this(th);
                                    return;
                                }
                                if (!c3299e4.f17209abstract) {
                                    try {
                                        interfaceC2759VA.onError(th);
                                        return;
                                    } catch (Throwable th2) {
                                        AbstractC1893Gx.m10081throw(th2);
                                        AbstractC3837mw.m12949this(new C1845G9(th, th2));
                                    }
                                }
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z = false;
                    }
                }
                break;
            default:
                try {
                    it = ((Iterable) this.f17383volatile).iterator();
                    try {
                    } catch (Throwable th4) {
                        AbstractC1893Gx.m10081throw(th4);
                        EnumC2911Xg.error(th4, interfaceC2759VA);
                        return;
                    }
                } catch (Throwable th5) {
                    AbstractC1893Gx.m10081throw(th5);
                    EnumC2911Xg.error(th5, interfaceC2759VA);
                }
                if (!it.hasNext()) {
                    EnumC2911Xg.complete(interfaceC2759VA);
                } else {
                    C2333OA c2333oa = new C2333OA(interfaceC2759VA, it);
                    interfaceC2759VA.mo9650default(c2333oa);
                    if (!c2333oa.f14974instanceof) {
                        while (!c2333oa.f14972default) {
                            try {
                                Object next = c2333oa.f14971abstract.next();
                                AbstractC2161LK.m10482import("The iterator returned a null value", next);
                                c2333oa.f14973else.mo9652instanceof(next);
                                if (c2333oa.f14972default) {
                                    break;
                                } else {
                                    try {
                                        if (!c2333oa.f14971abstract.hasNext()) {
                                            if (!c2333oa.f14972default) {
                                                c2333oa.f14973else.mo9649abstract();
                                            }
                                            break;
                                        }
                                    } catch (Throwable th6) {
                                        AbstractC1893Gx.m10081throw(th6);
                                        c2333oa.f14973else.onError(th6);
                                        return;
                                    }
                                }
                            } catch (Throwable th7) {
                                AbstractC1893Gx.m10081throw(th7);
                                c2333oa.f14973else.onError(th7);
                                return;
                            }
                        }
                    }
                }
                break;
        }
    }
}
