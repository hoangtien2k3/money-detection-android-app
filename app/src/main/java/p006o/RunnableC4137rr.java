package p006o;

/* JADX INFO: renamed from: o.rr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4137rr implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4503xr f19447abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19448else;

    public /* synthetic */ RunnableC4137rr(C4503xr c4503xr, int i) {
        this.f19448else = i;
        this.f19447abstract = c4503xr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19448else) {
            case 0:
                C4503xr c4503xr = this.f19447abstract;
                c4503xr.f20440implements = null;
                c4503xr.f20439goto.mo11013return(EnumC2390P6.INFO, "CONNECTING after backoff");
                C4503xr.m13898package(c4503xr, EnumC3693ka.CONNECTING);
                C4503xr.m13899protected(c4503xr);
                break;
            case 1:
                if (this.f19447abstract.f20433const.f18395else == EnumC3693ka.IDLE) {
                    this.f19447abstract.f20439goto.mo11013return(EnumC2390P6.INFO, "CONNECTING as requested");
                    C4503xr.m13898package(this.f19447abstract, EnumC3693ka.CONNECTING);
                    C4503xr.m13899protected(this.f19447abstract);
                }
                break;
            default:
                C4503xr c4503xr2 = this.f19447abstract;
                c4503xr2.f20439goto.mo11013return(EnumC2390P6.INFO, "Terminated");
                C1770Ew c1770Ew = ((C1709Dw) c4503xr2.f20441instanceof.f14517default).f13077break;
                c1770Ew.f13287transient.remove(c4503xr2);
                C1770Ew.m9840continue(c1770Ew);
                break;
        }
    }
}
