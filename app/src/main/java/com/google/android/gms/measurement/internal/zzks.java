package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzks extends zze {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public zzkp f6047break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public volatile boolean f6048case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Activity f6049continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile zzkp f6050default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public volatile zzkp f6051goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile zzkp f6052instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public zzkp f6053package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ConcurrentHashMap f6054protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Object f6055public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f6056throws;

    public zzks(zzhj zzhjVar) {
        super(zzhjVar);
        this.f6055public = new Object();
        this.f6054protected = new ConcurrentHashMap();
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static /* synthetic */ void m4696strictfp(zzks zzksVar, Bundle bundle, zzkp zzkpVar, zzkp zzkpVar2, long j) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        zzksVar.m4699const(zzkpVar, zzkpVar2, j, true, super.mo4402package().m4819class("screen_view", bundle, null, false));
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m4697catch(zzkp zzkpVar, boolean z, long j) {
        zzhj zzhjVar = this.f5891else;
        zzb zzbVarM4626public = zzhjVar.m4626public();
        zzhjVar.f5815super.getClass();
        zzbVarM4626public.m4463return(SystemClock.elapsedRealtime());
        if (super.m4472public().f6181protected.m4740else(zzkpVar != null && zzkpVar.f6039instanceof, z, j) && zzkpVar != null) {
            zzkpVar.f6039instanceof = false;
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m4698class(Bundle bundle, long j) {
        synchronized (this.f6055public) {
            try {
                if (!this.f6056throws) {
                    super.mo4619break().f5620throws.m4512abstract("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > this.f5891else.f5796continue.m4408throws(null, false))) {
                    super.mo4619break().f5620throws.m4513default("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > this.f5891else.f5796continue.m4408throws(null, false))) {
                    super.mo4619break().f5620throws.m4513default("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    Activity activity = this.f6049continue;
                    string2 = activity != null ? m4701final(activity.getClass()) : "Activity";
                }
                zzkp zzkpVar = this.f6050default;
                if (this.f6048case && zzkpVar != null) {
                    this.f6048case = false;
                    boolean zEquals = Objects.equals(zzkpVar.f6036abstract, string2);
                    boolean zEquals2 = Objects.equals(zzkpVar.f6038else, string);
                    if (zEquals && zEquals2) {
                        super.mo4619break().f5620throws.m4512abstract("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                super.mo4619break().f5619super.m4514else(string == null ? "null" : string, string2 == null ? "null" : string2, "Logging screen view with name, class");
                zzkp zzkpVar2 = this.f6050default == null ? this.f6052instanceof : this.f6050default;
                zzkp zzkpVar3 = new zzkp(string, string2, super.mo4402package().m655L(), true, j);
                this.f6050default = zzkpVar3;
                this.f6052instanceof = zzkpVar2;
                this.f6051goto = zzkpVar3;
                this.f5891else.f5815super.getClass();
                super.mo4624goto().m4610while(new zzkr(this, bundle, zzkpVar3, zzkpVar2, SystemClock.elapsedRealtime()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7  */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4699const(zzkp zzkpVar, zzkp zzkpVar2, long j, boolean z, Bundle bundle) {
        long j2;
        boolean z2 = zzkpVar.f6040package;
        super.mo4392continue();
        boolean z3 = false;
        boolean z4 = (zzkpVar2 != null && zzkpVar2.f6037default == zzkpVar.f6037default && Objects.equals(zzkpVar2.f6036abstract, zzkpVar.f6036abstract) && Objects.equals(zzkpVar2.f6038else, zzkpVar.f6038else)) ? false : true;
        if (z && this.f6053package != null) {
            z3 = true;
        }
        zzhj zzhjVar = this.f5891else;
        if (z4) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            zznp.m637a(zzkpVar, bundle2, true);
            if (zzkpVar2 != null) {
                String str = zzkpVar2.f6038else;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = zzkpVar2.f6036abstract;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", zzkpVar2.f6037default);
            }
            if (z3) {
                zzmn zzmnVar = super.m4472public().f6181protected;
                j2 = 0;
                long j3 = j - zzmnVar.f6191abstract;
                zzmnVar.f6191abstract = j;
                if (j3 > 0) {
                    super.mo4402package().m4836try(bundle2, j3);
                }
            } else {
                j2 = 0;
            }
            if (!zzhjVar.f5796continue.m4409transient()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = z2 ? "app" : "auto";
            zzhjVar.f5815super.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z2) {
                long j4 = zzkpVar.f6041protected;
                long j5 = j4 != j2 ? j4 : jCurrentTimeMillis;
                super.m4471case().m4672this(j5, bundle2, str3, "_vs");
            }
        }
        if (z3) {
            m4697catch(this.f6053package, true, j);
        }
        this.f6053package = zzkpVar;
        if (z2) {
            this.f6047break = zzkpVar;
        }
        zzhjVar.m4623final().m4709catch(zzkpVar);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: continue */
    public final /* bridge */ /* synthetic */ void mo4392continue() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: default */
    public final /* bridge */ /* synthetic */ zzgh mo4393default() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final zzkp m4700extends(boolean z) {
        m4469return();
        super.mo4392continue();
        if (!z) {
            return this.f6053package;
        }
        zzkp zzkpVar = this.f6053package;
        return zzkpVar != null ? zzkpVar : this.f6047break;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final String m4701final(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        String strSubstring = strArrSplit.length > 0 ? strArrSplit[strArrSplit.length - 1] : "";
        int length = strSubstring.length();
        zzhj zzhjVar = this.f5891else;
        if (length > zzhjVar.f5796continue.m4408throws(null, false)) {
            strSubstring = strSubstring.substring(0, zzhjVar.f5796continue.m4408throws(null, false));
        }
        return strSubstring;
    }

    @Override // com.google.android.gms.measurement.internal.zze
    /* JADX INFO: renamed from: implements */
    public final boolean mo4468implements() {
        return false;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final zzkp m4702import(Activity activity) {
        Preconditions.m2683goto(activity);
        zzkp zzkpVar = (zzkp) this.f6054protected.get(activity);
        if (zzkpVar == null) {
            zzkp zzkpVar2 = new zzkp(null, m4701final(activity.getClass()), super.mo4402package().m655L());
            this.f6054protected.put(activity, zzkpVar2);
            zzkpVar = zzkpVar2;
        }
        return this.f6051goto != null ? this.f6051goto : zzkpVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m4703interface(Activity activity, String str, String str2) {
        if (!this.f5891else.f5796continue.m4409transient()) {
            super.mo4619break().f5620throws.m4512abstract("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        zzkp zzkpVar = this.f6050default;
        if (zzkpVar == null) {
            super.mo4619break().f5620throws.m4512abstract("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (this.f6054protected.get(activity) == null) {
            super.mo4619break().f5620throws.m4512abstract("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = m4701final(activity.getClass());
        }
        boolean zEquals = Objects.equals(zzkpVar.f6036abstract, str2);
        boolean zEquals2 = Objects.equals(zzkpVar.f6038else, str);
        if (zEquals && zEquals2) {
            super.mo4619break().f5620throws.m4512abstract("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str == null || (str.length() > 0 && str.length() <= this.f5891else.f5796continue.m4408throws(null, false))) {
            if (str2 == null || (str2.length() > 0 && str2.length() <= this.f5891else.f5796continue.m4408throws(null, false))) {
                super.mo4619break().f5619super.m4514else(str == null ? "null" : str, str2, "Setting current screen to name, class");
                zzkp zzkpVar2 = new zzkp(str, str2, super.mo4402package().m655L());
                this.f6054protected.put(activity, zzkpVar2);
                m4705this(activity, zzkpVar2, true);
                return;
            }
            super.mo4619break().f5620throws.m4513default("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        super.mo4619break().f5620throws.m4513default("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m4704static(Activity activity) {
        synchronized (this.f6055public) {
            try {
                this.f6056throws = false;
                this.f6048case = true;
            } finally {
            }
        }
        this.f5891else.f5815super.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!this.f5891else.f5796continue.m4409transient()) {
            this.f6050default = null;
            super.mo4624goto().m4610while(new zzkw(this, jElapsedRealtime));
        } else {
            zzkp zzkpVarM4702import = m4702import(activity);
            this.f6052instanceof = this.f6050default;
            this.f6050default = null;
            super.mo4624goto().m4610while(new zzkv(this, zzkpVarM4702import, jElapsedRealtime));
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4705this(Activity activity, zzkp zzkpVar, boolean z) {
        zzkp zzkpVar2;
        zzkp zzkpVar3 = this.f6050default == null ? this.f6052instanceof : this.f6050default;
        if (zzkpVar.f6036abstract == null) {
            zzkpVar2 = new zzkp(zzkpVar.f6038else, activity != null ? m4701final(activity.getClass()) : null, zzkpVar.f6037default, zzkpVar.f6040package, zzkpVar.f6041protected);
        } else {
            zzkpVar2 = zzkpVar;
        }
        this.f6052instanceof = this.f6050default;
        this.f6050default = zzkpVar2;
        this.f5891else.f5815super.getClass();
        super.mo4624goto().m4610while(new zzku(this, zzkpVar2, zzkpVar3, SystemClock.elapsedRealtime(), z));
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4706transient(Activity activity) {
        synchronized (this.f6055public) {
            try {
                this.f6056throws = true;
                if (activity != this.f6049continue) {
                    synchronized (this.f6055public) {
                        try {
                            this.f6049continue = activity;
                            this.f6048case = false;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (this.f5891else.f5796continue.m4409transient()) {
                        this.f6051goto = null;
                        super.mo4624goto().m4610while(new zzky(this));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!this.f5891else.f5796continue.m4409transient()) {
            this.f6050default = this.f6051goto;
            super.mo4624goto().m4610while(new zzkt(this));
            return;
        }
        m4705this(activity, m4702import(activity), false);
        zzb zzbVarM4626public = this.f5891else.m4626public();
        zzbVarM4626public.f5891else.f5815super.getClass();
        zzbVarM4626public.mo4624goto().m4610while(new zzc(zzbVarM4626public, SystemClock.elapsedRealtime()));
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m4707while(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (this.f5891else.f5796continue.m4409transient() && bundle != null && (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) != null) {
            this.f6054protected.put(activity, new zzkp(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
