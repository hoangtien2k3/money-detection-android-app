package p006o;

/* JADX INFO: renamed from: o.Kb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2115Kb {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    public static /* synthetic */ void isLazy$annotations() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final <T> void invoke(InterfaceC2855Wl interfaceC2855Wl, InterfaceC3270db<? super T> interfaceC3270db) {
        int i = AbstractC2054Jb.f14145else[ordinal()];
        C4356vQ c4356vQ = C4356vQ.f20022else;
        if (i == 1) {
            try {
                AbstractC2395PB.m10896implements(c4356vQ, AbstractC2161LK.m10488strictfp(AbstractC2161LK.m10492throws(interfaceC2855Wl, interfaceC3270db)));
                return;
            } catch (Throwable th) {
                interfaceC3270db.mo10512instanceof(AbstractC3776lw.m12818continue(th));
                throw th;
            }
        }
        if (i == 2) {
            AbstractC4625zr.m14149public("<this>", interfaceC2855Wl);
            AbstractC4625zr.m14149public("completion", interfaceC3270db);
            AbstractC2161LK.m10488strictfp(AbstractC2161LK.m10492throws(interfaceC2855Wl, interfaceC3270db)).mo10512instanceof(c4356vQ);
            return;
        }
        if (i != 3) {
            if (i != 4) {
                throw new C4156s9(6);
            }
            return;
        }
        AbstractC4625zr.m14149public("completion", interfaceC3270db);
        try {
            InterfaceC4548yb interfaceC4548ybMo10510case = interfaceC3270db.mo10510case();
            Object objM12831static = AbstractC3776lw.m12831static(interfaceC4548ybMo10510case, null);
            try {
                AbstractC3140bQ.m11903goto(1, interfaceC2855Wl);
                Object objInvoke = interfaceC2855Wl.invoke(interfaceC3270db);
                AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
                if (objInvoke != EnumC1932Hb.COROUTINE_SUSPENDED) {
                    interfaceC3270db.mo10512instanceof(objInvoke);
                }
            } catch (Throwable th2) {
                AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
                throw th2;
            }
        } catch (Throwable th3) {
            interfaceC3270db.mo10512instanceof(AbstractC3776lw.m12818continue(th3));
        }
    }

    public final boolean isLazy() {
        return this == LAZY;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final <R, T> void invoke(InterfaceC3705km interfaceC3705km, R r, InterfaceC3270db<? super T> interfaceC3270db) {
        int i = AbstractC2054Jb.f14145else[ordinal()];
        if (i == 1) {
            AbstractC3140bQ.m1675h(interfaceC3705km, r, interfaceC3270db);
            return;
        }
        if (i == 2) {
            AbstractC4625zr.m14149public("<this>", interfaceC3705km);
            AbstractC4625zr.m14149public("completion", interfaceC3270db);
            AbstractC2161LK.m10488strictfp(AbstractC2161LK.m10487public(interfaceC3705km, r, interfaceC3270db)).mo10512instanceof(C4356vQ.f20022else);
            return;
        }
        if (i != 3) {
            if (i != 4) {
                throw new C4156s9(6);
            }
            return;
        }
        AbstractC4625zr.m14149public("completion", interfaceC3270db);
        try {
            InterfaceC4548yb interfaceC4548ybMo10510case = interfaceC3270db.mo10510case();
            Object objM12831static = AbstractC3776lw.m12831static(interfaceC4548ybMo10510case, null);
            try {
                AbstractC3140bQ.m11903goto(2, interfaceC3705km);
                Object objInvoke = interfaceC3705km.invoke(r, interfaceC3270db);
                AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
                if (objInvoke != EnumC1932Hb.COROUTINE_SUSPENDED) {
                    interfaceC3270db.mo10512instanceof(objInvoke);
                }
            } catch (Throwable th) {
                AbstractC3776lw.m12837while(interfaceC4548ybMo10510case, objM12831static);
                throw th;
            }
        } catch (Throwable th2) {
            interfaceC3270db.mo10512instanceof(AbstractC3776lw.m12818continue(th2));
        }
    }
}
