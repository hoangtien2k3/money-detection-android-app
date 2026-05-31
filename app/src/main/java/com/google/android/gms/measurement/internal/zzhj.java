package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzhj implements zzil {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static volatile zzhj f5789synchronized;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5790abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final zzhc f5791break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final zzgh f5792case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public zzfq f5793catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public zzkx f5794class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public zzax f5795const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final zzag f5796continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5797default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f5798else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final zziv f5799extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final zzb f5800final;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final Boolean f5801for;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final zzfw f5802goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final zzks f5803implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public volatile Boolean f5804import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f5805instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public zzfp f5806interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public volatile boolean f5807native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public int f5808new;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean f5809package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final zzab f5810protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final zznp f5811public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final zzfr f5812return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public Boolean f5813static;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final DefaultClock f5815super;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public int f5816switch;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final String f5817this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final long f5818throw;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final zzmh f5819throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public long f5820transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final Boolean f5821try;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final zzkj f5823while;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public boolean f5814strictfp = false;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicInteger f5822volatile = new AtomicInteger(0);

    public zzhj(zzit zzitVar) {
        long jCurrentTimeMillis;
        Bundle bundle;
        boolean z = false;
        Context context = zzitVar.f5910else;
        zzab zzabVar = new zzab();
        this.f5810protected = zzabVar;
        zzfk.f5581else = zzabVar;
        this.f5798else = context;
        this.f5790abstract = zzitVar.f5905abstract;
        this.f5797default = zzitVar.f5909default;
        this.f5805instanceof = zzitVar.f5912instanceof;
        this.f5809package = zzitVar.f5907case;
        this.f5804import = zzitVar.f5913package;
        this.f5817this = zzitVar.f5906break;
        this.f5807native = true;
        com.google.android.gms.internal.measurement.zzdo zzdoVar = zzitVar.f5908continue;
        if (zzdoVar != null && (bundle = zzdoVar.f4688synchronized) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.f5821try = (Boolean) obj;
            }
            Object obj2 = zzdoVar.f4688synchronized.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.f5801for = (Boolean) obj2;
            }
        }
        com.google.android.gms.internal.measurement.zzgz.m3658instanceof(context);
        DefaultClock defaultClock = DefaultClock.f3855else;
        this.f5815super = defaultClock;
        Long l = zzitVar.f5911goto;
        if (l != null) {
            jCurrentTimeMillis = l.longValue();
        } else {
            defaultClock.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        this.f5818throw = jCurrentTimeMillis;
        zzag zzagVar = new zzag(this);
        zzagVar.f5462instanceof = new zzai() { // from class: com.google.android.gms.measurement.internal.zzaf
            @Override // com.google.android.gms.measurement.internal.zzai
            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final String mo4386abstract(String str, String str2) {
                return null;
            }
        };
        this.f5796continue = zzagVar;
        zzgh zzghVar = new zzgh(this);
        zzghVar.m4634throws();
        this.f5792case = zzghVar;
        zzfw zzfwVar = new zzfw(this);
        zzfwVar.m4634throws();
        this.f5802goto = zzfwVar;
        zznp zznpVar = new zznp(this);
        zznpVar.m4634throws();
        this.f5811public = zznpVar;
        this.f5812return = new zzfr(new zziw(this));
        this.f5800final = new zzb(this);
        zzks zzksVar = new zzks(this);
        zzksVar.m4470super();
        this.f5803implements = zzksVar;
        zziv zzivVar = new zziv(this);
        zzivVar.m4470super();
        this.f5799extends = zzivVar;
        zzmh zzmhVar = new zzmh(this);
        zzmhVar.m4470super();
        this.f5819throws = zzmhVar;
        zzkj zzkjVar = new zzkj(this);
        zzkjVar.m4634throws();
        this.f5823while = zzkjVar;
        zzhc zzhcVar = new zzhc(this);
        zzhcVar.m4634throws();
        this.f5791break = zzhcVar;
        com.google.android.gms.internal.measurement.zzdo zzdoVar2 = zzitVar.f5908continue;
        if (zzdoVar2 != null && zzdoVar2.f4683abstract != 0) {
            z = true;
        }
        boolean z2 = !z;
        if (context.getApplicationContext() instanceof Application) {
            m4616default(zzivVar);
            zzivVar.m551E(z2);
        } else {
            m4617package(zzfwVar);
            zzfwVar.f5613goto.m4512abstract("Application context is not an Application");
        }
        zzhcVar.m4610while(new zzhk(this, zzitVar));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzhj m4615abstract(Context context, com.google.android.gms.internal.measurement.zzdo zzdoVar, Long l) {
        Bundle bundle;
        if (zzdoVar != null && (zzdoVar.f4690volatile == null || zzdoVar.f4689throw == null)) {
            zzdoVar = new com.google.android.gms.internal.measurement.zzdo(zzdoVar.f4685else, zzdoVar.f4683abstract, zzdoVar.f4684default, zzdoVar.f4686instanceof, null, null, zzdoVar.f4688synchronized, null);
        }
        Preconditions.m2683goto(context);
        Preconditions.m2683goto(context.getApplicationContext());
        if (f5789synchronized == null) {
            synchronized (zzhj.class) {
                try {
                    if (f5789synchronized == null) {
                        f5789synchronized = new zzhj(new zzit(context, zzdoVar, l));
                    }
                } finally {
                }
            }
        } else if (zzdoVar != null && (bundle = zzdoVar.f4688synchronized) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            Preconditions.m2683goto(f5789synchronized);
            f5789synchronized.f5804import = Boolean.valueOf(zzdoVar.f4688synchronized.getBoolean("dataCollectionDefaultEnabled"));
        }
        Preconditions.m2683goto(f5789synchronized);
        return f5789synchronized;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m4616default(zze zzeVar) {
        if (zzeVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!zzeVar.f5574abstract) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zzeVar.getClass())));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m4617package(zzii zziiVar) {
        if (zziiVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!zziiVar.f5890abstract) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zziiVar.getClass())));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m4618protected(zzij zzijVar) {
        if (zzijVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final zzfw mo4619break() {
        zzfw zzfwVar = this.f5802goto;
        m4617package(zzfwVar);
        return zzfwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m4620case() {
        zznp zznpVar;
        boolean z;
        if (!this.f5814strictfp) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        zzhc zzhcVar = this.f5791break;
        m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        Boolean bool = this.f5813static;
        DefaultClock defaultClock = this.f5815super;
        if (bool == null || this.f5820transient == 0) {
            defaultClock.getClass();
            this.f5820transient = SystemClock.elapsedRealtime();
            zznpVar = this.f5811public;
            m4618protected(zznpVar);
            boolean z2 = true;
            if (zznpVar.m651D("android.permission.INTERNET") || !zznpVar.m651D("android.permission.ACCESS_NETWORK_STATE")) {
                z = false;
                this.f5813static = Boolean.valueOf(z);
                if (z) {
                    String strM4492while = m4628super().m4492while();
                    zzfq zzfqVarM4628super = m4628super();
                    zzfqVarM4628super.m4469return();
                    if (zznpVar.m665k(strM4492while, zzfqVarM4628super.f5595return)) {
                        this.f5813static = Boolean.valueOf(z2);
                    } else {
                        zzfq zzfqVarM4628super2 = m4628super();
                        zzfqVarM4628super2.m4469return();
                        if (TextUtils.isEmpty(zzfqVarM4628super2.f5595return)) {
                            z2 = false;
                            this.f5813static = Boolean.valueOf(z2);
                        } else {
                            this.f5813static = Boolean.valueOf(z2);
                        }
                    }
                }
            } else {
                Context context = this.f5798else;
                if (Wrappers.m2784else(context).m2782abstract() || this.f5796continue.m4399import() || (zznp.m639f(context) && zznp.m645r(context))) {
                    z = true;
                }
                this.f5813static = Boolean.valueOf(z);
                if (z) {
                }
            }
        } else if (!bool.booleanValue()) {
            defaultClock.getClass();
            if (Math.abs(SystemClock.elapsedRealtime() - this.f5820transient) > 1000) {
                defaultClock.getClass();
                this.f5820transient = SystemClock.elapsedRealtime();
                zznpVar = this.f5811public;
                m4618protected(zznpVar);
                boolean z22 = true;
                if (zznpVar.m651D("android.permission.INTERNET")) {
                    z = false;
                    this.f5813static = Boolean.valueOf(z);
                    if (z) {
                    }
                }
            }
        }
        return this.f5813static.booleanValue();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m4621continue() {
        return m4629throws() == 0;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final zzfr m4622extends() {
        return this.f5812return;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final zzkx m4623final() {
        m4616default(this.f5794class);
        return this.f5794class;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final zzhc mo4624goto() {
        zzhc zzhcVar = this.f5791break;
        m4617package(zzhcVar);
        return zzhcVar;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final zzfp m4625implements() {
        m4616default(this.f5806interface);
        return this.f5806interface;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5810protected;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final zzb m4626public() {
        zzb zzbVar = this.f5800final;
        if (zzbVar != null) {
            return zzbVar;
        }
        throw new IllegalStateException("Component not created");
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final zzax m4627return() {
        m4617package(this.f5795const);
        return this.f5795const;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final zzfq m4628super() {
        m4616default(this.f5793catch);
        return this.f5793catch;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int m4629throws() {
        zzhc zzhcVar = this.f5791break;
        m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        Boolean boolM4407this = this.f5796continue.m4407this("firebase_analytics_collection_deactivated");
        if (boolM4407this != null && boolM4407this.booleanValue()) {
            return 1;
        }
        Boolean bool = this.f5801for;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        zzhc zzhcVar2 = this.f5791break;
        m4617package(zzhcVar2);
        zzhcVar2.mo4392continue();
        if (!this.f5807native) {
            return 8;
        }
        zzgh zzghVar = this.f5792case;
        m4618protected(zzghVar);
        zzghVar.mo4392continue();
        Boolean boolValueOf = zzghVar.m4567while().contains("measurement_enabled") ? Boolean.valueOf(zzghVar.m4567while().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf == null) {
            Boolean boolM4407this2 = this.f5796continue.m4407this("firebase_analytics_collection_enabled");
            if (boolM4407this2 == null) {
                Boolean bool2 = this.f5821try;
                if (bool2 != null) {
                    if (!bool2.booleanValue()) {
                        return 5;
                    }
                } else if (this.f5804import != null && !this.f5804import.booleanValue()) {
                    return 7;
                }
            } else if (!boolM4407this2.booleanValue()) {
                return 4;
            }
        } else if (!boolValueOf.booleanValue()) {
            return 3;
        }
        return 0;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m4630while() {
        m4618protected(this.f5811public);
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5798else;
    }
}
