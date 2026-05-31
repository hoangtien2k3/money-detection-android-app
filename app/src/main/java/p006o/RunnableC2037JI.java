package p006o;

/* JADX INFO: renamed from: o.JI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2037JI implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C1609CH f14086abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14087else;

    public /* synthetic */ RunnableC2037JI(C1609CH c1609ch, int i) {
        this.f14087else = i;
        this.f14086abstract = c1609ch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14087else) {
            case 0:
                C4203sw c4203sw = (C4203sw) this.f14086abstract.f12579default;
                c4203sw.f1895q = true;
                InterfaceC2391P7 interfaceC2391P7 = c4203sw.f1890l;
                C4574z0 c4574z0 = c4203sw.f1888j;
                interfaceC2391P7.mo9359break((C2406PM) c4574z0.f20664abstract, (EnumC2330O7) c4574z0.f20665default, (C1650Cy) c4574z0.f20667instanceof);
                break;
            default:
                C4203sw c4203sw2 = (C4203sw) this.f14086abstract.f12579default;
                if (!c4203sw2.f1895q) {
                    c4203sw2.f1890l.mo9383throws();
                }
                break;
        }
    }
}
