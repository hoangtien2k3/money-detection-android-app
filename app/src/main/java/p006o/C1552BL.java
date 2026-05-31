package p006o;

/* JADX INFO: renamed from: o.BL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1552BL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3131bH f12432abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C3252dH f12433default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ InterfaceC4267tz f12434else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C1979IL f12435instanceof;

    public C1552BL(InterfaceC4267tz interfaceC4267tz, C3131bH c3131bH, C3252dH c3252dH, C1979IL c1979il) {
        this.f12434else = interfaceC4267tz;
        this.f12432abstract = c3131bH;
        this.f12433default = c3252dH;
        this.f12435instanceof = c1979il;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x010c A[Catch: all -> 0x0080, TRY_LEAVE, TryCatch #0 {all -> 0x0080, blocks: (B:25:0x007a, B:40:0x0101, B:42:0x010c), top: B:60:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m9277else(C2420Pc c2420Pc, AbstractC3330eb abstractC3330eb) throws Throwable {
        C1491AL c1491al;
        C1979IL c1979il;
        C3131bH c3131bH;
        C3252dH c3252dH;
        InterfaceC4267tz interfaceC4267tz;
        InterfaceC3705km interfaceC3705km;
        InterfaceC4267tz interfaceC4267tz2;
        InterfaceC4267tz interfaceC4267tz3;
        C1979IL c1979il2;
        Object obj;
        C3252dH c3252dH2;
        InterfaceC4267tz interfaceC4267tz4;
        if (abstractC3330eb instanceof C1491AL) {
            c1491al = (C1491AL) abstractC3330eb;
            int i = c1491al.f1199b;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1491al.f1199b = i - Integer.MIN_VALUE;
            } else {
                c1491al = new C1491AL(this, abstractC3330eb);
            }
        }
        Object obj2 = c1491al.f12243finally;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c1491al.f1199b;
        try {
            if (i2 == 0) {
                AbstractC3776lw.m12816class(obj2);
                c1491al.f12244instanceof = c2420Pc;
                InterfaceC4267tz interfaceC4267tz5 = this.f12434else;
                c1491al.f12248volatile = interfaceC4267tz5;
                C3131bH c3131bH2 = this.f12432abstract;
                c1491al.f12247throw = c3131bH2;
                C3252dH c3252dH3 = this.f12433default;
                c1491al.f12246synchronized = c3252dH3;
                c1979il = this.f12435instanceof;
                c1491al.f12245private = c1979il;
                c1491al.f1199b = 1;
                C4450wz c4450wz = (C4450wz) interfaceC4267tz5;
                if (c4450wz.m13837instanceof(c1491al) == enumC1932Hb) {
                    return enumC1932Hb;
                }
                c3131bH = c3131bH2;
                c3252dH = c3252dH3;
                interfaceC3705km = c2420Pc;
                interfaceC4267tz = c4450wz;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = c1491al.f12247throw;
                        c3252dH2 = (C3252dH) c1491al.f12248volatile;
                        interfaceC4267tz2 = (InterfaceC4267tz) c1491al.f12244instanceof;
                        try {
                            AbstractC3776lw.m12816class(obj2);
                            interfaceC4267tz4 = interfaceC4267tz2;
                            c3252dH2.f17116else = obj;
                            c3252dH = c3252dH2;
                            interfaceC4267tz2 = interfaceC4267tz4;
                            Object obj3 = c3252dH.f17116else;
                            ((C4450wz) interfaceC4267tz2).m13838package(null);
                            return obj3;
                        } catch (Throwable th) {
                            th = th;
                            ((C4450wz) interfaceC4267tz2).m13838package(null);
                            throw th;
                        }
                    }
                    c1979il2 = (C1979IL) c1491al.f12247throw;
                    c3252dH = (C3252dH) c1491al.f12248volatile;
                    interfaceC4267tz3 = (InterfaceC4267tz) c1491al.f12244instanceof;
                    try {
                        AbstractC3776lw.m12816class(obj2);
                        interfaceC4267tz3 = interfaceC4267tz3;
                        if (!AbstractC4625zr.m14146package(obj2, c3252dH.f17116else)) {
                            interfaceC4267tz2 = interfaceC4267tz3;
                            Object obj32 = c3252dH.f17116else;
                            ((C4450wz) interfaceC4267tz2).m13838package(null);
                            return obj32;
                        }
                        c1491al.f12244instanceof = interfaceC4267tz3;
                        c1491al.f12248volatile = c3252dH;
                        c1491al.f12247throw = obj2;
                        c1491al.f1199b = 3;
                        if (c1979il2.m10196break(obj2, c1491al) == enumC1932Hb) {
                            return enumC1932Hb;
                        }
                        obj = obj2;
                        c3252dH2 = c3252dH;
                        interfaceC4267tz4 = interfaceC4267tz3;
                        c3252dH2.f17116else = obj;
                        c3252dH = c3252dH2;
                        interfaceC4267tz2 = interfaceC4267tz4;
                        Object obj322 = c3252dH.f17116else;
                        ((C4450wz) interfaceC4267tz2).m13838package(null);
                        return obj322;
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC4267tz2 = interfaceC4267tz3;
                        ((C4450wz) interfaceC4267tz2).m13838package(null);
                        throw th;
                    }
                }
                C1979IL c1979il3 = c1491al.f12245private;
                c3252dH = c1491al.f12246synchronized;
                c3131bH = (C3131bH) c1491al.f12247throw;
                InterfaceC4267tz interfaceC4267tz6 = (InterfaceC4267tz) c1491al.f12248volatile;
                InterfaceC3705km interfaceC3705km2 = (InterfaceC3705km) c1491al.f12244instanceof;
                AbstractC3776lw.m12816class(obj2);
                c1979il = c1979il3;
                interfaceC3705km = interfaceC3705km2;
                interfaceC4267tz = interfaceC4267tz6;
            }
            if (c3131bH.f16775else) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj4 = c3252dH.f17116else;
            c1491al.f12244instanceof = interfaceC4267tz;
            c1491al.f12248volatile = c3252dH;
            c1491al.f12247throw = c1979il;
            c1491al.f12246synchronized = null;
            c1491al.f12245private = null;
            c1491al.f1199b = 2;
            Object objInvoke = interfaceC3705km.invoke(obj4, c1491al);
            if (objInvoke == enumC1932Hb) {
                return enumC1932Hb;
            }
            interfaceC4267tz3 = interfaceC4267tz;
            obj2 = objInvoke;
            c1979il2 = c1979il;
            if (!AbstractC4625zr.m14146package(obj2, c3252dH.f17116else)) {
            }
        } catch (Throwable th3) {
            th = th3;
            interfaceC4267tz2 = interfaceC4267tz;
            ((C4450wz) interfaceC4267tz2).m13838package(null);
            throw th;
        }
    }
}
