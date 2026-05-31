package p006o;

import android.os.Binder;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzfz;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzgg;
import com.google.android.gms.internal.play_billing.zzgk;
import com.google.api.Endpoint;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.lf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC3759lf implements Callable, InterfaceC3463gm {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f18418abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18419else;

    public /* synthetic */ CallableC3759lf(int i, Object obj) {
        this.f18419else = i;
        this.f18418abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final Object m12775else() {
        synchronized (((C3942of) this.f18418abstract)) {
            try {
                C3942of c3942of = (C3942of) this.f18418abstract;
                if (c3942of.f18919finally != null) {
                    c3942of.m13122extends();
                    if (((C3942of) this.f18418abstract).m13123goto()) {
                        ((C3942of) this.f18418abstract).m13127super();
                        ((C3942of) this.f18418abstract).f1854b = 0;
                    }
                }
            } finally {
            }
        }
        return null;
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        return this.f18418abstract;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        int i;
        String strM9482final;
        int iMo471N;
        zzga zzgaVar;
        boolean z = true;
        switch (this.f18419else) {
            case 0:
                return m12775else();
            case 1:
                return this.f18418abstract;
            case 2:
                ((Runnable) this.f18418abstract).run();
                return null;
            case 3:
                RunnableC3418g1 runnableC3418g1 = (RunnableC3418g1) this.f18418abstract;
                runnableC3418g1.f17537volatile.set(true);
                try {
                    Process.setThreadPriority(10);
                    runnableC3418g1.m12297else();
                    Binder.flushPendingCommands();
                    return null;
                } finally {
                }
            default:
                ServiceConnectionC2538RX serviceConnectionC2538RX = (ServiceConnectionC2538RX) this.f18418abstract;
                synchronized (serviceConnectionC2538RX.f15466else) {
                    try {
                        if (!serviceConnectionC2538RX.f15464abstract) {
                            if (TextUtils.isEmpty(null)) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("accountName", null);
                            }
                            int i2 = 3;
                            try {
                                String packageName = serviceConnectionC2538RX.f15467instanceof.f19018package.getPackageName();
                                int i3 = 22;
                                iMo471N = 3;
                                while (true) {
                                    if (i3 >= 3) {
                                        if (bundle == null) {
                                            try {
                                                iMo471N = serviceConnectionC2538RX.f15467instanceof.f19008continue.mo471N(packageName, i3, "subs");
                                            } catch (Exception e) {
                                                e = e;
                                                i2 = iMo471N;
                                                int i4 = zzb.f5181else;
                                                i = e instanceof DeadObjectException ? Endpoint.TARGET_FIELD_NUMBER : e instanceof RemoteException ? 100 : e instanceof SecurityException ? 102 : 42;
                                                if (i == 42) {
                                                    String simpleName = e.getClass().getSimpleName();
                                                    String message = e.getMessage();
                                                    if (message == null) {
                                                        message = "";
                                                    }
                                                    strM9482final = AbstractC4652COm5.m9482final(simpleName, ": ", message);
                                                    if (strM9482final.length() > 70) {
                                                        strM9482final = strM9482final.substring(0, 70);
                                                    }
                                                } else {
                                                    strM9482final = null;
                                                }
                                                serviceConnectionC2538RX.f15467instanceof.f19010else = 0;
                                                serviceConnectionC2538RX.f15467instanceof.f19008continue = null;
                                                iMo471N = i2;
                                            }
                                        } else {
                                            iMo471N = serviceConnectionC2538RX.f15467instanceof.f19008continue.mo474f0(i3, packageName, "subs", bundle);
                                        }
                                        if (iMo471N == 0) {
                                            zzb.m4089protected("BillingClient", "highestLevelSupportedForSubs: " + i3);
                                        } else {
                                            i3--;
                                        }
                                    } else {
                                        i3 = 0;
                                    }
                                }
                                C3966p2 c3966p2 = serviceConnectionC2538RX.f15467instanceof;
                                c3966p2.f19003break = i3 >= 5;
                                c3966p2.f19013goto = i3 >= 3;
                                if (i3 < 3) {
                                    zzb.m4089protected("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i = 9;
                                } else {
                                    i = 1;
                                }
                                int i5 = 22;
                                while (true) {
                                    if (i5 >= 3) {
                                        iMo471N = bundle == null ? serviceConnectionC2538RX.f15467instanceof.f19008continue.mo471N(packageName, i5, "inapp") : serviceConnectionC2538RX.f15467instanceof.f19008continue.mo474f0(i5, packageName, "inapp", bundle);
                                        if (iMo471N == 0) {
                                            serviceConnectionC2538RX.f15467instanceof.f19026throws = i5;
                                            zzb.m4089protected("BillingClient", "mHighestLevelSupportedForInApp: " + i5);
                                        } else {
                                            i5--;
                                        }
                                    }
                                }
                                C3966p2 c3966p22 = serviceConnectionC2538RX.f15467instanceof;
                                int i6 = c3966p22.f19026throws;
                                c3966p22.f19023strictfp = i6 >= 22;
                                c3966p22.f19005catch = i6 >= 21;
                                c3966p22.f19007const = i6 >= 20;
                                c3966p22.f19006class = i6 >= 19;
                                c3966p22.f19017interface = i6 >= 18;
                                c3966p22.f19025this = i6 >= 17;
                                c3966p22.f19028while = i6 >= 16;
                                c3966p22.f19012final = i6 >= 15;
                                c3966p22.f19011extends = i6 >= 14;
                                c3966p22.f19014implements = i6 >= 12;
                                c3966p22.f19024super = i6 >= 9;
                                c3966p22.f19021return = i6 >= 8;
                                if (i6 < 6) {
                                    z = false;
                                }
                                c3966p22.f19020public = z;
                                if (i6 < 3) {
                                    int i7 = zzb.f5181else;
                                    i = 36;
                                }
                                if (iMo471N == 0) {
                                    c3966p22.f19010else = 2;
                                    if (serviceConnectionC2538RX.f15467instanceof.f19016instanceof != null) {
                                        serviceConnectionC2538RX.f15467instanceof.f19016instanceof.m11681else(serviceConnectionC2538RX.f15467instanceof.f19005catch);
                                    }
                                } else {
                                    c3966p22.f19010else = 0;
                                    serviceConnectionC2538RX.f15467instanceof.f19008continue = null;
                                }
                                strM9482final = null;
                            } catch (Exception e2) {
                                e = e2;
                            }
                            if (iMo471N == 0) {
                                serviceConnectionC2538RX.f15467instanceof.m13150case(AbstractC2660TX.m11270abstract(6));
                                serviceConnectionC2538RX.m11095else(AbstractC2782VX.f16032goto);
                            } else {
                                C3966p2 c3966p23 = serviceConnectionC2538RX.f15467instanceof;
                                C4149s2 c4149s2 = AbstractC2782VX.f16029else;
                                int i8 = AbstractC2660TX.f15778else;
                                try {
                                    zzgg zzggVarM4349const = zzgk.m4349const();
                                    int i9 = c4149s2.f19466abstract;
                                    zzggVarM4349const.m4200throws();
                                    zzgk.m4352while((zzgk) zzggVarM4349const.f5221abstract, i9);
                                    String str = c4149s2.f19467default;
                                    zzggVarM4349const.m4200throws();
                                    zzgk.m4351this((zzgk) zzggVarM4349const.f5221abstract, str);
                                    zzggVarM4349const.m4200throws();
                                    zzgk.m4348class((zzgk) zzggVarM4349const.f5221abstract, i);
                                    if (strM9482final != null) {
                                        zzggVarM4349const.m4200throws();
                                        zzgk.m4350interface((zzgk) zzggVarM4349const.f5221abstract, strM9482final);
                                    }
                                    zzfz zzfzVarM4341const = zzga.m4341const();
                                    zzfzVarM4341const.m4200throws();
                                    zzga.m4343this((zzga) zzfzVarM4341const.f5221abstract, (zzgk) zzggVarM4349const.m4197case());
                                    zzfzVarM4341const.m4200throws();
                                    zzga.m4340class((zzga) zzfzVarM4341const.f5221abstract, 6);
                                    zzgaVar = (zzga) zzfzVarM4341const.m4197case();
                                } catch (Exception unused) {
                                    int i10 = zzb.f5181else;
                                    zzgaVar = null;
                                }
                                c3966p23.m13151continue(zzgaVar);
                                serviceConnectionC2538RX.m11095else(AbstractC2782VX.f16029else);
                            }
                            break;
                        }
                    } finally {
                    }
                }
                return null;
        }
    }
}
