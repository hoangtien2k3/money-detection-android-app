package p006o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzgu;
import com.google.android.gms.internal.play_billing.zzhd;
import com.google.android.gms.internal.play_billing.zzhe;
import com.google.android.gms.internal.play_billing.zzhl;
import com.google.android.gms.internal.play_billing.zzq;
import com.google.android.gms.internal.play_billing.zzr;
import com.google.android.gms.internal.play_billing.zzs;

/* JADX INFO: renamed from: o.RX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2538RX implements ServiceConnection {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C4292uN f15465default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C3966p2 f15467instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f15466else = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f15464abstract = false;

    public /* synthetic */ ServiceConnectionC2538RX(C3966p2 c3966p2, C4292uN c4292uN) {
        this.f15467instanceof = c3966p2;
        this.f15465default = c4292uN;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11095else(C4149s2 c4149s2) {
        synchronized (this.f15466else) {
            try {
                C4292uN c4292uN = this.f15465default;
                if (c4292uN != null) {
                    c4292uN.m13582protected(c4149s2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzs zzqVar;
        zzb.m4089protected("BillingClient", "Billing service connected.");
        C3966p2 c3966p2 = this.f15467instanceof;
        int i = zzr.f5330abstract;
        if (iBinder == null) {
            zzqVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
            zzqVar = iInterfaceQueryLocalInterface instanceof zzs ? (zzs) iInterfaceQueryLocalInterface : new zzq(iBinder);
        }
        c3966p2.f19008continue = zzqVar;
        CallableC3759lf callableC3759lf = new CallableC3759lf(4, this);
        RunnableC2945YD runnableC2945YD = new RunnableC2945YD(12, this);
        C3966p2 c3966p22 = this.f15467instanceof;
        if (c3966p22.m13157protected(callableC3759lf, 30000L, runnableC2945YD, c3966p22.m13152default()) == null) {
            C3966p2 c3966p23 = this.f15467instanceof;
            C4149s2 c4149s2M13156package = c3966p23.m13156package();
            c3966p23.m13151continue(AbstractC2660TX.m11271else(25, 6, c4149s2M13156package));
            m11095else(c4149s2M13156package);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = zzb.f5181else;
        C1609CH c1609ch = this.f15467instanceof.f19019protected;
        zzhl zzhlVarM4364while = zzhl.m4364while();
        c1609ch.getClass();
        if (zzhlVarM4364while != null) {
            try {
                zzhd zzhdVarM4360const = zzhe.m4360const();
                zzgu zzguVar = (zzgu) c1609ch.f12578abstract;
                zzhdVarM4360const.m4200throws();
                zzhe.m4362this((zzhe) zzhdVarM4360const.f5221abstract, zzguVar);
                zzhdVarM4360const.m4200throws();
                zzhe.m4363while((zzhe) zzhdVarM4360const.f5221abstract, zzhlVarM4364while);
                ((C1777F2) c1609ch.f12579default).m9852goto((zzhe) zzhdVarM4360const.m4197case());
            } catch (Throwable unused) {
                int i2 = zzb.f5181else;
            }
        }
        this.f15467instanceof.f19008continue = null;
        this.f15467instanceof.f19010else = 0;
        synchronized (this.f15466else) {
            C4292uN c4292uN = this.f15465default;
            if (c4292uN != null) {
                AbstractC3199cP.f16971else.m11892protected(AbstractC2395PB.m10895goto(7710998416575436624L, AbstractC1846GA.f13582else), new Object[0]);
                c4292uN.f19832break = false;
                c4292uN.m13579goto();
            }
        }
    }
}
