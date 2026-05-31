package p006o;

import android.app.Application;
import android.graphics.Typeface;
import android.view.View;
import androidx.camera.view.PreviewView;
import androidx.camera.view.com3;
import com.google.api.Service;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Bm */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1577Bm implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f12524abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f12525default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12526else;

    public /* synthetic */ RunnableC1577Bm(int i, Object obj, Object obj2, boolean z) {
        this.f12526else = i;
        this.f12525default = obj;
        this.f12524abstract = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        InterfaceC2441Px interfaceC2441Px;
        C4574z0 c4574z0;
        C4574z0 c4574z02;
        RunnableC1753Ef runnableC1753Ef;
        C1633Ch c1633Ch;
        List list;
        C4087r1 c4087r1;
        C2406PM c2406pm;
        C1834Fz c1834Fz;
        List listSingletonList;
        C4320ur c4320ur;
        int i = 3;
        int i2 = 2;
        C4574z0 c4574z03 = null;
        boolean z = true;
        int i3 = 0;
        switch (this.f12526else) {
            case 0:
                InterfaceC4620zm interfaceC4620zm = (InterfaceC4620zm) this.f12525default;
                try {
                    interfaceC4620zm.mo9366else(AbstractC2451Q6.m11004protected((Future) this.f12524abstract));
                    return;
                } catch (Error e) {
                    e = e;
                    interfaceC4620zm.mo9373instanceof(e);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    interfaceC4620zm.mo9373instanceof(e);
                    return;
                } catch (ExecutionException e3) {
                    interfaceC4620zm.mo9373instanceof(e3.getCause());
                    return;
                }
            case 1:
                C4766lPt3 c4766lPt3 = (C4766lPt3) this.f12524abstract;
                C4752com8 c4752com8 = (C4752com8) this.f12525default;
                MenuC2562Rx menuC2562Rx = c4752com8.f17052default;
                if (menuC2562Rx != null && (interfaceC2441Px = menuC2562Rx.f15518volatile) != null) {
                    interfaceC2441Px.mo676o(menuC2562Rx);
                }
                View view = (View) c4752com8.f17056private;
                if (view != null && view.getWindowToken() != null) {
                    if (!c4766lPt3.m12111abstract()) {
                        if (c4766lPt3.f17189package != null) {
                            c4766lPt3.m12114instanceof(0, 0, false, false);
                        }
                    }
                    c4752com8.f1660j = c4766lPt3;
                }
                c4752com8.f1662l = null;
                return;
            case 2:
                ((C4713auX) this.f12524abstract).f16738else = this.f12525default;
                return;
            case 3:
                ((Application) this.f12524abstract).unregisterActivityLifecycleCallbacks((C4713auX) this.f12525default);
                return;
            case 4:
                Object obj = this.f12525default;
                Object obj2 = this.f12524abstract;
                try {
                    Method method = AbstractC4701Lpt6.f14571instanceof;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        AbstractC4701Lpt6.f14572package.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e4) {
                    if (e4.getClass() == RuntimeException.class && e4.getMessage() != null) {
                        if (e4.getMessage().startsWith("Unable to stop")) {
                            throw e4;
                        }
                        return;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 5:
                C4099rD c4099rD = (C4099rD) this.f12524abstract;
                Typeface typeface = (Typeface) this.f12525default;
                AbstractC1507Ad abstractC1507Ad = (AbstractC1507Ad) c4099rD.f19355abstract;
                if (abstractC1507Ad != null) {
                    abstractC1507Ad.mo5177strictfp(typeface);
                }
                return;
            case 6:
                try {
                    try {
                        RunnableC2268N6 runnableC2268N6 = (RunnableC2268N6) this.f12525default;
                        Object objM11007throws = AbstractC2451Q6.m11007throws((ListenableFuture) this.f12524abstract);
                        C3846n4 c3846n4 = runnableC2268N6.f12356abstract;
                        if (c3846n4 != null) {
                            c3846n4.m12960else(objM11007throws);
                        }
                    } catch (Throwable th) {
                        ((RunnableC2268N6) this.f12525default).f14794synchronized = null;
                        throw th;
                    }
                    break;
                } catch (CancellationException unused2) {
                    ((RunnableC2268N6) this.f12525default).cancel(false);
                } catch (ExecutionException e5) {
                    RunnableC2268N6 runnableC2268N62 = (RunnableC2268N6) this.f12525default;
                    Throwable cause = e5.getCause();
                    C3846n4 c3846n42 = runnableC2268N62.f12356abstract;
                    if (c3846n42 != null) {
                        c3846n42.m12959abstract(cause);
                    }
                    ((RunnableC2268N6) this.f12525default).f14794synchronized = null;
                    return;
                }
                ((RunnableC2268N6) this.f12525default).f14794synchronized = null;
                return;
            case 7:
                ArrayList arrayList = (ArrayList) this.f12524abstract;
                C3864nM c3864nM = (C3864nM) this.f12525default;
                if (arrayList.contains(c3864nM)) {
                    arrayList.remove(c3864nM);
                    c3864nM.f18734else.applyState(c3864nM.f18733default.f1759y);
                }
                return;
            case 8:
                ((AbstractC1935He) this.f12525default).m10128interface(C2406PM.f15138case.m10925case(((StringBuilder) this.f12524abstract).toString()), true);
                return;
            case 9:
                AbstractC4377vn abstractC4377vn = ((AbstractC1935He) this.f12525default).f13837throws;
                C2406PM c2406pm2 = (C2406PM) this.f12524abstract;
                abstractC4377vn.mo9810protected(c2406pm2.f15148abstract, c2406pm2.f15149default);
                return;
            case 10:
                ((AbstractC1935He) this.f12525default).f13837throws.mo9808extends((FetchEligibleCampaignsRequest) this.f12524abstract);
                return;
            case 11:
                ((C1874Ge) this.f12525default).f13670break.mo9192static((C1650Cy) this.f12524abstract);
                return;
            case 12:
                ((C1874Ge) this.f12525default).f13670break.mo9188import(this.f12524abstract);
                return;
            case 13:
                Preconditions.m5435super("Channel must have been shut down", ((C1770Ew) ((C2118Ke) this.f12525default).f14341case.f15356abstract).f13282switch.get());
                return;
            case 14:
                ((C2057Je) this.f12525default).f14147default.mo10297abstract((InterfaceC4338v8) this.f12524abstract);
                return;
            case 15:
                ((C2057Je) this.f12525default).f14147default.mo9609while((C2299Nd) this.f12524abstract);
                return;
            case 16:
                ((C2057Je) this.f12525default).f14147default.mo9602const((C4550yd) this.f12524abstract);
                return;
            case 17:
                ((C2057Je) this.f12525default).f14147default.mo10303protected((C3068aF) this.f12524abstract);
                return;
            case 18:
                ((C2057Je) this.f12525default).f14147default.mo9608throws((C2406PM) this.f12524abstract);
                return;
            case LTE_CA_VALUE:
                ((C2300Ne) this.f12525default).f14903else.mo9381super((C3152be) this.f12524abstract);
                return;
            case 20:
                ((C2300Ne) this.f12525default).f14903else.mo9360case((C1650Cy) this.f12524abstract);
                return;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                AbstractC2995Z2 abstractC2995Z2 = (AbstractC2995Z2) this.f12524abstract;
                C1875Gf c1875Gf = (C1875Gf) this.f12525default;
                String str = c1875Gf.f1392a;
                ExecutorC3138bO executorC3138bO = c1875Gf.f1396e;
                Logger logger = C1875Gf.f1386n;
                Level level = Level.FINER;
                if (logger.isLoggable(level)) {
                    logger.finer("Attempting DNS resolution of " + str);
                }
                try {
                    try {
                        AbstractC3674kF abstractC3674kFMo12672else = c1875Gf.f13677volatile.mo12672else(InetSocketAddress.createUnresolved(str, c1875Gf.f1393b));
                        c1633Ch = abstractC3674kFMo12672else != null ? new C1633Ch(abstractC3674kFMo12672else) : null;
                        list = Collections.EMPTY_LIST;
                        c4087r1 = C4087r1.f19301abstract;
                    } catch (Throwable th2) {
                        th = th2;
                        c4574z0 = c4574z03;
                    }
                } catch (IOException e6) {
                    e = e6;
                    c4574z02 = c4574z03;
                }
                if (c1633Ch != null) {
                    if (logger.isLoggable(level)) {
                        logger.finer("Using proxy address " + c1633Ch);
                    }
                    listSingletonList = Collections.singletonList(c1633Ch);
                    c1834Fz = 0;
                    c4574z03 = c4574z03;
                } else {
                    C4574z0 c4574z0M10052native = c1875Gf.m10052native();
                    try {
                        c2406pm = (C2406PM) c4574z0M10052native.f20664abstract;
                    } catch (IOException e7) {
                        e = e7;
                        c4574z02 = c4574z0M10052native;
                        abstractC2995Z2.mo10919public(C2406PM.f15144public.m10925case("Unable to resolve host " + str).m10926continue(e));
                        if (c4574z02 == null || ((C2406PM) c4574z02.f20664abstract) != null) {
                            z = false;
                        }
                        runnableC1753Ef = new RunnableC1753Ef(this, z);
                    } catch (Throwable th3) {
                        th = th3;
                        c4574z0 = c4574z0M10052native;
                        if (c4574z0 == null || ((C2406PM) c4574z0.f20664abstract) != null) {
                            z = false;
                        }
                        executorC3138bO.execute(new RunnableC1753Ef(this, z));
                        throw th;
                    }
                    if (c2406pm != null) {
                        abstractC2995Z2.mo10919public(c2406pm);
                        if (((C2406PM) c4574z0M10052native.f20664abstract) != null) {
                            z = false;
                        }
                        runnableC1753Ef = new RunnableC1753Ef(this, z);
                        executorC3138bO.execute(runnableC1753Ef);
                        return;
                    }
                    List list2 = (List) c4574z0M10052native.f20665default;
                    if (list2 != null) {
                        list = list2;
                    }
                    C1834Fz c1834Fz2 = (C1834Fz) c4574z0M10052native.f20667instanceof;
                    Object obj3 = c4574z03;
                    if (c1834Fz2 != null) {
                        obj3 = c1834Fz2;
                    }
                    c1834Fz = obj3;
                    c4574z03 = c4574z0M10052native;
                    listSingletonList = list;
                }
                abstractC2995Z2.mo10920return(new C1895Gz(listSingletonList, c4087r1, c1834Fz));
                if (c4574z03 == null || ((C2406PM) c4574z03.f20664abstract) != null) {
                    z = false;
                }
                runnableC1753Ef = new RunnableC1753Ef(this, z);
                executorC3138bO.execute(runnableC1753Ef);
                return;
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                RunnableC2790Vh runnableC2790Vh = (RunnableC2790Vh) this.f12524abstract;
                C2789Vg c2789Vg = runnableC2790Vh.f16060abstract;
                InterfaceC4430wf interfaceC4430wfMo10469abstract = ((C2973Yh) this.f12525default).mo10469abstract(runnableC2790Vh);
                c2789Vg.getClass();
                EnumC4552yf.replace(c2789Vg, interfaceC4430wfMo10469abstract);
                return;
            case 23:
                C3845n3 c3845n3 = ((C4503xr) this.f12525default).f20449throws;
                SocketAddress socketAddress = (SocketAddress) ((C1633Ch) ((List) c3845n3.f18671default).get(c3845n3.f18672else)).f12723else.get(c3845n3.f18670abstract);
                C3845n3 c3845n32 = ((C4503xr) this.f12525default).f20449throws;
                c3845n32.f18671default = (List) this.f12524abstract;
                c3845n32.m12958else();
                ((C4503xr) this.f12525default).f20445public = (List) this.f12524abstract;
                if (((C4503xr) this.f12525default).f20433const.f18395else == EnumC3693ka.READY || ((C4503xr) this.f12525default).f20433const.f18395else == EnumC3693ka.CONNECTING) {
                    C3845n3 c3845n33 = ((C4503xr) this.f12525default).f20449throws;
                    while (i3 < ((List) c3845n33.f18671default).size()) {
                        int iIndexOf = ((C1633Ch) ((List) c3845n33.f18671default).get(i3)).f12723else.indexOf(socketAddress);
                        if (iIndexOf == -1) {
                            i3++;
                        } else {
                            c3845n33.f18672else = i3;
                            c3845n33.f18670abstract = iIndexOf;
                            c4320ur = null;
                        }
                    }
                    if (((C4503xr) this.f12525default).f20433const.f18395else == EnumC3693ka.READY) {
                        c4320ur = ((C4503xr) this.f12525default).f20432class;
                        ((C4503xr) this.f12525default).f20432class = null;
                        ((C4503xr) this.f12525default).f20449throws.m12958else();
                        C4503xr.m13898package((C4503xr) this.f12525default, EnumC3693ka.IDLE);
                    } else {
                        ((C4503xr) this.f12525default).f20442interface.mo10428default(C2406PM.f15144public.m10925case("InternalSubchannel closed pending transport due to address change"));
                        C4503xr c4503xr = (C4503xr) this.f12525default;
                        c4503xr.f20442interface = null;
                        c4503xr.f20449throws.m12958else();
                        C4503xr.m13899protected((C4503xr) this.f12525default);
                        c4320ur = null;
                    }
                } else {
                    c4320ur = null;
                }
                if (c4320ur != null) {
                    C4503xr c4503xr2 = (C4503xr) this.f12525default;
                    if (c4503xr2.f20437extends != null) {
                        c4503xr2.f20438final.mo10428default(C2406PM.f15144public.m10925case("InternalSubchannel closed transport early due to address change"));
                        ((C4503xr) this.f12525default).f20437extends.m9378return();
                        C4503xr c4503xr3 = (C4503xr) this.f12525default;
                        c4503xr3.f20437extends = null;
                        c4503xr3.f20438final = null;
                    }
                    C4503xr c4503xr4 = (C4503xr) this.f12525default;
                    c4503xr4.f20438final = c4320ur;
                    c4503xr4.f20437extends = c4503xr4.f20429break.m11881default(new RunnableC4676Com9(17, this), 5L, TimeUnit.SECONDS, c4503xr4.f20444protected);
                }
                return;
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                EnumC3693ka enumC3693ka = ((C4503xr) this.f12525default).f20433const.f18395else;
                EnumC3693ka enumC3693ka2 = EnumC3693ka.SHUTDOWN;
                if (enumC3693ka == enumC3693ka2) {
                    return;
                }
                C4503xr c4503xr5 = (C4503xr) this.f12525default;
                c4503xr5.f20431catch = (C2406PM) this.f12524abstract;
                C4320ur c4320ur2 = c4503xr5.f20432class;
                C4503xr c4503xr6 = (C4503xr) this.f12525default;
                C4320ur c4320ur3 = c4503xr6.f20442interface;
                c4503xr6.f20432class = null;
                C4503xr c4503xr7 = (C4503xr) this.f12525default;
                c4503xr7.f20442interface = null;
                C4503xr.m13898package(c4503xr7, enumC3693ka2);
                ((C4503xr) this.f12525default).f20449throws.m12958else();
                if (((C4503xr) this.f12525default).f20450while.isEmpty()) {
                    C4503xr c4503xr8 = (C4503xr) this.f12525default;
                    c4503xr8.f20429break.execute(new RunnableC4137rr(c4503xr8, i2));
                }
                C4503xr c4503xr9 = (C4503xr) this.f12525default;
                c4503xr9.f20429break.m11883instanceof();
                C1609CH c1609ch = c4503xr9.f20440implements;
                if (c1609ch != null) {
                    c1609ch.m9378return();
                    c4503xr9.f20440implements = null;
                    c4503xr9.f20446return = null;
                }
                C1609CH c1609ch2 = ((C4503xr) this.f12525default).f20437extends;
                if (c1609ch2 != null) {
                    c1609ch2.m9378return();
                    ((C4503xr) this.f12525default).f20438final.mo10428default((C2406PM) this.f12524abstract);
                    C4503xr c4503xr10 = (C4503xr) this.f12525default;
                    c4503xr10.f20437extends = null;
                    c4503xr10.f20438final = null;
                }
                if (c4320ur2 != null) {
                    c4320ur2.mo10428default((C2406PM) this.f12524abstract);
                }
                if (c4320ur3 != null) {
                    c4320ur3.mo10428default((C2406PM) this.f12524abstract);
                }
                return;
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                if (((C4503xr) ((C2672Tl) this.f12525default).f15797instanceof).f20433const.f18395else == EnumC3693ka.SHUTDOWN) {
                    return;
                }
                C4320ur c4320ur4 = ((C4503xr) ((C2672Tl) this.f12525default).f15797instanceof).f20432class;
                C2672Tl c2672Tl = (C2672Tl) this.f12525default;
                C4320ur c4320ur5 = (C4320ur) c2672Tl.f15795default;
                if (c4320ur4 == c4320ur5) {
                    ((C4503xr) c2672Tl.f15797instanceof).f20432class = null;
                    ((C4503xr) ((C2672Tl) this.f12525default).f15797instanceof).f20449throws.m12958else();
                    C4503xr.m13898package((C4503xr) ((C2672Tl) this.f12525default).f15797instanceof, EnumC3693ka.IDLE);
                    return;
                }
                C4503xr c4503xr11 = (C4503xr) c2672Tl.f15797instanceof;
                if (c4503xr11.f20442interface == c4320ur5) {
                    Preconditions.m5434return(((C4503xr) ((C2672Tl) this.f12525default).f15797instanceof).f20433const.f18395else, "Expected state is CONNECTING, actual state is %s", c4503xr11.f20433const.f18395else == EnumC3693ka.CONNECTING);
                    C3845n3 c3845n34 = ((C4503xr) ((C2672Tl) this.f12525default).f15797instanceof).f20449throws;
                    C1633Ch c1633Ch2 = (C1633Ch) ((List) c3845n34.f18671default).get(c3845n34.f18672else);
                    int i4 = c3845n34.f18670abstract + 1;
                    c3845n34.f18670abstract = i4;
                    if (i4 >= c1633Ch2.f12723else.size()) {
                        c3845n34.f18672else++;
                        c3845n34.f18670abstract = 0;
                    }
                    C3845n3 c3845n35 = ((C4503xr) ((C2672Tl) this.f12525default).f15797instanceof).f20449throws;
                    if (c3845n35.f18672else < ((List) c3845n35.f18671default).size()) {
                        C4503xr.m13899protected((C4503xr) ((C2672Tl) this.f12525default).f15797instanceof);
                        return;
                    }
                    C4503xr c4503xr12 = (C4503xr) ((C2672Tl) this.f12525default).f15797instanceof;
                    c4503xr12.f20442interface = null;
                    c4503xr12.f20449throws.m12958else();
                    C4503xr c4503xr13 = (C4503xr) ((C2672Tl) this.f12525default).f15797instanceof;
                    C2406PM c2406pm3 = (C2406PM) this.f12524abstract;
                    c4503xr13.f20429break.m11883instanceof();
                    Preconditions.m5431package("The error status must not be OK", !c2406pm3.m10928protected());
                    c4503xr13.m13900continue(new C3754la(EnumC3693ka.TRANSIENT_FAILURE, c2406pm3));
                    if (c4503xr13.f20446return == null) {
                        c4503xr13.f20435default.getClass();
                        c4503xr13.f20446return = C2631T4.m11253throws();
                    }
                    long jM12632else = c4503xr13.f20446return.m12632else();
                    Stopwatch stopwatch = c4503xr13.f20447super;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    long jM5451else = jM12632else - stopwatch.m5451else();
                    c4503xr13.f20439goto.mo11014super(EnumC2390P6.INFO, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", C4503xr.m13897case(c2406pm3), Long.valueOf(jM5451else));
                    if (c4503xr13.f20440implements != null) {
                        z = false;
                    }
                    Preconditions.m5435super("previous reconnectTask is not done", z);
                    c4503xr13.f20440implements = c4503xr13.f20429break.m11881default(new RunnableC4137rr(c4503xr13, i3), jM5451else, timeUnit, c4503xr13.f20444protected);
                }
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                AbstractC2161LK.m10488strictfp((C3167bt) this.f12524abstract).mo10512instanceof(AbstractC3776lw.m12818continue((Throwable) this.f12525default));
                return;
            case 27:
                C3532hu c3532hu = (C3532hu) this.f12525default;
                AbstractC1505Ab abstractC1505Ab = c3532hu.f17859default;
                while (true) {
                    try {
                        ((Runnable) this.f12524abstract).run();
                    } catch (Throwable th4) {
                        AbstractC1507Ad.m9174final(th4, C2850Wg.f16165else);
                    }
                    Runnable runnableM12448goto = c3532hu.m12448goto();
                    if (runnableM12448goto == null) {
                        return;
                    }
                    this.f12524abstract = runnableM12448goto;
                    i3++;
                    if (i3 >= 16 && abstractC1505Ab.mo9168case()) {
                        abstractC1505Ab.mo9145default(c3532hu, this);
                        return;
                    }
                    break;
                }
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                ((C4023pz) ((C2180Lg) this.f12525default).f14516abstract).mo2039case((C2073Ju) this.f12524abstract);
                return;
            default:
                C2134Ku c2134Ku = (C2134Ku) this.f12524abstract;
                C2073Ju c2073Ju = (C2073Ju) this.f12525default;
                if (c2073Ju.f14223else.get()) {
                    c2134Ku.getClass();
                    com3 com3Var = c2073Ju.f14221abstract;
                    Object obj4 = c2134Ku.f14380else;
                    com3Var.getClass();
                    EnumC2085K5 enumC2085K5 = (EnumC2085K5) obj4;
                    if (enumC2085K5 == EnumC2085K5.CLOSING || enumC2085K5 == EnumC2085K5.CLOSED || enumC2085K5 == EnumC2085K5.RELEASING || enumC2085K5 == EnumC2085K5.RELEASED) {
                        com3Var.m1929else(PreviewView.COm7.IDLE);
                        if (com3Var.f2150protected) {
                            com3Var.f2150protected = false;
                            C1516Am c1516Am = com3Var.f2149package;
                            if (c1516Am != null) {
                                c1516Am.cancel(false);
                                com3Var.f2149package = null;
                            }
                        }
                        return;
                    }
                    if (enumC2085K5 == EnumC2085K5.OPENING || enumC2085K5 == EnumC2085K5.OPEN || enumC2085K5 == EnumC2085K5.PENDING_OPEN) {
                        if (!com3Var.f2150protected) {
                            C2449Q4 c2449q4 = com3Var.f2147else;
                            com3Var.m1929else(PreviewView.COm7.IDLE);
                            ArrayList arrayList2 = new ArrayList();
                            RunnableC2268N6 runnableC2268N6M11001import = AbstractC2451Q6.m11001import(AbstractC2451Q6.m11001import(C1516Am.m9211else(AbstractC1507Ad.m9172case(new C4458x6(com3Var, c2449q4, arrayList2, 8))), new C1545BE(com3Var), AbstractC2395PB.m10897instanceof()), new C2490Ql(i, new C1545BE(com3Var)), AbstractC2395PB.m10897instanceof());
                            com3Var.f2149package = runnableC2268N6M11001import;
                            runnableC2268N6M11001import.mo6089import(new RunnableC1577Bm(runnableC2268N6M11001import, i3, new C4574z0(com3Var, arrayList2, c2449q4, 21, false)), AbstractC2395PB.m10897instanceof());
                            com3Var.f2150protected = true;
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f12526else) {
            case 0:
                return RunnableC1577Bm.class.getSimpleName() + "," + ((InterfaceC4620zm) this.f12525default);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC1577Bm(Object obj, int i, Object obj2) {
        this.f12526else = i;
        this.f12524abstract = obj;
        this.f12525default = obj2;
    }

    public RunnableC1577Bm(C4307ue c4307ue, ArrayList arrayList, C3864nM c3864nM) {
        this.f12526else = 7;
        this.f12524abstract = arrayList;
        this.f12525default = c3864nM;
    }

    public RunnableC1577Bm(C1875Gf c1875Gf, AbstractC2995Z2 abstractC2995Z2) {
        this.f12526else = 21;
        this.f12525default = c1875Gf;
        Preconditions.m5423break("savedListener", abstractC2995Z2);
        this.f12524abstract = abstractC2995Z2;
    }
}
