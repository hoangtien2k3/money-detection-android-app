package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.measurement.internal.zzin;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfq extends zze {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public String f5584break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public long f5585case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public long f5586continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f5587default;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public String f5588extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public List f5589goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public long f5590implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String f5591instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f5592package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public String f5593protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public String f5594public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public String f5595return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public String f5596super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f5597throws;

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

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 com.google.android.gms.measurement.internal.zzo, still in use, count: 2, list:
          (r1v0 com.google.android.gms.measurement.internal.zzo) from 0x007d: MOVE (r18v4 com.google.android.gms.measurement.internal.zzo) = (r1v0 com.google.android.gms.measurement.internal.zzo) (LINE:122)
          (r1v0 com.google.android.gms.measurement.internal.zzo) from 0x0069: MOVE (r18v7 com.google.android.gms.measurement.internal.zzo) = (r1v0 com.google.android.gms.measurement.internal.zzo) (LINE:102)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final com.google.android.gms.measurement.internal.zzo m4488extends(java.lang.String r44) {
        /*
            Method dump skipped, instruction units count: 700
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzfq.m4488extends(java.lang.String):com.google.android.gms.measurement.internal.zzo");
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final String m4489final() {
        m4469return();
        Preconditions.m2683goto(this.f5587default);
        return this.f5587default;
    }

    @Override // com.google.android.gms.measurement.internal.zze
    /* JADX INFO: renamed from: implements */
    public final boolean mo4468implements() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m4490interface() {
        String str;
        zzhj zzhjVar = this.f5891else;
        Context context = zzhjVar.f5798else;
        String str2 = zzhjVar.f5817this;
        String str3 = zzhjVar.f5790abstract;
        String packageName = context.getPackageName();
        Context context2 = zzhjVar.f5798else;
        PackageManager packageManager = context2.getPackageManager();
        String str4 = "";
        String str5 = "unknown";
        String str6 = "Unknown";
        int i = Integer.MIN_VALUE;
        if (packageManager == null) {
            super.mo4619break().f5616protected.m4513default("PackageManager is null, app identity information might be inaccurate. appId", zzfw.m4501return(packageName));
        } else {
            try {
                packageManager.getInstallerPackageName(packageName);
                str5 = "com.android.vending";
            } catch (IllegalArgumentException unused) {
                super.mo4619break().f5616protected.m4513default("Error retrieving app installer package name. appId", zzfw.m4501return(packageName));
            }
            if (str5 == null) {
                str5 = "manual_install";
            } else if ("com.android.vending".equals(str5)) {
                str5 = "";
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    String string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                    try {
                        str6 = packageInfo.versionName;
                        i = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str6;
                        str6 = string;
                        super.mo4619break().f5616protected.m4514else(zzfw.m4501return(packageName), str6, "Error retrieving package info. appId, appName");
                        str6 = str;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = "Unknown";
            }
        }
        this.f5587default = packageName;
        this.f5593protected = str5;
        this.f5591instanceof = str6;
        this.f5592package = i;
        this.f5586continue = 0L;
        boolean z = !TextUtils.isEmpty(str3) && "am".equals(zzhjVar.f5797default);
        int iM4629throws = zzhjVar.m4629throws();
        switch (iM4629throws) {
            case 0:
                super.mo4619break().f5619super.m4512abstract("App measurement collection enabled");
                break;
            case 1:
                super.mo4619break().f5617public.m4512abstract("App measurement deactivated via the manifest");
                break;
            case 2:
                super.mo4619break().f5619super.m4512abstract("App measurement deactivated via the init parameters");
                break;
            case 3:
                super.mo4619break().f5617public.m4512abstract("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                super.mo4619break().f5617public.m4512abstract("App measurement disabled via the manifest");
                break;
            case 5:
                super.mo4619break().f5619super.m4512abstract("App measurement disabled via the init parameters");
                break;
            case 6:
                super.mo4619break().f5620throws.m4512abstract("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                super.mo4619break().f5617public.m4512abstract("App measurement disabled via the global data collection setting");
                break;
            case 8:
                super.mo4619break().f5617public.m4512abstract("App measurement disabled due to denied storage consent");
                break;
            default:
                super.mo4619break().f5617public.m4512abstract("App measurement disabled");
                super.mo4619break().f5611continue.m4512abstract("Invalid scion state in identity");
                break;
        }
        boolean z2 = iM4629throws == 0;
        this.f5594public = "";
        this.f5595return = "";
        if (z) {
            this.f5595return = str3;
        }
        try {
            String strM4611else = new zzhd(context2, str2).m4611else("google_app_id");
            if (!TextUtils.isEmpty(strM4611else)) {
                str4 = strM4611else;
            }
            this.f5594public = str4;
            if (!TextUtils.isEmpty(strM4611else)) {
                this.f5595return = new zzhd(context2, str2).m4611else("admob_app_id");
            }
            if (z2) {
                super.mo4619break().f5619super.m4514else(this.f5587default, TextUtils.isEmpty(this.f5594public) ? this.f5595return : this.f5594public, "App measurement enabled for app package, google app id");
            }
        } catch (IllegalStateException e) {
            super.mo4619break().f5616protected.m4514else(zzfw.m4501return(packageName), e, "Fetching Google App Id failed with exception. appId");
        }
        this.f5589goto = null;
        List listM4389catch = zzhjVar.f5796continue.m4389catch();
        if (listM4389catch == null) {
            this.f5589goto = listM4389catch;
        } else if (listM4389catch.isEmpty()) {
            super.mo4619break().f5620throws.m4512abstract("Safelisted event list is empty. Ignoring");
        } else {
            Iterator it = listM4389catch.iterator();
            while (it.hasNext()) {
                if (!super.mo4402package().m673y("safelisted event", (String) it.next())) {
                }
            }
            this.f5589goto = listM4389catch;
        }
        if (packageManager != null) {
            this.f5597throws = InstantApps.m2781else(context2) ? 1 : 0;
        } else {
            this.f5597throws = 0;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4491this() {
        String str;
        super.mo4392continue();
        if (super.mo4393default().m4563interface().m4648goto(zzin.zza.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            super.mo4402package().m658P().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            super.mo4619break().f5618return.m4512abstract("Analytics Storage consent is not granted");
            str = null;
        }
        super.mo4619break().f5618return.m4512abstract("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.f5596super = str;
        this.f5891else.f5815super.getClass();
        this.f5590implements = System.currentTimeMillis();
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final String m4492while() {
        super.mo4392continue();
        m4469return();
        Preconditions.m2683goto(this.f5594public);
        return this.f5594public;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
