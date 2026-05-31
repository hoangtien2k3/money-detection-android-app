package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.GmsClientSupervisor;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzkx extends zze {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ArrayList f6068case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final zzmr f6069continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzlw f6070default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final zzll f6071goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public zzfl f6072instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public volatile Boolean f6073package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final zzlc f6074protected;

    public zzkx(zzhj zzhjVar) {
        super(zzhjVar);
        this.f6068case = new ArrayList();
        this.f6069continue = new zzmr(zzhjVar.f5815super);
        this.f6070default = new zzlw(this);
        this.f6074protected = new zzlc(this, zzhjVar);
        this.f6071goto = new zzll(this, zzhjVar);
    }

    /* JADX INFO: renamed from: o */
    public static void m584o(zzkx zzkxVar) {
        super.mo4392continue();
        if (zzkxVar.m590f()) {
            super.mo4619break().f5619super.m4512abstract("Inactivity, disconnecting from the service");
            zzkxVar.m4714finally();
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static void m4708strictfp(zzkx zzkxVar, ComponentName componentName) {
        super.mo4392continue();
        if (zzkxVar.f6072instanceof != null) {
            zzkxVar.f6072instanceof = null;
            super.mo4619break().f5619super.m4513default("Disconnected from device MeasurementService", componentName);
            super.mo4392continue();
            zzkxVar.m4720private();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m585a() {
        zzfl zzflVar = this.f6072instanceof;
        if (zzflVar == null) {
            super.mo4619break().f5616protected.m4512abstract("Failed to send Dma consent settings to service");
            return;
        }
        try {
            zzflVar.mo521n(m598n(false));
            m596l();
        } catch (RemoteException e) {
            super.mo4619break().f5616protected.m4513default("Failed to send Dma consent settings to the service", e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m586b() {
        zzfl zzflVar = this.f6072instanceof;
        if (zzflVar == null) {
            super.mo4619break().f5616protected.m4512abstract("Failed to send storage consent settings to service");
            return;
        }
        try {
            zzflVar.mo520m0(m598n(false));
            m596l();
        } catch (RemoteException e) {
            super.mo4619break().f5616protected.m4513default("Failed to send storage consent settings to the service", e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m587c() {
        super.mo4392continue();
        m4469return();
        zzo zzoVarM598n = m598n(false);
        this.f5891else.m4625implements().m4482const();
        m4726transient(new zzlf(this, zzoVarM598n));
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m4709catch(zzkp zzkpVar) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzlj(this, zzkpVar));
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m4710class(zzfl zzflVar) {
        super.mo4392continue();
        this.f6072instanceof = zzflVar;
        m596l();
        m595k();
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m4711const(zzfl zzflVar, AbstractSafeParcelable abstractSafeParcelable, zzo zzoVar) {
        int size;
        super.mo4392continue();
        m4469return();
        int i = 0;
        int i2 = 100;
        while (i < 1001 && i2 == 100) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListM4483final = this.f5891else.m4625implements().m4483final();
            if (arrayListM4483final != null) {
                arrayList.addAll(arrayListM4483final);
                size = arrayListM4483final.size();
            } else {
                size = 0;
            }
            if (abstractSafeParcelable != null && size < 100) {
                arrayList.add(abstractSafeParcelable);
            }
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj = arrayList.get(i3);
                i3++;
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) obj;
                if (abstractSafeParcelable2 instanceof zzbd) {
                    try {
                        zzflVar.mo515a0((zzbd) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e) {
                        super.mo4619break().f5616protected.m4513default("Failed to send event to the service", e);
                    }
                } else if (abstractSafeParcelable2 instanceof zzno) {
                    try {
                        zzflVar.mo516c((zzno) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e2) {
                        super.mo4619break().f5616protected.m4513default("Failed to send user property to the service", e2);
                    }
                } else if (abstractSafeParcelable2 instanceof zzae) {
                    try {
                        zzflVar.mo523y((zzae) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e3) {
                        super.mo4619break().f5616protected.m4513default("Failed to send conditional user property to the service", e3);
                    }
                } else {
                    super.mo4619break().f5616protected.m4512abstract("Discarding data. Unrecognized parcel type.");
                }
            }
            i++;
            i2 = size;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m588d() {
        super.mo4392continue();
        m4469return();
        zzkz zzkzVar = new zzkz();
        zzkzVar.f6076else = this;
        m4726transient(zzkzVar);
    }

    /* JADX INFO: renamed from: e */
    public final void m589e() {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzln(this, m598n(true)));
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m4712extends(Bundle bundle) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzlm(this, m598n(false), bundle));
    }

    /* JADX INFO: renamed from: f */
    public final boolean m590f() {
        super.mo4392continue();
        m4469return();
        return this.f6072instanceof != null;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m4713final(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzlh(this, m598n(false), zzdgVar));
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m4714finally() {
        super.mo4392continue();
        m4469return();
        zzlw zzlwVar = this.f6070default;
        if (zzlwVar.f6145abstract != null && (zzlwVar.f6145abstract.m2653goto() || zzlwVar.f6145abstract.m2655instanceof())) {
            zzlwVar.f6145abstract.mo2530continue();
        }
        zzlwVar.f6145abstract = null;
        try {
            ConnectionTracker.m2764else().m2765abstract(this.f5891else.f5798else, this.f6070default);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f6072instanceof = null;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m4715for(AtomicReference atomicReference) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzli(this, atomicReference, m598n(false)));
    }

    /* JADX INFO: renamed from: g */
    public final boolean m591g() {
        super.mo4392continue();
        m4469return();
        return !m594j() || super.mo4402package().m652F() >= 200900;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m592h() {
        super.mo4392continue();
        m4469return();
        if (m594j() && super.mo4402package().m652F() < ((Integer) zzbf.f522D.m4474else(null)).intValue()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m593i() {
        super.mo4392continue();
        m4469return();
        return !m594j() || super.mo4402package().m652F() >= 241200;
    }

    @Override // com.google.android.gms.measurement.internal.zze
    /* JADX INFO: renamed from: implements */
    public final boolean mo4468implements() {
        return false;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m4716import(String str, String str2, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzlu(this, str, str2, m598n(false), zzdgVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m4717interface(zzbd zzbdVar, String str) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzlp(this, m598n(true), this.f5891else.m4625implements().m4486this(zzbdVar), zzbdVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016d  */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m594j() {
        boolean z;
        super.mo4392continue();
        m4469return();
        if (this.f6073package == null) {
            super.mo4392continue();
            m4469return();
            zzgh zzghVarMo4393default = super.mo4393default();
            zzghVarMo4393default.mo4392continue();
            boolean z2 = false;
            Boolean boolValueOf = !zzghVarMo4393default.m4567while().contains("use_service") ? null : Boolean.valueOf(zzghVarMo4393default.m4567while().getBoolean("use_service", false));
            boolean z3 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                zzfq zzfqVarM4628super = this.f5891else.m4628super();
                zzfqVarM4628super.m4469return();
                if (zzfqVarM4628super.f5597throws != 1) {
                    super.mo4619break().f5619super.m4512abstract("Checking service availability");
                    int iM2518abstract = GoogleApiAvailabilityLight.f3381abstract.m2518abstract(super.mo4402package().f5891else.f5798else, 12451000);
                    if (iM2518abstract != 0) {
                        if (iM2518abstract == 1) {
                            super.mo4619break().f5619super.m4512abstract("Service missing");
                        } else if (iM2518abstract != 2) {
                            if (iM2518abstract == 3) {
                                super.mo4619break().f5613goto.m4512abstract("Service disabled");
                            } else if (iM2518abstract == 9) {
                                super.mo4619break().f5613goto.m4512abstract("Service invalid");
                            } else if (iM2518abstract != 18) {
                                super.mo4619break().f5613goto.m4513default("Unexpected service status", Integer.valueOf(iM2518abstract));
                            } else {
                                super.mo4619break().f5613goto.m4512abstract("Service updating");
                            }
                            z = false;
                            z3 = false;
                            if (z3 && this.f5891else.f5796continue.m4399import()) {
                                super.mo4619break().f5616protected.m4512abstract("No way to upload. Consider using the full version of Analytics");
                            } else {
                                z2 = z;
                            }
                            if (z2) {
                                zzgh zzghVarMo4393default2 = super.mo4393default();
                                zzghVarMo4393default2.mo4392continue();
                                SharedPreferences.Editor editorEdit = zzghVarMo4393default2.m4567while().edit();
                                editorEdit.putBoolean("use_service", z3);
                                editorEdit.apply();
                            }
                        } else {
                            super.mo4619break().f5618return.m4512abstract("Service container out of date");
                            if (super.mo4402package().m652F() >= 17443) {
                                if (boolValueOf != null) {
                                    z3 = false;
                                }
                                z = false;
                                if (z3) {
                                    z2 = z;
                                    if (z2) {
                                    }
                                }
                            }
                        }
                        z = true;
                        z3 = false;
                        if (z3) {
                        }
                    } else {
                        super.mo4619break().f5619super.m4512abstract("Service available");
                    }
                }
                z = true;
                if (z3) {
                }
            }
            this.f6073package = Boolean.valueOf(z3);
        }
        return this.f6073package.booleanValue();
    }

    /* JADX INFO: renamed from: k */
    public final void m595k() {
        super.mo4392continue();
        zzfy zzfyVar = super.mo4619break().f5619super;
        ArrayList arrayList = this.f6068case;
        zzfyVar.m4513default("Processing queued up service tasks", Integer.valueOf(arrayList.size()));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e) {
                super.mo4619break().f5616protected.m4513default("Task exception while flushing queue", e);
            }
        }
        arrayList.clear();
        this.f6071goto.m4440else();
    }

    /* JADX INFO: renamed from: l */
    public final void m596l() {
        super.mo4392continue();
        zzmr zzmrVar = this.f6069continue;
        zzmrVar.f6198abstract = zzmrVar.f6199else.mo2770abstract();
        this.f6074protected.m4438abstract(((Long) zzbf.f5543finally.m4474else(null)).longValue());
    }

    /* JADX INFO: renamed from: m */
    public final void m597m(boolean z) {
        super.mo4392continue();
        m4469return();
        com.google.android.gms.internal.measurement.zznk.m4005else();
        zzhj zzhjVar = this.f5891else;
        if (!zzhjVar.f5796continue.m4390class(null, zzbf.f564j0) && z) {
            zzhjVar.m4625implements().m4482const();
        }
        zzla zzlaVar = new zzla();
        zzlaVar.f6079else = this;
        m4726transient(zzlaVar);
    }

    /* JADX INFO: renamed from: n */
    public final zzo m598n(boolean z) {
        return this.f5891else.m4628super().m4488extends(z ? super.mo4619break().m4504catch() : null);
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void m4718native(AtomicReference atomicReference, Bundle bundle) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzld(this, atomicReference, m598n(false), bundle));
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m4719new(AtomicReference atomicReference, String str, String str2) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzlr(this, atomicReference, str, str2, m598n(false)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m4720private() {
        super.mo4392continue();
        m4469return();
        if (m590f()) {
            return;
        }
        if (!m594j()) {
            if (!this.f5891else.f5796continue.m4399import()) {
                List<ResolveInfo> listQueryIntentServices = this.f5891else.f5798else.getPackageManager().queryIntentServices(new Intent().setClassName(this.f5891else.f5798else, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
                if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
                    Intent intent = new Intent("com.google.android.gms.measurement.START");
                    intent.setComponent(new ComponentName(this.f5891else.f5798else, "com.google.android.gms.measurement.AppMeasurementService"));
                    this.f6070default.m4730else(intent);
                    return;
                }
                super.mo4619break().f5616protected.m4512abstract("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            }
            return;
        }
        zzlw zzlwVar = this.f6070default;
        super.mo4392continue();
        Context context = zzlwVar.f6146default.f5891else.f5798else;
        synchronized (zzlwVar) {
            try {
                if (zzlwVar.f6147else) {
                    super.mo4619break().f5619super.m4512abstract("Connection attempt already in progress");
                    return;
                }
                if (zzlwVar.f6145abstract == null || (!zzlwVar.f6145abstract.m2655instanceof() && !zzlwVar.f6145abstract.m2653goto())) {
                    zzlwVar.f6145abstract = new zzft(context, Looper.getMainLooper(), GmsClientSupervisor.m2670else(context), GoogleApiAvailabilityLight.f3381abstract, 93, zzlwVar, zzlwVar, null);
                    super.mo4619break().f5619super.m4512abstract("Connecting to remote service");
                    zzlwVar.f6147else = true;
                    Preconditions.m2683goto(zzlwVar.f6145abstract);
                    zzlwVar.f6145abstract.m2652final();
                    return;
                }
                super.mo4619break().f5619super.m4512abstract("Already awaiting connection attempt");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m4721static(zzno zznoVar) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzlg(this, m598n(true), this.f5891else.m4625implements().m4484interface(zznoVar), zznoVar));
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m4722switch(AtomicReference atomicReference, String str, String str2, boolean z) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzlt(this, atomicReference, str, str2, m598n(false), z));
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m4723synchronized() {
        super.mo4392continue();
        m4469return();
        zzo zzoVarM598n = m598n(true);
        this.f5891else.m4625implements().m4481class(new byte[0], 3);
        m4726transient(new zzlk(this, zzoVarM598n));
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4724this(zzae zzaeVar) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzls(this, m598n(true), this.f5891else.m4625implements().m4487while(zzaeVar), new zzae(zzaeVar), zzaeVar));
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final zzaj m4725throw() {
        super.mo4392continue();
        m4469return();
        zzfl zzflVar = this.f6072instanceof;
        if (zzflVar == null) {
            m4720private();
            super.mo4619break().f5618return.m4512abstract("Failed to get consents; not connected to service yet.");
            return null;
        }
        try {
            zzaj zzajVarMo513V = zzflVar.mo513V(m598n(false));
            m596l();
            return zzajVarMo513V;
        } catch (RemoteException e) {
            super.mo4619break().f5616protected.m4513default("Failed to get consents; remote exception", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void m4726transient(Runnable runnable) {
        super.mo4392continue();
        if (m590f()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f6068case;
        if (arrayList.size() >= 1000) {
            super.mo4619break().f5616protected.m4512abstract("Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.f6071goto.m4438abstract(60000L);
        m4720private();
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m4727try(String str, String str2, boolean z, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        super.mo4392continue();
        m4469return();
        m4726transient(new zzlb(this, str, str2, m598n(false), z, zzdgVar));
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m4728volatile(boolean z) {
        super.mo4392continue();
        m4469return();
        com.google.android.gms.internal.measurement.zznk.m4005else();
        zzhj zzhjVar = this.f5891else;
        if (!zzhjVar.f5796continue.m4390class(null, zzbf.f564j0) && z) {
            zzhjVar.m4625implements().m4482const();
        }
        if (m592h()) {
            m4726transient(new zzlq(this, m598n(false)));
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m4729while(com.google.android.gms.internal.measurement.zzdg zzdgVar, zzbd zzbdVar, String str) {
        super.mo4392continue();
        m4469return();
        if (GoogleApiAvailabilityLight.f3381abstract.m2518abstract(super.mo4402package().f5891else.f5798else, 12451000) == 0) {
            m4726transient(new zzlo(this, zzbdVar, str, zzdgVar));
        } else {
            super.mo4619break().f5613goto.m4512abstract("Not bundling data. Service unavailable or out of date");
            super.mo4402package().m4827private(zzdgVar, new byte[0]);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
