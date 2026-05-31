package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzop;
import com.google.android.gms.internal.measurement.zzos;
import com.google.android.gms.internal.measurement.zzot;
import com.google.android.gms.internal.measurement.zzou;
import com.google.logging.type.LogSeverity;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzag extends zzij {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Boolean f5460abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f5461default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public zzai f5462instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Boolean f5463package;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static long m4387static() {
        return ((Long) zzbf.f5551new.m4474else(null)).longValue();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final double m4388case(String str, zzfj zzfjVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) zzfjVar.m4474else(null)).doubleValue();
        }
        String strMo4386abstract = this.f5462instanceof.mo4386abstract(str, zzfjVar.f5578else);
        if (TextUtils.isEmpty(strMo4386abstract)) {
            return ((Double) zzfjVar.m4474else(null)).doubleValue();
        }
        try {
            return ((Double) zzfjVar.m4474else(Double.valueOf(Double.parseDouble(strMo4386abstract)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) zzfjVar.m4474else(null)).doubleValue();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m4389catch() {
        Integer numValueOf;
        Preconditions.m2685package("analytics.safelisted_events");
        Bundle bundleM4397for = m4397for();
        if (bundleM4397for == null) {
            super.mo4619break().f5616protected.m4512abstract("Failed to load metadata: Metadata bundle is null");
        } else if (bundleM4397for.containsKey("analytics.safelisted_events")) {
            numValueOf = Integer.valueOf(bundleM4397for.getInt("analytics.safelisted_events"));
            if (numValueOf == null) {
                try {
                    String[] stringArray = this.f5891else.f5798else.getResources().getStringArray(numValueOf.intValue());
                    if (stringArray != null) {
                        return Arrays.asList(stringArray);
                    }
                } catch (Resources.NotFoundException e) {
                    super.mo4619break().f5616protected.m4513default("Failed to load string array from metadata: resource not found", e);
                    return null;
                }
            }
            return null;
        }
        numValueOf = null;
        if (numValueOf == null) {
        }
        return null;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final boolean m4390class(String str, zzfj zzfjVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) zzfjVar.m4474else(null)).booleanValue();
        }
        String strMo4386abstract = this.f5462instanceof.mo4386abstract(str, zzfjVar.f5578else);
        return TextUtils.isEmpty(strMo4386abstract) ? ((Boolean) zzfjVar.m4474else(null)).booleanValue() : ((Boolean) zzfjVar.m4474else(Boolean.valueOf("1".equals(strMo4386abstract)))).booleanValue();
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final int m4391const() {
        return super.mo4402package().m668q(201500000) ? 100 : 25;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* bridge */ /* synthetic */ void mo4392continue() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* bridge */ /* synthetic */ zzgh mo4393default() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final long m4395extends(String str, zzfj zzfjVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) zzfjVar.m4474else(null)).longValue();
        }
        String strMo4386abstract = this.f5462instanceof.mo4386abstract(str, zzfjVar.f5578else);
        if (TextUtils.isEmpty(strMo4386abstract)) {
            return ((Long) zzfjVar.m4474else(null)).longValue();
        }
        try {
            return ((Long) zzfjVar.m4474else(Long.valueOf(Long.parseLong(strMo4386abstract)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) zzfjVar.m4474else(null)).longValue();
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final zzim m4396final(String str, boolean z) {
        Object obj;
        Preconditions.m2685package(str);
        Bundle bundleM4397for = m4397for();
        if (bundleM4397for == null) {
            super.mo4619break().f5616protected.m4512abstract("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleM4397for.get(str);
        }
        if (obj == null) {
            return zzim.UNINITIALIZED;
        }
        if (Boolean.TRUE.equals(obj)) {
            return zzim.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return zzim.DENIED;
        }
        if (z && "eu_consent_policy".equals(obj)) {
            return zzim.POLICY;
        }
        super.mo4619break().f5613goto.m4513default("Invalid manifest metadata for", str);
        return zzim.UNINITIALIZED;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final Bundle m4397for() {
        zzhj zzhjVar = this.f5891else;
        try {
            Context context = zzhjVar.f5798else;
            Context context2 = zzhjVar.f5798else;
            if (context.getPackageManager() == null) {
                super.mo4619break().f5616protected.m4512abstract("Failed to load metadata: PackageManager is null");
                return null;
            }
            PackageManagerWrapper packageManagerWrapperM2784else = Wrappers.m2784else(context2);
            ApplicationInfo applicationInfo = packageManagerWrapperM2784else.f3875else.getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            super.mo4619break().f5616protected.m4512abstract("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            super.mo4619break().f5616protected.m4513default("Failed to load metadata: Package name not found", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final int m4398implements() {
        ((zzot) zzou.f5091abstract.get()).getClass();
        return (this.f5891else.f5796continue.m4390class(null, zzbf.f531M) && super.mo4402package().m668q(231100000)) ? 35 : 0;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final boolean m4399import() {
        if (this.f5460abstract == null) {
            Boolean boolM4407this = m4407this("app_measurement_lite");
            this.f5460abstract = boolM4407this;
            if (boolM4407this == null) {
                this.f5460abstract = Boolean.FALSE;
            }
        }
        return this.f5460abstract.booleanValue() || !this.f5891else.f5809package;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final boolean m4401interface(String str, zzfj zzfjVar) {
        return m4390class(str, zzfjVar);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final String m4403public(String str) {
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            Preconditions.m2683goto(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            super.mo4619break().f5616protected.m4513default("Could not find SystemProperties class", e);
            return "";
        } catch (IllegalAccessException e2) {
            super.mo4619break().f5616protected.m4513default("Could not access SystemProperties.get()", e2);
            return "";
        } catch (NoSuchMethodException e3) {
            super.mo4619break().f5616protected.m4513default("Could not find SystemProperties.get() method", e3);
            return "";
        } catch (InvocationTargetException e4) {
            super.mo4619break().f5616protected.m4513default("SystemProperties.get() threw an exception", e4);
            return "";
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean m4404return(zzfj zzfjVar) {
        return m4390class(null, zzfjVar);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean m4405strictfp(String str) {
        return "1".equals(this.f5462instanceof.mo4386abstract(str, "measurement.event_sampling_enabled"));
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final int m4406super(String str, zzfj zzfjVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) zzfjVar.m4474else(null)).intValue();
        }
        String strMo4386abstract = this.f5462instanceof.mo4386abstract(str, zzfjVar.f5578else);
        if (TextUtils.isEmpty(strMo4386abstract)) {
            return ((Integer) zzfjVar.m4474else(null)).intValue();
        }
        try {
            return ((Integer) zzfjVar.m4474else(Integer.valueOf(Integer.parseInt(strMo4386abstract)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) zzfjVar.m4474else(null)).intValue();
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final Boolean m4407this(String str) {
        Preconditions.m2685package(str);
        Bundle bundleM4397for = m4397for();
        if (bundleM4397for == null) {
            super.mo4619break().f5616protected.m4512abstract("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleM4397for.containsKey(str)) {
            return Boolean.valueOf(bundleM4397for.getBoolean(str));
        }
        return null;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int m4408throws(String str, boolean z) {
        ((zzos) zzop.f5087abstract.get()).getClass();
        if (this.f5891else.f5796continue.m4390class(null, zzbf.f550c0)) {
            return z ? Math.max(Math.min(m4406super(str, zzbf.f559h), LogSeverity.ERROR_VALUE), 100) : LogSeverity.ERROR_VALUE;
        }
        return 100;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final boolean m4409transient() {
        Boolean boolM4407this = m4407this("google_analytics_automatic_screen_reporting_enabled");
        return boolM4407this == null || boolM4407this.booleanValue();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final boolean m4410try() {
        if (this.f5463package == null) {
            synchronized (this) {
                try {
                    if (this.f5463package == null) {
                        ApplicationInfo applicationInfo = this.f5891else.f5798else.getApplicationInfo();
                        String strM2778else = ProcessUtils.m2778else();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            this.f5463package = Boolean.valueOf(str != null && str.equals(strM2778else));
                        }
                        if (this.f5463package == null) {
                            this.f5463package = Boolean.TRUE;
                            super.mo4619break().f5616protected.m4512abstract("My process not in the list of running processes");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f5463package.booleanValue();
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final String m4411while(String str, zzfj zzfjVar) {
        return TextUtils.isEmpty(str) ? (String) zzfjVar.m4474else(null) : (String) zzfjVar.m4474else(this.f5462instanceof.mo4386abstract(str, zzfjVar.f5578else));
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
