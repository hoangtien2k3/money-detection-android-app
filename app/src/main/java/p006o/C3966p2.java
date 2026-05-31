package p006o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzai;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzcn;
import com.google.android.gms.internal.play_billing.zzfz;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzgd;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgg;
import com.google.android.gms.internal.play_billing.zzgk;
import com.google.android.gms.internal.play_billing.zzgt;
import com.google.android.gms.internal.play_billing.zzgu;
import com.google.android.gms.internal.play_billing.zzgz;
import com.google.android.gms.internal.play_billing.zzhb;
import com.google.android.gms.internal.play_billing.zzs;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: o.p2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3966p2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f19002abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f19003break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public volatile ServiceConnectionC2538RX f19004case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public boolean f19005catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public boolean f19006class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean f19007const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public volatile zzs f19008continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Handler f19009default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile int f19010else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public boolean f19011extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public boolean f19012final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f19013goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public boolean f19014implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public ExecutorService f19015import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile C2965YX f19016instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public boolean f19017interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Context f19018package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C1609CH f19019protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f19020public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean f19021return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final C4020pw f19022static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public boolean f19023strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean f19024super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public boolean f19025this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f19026throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final boolean f19027transient;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public boolean f19028while;

    public C3966p2(C4020pw c4020pw, Context context, C4292uN c4292uN) {
        String str;
        try {
            str = (String) AbstractC2995Z2.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            str = "7.0.0";
        }
        this.f19010else = 0;
        this.f19009default = new Handler(Looper.getMainLooper());
        this.f19026throws = 0;
        this.f19002abstract = str;
        this.f19018package = context.getApplicationContext();
        zzgt zzgtVarM4353class = zzgu.m4353class();
        zzgtVarM4353class.m4200throws();
        zzgu.m4356while((zzgu) zzgtVarM4353class.f5221abstract, str);
        String packageName = this.f19018package.getPackageName();
        zzgtVarM4353class.m4200throws();
        zzgu.m4355this((zzgu) zzgtVarM4353class.f5221abstract, packageName);
        C1609CH c1609ch = new C1609CH(this.f19018package, (zzgu) zzgtVarM4353class.m4197case());
        this.f19019protected = c1609ch;
        this.f19016instanceof = new C2965YX(this.f19018package, c4292uN, c1609ch);
        this.f19022static = c4020pw;
        this.f19027transient = false;
        this.f19018package.getPackageName();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13149abstract(C4787lpt6 c4787lpt6, InterfaceC4101rF interfaceC4101rF) {
        String str = c4787lpt6.f18459abstract;
        if (!m13153else()) {
            C4149s2 c4149s2 = AbstractC2782VX.f16022break;
            m13151continue(AbstractC2660TX.m11271else(2, 9, c4149s2));
            interfaceC4101rF.mo13367abstract(c4149s2, zzai.m4068transient());
        } else {
            if (TextUtils.isEmpty(str)) {
                int i = zzb.f5181else;
                C4149s2 c4149s22 = AbstractC2782VX.f16037package;
                m13151continue(AbstractC2660TX.m11271else(50, 9, c4149s22));
                interfaceC4101rF.mo13367abstract(c4149s22, zzai.m4068transient());
                return;
            }
            if (m13157protected(new CallableC2356OX(this, str, interfaceC4101rF, 1), 30000L, new RunnableC4447ww(12, this, interfaceC4101rF, false), m13152default()) == null) {
                C4149s2 c4149s2M13156package = m13156package();
                m13151continue(AbstractC2660TX.m11271else(25, 9, c4149s2M13156package));
                interfaceC4101rF.mo13367abstract(c4149s2M13156package, zzai.m4068transient());
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m13150case(zzge zzgeVar) {
        int i = this.f19026throws;
        C1609CH c1609ch = this.f19019protected;
        c1609ch.getClass();
        try {
            zzgu zzguVar = (zzgu) c1609ch.f12578abstract;
            zzcn zzcnVar = (zzcn) zzguVar.mo4206final(5);
            if (!zzcnVar.f5222else.equals(zzguVar)) {
                if (!zzcnVar.f5221abstract.m4205extends()) {
                    zzcnVar.m4199return();
                }
                zzcn.m4195super(zzcnVar.f5221abstract, zzguVar);
            }
            zzgt zzgtVar = (zzgt) zzcnVar;
            zzgtVar.m4200throws();
            zzgu.m4354interface((zzgu) zzgtVar.f5221abstract, i);
            c1609ch.f12578abstract = (zzgu) zzgtVar.m4197case();
            c1609ch.m9369for(zzgeVar);
        } catch (Throwable unused) {
            int i2 = zzb.f5181else;
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13151continue(zzga zzgaVar) {
        int i = this.f19026throws;
        C1609CH c1609ch = this.f19019protected;
        c1609ch.getClass();
        try {
            zzgu zzguVar = (zzgu) c1609ch.f12578abstract;
            zzcn zzcnVar = (zzcn) zzguVar.mo4206final(5);
            if (!zzcnVar.f5222else.equals(zzguVar)) {
                if (!zzcnVar.f5221abstract.m4205extends()) {
                    zzcnVar.m4199return();
                }
                zzcn.m4195super(zzcnVar.f5221abstract, zzguVar);
            }
            zzgt zzgtVar = (zzgt) zzcnVar;
            zzgtVar.m4200throws();
            zzgu.m4354interface((zzgu) zzgtVar.f5221abstract, i);
            c1609ch.f12578abstract = (zzgu) zzgtVar.m4197case();
            c1609ch.m9385try(zzgaVar);
        } catch (Throwable unused) {
            int i2 = zzb.f5181else;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Handler m13152default() {
        return Looper.myLooper() == null ? this.f19009default : new Handler(Looper.myLooper());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m13153else() {
        return (this.f19010else != 2 || this.f19008continue == null || this.f19004case == null) ? false : true;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m13154goto(int i, int i2, C4149s2 c4149s2) {
        zzge zzgeVar;
        zzga zzgaVar;
        zzge zzgeVar2 = null;
        if (c4149s2.f19466abstract == 0) {
            int i3 = AbstractC2660TX.f15778else;
            try {
                zzgd zzgdVarM4345interface = zzge.m4345interface();
                zzgdVarM4345interface.m4200throws();
                zzge.m4346this((zzge) zzgdVarM4345interface.f5221abstract, 5);
                zzgz zzgzVarM4357this = zzhb.m4357this();
                zzgzVarM4357this.m4200throws();
                zzhb.m4358while((zzhb) zzgzVarM4357this.f5221abstract, i2);
                zzhb zzhbVar = (zzhb) zzgzVarM4357this.m4197case();
                zzgdVarM4345interface.m4200throws();
                zzge.m4347while((zzge) zzgdVarM4345interface.f5221abstract, zzhbVar);
                zzgeVar = (zzge) zzgdVarM4345interface.m4197case();
            } catch (Exception unused) {
                int i4 = zzb.f5181else;
                zzgeVar = zzgeVar2;
            }
            m13150case(zzgeVar);
            return;
        }
        int i5 = AbstractC2660TX.f15778else;
        try {
            zzfz zzfzVarM4341const = zzga.m4341const();
            zzgg zzggVarM4349const = zzgk.m4349const();
            int i6 = c4149s2.f19466abstract;
            zzggVarM4349const.m4200throws();
            zzgk.m4352while((zzgk) zzggVarM4349const.f5221abstract, i6);
            String str = c4149s2.f19467default;
            zzggVarM4349const.m4200throws();
            zzgk.m4351this((zzgk) zzggVarM4349const.f5221abstract, str);
            zzggVarM4349const.m4200throws();
            zzgk.m4348class((zzgk) zzggVarM4349const.f5221abstract, i);
            zzfzVarM4341const.m4200throws();
            zzga.m4343this((zzga) zzfzVarM4341const.f5221abstract, (zzgk) zzggVarM4349const.m4197case());
            zzfzVarM4341const.m4200throws();
            zzga.m4340class((zzga) zzfzVarM4341const.f5221abstract, 5);
            zzgz zzgzVarM4357this2 = zzhb.m4357this();
            zzgzVarM4357this2.m4200throws();
            zzhb.m4358while((zzhb) zzgzVarM4357this2.f5221abstract, i2);
            zzhb zzhbVar2 = (zzhb) zzgzVarM4357this2.m4197case();
            zzfzVarM4341const.m4200throws();
            zzga.m4342interface((zzga) zzfzVarM4341const.f5221abstract, zzhbVar2);
            zzgaVar = (zzga) zzfzVarM4341const.m4197case();
        } catch (Exception unused2) {
            int i7 = zzb.f5181else;
            zzgaVar = zzgeVar2;
        }
        m13151continue(zzgaVar);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13155instanceof(C4149s2 c4149s2) {
        if (Thread.interrupted()) {
            return;
        }
        this.f19009default.post(new RunnableC4447ww(15, this, c4149s2, false));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4149s2 m13156package() {
        return (this.f19010else == 0 || this.f19010else == 3) ? AbstractC2782VX.f16022break : AbstractC2782VX.f16023case;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Future m13157protected(Callable callable, long j, Runnable runnable, Handler handler) {
        if (this.f19015import == null) {
            this.f19015import = Executors.newFixedThreadPool(zzb.f5181else, new ThreadFactoryC2478QX());
        }
        try {
            Future futureSubmit = this.f19015import.submit(callable);
            handler.postDelayed(new RunnableC4447ww(17, futureSubmit, runnable, false), (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception unused) {
            int i = zzb.f5181else;
            return null;
        }
    }
}
