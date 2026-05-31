package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.measurement.zzpg;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.measurement.internal.zzin;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import org.json.JSONException;
import p006o.AbstractC2699UB;
import p006o.C1832Fx;
import p006o.C2445Q0;
import p006o.C4356vQ;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zziv extends zze {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f5915break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Object f5916case;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final zzka f5917class;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final AtomicReference f5918continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public zzki f5919default;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final zzr f5920extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public boolean f5921final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f5922goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public long f5923implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public zzir f5924instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public zzjo f5925interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CopyOnWriteArraySet f5926package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f5927protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public PriorityQueue f5928public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public zzin f5929return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final AtomicLong f5930super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public zzjd f5931this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public zzjk f5932throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public zzjr f5933while;

    public zziv(zzhj zzhjVar) {
        super(zzhjVar);
        this.f5926package = new CopyOnWriteArraySet();
        this.f5916case = new Object();
        this.f5922goto = false;
        this.f5915break = 1;
        this.f5921final = true;
        this.f5917class = new zzka(this);
        this.f5918continue = new AtomicReference();
        this.f5929return = zzin.f5892default;
        this.f5923implements = -1L;
        this.f5930super = new AtomicLong(0L);
        this.f5920extends = new zzr(zzhjVar);
    }

    /* JADX INFO: renamed from: C */
    public static void m547C(zziv zzivVar, Bundle bundle) {
        super.mo4392continue();
        zzivVar.m4469return();
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        Preconditions.m2685package(string);
        Preconditions.m2685package(string2);
        Preconditions.m2683goto(bundle.get("value"));
        zzhj zzhjVar = zzivVar.f5891else;
        if (!zzhjVar.m4621continue()) {
            super.mo4619break().f5619super.m4512abstract("Conditional property not set since app measurement is disabled");
            return;
        }
        zzno zznoVar = new zzno(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
        try {
            zznp zznpVarMo4402package = super.mo4402package();
            bundle.getString("app_id");
            zzbd zzbdVarM4818catch = zznpVarMo4402package.m4818catch(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true);
            zznp zznpVarMo4402package2 = super.mo4402package();
            bundle.getString("app_id");
            zzbd zzbdVarM4818catch2 = zznpVarMo4402package2.m4818catch(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true);
            zznp zznpVarMo4402package3 = super.mo4402package();
            bundle.getString("app_id");
            zzhjVar.m4623final().m4724this(new zzae(bundle.getString("app_id"), string2, zznoVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), zzbdVarM4818catch2, bundle.getLong("trigger_timeout"), zzbdVarM4818catch, bundle.getLong("time_to_live"), zznpVarMo4402package3.m4818catch(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static void m4655new(zziv zzivVar, Bundle bundle) {
        super.mo4392continue();
        zzivVar.m4469return();
        String string = bundle.getString("name");
        Preconditions.m2685package(string);
        zzhj zzhjVar = zzivVar.f5891else;
        if (!zzhjVar.m4621continue()) {
            super.mo4619break().f5619super.m4512abstract("Conditional property not cleared since app measurement is disabled");
            return;
        }
        zzno zznoVar = new zzno(0L, null, string, "");
        try {
            zznp zznpVarMo4402package = super.mo4402package();
            bundle.getString("app_id");
            zzhjVar.m4623final().m4724this(new zzae(bundle.getString("app_id"), "", zznoVar, bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), zznpVarMo4402package.m4818catch(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static void m4656switch(zziv zzivVar, zzin zzinVar, long j, boolean z, boolean z2) {
        int i = zzinVar.f5893abstract;
        super.mo4392continue();
        zzhj zzhjVar = zzivVar.f5891else;
        zzivVar.m4469return();
        zzin zzinVarM4563interface = super.mo4393default().m4563interface();
        if (j <= zzivVar.f5923implements && zzin.m4639case(zzinVarM4563interface.f5893abstract, i)) {
            super.mo4619break().f5617public.m4513default("Dropped out-of-date consent setting, proposed settings", zzinVar);
            return;
        }
        zzgh zzghVarMo4393default = super.mo4393default();
        zzghVarMo4393default.mo4392continue();
        if (!zzghVarMo4393default.m4565super(i)) {
            super.mo4619break().f5617public.m4513default("Lower precedence consent source ignored, proposed source", Integer.valueOf(i));
            return;
        }
        SharedPreferences.Editor editorEdit = zzghVarMo4393default.m4567while().edit();
        editorEdit.putString("consent_settings", zzinVar.m4649implements());
        editorEdit.putInt("consent_source", i);
        editorEdit.apply();
        super.mo4619break().f5619super.m4513default("Setting storage consent(FE)", zzinVar);
        zzivVar.f5923implements = j;
        if (zzhjVar.m4623final().m593i()) {
            zzhjVar.m4623final().m597m(z);
        } else {
            zzhjVar.m4623final().m4728volatile(z);
        }
        if (z2) {
            zzhjVar.m4623final().m4715for(new AtomicReference());
        }
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static void m4657volatile(zziv zzivVar, zzin zzinVar, zzin zzinVar2) {
        boolean z;
        com.google.android.gms.internal.measurement.zznk.m4005else();
        zzhj zzhjVar = zzivVar.f5891else;
        if (!zzhjVar.f5796continue.m4390class(null, zzbf.f564j0)) {
            zzin.zza[] zzaVarArr = {zzin.zza.ANALYTICS_STORAGE, zzin.zza.AD_STORAGE};
            int i = 0;
            while (true) {
                if (i >= 2) {
                    z = false;
                    break;
                }
                zzin.zza zzaVar = zzaVarArr[i];
                if (!zzinVar2.m4648goto(zzaVar) && zzinVar.m4648goto(zzaVar)) {
                    z = true;
                    break;
                }
                i++;
            }
            boolean zM4654throws = zzinVar.m4654throws(zzinVar2, zzin.zza.ANALYTICS_STORAGE, zzin.zza.AD_STORAGE);
            if (z || zM4654throws) {
                zzhjVar.m4628super().m4491this();
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m548A(Bundle bundle, long j) {
        Preconditions.m2683goto(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            super.mo4619break().f5613goto.m4512abstract("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        zzik.m4637else(bundle2, "app_id", String.class, null);
        zzik.m4637else(bundle2, "origin", String.class, null);
        zzik.m4637else(bundle2, "name", String.class, null);
        zzik.m4637else(bundle2, "value", Object.class, null);
        zzik.m4637else(bundle2, "trigger_event_name", String.class, null);
        zzik.m4637else(bundle2, "trigger_timeout", Long.class, 0L);
        zzik.m4637else(bundle2, "timed_out_event_name", String.class, null);
        zzik.m4637else(bundle2, "timed_out_event_params", Bundle.class, null);
        zzik.m4637else(bundle2, "triggered_event_name", String.class, null);
        zzik.m4637else(bundle2, "triggered_event_params", Bundle.class, null);
        zzik.m4637else(bundle2, "time_to_live", Long.class, 0L);
        zzik.m4637else(bundle2, "expired_event_name", String.class, null);
        zzik.m4637else(bundle2, "expired_event_params", Bundle.class, null);
        Preconditions.m2685package(bundle2.getString("name"));
        Preconditions.m2685package(bundle2.getString("origin"));
        Preconditions.m2683goto(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        int iM670t = super.mo4402package().m670t(string);
        zzhj zzhjVar = this.f5891else;
        if (iM670t != 0) {
            super.mo4619break().f5616protected.m4513default("Invalid conditional user property name", zzhjVar.f5812return.m4495continue(string));
            return;
        }
        if (super.mo4402package().m4830super(string, obj) != 0) {
            super.mo4619break().f5616protected.m4514else(zzhjVar.f5812return.m4495continue(string), obj, "Invalid conditional user property value");
            return;
        }
        Object objM648A = super.mo4402package().m648A(string, obj);
        if (objM648A == null) {
            super.mo4619break().f5616protected.m4514else(zzhjVar.f5812return.m4495continue(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        zzik.m4636abstract(bundle2, objM648A);
        long j2 = bundle2.getLong("trigger_timeout");
        if (TextUtils.isEmpty(bundle2.getString("trigger_event_name")) || (j2 <= 15552000000L && j2 >= 1)) {
            long j3 = bundle2.getLong("time_to_live");
            if (j3 > 15552000000L || j3 < 1) {
                super.mo4619break().f5616protected.m4514else(zzhjVar.f5812return.m4495continue(string), Long.valueOf(j3), "Invalid conditional user property time to live");
                return;
            } else {
                super.mo4624goto().m4610while(new zzjt(this, bundle2));
                return;
            }
        }
        super.mo4619break().f5616protected.m4514else(zzhjVar.f5812return.m4495continue(string), Long.valueOf(j2), "Invalid conditional user property timeout");
    }

    /* JADX INFO: renamed from: B */
    public final void m549B(zziu zziuVar) {
        m4469return();
        if (!this.f5926package.remove(zziuVar)) {
            super.mo4619break().f5613goto.m4512abstract("OnEventListener had not been registered");
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m550D(String str, String str2, Bundle bundle) {
        this.f5891else.f5815super.getClass();
        m560c(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    /* JADX INFO: renamed from: E */
    public final void m551E(boolean z) {
        zzhj zzhjVar = this.f5891else;
        if (zzhjVar.f5798else.getApplicationContext() instanceof Application) {
            Application application = (Application) zzhjVar.f5798else.getApplicationContext();
            if (this.f5919default == null) {
                this.f5919default = new zzki(this);
            }
            if (z) {
                application.unregisterActivityLifecycleCallbacks(this.f5919default);
                application.registerActivityLifecycleCallbacks(this.f5919default);
                super.mo4619break().f5619super.m4512abstract("Registered activity lifecycle callback");
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m552F(long j) {
        super.mo4624goto().m4610while(new zzjl(this, j));
    }

    /* JADX INFO: renamed from: G */
    public final void m553G(Bundle bundle) {
        Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        zzhc zzhcVarMo4624goto = super.mo4624goto();
        zzjc zzjcVar = new zzjc();
        zzjcVar.f5945else = this;
        zzjcVar.f5944abstract = bundle2;
        zzhcVarMo4624goto.m4610while(zzjcVar);
    }

    /* JADX INFO: renamed from: H */
    public final void m554H(Bundle bundle, long j) {
        zzhc zzhcVarMo4624goto = super.mo4624goto();
        zzjb zzjbVar = new zzjb();
        zzjbVar.f5943else = this;
        zzjbVar.f5941abstract = bundle;
        zzjbVar.f5942default = j;
        zzhcVarMo4624goto.m4609this(zzjbVar);
    }

    /* JADX INFO: renamed from: I */
    public final void m555I(String str) {
        this.f5918continue.set(str);
    }

    /* JADX INFO: renamed from: J */
    public final void m556J(String str, String str2, Bundle bundle) {
        super.mo4392continue();
        this.f5891else.f5815super.getClass();
        m4672this(System.currentTimeMillis(), bundle, str, str2);
    }

    /* JADX INFO: renamed from: K */
    public final void m557K(boolean z) {
        m4469return();
        super.mo4624goto().m4610while(new zzjj(this, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0100  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m558a(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3) {
        zziv zzivVar;
        boolean z4;
        long j2;
        char c;
        String str3;
        long j3;
        long j4;
        ArrayList arrayList;
        int i;
        Bundle[] bundleArr;
        int length;
        String str4 = str;
        Preconditions.m2685package(str4);
        Preconditions.m2683goto(bundle);
        super.mo4392continue();
        m4469return();
        zzhj zzhjVar = this.f5891else;
        boolean zM4621continue = zzhjVar.m4621continue();
        Context context = zzhjVar.f5798else;
        zzfr zzfrVar = zzhjVar.f5812return;
        DefaultClock defaultClock = zzhjVar.f5815super;
        if (!zM4621continue) {
            super.mo4619break().f5618return.m4512abstract("Event not sent since app measurement is disabled");
            return;
        }
        List list = zzhjVar.m4628super().f5589goto;
        if (list != null && !list.contains(str2)) {
            super.mo4619break().f5618return.m4514else(str2, str4, "Dropping non-safelisted event. event name, origin");
            return;
        }
        if (!this.f5927protected) {
            this.f5927protected = true;
            try {
                try {
                    (!zzhjVar.f5809package ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, context);
                } catch (Exception e) {
                    super.mo4619break().f5613goto.m4513default("Failed to invoke Tag Manager's initialize() method", e);
                }
            } catch (ClassNotFoundException unused) {
                super.mo4619break().f5617public.m4512abstract("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            String string = bundle.getString("gclid");
            defaultClock.getClass();
            z4 = true;
            m4666interface(System.currentTimeMillis(), string, "auto", "_lgclid");
            zzivVar = this;
        } else {
            zzivVar = this;
            z4 = true;
        }
        if (z && !zznp.f6274break[0].equals(str2)) {
            super.mo4402package().m4822for(bundle, super.mo4393default().f5706transient.m4570else());
        }
        zzka zzkaVar = zzivVar.f5917class;
        if (!z3 && !"_iap".equals(str2)) {
            zznp zznpVar = zzhjVar.f5811public;
            zzhj.m4618protected(zznpVar);
            if (zznpVar.m649B("event", str2)) {
                int i2 = !zznpVar.m667o("event", zziq.f5901else, zziq.f5899abstract, str2) ? 13 : !zznpVar.m664j("event", 40, str2) ? 2 : 0;
                if (i2 != 0) {
                    super.mo4619break().f5610case.m4513default("Invalid public event name. Event will not be logged (FE)", zzfrVar.m4496default(str2));
                    zzhjVar.m4630while();
                    String strM4816static = zznp.m4816static(str2, 40, z4);
                    length = str2 != null ? str2.length() : 0;
                    zzhjVar.m4630while();
                    zznp.m638b(zzkaVar, null, i2, "_ev", strM4816static, length);
                    return;
                }
            }
        }
        zzkp zzkpVarM4700extends = super.m4473throws().m4700extends(false);
        if (zzkpVarM4700extends != null && !bundle.containsKey("_sc")) {
            zzkpVarM4700extends.f6039instanceof = z4;
        }
        zznp.m637a(zzkpVarM4700extends, bundle, z && !z3);
        boolean zEquals = "am".equals(str4);
        boolean zM633G = zznp.m633G(str2);
        if (z && zzivVar.f5924instanceof != null && !zM633G && !zEquals) {
            super.mo4619break().f5618return.m4514else(zzfrVar.m4496default(str2), zzfrVar.m4497else(bundle), "Passing event to registered event handler (FE)");
            Preconditions.m2683goto(zzivVar.f5924instanceof);
            zzivVar.f5924instanceof.mo4381else(j, bundle, str4, str2);
            return;
        }
        if (zzhjVar.m4620case()) {
            int iM4828return = super.mo4402package().m4828return(str2);
            if (iM4828return != 0) {
                super.mo4619break().f5610case.m4513default("Invalid event name. Event will not be logged (FE)", zzfrVar.m4496default(str2));
                super.mo4402package();
                String strM4816static2 = zznp.m4816static(str2, 40, z4);
                length = str2 != null ? str2.length() : 0;
                zzhjVar.m4630while();
                zznp.m638b(zzkaVar, null, iM4828return, "_ev", strM4816static2, length);
                return;
            }
            Bundle bundleM4819class = super.mo4402package().m4819class(str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z3);
            Preconditions.m2683goto(bundleM4819class);
            if (super.m4473throws().m4700extends(false) == null || !"_ae".equals(str2)) {
                j2 = 0;
                c = 0;
            } else {
                zzmn zzmnVar = super.m4472public().f6181protected;
                zzmnVar.f6194instanceof.f5891else.f5815super.getClass();
                c = 0;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                j2 = 0;
                long j5 = jElapsedRealtime - zzmnVar.f6191abstract;
                zzmnVar.f6191abstract = jElapsedRealtime;
                if (j5 > 0) {
                    super.mo4402package().m4836try(bundleM4819class, j5);
                }
            }
            if (!"auto".equals(str4) && "_ssr".equals(str2)) {
                zznp zznpVarMo4402package = super.mo4402package();
                String string2 = bundleM4819class.getString("_ffr");
                int i3 = Strings.f3865else;
                if (string2 == null || string2.trim().isEmpty()) {
                    string2 = null;
                } else if (string2 != null) {
                    string2 = string2.trim();
                }
                if (Objects.equals(string2, zznpVarMo4402package.mo4393default().f5686catch.m4577else())) {
                    zznpVarMo4402package.mo4619break().f5618return.m4512abstract("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                zznpVarMo4402package.mo4393default().f5686catch.m4576abstract(string2);
            } else if ("_ae".equals(str2)) {
                String strM4577else = super.mo4402package().mo4393default().f5686catch.m4577else();
                if (!TextUtils.isEmpty(strM4577else)) {
                    bundleM4819class.putString("_ffr", strM4577else);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(bundleM4819class);
            boolean zM4739while = zzhjVar.f5796continue.m4390class(null, zzbf.f540V) ? super.m4472public().m4739while() : super.mo4393default().f5696interface.m4571abstract();
            if (super.mo4393default().f5692final.m4575else() > j2 && super.mo4393default().m4562implements(j) && zM4739while) {
                super.mo4619break().f5619super.m4512abstract("Current session is expired, remove the session number, ID, and engagement time");
                defaultClock.getClass();
                j3 = j;
                str3 = "_o";
                m4666interface(System.currentTimeMillis(), null, "auto", "_sid");
                defaultClock.getClass();
                m4666interface(System.currentTimeMillis(), null, "auto", "_sno");
                defaultClock.getClass();
                m4666interface(System.currentTimeMillis(), null, "auto", "_se");
                zzivVar = this;
                j4 = j2;
                super.mo4393default().f5707while.m4574abstract(j4);
            } else {
                str3 = "_o";
                j3 = j;
                j4 = j2;
            }
            if (bundleM4819class.getLong("extend_session", j4) == 1) {
                super.mo4619break().f5619super.m4512abstract("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                zzmh zzmhVar = zzhjVar.f5819throws;
                zzhj.m4616default(zzmhVar);
                zzmhVar.f6180package.m4741abstract(j3);
            }
            ArrayList arrayList3 = new ArrayList(bundleM4819class.keySet());
            Collections.sort(arrayList3);
            int size = arrayList3.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList3.get(i4);
                i4++;
                String str5 = (String) obj;
                if (str5 != null) {
                    super.mo4402package();
                    Object obj2 = bundleM4819class.get(str5);
                    arrayList = arrayList3;
                    if (obj2 instanceof Bundle) {
                        i = size;
                        bundleArr = new Bundle[1];
                        bundleArr[c] = (Bundle) obj2;
                    } else {
                        i = size;
                        if (obj2 instanceof Parcelable[]) {
                            Parcelable[] parcelableArr = (Parcelable[]) obj2;
                            bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                        } else if (obj2 instanceof ArrayList) {
                            ArrayList arrayList4 = (ArrayList) obj2;
                            bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                        } else {
                            bundleArr = null;
                        }
                    }
                    if (bundleArr != null) {
                        bundleM4819class.putParcelableArray(str5, bundleArr);
                    }
                } else {
                    arrayList = arrayList3;
                    i = size;
                }
                arrayList3 = arrayList;
                size = i;
            }
            int i5 = 0;
            while (i5 < arrayList2.size()) {
                Bundle bundleM4824interface = (Bundle) arrayList2.get(i5);
                String str6 = i5 != 0 ? "_ep" : str2;
                bundleM4824interface.putString(str3, str4);
                if (z2) {
                    bundleM4824interface = super.mo4402package().m4824interface(bundleM4824interface);
                }
                int i6 = i5;
                long j6 = j3;
                Bundle bundle2 = bundleM4824interface;
                zzhjVar.m4623final().m4717interface(new zzbd(str6, new zzbc(bundleM4824interface), str4, j6), null);
                if (!zEquals) {
                    Iterator it = zzivVar.f5926package.iterator();
                    while (it.hasNext()) {
                        ((zziu) it.next()).mo4380else(j, new Bundle(bundle2), str, str2);
                    }
                }
                i5 = i6 + 1;
                str4 = str;
                j3 = j;
            }
            if (super.m4473throws().m4700extends(false) == null || !"_ae".equals(str2)) {
                return;
            }
            zzmh zzmhVarM4472public = super.m4472public();
            defaultClock.getClass();
            zzmhVarM4472public.f6181protected.m4740else(true, true, SystemClock.elapsedRealtime());
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m559b(String str, String str2, Bundle bundle) {
        this.f5891else.f5815super.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Preconditions.m2685package(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        super.mo4624goto().m4610while(new zzjw(this, bundle2));
    }

    /* JADX INFO: renamed from: c */
    public final void m560c(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (Objects.equals(str2, "screen_view")) {
            super.m4473throws().m4698class(bundle2, j);
            return;
        }
        boolean z3 = !z2 || this.f5924instanceof == null || zznp.m633G(str2);
        Bundle bundle3 = new Bundle(bundle2);
        for (String str4 : bundle3.keySet()) {
            Object obj = bundle3.get(str4);
            if (obj instanceof Bundle) {
                bundle3.putBundle(str4, new Bundle((Bundle) obj));
            } else if (obj instanceof Parcelable[]) {
                Parcelable[] parcelableArr = (Parcelable[]) obj;
                for (int i = 0; i < parcelableArr.length; i++) {
                    if (parcelableArr[i] instanceof Bundle) {
                        parcelableArr[i] = new Bundle((Bundle) parcelableArr[i]);
                    }
                }
            } else if (obj instanceof List) {
                List list = (List) obj;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    Object obj2 = list.get(i2);
                    if (obj2 instanceof Bundle) {
                        list.set(i2, new Bundle((Bundle) obj2));
                    }
                }
            }
        }
        super.mo4624goto().m4610while(new zzjn(this, str3, str2, j, bundle3, z2, z3, z));
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m4658catch(Bundle bundle, int i, long j) {
        Object obj;
        String string;
        m4469return();
        zzin zzinVar = zzin.f5892default;
        zzin.zza[] zzaVarArr = zzio.STORAGE.zzd;
        int length = zzaVarArr.length;
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= length) {
                break;
            }
            zzin.zza zzaVar = zzaVarArr[i2];
            if (bundle.containsKey(zzaVar.zze) && (string = bundle.getString(zzaVar.zze)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i2++;
        }
        if (obj != null) {
            super.mo4619break().f5620throws.m4513default("Ignoring invalid consent setting", obj);
            super.mo4619break().f5620throws.m4512abstract("Valid consent values are 'granted', 'denied'");
        }
        boolean zM4606interface = super.mo4624goto().m4606interface();
        zzin zzinVarM4643instanceof = zzin.m4643instanceof(i, bundle);
        if (zzinVarM4643instanceof.m4647final()) {
            m4675try(zzinVarM4643instanceof, j, zM4606interface);
        }
        zzav zzavVarM4447else = zzav.m4447else(i, bundle);
        Iterator it = zzavVarM4447else.f5497package.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (((zzim) it.next()) != zzim.UNINITIALIZED) {
                m4674transient(zzavVarM4447else, zM4606interface);
                break;
            }
        }
        Boolean boolM4446default = zzav.m4446default(bundle);
        if (boolM4446default != null) {
            m561d(i == -30 ? "tcf" : "app", "allow_personalized_ads", boolM4446default.toString(), false);
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m4659class(Intent intent) {
        zzpn.m4044else();
        zzhj zzhjVar = this.f5891else;
        zzag zzagVar = zzhjVar.f5796continue;
        zzag zzagVar2 = zzhjVar.f5796continue;
        if (zzagVar.m4390class(null, zzbf.f527I)) {
            Uri data = intent.getData();
            if (data == null) {
                super.mo4619break().f5617public.m4512abstract("Activity intent has no data. Preview Mode was not enabled.");
                return;
            }
            String queryParameter = data.getQueryParameter("sgtm_debug_enable");
            if (queryParameter == null || !queryParameter.equals("1")) {
                super.mo4619break().f5617public.m4512abstract("Preview Mode was not enabled.");
                zzagVar2.f5461default = null;
            } else {
                String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
                if (!TextUtils.isEmpty(queryParameter2)) {
                    super.mo4619break().f5617public.m4513default("Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
                    zzagVar2.f5461default = queryParameter2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m4660const(Bundle bundle) throws JSONException {
        int i;
        zzka zzkaVar;
        zzhj zzhjVar;
        if (bundle == null) {
            super.mo4393default().f5706transient.m4569abstract(new Bundle());
            return;
        }
        Bundle bundleM4570else = super.mo4393default().f5706transient.m4570else();
        Iterator<String> it = bundle.keySet().iterator();
        loop0: while (true) {
            while (true) {
                boolean zHasNext = it.hasNext();
                i = 0;
                zzkaVar = this.f5917class;
                zzhjVar = this.f5891else;
                if (!zHasNext) {
                    break loop0;
                }
                String next = it.next();
                Object obj = bundle.get(next);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    super.mo4402package();
                    if (zznp.m641h(obj)) {
                        super.mo4402package();
                        zznp.m638b(zzkaVar, null, 27, null, null, 0);
                    }
                    super.mo4619break().f5620throws.m4514else(next, obj, "Invalid default event parameter type. Name, value");
                } else if (zznp.m633G(next)) {
                    super.mo4619break().f5620throws.m4513default("Invalid default event parameter name. Name", next);
                } else if (obj == null) {
                    bundleM4570else.remove(next);
                } else if (super.mo4402package().m666l("param", next, zzhjVar.f5796continue.m4408throws(null, false), obj)) {
                    super.mo4402package().m4825native(bundleM4570else, next, obj);
                }
            }
        }
        super.mo4402package();
        int iM4391const = zzhjVar.f5796continue.m4391const();
        if (bundleM4570else.size() > iM4391const) {
            loop2: while (true) {
                for (String str : new TreeSet(bundleM4570else.keySet())) {
                    i++;
                    if (i > iM4391const) {
                        bundleM4570else.remove(str);
                    }
                }
            }
            super.mo4402package();
            zznp.m638b(zzkaVar, null, 26, null, null, 0);
            super.mo4619break().f5620throws.m4512abstract("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        super.mo4393default().f5706transient.m4569abstract(bundleM4570else);
        zzhjVar.m4623final().m4712extends(bundleM4570else);
    }

    /* JADX INFO: renamed from: d */
    public final void m561d(String str, String str2, Object obj, boolean z) {
        this.f5891else.f5815super.getClass();
        m562e(str, str2, obj, z, System.currentTimeMillis());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m562e(String str, String str2, Object obj, boolean z, long j) {
        int iM670t;
        int length;
        String str3 = str == null ? "app" : str;
        if (z) {
            iM670t = super.mo4402package().m670t(str2);
        } else {
            zznp zznpVarMo4402package = super.mo4402package();
            if (zznpVarMo4402package.m649B("user property", str2)) {
                iM670t = !zznpVarMo4402package.m667o("user property", zzis.f5904else, null, str2) ? 15 : !zznpVarMo4402package.m664j("user property", 24, str2) ? 6 : 0;
            }
        }
        zzka zzkaVar = this.f5917class;
        zzhj zzhjVar = this.f5891else;
        if (iM670t != 0) {
            super.mo4402package();
            String strM4816static = zznp.m4816static(str2, 24, true);
            length = str2 != null ? str2.length() : 0;
            zzhjVar.m4630while();
            zznp.m638b(zzkaVar, null, iM670t, "_ev", strM4816static, length);
            return;
        }
        if (obj == null) {
            super.mo4624goto().m4610while(new zzjq(this, str3, str2, null, j));
            return;
        }
        int iM4830super = super.mo4402package().m4830super(str2, obj);
        if (iM4830super == 0) {
            Object objM648A = super.mo4402package().m648A(str2, obj);
            if (objM648A != null) {
                super.mo4624goto().m4610while(new zzjq(this, str3, str2, objM648A, j));
                return;
            }
            return;
        }
        super.mo4402package();
        String strM4816static2 = zznp.m4816static(str2, 24, true);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
        zzhjVar.m4630while();
        zznp.m638b(zzkaVar, null, iM4830super, "_ev", strM4816static2, length);
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final ArrayList m4661extends(String str, String str2) {
        if (super.mo4624goto().m4606interface()) {
            super.mo4619break().f5616protected.m4512abstract("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (zzab.m4385else()) {
            super.mo4619break().f5616protected.m4512abstract("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        zzhc zzhcVar = this.f5891else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.m4607return(atomicReference, 5000L, "get conditional user properties", new zzjv(this, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return zznp.m646v(list);
        }
        super.mo4619break().f5616protected.m4513default("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void m563f(List list) throws JSONException {
        super.mo4392continue();
        if (Build.VERSION.SDK_INT >= 30) {
            SparseArray sparseArrayM4566this = super.mo4393default().m4566this();
            Iterator it = list.iterator();
            loop0: while (true) {
                while (it.hasNext()) {
                    zzmu zzmuVar = (zzmu) it.next();
                    if (sparseArrayM4566this.contains(zzmuVar.f6203default) && ((Long) sparseArrayM4566this.get(zzmuVar.f6203default)).longValue() >= zzmuVar.f6202abstract) {
                        break;
                    }
                    m574q().add(zzmuVar);
                }
            }
            m580w();
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final Map m4662final(String str, String str2, boolean z) {
        if (super.mo4624goto().m4606interface()) {
            super.mo4619break().f5616protected.m4512abstract("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (zzab.m4385else()) {
            super.mo4619break().f5616protected.m4512abstract("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        zzhc zzhcVar = this.f5891else.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.m4607return(atomicReference, 5000L, "get user properties", new zzjy(this, atomicReference, str, str2, z));
        List<zzno> list = (List) atomicReference.get();
        if (list == null) {
            super.mo4619break().f5616protected.m4513default("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z));
            return Collections.EMPTY_MAP;
        }
        C2445Q0 c2445q0 = new C2445Q0(list.size());
        while (true) {
            for (zzno zznoVar : list) {
                Object objZza = zznoVar.zza();
                if (objZza != null) {
                    c2445q0.put(zznoVar.f6267abstract, objZza);
                }
            }
            return c2445q0;
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m4663finally(String str, long j) {
        if (str != null && TextUtils.isEmpty(str)) {
            zzfw zzfwVar = this.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4512abstract("User ID must be non-empty or null");
        } else {
            zzhc zzhcVarMo4624goto = super.mo4624goto();
            zzjg zzjgVar = new zzjg();
            zzjgVar.f5951else = this;
            zzjgVar.f5950abstract = str;
            zzhcVarMo4624goto.m4610while(zzjgVar);
            m562e(null, "_id", str, true, j);
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m4664for(zzir zzirVar) {
        super.mo4392continue();
        m4469return();
        zzir zzirVar2 = this.f5924instanceof;
        if (zzirVar != zzirVar2) {
            Preconditions.m2687throws("EventInterceptor already set.", zzirVar2 == null);
        }
        this.f5924instanceof = zzirVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m564g(AtomicReference atomicReference) throws JSONException {
        Bundle bundleM4570else = super.mo4393default().f5694implements.m4570else();
        zzkx zzkxVarM4623final = this.f5891else.m4623final();
        if (bundleM4570else == null) {
            bundleM4570else = new Bundle();
        }
        zzkxVarM4623final.m4718native(atomicReference, bundleM4570else);
    }

    /* JADX INFO: renamed from: h */
    public final void m565h(boolean z, long j) {
        super.mo4392continue();
        m4469return();
        super.mo4619break().f5618return.m4512abstract("Resetting analytics data (FE)");
        zzmh zzmhVarM4472public = super.m4472public();
        zzmhVarM4472public.mo4392continue();
        zzmn zzmnVar = zzmhVarM4472public.f6181protected;
        zzmnVar.f6192default.m4440else();
        zzhj zzhjVar = zzmnVar.f6194instanceof.f5891else;
        if (zzhjVar.f5796continue.m4390class(null, zzbf.f572n0)) {
            zzhjVar.f5815super.getClass();
            zzmnVar.f6193else = SystemClock.elapsedRealtime();
        } else {
            zzmnVar.f6193else = 0L;
        }
        zzmnVar.f6191abstract = zzmnVar.f6193else;
        zzhj zzhjVar2 = this.f5891else;
        zzhjVar2.m4628super().m4491this();
        boolean zM4621continue = zzhjVar2.m4621continue();
        zzgh zzghVarMo4393default = super.mo4393default();
        zzghVarMo4393default.f5689continue.m4574abstract(j);
        if (!TextUtils.isEmpty(zzghVarMo4393default.mo4393default().f5686catch.m4577else())) {
            zzghVarMo4393default.f5686catch.m4576abstract(null);
        }
        zzghVarMo4393default.f5692final.m4574abstract(0L);
        zzghVarMo4393default.f5707while.m4574abstract(0L);
        Boolean boolM4407this = zzghVarMo4393default.f5891else.f5796continue.m4407this("firebase_analytics_collection_deactivated");
        if (boolM4407this == null || !boolM4407this.booleanValue()) {
            zzghVarMo4393default.m4560extends(!zM4621continue);
        }
        zzghVarMo4393default.f5702strictfp.m4576abstract(null);
        zzghVarMo4393default.f5701static.m4574abstract(0L);
        zzghVarMo4393default.f5706transient.m4569abstract(null);
        if (z) {
            zzhjVar2.m4623final().m587c();
        }
        super.m4472public().f6180package.m4743else();
        this.f5921final = !zM4621continue;
    }

    /* JADX INFO: renamed from: i */
    public final zzaj m566i() {
        super.mo4392continue();
        return this.f5891else.m4623final().m4725throw();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    /* JADX INFO: renamed from: implements */
    public final boolean mo4468implements() {
        return false;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m4665import(zzin zzinVar) {
        boolean z;
        super.mo4392continue();
        if (!zzinVar.m4648goto(zzin.zza.ANALYTICS_STORAGE) || !zzinVar.m4648goto(zzin.zza.AD_STORAGE)) {
            z = this.f5891else.m4623final().m592h();
        }
        zzhj zzhjVar = this.f5891else;
        zzhc zzhcVar = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        if (z != zzhjVar.f5807native) {
            zzhj zzhjVar2 = this.f5891else;
            zzhc zzhcVar2 = zzhjVar2.f5791break;
            zzhj.m4617package(zzhcVar2);
            zzhcVar2.mo4392continue();
            zzhjVar2.f5807native = z;
            zzgh zzghVarMo4393default = super.mo4393default();
            zzghVarMo4393default.mo4392continue();
            Boolean boolValueOf = zzghVarMo4393default.m4567while().contains("measurement_enabled_from_api") ? Boolean.valueOf(zzghVarMo4393default.m4567while().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z || boolValueOf == null || boolValueOf.booleanValue()) {
                m4671synchronized(Boolean.valueOf(z), false);
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4666interface(long j, Object obj, String str, String str2) {
        String str3;
        Preconditions.m2685package(str);
        Preconditions.m2685package(str2);
        super.mo4392continue();
        m4469return();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str4 = (String) obj;
                if (!TextUtils.isEmpty(str4)) {
                    str3 = "false";
                    long j2 = str3.equals(str4.toLowerCase(Locale.ENGLISH)) ? 1L : 0L;
                    obj = Long.valueOf(j2);
                    super.mo4393default().f5703super.m4576abstract(j2 == 1 ? "true" : "false");
                } else if (obj == null) {
                    super.mo4393default().f5703super.m4576abstract("unset");
                } else {
                    super.mo4619break().f5619super.m4514else("non_personalized_ads(_npa)", obj, "Setting user property(FE)");
                }
                str2 = "_npa";
                super.mo4619break().f5619super.m4514else("non_personalized_ads(_npa)", obj, "Setting user property(FE)");
            }
        }
        Object obj2 = obj;
        String str5 = str2;
        zzhj zzhjVar = this.f5891else;
        if (!zzhjVar.m4621continue()) {
            super.mo4619break().f5619super.m4512abstract("User property not set since app measurement is disabled");
        } else if (zzhjVar.m4620case()) {
            zzhjVar.m4623final().m4721static(new zzno(j, obj2, str5, str));
        }
    }

    /* JADX INFO: renamed from: j */
    public final Boolean m567j() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) super.mo4624goto().m4607return(atomicReference, 15000L, "boolean test flag value", new zzjf(this, atomicReference));
    }

    /* JADX INFO: renamed from: k */
    public final Double m568k() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) super.mo4624goto().m4607return(atomicReference, 15000L, "double test flag value", new zzkb(this, atomicReference));
    }

    /* JADX INFO: renamed from: l */
    public final Integer m569l() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) super.mo4624goto().m4607return(atomicReference, 15000L, "int test flag value", new zzkc(this, atomicReference));
    }

    /* JADX INFO: renamed from: m */
    public final Long m570m() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) super.mo4624goto().m4607return(atomicReference, 15000L, "long test flag value", new zzjz(this, atomicReference));
    }

    /* JADX INFO: renamed from: n */
    public final String m571n() {
        zzks zzksVar = this.f5891else.f5803implements;
        zzhj.m4616default(zzksVar);
        zzkp zzkpVar = zzksVar.f6050default;
        if (zzkpVar != null) {
            return zzkpVar.f6036abstract;
        }
        return null;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void m4667native(zziu zziuVar) {
        m4469return();
        if (!this.f5926package.add(zziuVar)) {
            super.mo4619break().f5613goto.m4512abstract("OnEventListener already registered");
        }
    }

    /* JADX INFO: renamed from: o */
    public final String m572o() {
        zzks zzksVar = this.f5891else.f5803implements;
        zzhj.m4616default(zzksVar);
        zzkp zzkpVar = zzksVar.f6050default;
        if (zzkpVar != null) {
            return zzkpVar.f6038else;
        }
        return null;
    }

    /* JADX INFO: renamed from: p */
    public final String m573p() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) super.mo4624goto().m4607return(atomicReference, 15000L, "String test flag value", new zzjs(this, atomicReference));
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m4668private(String str) {
        if ("IABTCF_TCString".equals(str)) {
            super.mo4619break().f5619super.m4512abstract("IABTCF_TCString change picked up in listener.");
            zzjo zzjoVar = this.f5925interface;
            Preconditions.m2683goto(zzjoVar);
            zzjoVar.m4438abstract(500L);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.measurement.internal.zziy] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.measurement.internal.zzix] */
    /* JADX INFO: renamed from: q */
    public final PriorityQueue m574q() {
        if (this.f5928public == null) {
            this.f5928public = AbstractC2699UB.m11358break(Comparator.comparing(new Function() { // from class: com.google.android.gms.measurement.internal.zziy
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return Long.valueOf(((zzmu) obj).f6202abstract);
                }
            }, new Comparator() { // from class: com.google.android.gms.measurement.internal.zzix
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            }));
        }
        return this.f5928public;
    }

    /* JADX INFO: renamed from: r */
    public final void m575r() {
        super.mo4392continue();
        m4469return();
        zzhj zzhjVar = this.f5891else;
        if (zzhjVar.m4620case()) {
            Boolean boolM4407this = zzhjVar.f5796continue.m4407this("google_analytics_deferred_deep_link_enabled");
            if (boolM4407this != null && boolM4407this.booleanValue()) {
                super.mo4619break().f5618return.m4512abstract("Deferred Deep Link feature enabled.");
                zzhc zzhcVarMo4624goto = super.mo4624goto();
                zzje zzjeVar = new zzje();
                zzjeVar.f5947else = this;
                zzhcVarMo4624goto.m4610while(zzjeVar);
            }
            zzhjVar.m4623final().m4723synchronized();
            this.f5921final = false;
            zzgh zzghVarMo4393default = super.mo4393default();
            zzghVarMo4393default.mo4392continue();
            String string = zzghVarMo4393default.m4567while().getString("previous_os_version", null);
            zzghVarMo4393default.f5891else.m4627return().m4633case();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = zzghVarMo4393default.m4567while().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (!TextUtils.isEmpty(string)) {
                zzhjVar.m4627return().m4633case();
                if (!string.equals(str)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("_po", string);
                    m556J("auto", "_ou", bundle);
                }
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m576s() {
        zzhj zzhjVar = this.f5891else;
        if ((zzhjVar.f5798else.getApplicationContext() instanceof Application) && this.f5919default != null) {
            ((Application) zzhjVar.f5798else.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f5919default);
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m4669static(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        super.mo4624goto().m4610while(new zzjx(this, zzdgVar));
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void m4670strictfp(Bundle bundle, long j) {
        if (TextUtils.isEmpty(this.f5891else.m4628super().m4492while())) {
            m4658catch(bundle, 0, j);
        } else {
            super.mo4619break().f5620throws.m4512abstract("Using developer consent only; google app id found");
        }
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m4671synchronized(Boolean bool, boolean z) {
        super.mo4392continue();
        m4469return();
        super.mo4619break().f5618return.m4513default("Setting app measurement enabled (FE)", bool);
        zzgh zzghVarMo4393default = super.mo4393default();
        zzghVarMo4393default.mo4392continue();
        SharedPreferences.Editor editorEdit = zzghVarMo4393default.m4567while().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z) {
            zzgh zzghVarMo4393default2 = super.mo4393default();
            zzghVarMo4393default2.mo4392continue();
            SharedPreferences.Editor editorEdit2 = zzghVarMo4393default2.m4567while().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        zzhj zzhjVar = this.f5891else;
        zzhc zzhcVar = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        if (zzhjVar.f5807native || !(bool == null || bool.booleanValue())) {
            m582y();
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m577t() {
        zzpg.m4041else();
        if (this.f5891else.f5796continue.m4390class(null, zzbf.f534P)) {
            if (super.mo4624goto().m4606interface()) {
                super.mo4619break().f5616protected.m4512abstract("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (zzab.m4385else()) {
                super.mo4619break().f5616protected.m4512abstract("Cannot get trigger URIs from main thread");
                return;
            }
            m4469return();
            super.mo4619break().f5619super.m4512abstract("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            zzhc zzhcVarMo4624goto = super.mo4624goto();
            zzja zzjaVar = new zzja();
            zzjaVar.f5940else = this;
            zzjaVar.f5939abstract = atomicReference;
            zzhcVarMo4624goto.m4607return(atomicReference, 5000L, "get trigger URIs", zzjaVar);
            List list = (List) atomicReference.get();
            if (list == null) {
                super.mo4619break().f5616protected.m4512abstract("Timed out waiting for get trigger URIs");
                return;
            }
            zzhc zzhcVarMo4624goto2 = super.mo4624goto();
            zziz zzizVar = new zziz();
            zzizVar.f5936else = this;
            zzizVar.f5935abstract = list;
            zzhcVarMo4624goto2.m4610while(zzizVar);
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4672this(long j, Bundle bundle, String str, String str2) {
        super.mo4392continue();
        m558a(str, str2, j, bundle, true, this.f5924instanceof == null || zznp.m633G(str2), true);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m4673throw(Boolean bool) {
        m4469return();
        super.mo4624goto().m4610while(new zzke(this, bool));
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void m4674transient(zzav zzavVar, boolean z) {
        zzkd zzkdVar = new zzkd(this, zzavVar);
        if (!z) {
            super.mo4624goto().m4610while(zzkdVar);
        } else {
            super.mo4392continue();
            zzkdVar.run();
        }
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m4675try(zzin zzinVar, long j, boolean z) {
        zzin zzinVar2;
        boolean z2;
        zzin zzinVarM4645break;
        int i;
        boolean zM4654throws;
        boolean z3;
        m4469return();
        int i2 = zzinVar.f5893abstract;
        com.google.android.gms.internal.measurement.zzne.m4000else();
        if (this.f5891else.f5796continue.m4390class(null, zzbf.f556f0)) {
            if (i2 != -10) {
                zzim zzimVar = (zzim) zzinVar.f5894else.get(zzin.zza.AD_STORAGE);
                if (zzimVar == null) {
                    zzimVar = zzim.UNINITIALIZED;
                }
                zzim zzimVar2 = zzim.UNINITIALIZED;
                if (zzimVar == zzimVar2) {
                    zzim zzimVar3 = (zzim) zzinVar.f5894else.get(zzin.zza.ANALYTICS_STORAGE);
                    if (zzimVar3 == null) {
                        zzimVar3 = zzimVar2;
                    }
                    if (zzimVar3 == zzimVar2) {
                        super.mo4619break().f5620throws.m4512abstract("Ignoring empty consent settings");
                        return;
                    }
                }
            }
        } else if (i2 != -10 && zzinVar.m4651public() == null && zzinVar.m4652return() == null) {
            super.mo4619break().f5620throws.m4512abstract("Discarding empty consent settings");
            return;
        }
        synchronized (this.f5916case) {
            try {
                zzinVar2 = this.f5929return;
                z2 = false;
                if (zzin.m4639case(i2, zzinVar2.f5893abstract)) {
                    zM4654throws = zzinVar.m4654throws(this.f5929return, (zzin.zza[]) zzinVar.f5894else.keySet().toArray(new zzin.zza[0]));
                    zzin.zza zzaVar = zzin.zza.ANALYTICS_STORAGE;
                    if (zzinVar.m4648goto(zzaVar)) {
                        zzin zzinVar3 = this.f5929return;
                        zzinVar3.getClass();
                        if (!zzinVar3.m4648goto(zzaVar)) {
                            z2 = true;
                        }
                    }
                    zzinVarM4645break = zzinVar.m4645break(this.f5929return);
                    this.f5929return = zzinVarM4645break;
                    i = i2;
                    z3 = z2;
                    z2 = true;
                } else {
                    zzinVarM4645break = zzinVar;
                    i = i2;
                    zM4654throws = false;
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2) {
            super.mo4619break().f5617public.m4513default("Ignoring lower-priority consent settings, proposed settings", zzinVarM4645break);
            return;
        }
        long andIncrement = this.f5930super.getAndIncrement();
        if (zM4654throws) {
            m555I(null);
            zzkg zzkgVar = new zzkg(this, zzinVarM4645break, j, andIncrement, z3, zzinVar2);
            if (!z) {
                super.mo4624goto().m4609this(zzkgVar);
                return;
            } else {
                super.mo4392continue();
                zzkgVar.run();
                return;
            }
        }
        zzkf zzkfVar = new zzkf(this, zzinVarM4645break, andIncrement, z3, zzinVar2);
        if (z) {
            super.mo4392continue();
            zzkfVar.run();
        } else if (i == 30 || i == -10) {
            super.mo4624goto().m4609this(zzkfVar);
        } else {
            super.mo4624goto().m4610while(zzkfVar);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m578u() {
        super.mo4392continue();
        if (super.mo4393default().f5687class.m4571abstract()) {
            super.mo4619break().f5618return.m4512abstract("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jM4575else = super.mo4393default().f5688const.m4575else();
        super.mo4393default().f5688const.m4574abstract(1 + jM4575else);
        if (jM4575else >= 5) {
            super.mo4619break().f5613goto.m4512abstract("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            super.mo4393default().f5687class.m4572else(true);
        } else {
            if (this.f5933while == null) {
                this.f5933while = new zzjr(this, this.f5891else);
            }
            this.f5933while.m4438abstract(0L);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m579v() {
        String string;
        int i;
        int i2;
        int i3;
        String string2;
        int i4;
        zzms zzmsVar;
        int i5;
        Bundle bundle;
        String str;
        Bundle bundle2;
        super.mo4392continue();
        super.mo4619break().f5618return.m4512abstract("Handle tcf update.");
        SharedPreferences sharedPreferencesM4561final = super.mo4393default().m4561final();
        HashMap map = new HashMap();
        try {
            string = sharedPreferencesM4561final.getString("IABTCF_VendorConsents", "\u0000");
        } catch (ClassCastException unused) {
            string = "\u0000";
        }
        if (!"\u0000".equals(string) && string.length() > 754) {
            map.put("GoogleConsent", String.valueOf(string.charAt(754)));
        }
        try {
            i = sharedPreferencesM4561final.getInt("IABTCF_gdprApplies", -1);
        } catch (ClassCastException unused2) {
            i = -1;
        }
        if (i != -1) {
            map.put("gdprApplies", String.valueOf(i));
        }
        try {
            i2 = sharedPreferencesM4561final.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
        } catch (ClassCastException unused3) {
            i2 = -1;
        }
        if (i2 != -1) {
            map.put("EnableAdvertiserConsentMode", String.valueOf(i2));
        }
        try {
            i3 = sharedPreferencesM4561final.getInt("IABTCF_PolicyVersion", -1);
        } catch (ClassCastException unused4) {
            i3 = -1;
        }
        if (i3 != -1) {
            map.put("PolicyVersion", String.valueOf(i3));
        }
        try {
            string2 = sharedPreferencesM4561final.getString("IABTCF_PurposeConsents", "\u0000");
        } catch (ClassCastException unused5) {
            string2 = "\u0000";
        }
        if (!"\u0000".equals(string2)) {
            map.put("PurposeConsents", string2);
        }
        try {
            i4 = sharedPreferencesM4561final.getInt("IABTCF_CmpSdkID", -1);
        } catch (ClassCastException unused6) {
            i4 = -1;
        }
        if (i4 != -1) {
            map.put("CmpSdkID", String.valueOf(i4));
        }
        zzms zzmsVar2 = new zzms(map);
        super.mo4619break().f5619super.m4513default("Tcf preferences read", zzmsVar2);
        zzgh zzghVarMo4393default = super.mo4393default();
        zzghVarMo4393default.mo4392continue();
        String string3 = zzghVarMo4393default.m4567while().getString("stored_tcf_param", "");
        String strM4745else = zzmsVar2.m4745else();
        if (strM4745else.equals(string3)) {
            return;
        }
        SharedPreferences.Editor editorEdit = zzghVarMo4393default.m4567while().edit();
        editorEdit.putString("stored_tcf_param", strM4745else);
        editorEdit.apply();
        HashMap map2 = zzmsVar2.f6201else;
        if ("1".equals(map2.get("GoogleConsent")) && "1".equals(map2.get("gdprApplies")) && "1".equals(map2.get("EnableAdvertiserConsentMode"))) {
            int iM4744abstract = zzmsVar2.m4744abstract();
            if (iM4744abstract < 0) {
                bundle2 = Bundle.EMPTY;
            } else {
                String str2 = (String) map2.get("PurposeConsents");
                if (TextUtils.isEmpty(str2)) {
                    bundle2 = Bundle.EMPTY;
                } else {
                    bundle = new Bundle();
                    String str3 = "denied";
                    if (str2.length() > 0) {
                        bundle.putString(zzin.zza.AD_STORAGE.zze, str2.charAt(0) == '1' ? "granted" : "denied");
                    }
                    if (str2.length() > 3) {
                        zzmsVar = zzmsVar2;
                        bundle.putString(zzin.zza.AD_PERSONALIZATION.zze, (str2.charAt(2) == '1' && str2.charAt(3) == '1') ? "granted" : "denied");
                    } else {
                        zzmsVar = zzmsVar2;
                    }
                    if (str2.length() <= 6 || iM4744abstract < 4) {
                        i5 = 0;
                    } else {
                        String str4 = zzin.zza.AD_USER_DATA.zze;
                        i5 = 0;
                        if (str2.charAt(0) == '1' && str2.charAt(6) == '1') {
                            str3 = "granted";
                        }
                        bundle.putString(str4, str3);
                    }
                }
            }
            zzmsVar = zzmsVar2;
            bundle = bundle2;
            i5 = 0;
        } else {
            zzmsVar = zzmsVar2;
            i5 = 0;
            bundle = Bundle.EMPTY;
        }
        super.mo4619break().f5619super.m4513default("Consent generated from Tcf", bundle);
        if (bundle != Bundle.EMPTY) {
            this.f5891else.f5815super.getClass();
            m4658catch(bundle, -30, System.currentTimeMillis());
        }
        Bundle bundle3 = new Bundle();
        StringBuilder sb = new StringBuilder("1");
        try {
            str = (String) map2.get("CmpSdkID");
        } catch (NumberFormatException unused7) {
        }
        int i6 = !TextUtils.isEmpty(str) ? Integer.parseInt(str) : -1;
        if (i6 < 0 || i6 > 4095) {
            sb.append("00");
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt((i6 >> 6) & 63));
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i6 & 63));
        }
        int iM4744abstract2 = zzmsVar.m4744abstract();
        if (iM4744abstract2 < 0 || iM4744abstract2 > 63) {
            sb.append("0");
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iM4744abstract2));
        }
        if ("1".equals(map2.get("gdprApplies"))) {
            i5 = 2;
        }
        int i7 = i5 | 4;
        if ("1".equals(map2.get("EnableAdvertiserConsentMode"))) {
            i7 = i5 | 12;
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i7));
        bundle3.putString("_tcfd", sb.toString());
        m556J("auto", "_tcf", bundle3);
    }

    /* JADX INFO: renamed from: w */
    public final void m580w() throws JSONException {
        zzmu zzmuVar;
        super.mo4392continue();
        if (!m574q().isEmpty()) {
            if (!this.f5922goto && (zzmuVar = (zzmu) m574q().poll()) != null) {
                String str = zzmuVar.f6204else;
                C1832Fx c1832FxM656M = super.mo4402package().m656M();
                if (c1832FxM656M == null) {
                    return;
                }
                this.f5922goto = true;
                super.mo4619break().f5619super.m4513default("Registering trigger URI", str);
                ListenableFuture<C4356vQ> listenableFutureM9959instanceof = c1832FxM656M.m9959instanceof(Uri.parse(str));
                if (listenableFutureM9959instanceof == null) {
                    this.f5922goto = false;
                    m574q().add(zzmuVar);
                } else {
                    if (!this.f5891else.f5796continue.m4390class(null, zzbf.f539U)) {
                        SparseArray sparseArrayM4566this = super.mo4393default().m4566this();
                        sparseArrayM4566this.put(zzmuVar.f6203default, Long.valueOf(zzmuVar.f6202abstract));
                        super.mo4393default().m4564return(sparseArrayM4566this);
                    }
                    Futures.m6119else(listenableFutureM9959instanceof, new zzjh(this, zzmuVar), new zzji(this));
                }
            }
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m4676while(long j) {
        m555I(null);
        super.mo4624goto().m4610while(new zzju(this, j));
    }

    /* JADX INFO: renamed from: x */
    public final void m581x() {
        super.mo4392continue();
        super.mo4619break().f5618return.m4512abstract("Register tcfPrefChangeListener.");
        if (this.f5931this == null) {
            this.f5925interface = new zzjo(this, this.f5891else);
            zzjd zzjdVar = new zzjd();
            zzjdVar.f5946else = this;
            this.f5931this = zzjdVar;
        }
        super.mo4393default().m4561final().registerOnSharedPreferenceChangeListener(this.f5931this);
    }

    /* JADX INFO: renamed from: y */
    public final void m582y() {
        zziv zzivVar;
        super.mo4392continue();
        String strM4577else = super.mo4393default().f5703super.m4577else();
        zzhj zzhjVar = this.f5891else;
        if (strM4577else == null) {
            zzivVar = this;
        } else if ("unset".equals(strM4577else)) {
            zzhjVar.f5815super.getClass();
            zzivVar = this;
            zzivVar.m4666interface(System.currentTimeMillis(), null, "app", "_npa");
        } else {
            Long lValueOf = Long.valueOf("true".equals(strM4577else) ? 1L : 0L);
            zzhjVar.f5815super.getClass();
            m4666interface(System.currentTimeMillis(), lValueOf, "app", "_npa");
            zzivVar = this;
        }
        if (!zzhjVar.m4621continue() || !zzivVar.f5921final) {
            super.mo4619break().f5618return.m4512abstract("Updating Scion state (FE)");
            zzhjVar.m4623final().m589e();
        } else {
            super.mo4619break().f5618return.m4512abstract("Recording app launch after enabling measurement for the first time (FE)");
            m575r();
            super.m4472public().f6180package.m4743else();
            super.mo4624goto().m4610while(new zzjm(this));
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m583z(Bundle bundle) {
        this.f5891else.f5815super.getClass();
        m548A(bundle, System.currentTimeMillis());
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
