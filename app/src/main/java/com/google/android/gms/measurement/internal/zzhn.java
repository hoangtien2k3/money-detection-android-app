package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.GoogleSignatureVerifier;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.UidVerifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhn extends zzfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zznc f5829abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Boolean f5830default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String f5831instanceof;

    public zzhn(zznc zzncVar) {
        Preconditions.m2683goto(zzncVar);
        this.f5829abstract = zzncVar;
        this.f5831instanceof = null;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: A */
    public final void mo509A(long j, String str, String str2, String str3) {
        m545r0(new zzht(this, str2, str3, str, j));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: D */
    public final void mo510D(zzo zzoVar) {
        m544q0(zzoVar);
        m545r0(new zzhq(this, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: E */
    public final List mo511E(String str, String str2, String str3) {
        m4631import(str, true);
        zznc zzncVar = this.f5829abstract;
        try {
            return (List) ((FutureTask) zzncVar.mo4624goto().m4608super(new zzhz(this, str, str2, str3))).get();
        } catch (InterruptedException | ExecutionException e) {
            zzncVar.mo4619break().f5616protected.m4513default("Failed to get conditional user properties as", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: R */
    public final byte[] mo512R(zzbd zzbdVar, String str) {
        Preconditions.m2685package(str);
        Preconditions.m2683goto(zzbdVar);
        m4631import(str, true);
        zznc zzncVar = this.f5829abstract;
        zzfy zzfyVar = zzncVar.mo4619break().f5618return;
        zzhj zzhjVar = zzncVar.f6237public;
        zzfr zzfrVar = zzhjVar.f5812return;
        String str2 = zzbdVar.f5530else;
        zzfyVar.m4513default("Log and bundle. event", zzfrVar.m4496default(str2));
        ((DefaultClock) zzncVar.mo4394else()).getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) ((FutureTask) zzncVar.mo4624goto().m4604final(new zzif(this, zzbdVar, str))).get();
            if (bArr == null) {
                zzncVar.mo4619break().f5616protected.m4513default("Log and bundle returned null. appId", zzfw.m4501return(str));
                bArr = new byte[0];
            }
            ((DefaultClock) zzncVar.mo4394else()).getClass();
            zzncVar.mo4619break().f5618return.m4515instanceof("Log and bundle processed. event, size, time_ms", zzhjVar.f5812return.m4496default(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            zzncVar.mo4619break().f5616protected.m4515instanceof("Failed to log and bundle. appId, event, error", zzfw.m4501return(str), zzhjVar.f5812return.m4496default(str2), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            zzncVar.mo4619break().f5616protected.m4515instanceof("Failed to log and bundle. appId, event, error", zzfw.m4501return(str), zzhjVar.f5812return.m4496default(str2), e);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: V */
    public final zzaj mo513V(zzo zzoVar) {
        m544q0(zzoVar);
        String str = zzoVar.f6289else;
        Preconditions.m2685package(str);
        zznc zzncVar = this.f5829abstract;
        try {
            return (zzaj) ((FutureTask) zzncVar.mo4624goto().m4604final(new zzia(this, zzoVar))).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            zzncVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Failed to get consent. appId");
            return new zzaj(null);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: Z */
    public final List mo514Z(String str, String str2, boolean z, zzo zzoVar) {
        m544q0(zzoVar);
        String str3 = zzoVar.f6289else;
        Preconditions.m2683goto(str3);
        zznc zzncVar = this.f5829abstract;
        try {
            List<zznq> list = (List) ((FutureTask) zzncVar.mo4624goto().m4608super(new zzhu(this, str3, str, str2))).get();
            ArrayList arrayList = new ArrayList(list.size());
            while (true) {
                for (zznq zznqVar : list) {
                    if (!z && zznp.m633G(zznqVar.f6283default)) {
                        break;
                    }
                    arrayList.add(new zzno(zznqVar));
                }
                return arrayList;
            }
        } catch (InterruptedException e) {
            e = e;
            zzncVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            zzncVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: a0 */
    public final void mo515a0(zzbd zzbdVar, zzo zzoVar) {
        Preconditions.m2683goto(zzbdVar);
        m544q0(zzoVar);
        m545r0(new zzid(this, zzbdVar, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: c */
    public final void mo516c(zzno zznoVar, zzo zzoVar) {
        Preconditions.m2683goto(zznoVar);
        m544q0(zzoVar);
        m545r0(new zzie(this, zznoVar, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: e0 */
    public final void mo517e0(zzo zzoVar) {
        m544q0(zzoVar);
        m545r0(new zzhr(this, zzoVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0076 A[Catch: SecurityException -> 0x0057, TryCatch #0 {SecurityException -> 0x0057, blocks: (B:7:0x0012, B:9:0x0018, B:11:0x0026, B:13:0x0039, B:21:0x005c, B:22:0x0064, B:25:0x0070, B:27:0x0076, B:29:0x008c, B:30:0x0090, B:35:0x009e, B:36:0x00bb), top: B:43:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e A[Catch: SecurityException -> 0x0057, TryCatch #0 {SecurityException -> 0x0057, blocks: (B:7:0x0012, B:9:0x0018, B:11:0x0026, B:13:0x0039, B:21:0x005c, B:22:0x0064, B:25:0x0070, B:27:0x0076, B:29:0x008c, B:30:0x0090, B:35:0x009e, B:36:0x00bb), top: B:43:0x0012 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4631import(String str, boolean z) {
        boolean z2;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        zznc zzncVar = this.f5829abstract;
        if (zIsEmpty) {
            zzncVar.mo4619break().f5616protected.m4512abstract("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z) {
            try {
                if (this.f5830default == null) {
                    if ("com.google.android.gms".equals(this.f5831instanceof) || UidVerifier.m2780else(zzncVar.f6237public.f5798else, Binder.getCallingUid()) || GoogleSignatureVerifier.m2523else(zzncVar.f6237public.f5798else).m2525abstract(Binder.getCallingUid())) {
                        z2 = true;
                        this.f5830default = Boolean.valueOf(z2);
                    } else {
                        z2 = false;
                        this.f5830default = Boolean.valueOf(z2);
                    }
                }
                if (!this.f5830default.booleanValue()) {
                    if (this.f5831instanceof == null) {
                        Context context = zzncVar.f6237public.f5798else;
                        int callingUid = Binder.getCallingUid();
                        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.f3388else;
                        if (UidVerifier.m2779abstract(callingUid, context, str)) {
                            this.f5831instanceof = str;
                        }
                    }
                    if (str.equals(this.f5831instanceof)) {
                        throw new SecurityException("Unknown calling package name '" + str + "'.");
                    }
                }
            } catch (SecurityException e) {
                zzncVar.mo4619break().f5616protected.m4513default("Measurement Service called with invalid calling package. appId", zzfw.m4501return(str));
                throw e;
            }
        } else {
            if (this.f5831instanceof == null) {
            }
            if (str.equals(this.f5831instanceof)) {
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: interface */
    public final List mo4475interface(Bundle bundle, zzo zzoVar) {
        m544q0(zzoVar);
        String str = zzoVar.f6289else;
        Preconditions.m2683goto(str);
        zznc zzncVar = this.f5829abstract;
        try {
            return (List) ((FutureTask) zzncVar.mo4624goto().m4608super(new zzih(this, zzoVar, bundle))).get();
        } catch (InterruptedException | ExecutionException e) {
            zzncVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Failed to get trigger URIs. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: j */
    public final List mo518j(String str, String str2, String str3, boolean z) {
        m4631import(str, true);
        zznc zzncVar = this.f5829abstract;
        try {
            List<zznq> list = (List) ((FutureTask) zzncVar.mo4624goto().m4608super(new zzhx(this, str, str2, str3))).get();
            ArrayList arrayList = new ArrayList(list.size());
            while (true) {
                for (zznq zznqVar : list) {
                    if (!z && zznp.m633G(zznqVar.f6283default)) {
                        break;
                    }
                    arrayList.add(new zzno(zznqVar));
                }
                return arrayList;
            }
        } catch (InterruptedException e) {
            e = e;
            zzncVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            zzncVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: m */
    public final void mo519m(zzo zzoVar) {
        Preconditions.m2685package(zzoVar.f6289else);
        Preconditions.m2683goto(zzoVar.f605m);
        m4632static(new zzib(this, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: m0 */
    public final void mo520m0(zzo zzoVar) {
        Preconditions.m2685package(zzoVar.f6289else);
        Preconditions.m2683goto(zzoVar.f605m);
        zzhm zzhmVar = new zzhm();
        zzhmVar.f5828else = this;
        zzhmVar.f5827abstract = zzoVar;
        m4632static(zzhmVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: n */
    public final void mo521n(zzo zzoVar) {
        Preconditions.m2685package(zzoVar.f6289else);
        Preconditions.m2683goto(zzoVar.f605m);
        zzhp zzhpVar = new zzhp();
        zzhpVar.f5836else = this;
        zzhpVar.f5835abstract = zzoVar;
        m4632static(zzhpVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: new */
    public final List mo4477new(String str, String str2, zzo zzoVar) {
        m544q0(zzoVar);
        String str3 = zzoVar.f6289else;
        Preconditions.m2683goto(str3);
        zznc zzncVar = this.f5829abstract;
        try {
            return (List) ((FutureTask) zzncVar.mo4624goto().m4608super(new zzhw(this, str3, str, str2))).get();
        } catch (InterruptedException | ExecutionException e) {
            zzncVar.mo4619break().f5616protected.m4513default("Failed to get conditional user properties", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: private */
    public final void mo4478private(zzo zzoVar) {
        Preconditions.m2685package(zzoVar.f6289else);
        m4631import(zzoVar.f6289else, false);
        m545r0(new zzhy(this, zzoVar));
    }

    /* JADX INFO: renamed from: q0 */
    public final void m544q0(zzo zzoVar) {
        Preconditions.m2683goto(zzoVar);
        String str = zzoVar.f6289else;
        Preconditions.m2685package(str);
        m4631import(str, false);
        this.f5829abstract.m613o().m665k(zzoVar.f6287abstract, zzoVar.f600h);
    }

    /* JADX INFO: renamed from: r0 */
    public final void m545r0(Runnable runnable) {
        zznc zzncVar = this.f5829abstract;
        if (zzncVar.mo4624goto().m4606interface()) {
            runnable.run();
        } else {
            zzncVar.mo4624goto().m4610while(runnable);
        }
    }

    /* JADX INFO: renamed from: s0 */
    public final void m546s0(zzbd zzbdVar, zzo zzoVar) {
        zznc zzncVar = this.f5829abstract;
        zzncVar.m614p();
        zzncVar.m4788while(zzbdVar, zzoVar);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m4632static(Runnable runnable) {
        zznc zzncVar = this.f5829abstract;
        if (zzncVar.mo4624goto().m4606interface()) {
            runnable.run();
        } else {
            zzncVar.mo4624goto().m4609this(runnable);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: t */
    public final String mo522t(zzo zzoVar) {
        m544q0(zzoVar);
        zznc zzncVar = this.f5829abstract;
        try {
            return (String) ((FutureTask) zzncVar.mo4624goto().m4608super(new zzng(zzncVar, zzoVar))).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            zzncVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(zzoVar.f6289else), e, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: y */
    public final void mo523y(zzae zzaeVar, zzo zzoVar) {
        Preconditions.m2683goto(zzaeVar);
        Preconditions.m2683goto(zzaeVar.f5452default);
        m544q0(zzoVar);
        zzae zzaeVar2 = new zzae(zzaeVar);
        zzaeVar2.f5453else = zzoVar.f6289else;
        m545r0(new zzhs(this, zzaeVar2, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: interface */
    public final void mo4476interface(Bundle bundle, zzo zzoVar) {
        m544q0(zzoVar);
        String str = zzoVar.f6289else;
        Preconditions.m2683goto(str);
        zzho zzhoVar = new zzho();
        zzhoVar.f5834else = this;
        zzhoVar.f5832abstract = str;
        zzhoVar.f5833default = bundle;
        m545r0(zzhoVar);
    }
}
