package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzff;
import com.google.android.gms.internal.measurement.zzfi;
import com.google.android.gms.internal.measurement.zzft;
import com.google.android.gms.internal.measurement.zzjk;
import com.google.android.gms.measurement.internal.zzin;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import p006o.C2445Q0;
import p006o.C2743Uv;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgt extends zzmx implements zzai {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C2743Uv f5738break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C2445Q0 f5739case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C2445Q0 f5740continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C2445Q0 f5741goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2445Q0 f5742instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C2445Q0 f5743package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C2445Q0 f5744protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C2445Q0 f5745public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final C2445Q0 f5746return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final C2445Q0 f5747super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final com.google.android.gms.internal.measurement.zzv f5748throws;

    public zzgt(zznc zzncVar) {
        super(zzncVar);
        this.f5742instanceof = new C2445Q0();
        this.f5743package = new C2445Q0();
        this.f5744protected = new C2445Q0();
        this.f5740continue = new C2445Q0();
        this.f5739case = new C2445Q0();
        this.f5745public = new C2445Q0();
        this.f5746return = new C2445Q0();
        this.f5747super = new C2445Q0();
        this.f5741goto = new C2445Q0();
        this.f5738break = new zzgz(this);
        this.f5748throws = new zzgy(this);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static C2445Q0 m4579interface(zzfi.zzd zzdVar) {
        C2445Q0 c2445q0 = new C2445Q0();
        for (zzfi.zzg zzgVar : zzdVar.m269a()) {
            c2445q0.put(zzgVar.m3403catch(), zzgVar.m3404strictfp());
        }
        return c2445q0;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static zzin.zza m4580this(zzfi.zza.zze zzeVar) {
        int i = zzha.f5762abstract[zzeVar.ordinal()];
        if (i == 1) {
            return zzin.zza.AD_STORAGE;
        }
        if (i == 2) {
            return zzin.zza.ANALYTICS_STORAGE;
        }
        if (i == 3) {
            return zzin.zza.AD_USER_DATA;
        }
        if (i != 4) {
            return null;
        }
        return zzin.zza.AD_PERSONALIZATION;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m535a(String str) {
        super.mo4392continue();
        zzfi.zzd zzdVarM4589import = m4589import(str);
        if (zzdVarM4589import == null) {
            return false;
        }
        return zzdVarM4589import.m270b();
    }

    @Override // com.google.android.gms.measurement.internal.zzai
    /* JADX INFO: renamed from: abstract */
    public final String mo4386abstract(String str, String str2) throws Throwable {
        super.mo4392continue();
        m543i(str);
        Map map = (Map) this.f5742instanceof.getOrDefault(str, null);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m536b(String str) {
        super.mo4392continue();
        m543i(str);
        zzfi.zza zzaVarM4593static = m4593static(str);
        return zzaVarM4593static == null || !zzaVarM4593static.m3358for() || zzaVarM4593static.m3363try();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m537c(String str) throws Throwable {
        super.mo4392continue();
        m543i(str);
        C2445Q0 c2445q0 = this.f5743package;
        return c2445q0.getOrDefault(str, null) != null && ((Set) c2445q0.getOrDefault(str, null)).contains("app_instance_id");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmy
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final /* bridge */ /* synthetic */ zznl mo4581case() {
        throw null;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m4582catch(String str, String str2, String str3, byte[] bArr) {
        byte[] bArrM3682goto;
        boolean z;
        boolean z2;
        m4751return();
        super.mo4392continue();
        Preconditions.m2685package(str);
        zzfi.zzd.zza zzaVar = (zzfi.zzd.zza) m4586final(str, bArr).m3813while();
        m4583class(str, zzaVar);
        m4584const(str, (zzfi.zzd) zzaVar.m3815case());
        zzfi.zzd zzdVar = (zzfi.zzd) zzaVar.m3815case();
        C2445Q0 c2445q0 = this.f5739case;
        c2445q0.put(str, zzdVar);
        this.f5745public.put(str, ((zzfi.zzd) zzaVar.f4906abstract).m3396throw());
        this.f5746return.put(str, str2);
        this.f5747super.put(str, str3);
        this.f5742instanceof.put(str, m4579interface((zzfi.zzd) zzaVar.m3815case()));
        zzal zzalVarMo4518throws = super.mo4518throws();
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((zzfi.zzd) zzaVar.f4906abstract).m3395synchronized()));
        int i = 0;
        while (i < arrayList.size()) {
            zzff.zza.C4634zza c4634zza = (zzff.zza.C4634zza) ((zzff.zza) arrayList.get(i)).m3813while();
            if (((zzff.zza) c4634zza.f4906abstract).m3293transient() != 0) {
                int i2 = 0;
                while (i2 < ((zzff.zza) c4634zza.f4906abstract).m3293transient()) {
                    zzff.zzb.zza zzaVar2 = (zzff.zzb.zza) ((zzff.zza) c4634zza.f4906abstract).m3286catch(i2).m3813while();
                    zzff.zzb.zza zzaVar3 = (zzff.zzb.zza) ((zzjk.zzb) zzaVar2.clone());
                    C2445Q0 c2445q02 = c2445q0;
                    String strM4695else = zzkq.m4695else(((zzff.zzb) zzaVar2.f4906abstract).m3303native(), zziq.f5901else, zziq.f5900default);
                    if (strM4695else != null) {
                        zzaVar3.m3818throws();
                        zzff.zzb.m3296static((zzff.zzb) zzaVar3.f4906abstract, strM4695else);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i3 = 0;
                    while (i3 < ((zzff.zzb) zzaVar2.f4906abstract).m3300const()) {
                        zzff.zzc zzcVarM3299catch = ((zzff.zzb) zzaVar2.f4906abstract).m3299catch(i3);
                        zzff.zzb.zza zzaVar4 = zzaVar2;
                        boolean z3 = z2;
                        String strM4695else2 = zzkq.m4695else(zzcVarM3299catch.m3315import(), zzip.f5897else, zzip.f5895abstract);
                        if (strM4695else2 != null) {
                            zzff.zzc.zza zzaVar5 = (zzff.zzc.zza) zzcVarM3299catch.m3813while();
                            zzaVar5.m3818throws();
                            zzff.zzc.m3311catch((zzff.zzc) zzaVar5.f4906abstract, strM4695else2);
                            zzff.zzc zzcVar = (zzff.zzc) zzaVar5.m3815case();
                            zzaVar3.m3818throws();
                            zzff.zzb.m3297strictfp((zzff.zzb) zzaVar3.f4906abstract, i3, zzcVar);
                            z2 = true;
                        } else {
                            z2 = z3;
                        }
                        i3++;
                        zzaVar2 = zzaVar4;
                    }
                    if (z2) {
                        c4634zza.m3818throws();
                        zzff.zza.m3285strictfp((zzff.zza) c4634zza.f4906abstract, i2, (zzff.zzb) zzaVar3.m3815case());
                        arrayList.set(i, (zzff.zza) c4634zza.m3815case());
                    }
                    i2++;
                    c2445q0 = c2445q02;
                }
            }
            C2445Q0 c2445q03 = c2445q0;
            if (((zzff.zza) c4634zza.f4906abstract).m3294try() != 0) {
                for (int i4 = 0; i4 < ((zzff.zza) c4634zza.f4906abstract).m3294try(); i4++) {
                    zzff.zze zzeVarM3288import = ((zzff.zza) c4634zza.f4906abstract).m3288import(i4);
                    String strM4695else3 = zzkq.m4695else(zzeVarM3288import.m3339import(), zzis.f5904else, zzis.f5903abstract);
                    if (strM4695else3 != null) {
                        zzff.zze.zza zzaVar6 = (zzff.zze.zza) zzeVarM3288import.m3813while();
                        zzaVar6.m3818throws();
                        zzff.zze.m3334catch((zzff.zze) zzaVar6.f4906abstract, strM4695else3);
                        c4634zza.m3818throws();
                        zzff.zza.m3284static((zzff.zza) c4634zza.f4906abstract, i4, (zzff.zze) zzaVar6.m3815case());
                        arrayList.set(i, (zzff.zza) c4634zza.m3815case());
                    }
                }
            }
            i++;
            c2445q0 = c2445q03;
        }
        C2445Q0 c2445q04 = c2445q0;
        zzalVarMo4518throws.m4751return();
        zzalVarMo4518throws.mo4392continue();
        Preconditions.m2685package(str);
        SQLiteDatabase sQLiteDatabaseM4419extends = zzalVarMo4518throws.m4419extends();
        sQLiteDatabaseM4419extends.beginTransaction();
        try {
            zzalVarMo4518throws.m4751return();
            zzalVarMo4518throws.mo4392continue();
            Preconditions.m2685package(str);
            SQLiteDatabase sQLiteDatabaseM4419extends2 = zzalVarMo4518throws.m4419extends();
            sQLiteDatabaseM4419extends2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseM4419extends2.delete("event_filters", "app_id=?", new String[]{str});
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                zzff.zza zzaVar7 = (zzff.zza) obj;
                zzalVarMo4518throws.m4751return();
                zzalVarMo4518throws.mo4392continue();
                Preconditions.m2685package(str);
                Preconditions.m2683goto(zzaVar7);
                if (zzaVar7.m3292switch()) {
                    int iM3287const = zzaVar7.m3287const();
                    Iterator it = zzaVar7.m3289native().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((zzff.zzb) it.next()).m3305private()) {
                                zzalVarMo4518throws.mo4619break().f5613goto.m4514else(zzfw.m4501return(str), Integer.valueOf(iM3287const), "Event filter with no ID. Audience definition ignored. appId, audienceId");
                                break;
                            }
                        } else {
                            Iterator it2 = zzaVar7.m3290new().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!((zzff.zze) it2.next()).m3341new()) {
                                        zzalVarMo4518throws.mo4619break().f5613goto.m4514else(zzfw.m4501return(str), Integer.valueOf(iM3287const), "Property filter with no ID. Audience definition ignored. appId, audienceId");
                                        break;
                                    }
                                } else {
                                    Iterator it3 = zzaVar7.m3289native().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (!zzalVarMo4518throws.m483d(str, iM3287const, (zzff.zzb) it3.next())) {
                                                z = false;
                                                break;
                                            }
                                        } else {
                                            z = true;
                                            break;
                                        }
                                    }
                                    if (z) {
                                        Iterator it4 = zzaVar7.m3290new().iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (!zzalVarMo4518throws.m484e(str, iM3287const, (zzff.zze) it4.next())) {
                                                    z = false;
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    if (!z) {
                                        zzalVarMo4518throws.m4751return();
                                        zzalVarMo4518throws.mo4392continue();
                                        Preconditions.m2685package(str);
                                        SQLiteDatabase sQLiteDatabaseM4419extends3 = zzalVarMo4518throws.m4419extends();
                                        sQLiteDatabaseM4419extends3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iM3287const)});
                                        sQLiteDatabaseM4419extends3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iM3287const)});
                                    }
                                }
                            }
                        }
                    }
                } else {
                    zzalVarMo4518throws.mo4619break().f5613goto.m4513default("Audience with no ID. appId", zzfw.m4501return(str));
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList.get(i6);
                i6++;
                zzff.zza zzaVar8 = (zzff.zza) obj2;
                arrayList2.add(zzaVar8.m3292switch() ? Integer.valueOf(zzaVar8.m3287const()) : null);
            }
            zzalVarMo4518throws.m490k(str, arrayList2);
            sQLiteDatabaseM4419extends.setTransactionSuccessful();
            sQLiteDatabaseM4419extends.endTransaction();
            try {
                zzaVar.m3818throws();
                zzfi.zzd.m3388strictfp((zzfi.zzd) zzaVar.f4906abstract);
                bArrM3682goto = ((zzfi.zzd) zzaVar.m3815case()).m3682goto();
            } catch (RuntimeException e) {
                super.mo4619break().f5613goto.m4514else(zzfw.m4501return(str), e, "Unable to serialize reduced-size config. Storing full config instead. appId");
                bArrM3682goto = bArr;
            }
            zzal zzalVarMo4518throws2 = super.mo4518throws();
            Preconditions.m2685package(str);
            zzalVarMo4518throws2.mo4392continue();
            zzalVarMo4518throws2.m4751return();
            ContentValues contentValues = new ContentValues();
            contentValues.put("remote_config", bArrM3682goto);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (zzalVarMo4518throws2.m4419extends().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    zzalVarMo4518throws2.mo4619break().f5616protected.m4513default("Failed to update remote config (got 0). appId", zzfw.m4501return(str));
                }
            } catch (SQLiteException e2) {
                zzalVarMo4518throws2.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e2, "Error storing remote config. appId");
            }
            c2445q04.put(str, (zzfi.zzd) zzaVar.m3815case());
        } catch (Throwable th) {
            sQLiteDatabaseM4419extends.endTransaction();
            throw th;
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m4583class(String str, zzfi.zzd.zza zzaVar) {
        HashSet hashSet = new HashSet();
        C2445Q0 c2445q0 = new C2445Q0();
        C2445Q0 c2445q02 = new C2445Q0();
        C2445Q0 c2445q03 = new C2445Q0();
        Iterator it = Collections.unmodifiableList(((zzfi.zzd) zzaVar.f4906abstract).m3393private()).iterator();
        while (it.hasNext()) {
            hashSet.add(((zzfi.zzb) it.next()).m3373catch());
        }
        for (int i = 0; i < ((zzfi.zzd) zzaVar.f4906abstract).m3397transient(); i++) {
            zzfi.zzc.zza zzaVar2 = (zzfi.zzc.zza) ((zzfi.zzd) zzaVar.f4906abstract).m3389catch(i).m3813while();
            if (zzaVar2.m3383implements().isEmpty()) {
                super.mo4619break().f5613goto.m4512abstract("EventConfig contained null event name");
            } else {
                String strM3383implements = zzaVar2.m3383implements();
                String strM4695else = zzkq.m4695else(zzaVar2.m3383implements(), zziq.f5901else, zziq.f5900default);
                if (!TextUtils.isEmpty(strM4695else)) {
                    zzaVar2.m3818throws();
                    zzfi.zzc.m3374catch((zzfi.zzc) zzaVar2.f4906abstract, strM4695else);
                    zzaVar.m3818throws();
                    zzfi.zzd.m3387static((zzfi.zzd) zzaVar.f4906abstract, i, (zzfi.zzc) zzaVar2.m3815case());
                }
                if (((zzfi.zzc) zzaVar2.f4906abstract).m3382try() && ((zzfi.zzc) zzaVar2.f4906abstract).m3381transient()) {
                    c2445q0.put(strM3383implements, Boolean.TRUE);
                }
                if (((zzfi.zzc) zzaVar2.f4906abstract).m3377for() && ((zzfi.zzc) zzaVar2.f4906abstract).m3378import()) {
                    c2445q02.put(zzaVar2.m3383implements(), Boolean.TRUE);
                }
                if (((zzfi.zzc) zzaVar2.f4906abstract).m3379native()) {
                    if (((zzfi.zzc) zzaVar2.f4906abstract).m3376const() < 2 || ((zzfi.zzc) zzaVar2.f4906abstract).m3376const() > 65535) {
                        super.mo4619break().f5613goto.m4514else(zzaVar2.m3383implements(), Integer.valueOf(((zzfi.zzc) zzaVar2.f4906abstract).m3376const()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        c2445q03.put(zzaVar2.m3383implements(), Integer.valueOf(((zzfi.zzc) zzaVar2.f4906abstract).m3376const()));
                    }
                }
            }
        }
        this.f5743package.put(str, hashSet);
        this.f5744protected.put(str, c2445q0);
        this.f5740continue.put(str, c2445q02);
        this.f5741goto.put(str, c2445q03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m4584const(String str, zzfi.zzd zzdVar) {
        if (zzdVar.m3390const() == 0) {
            C2743Uv c2743Uv = this.f5738break;
            if (str == null) {
                c2743Uv.getClass();
                throw new NullPointerException("key == null");
            }
            synchronized (c2743Uv) {
                try {
                    if (((LinkedHashMap) c2743Uv.f15951protected).remove(str) != null) {
                        c2743Uv.f15946abstract--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        super.mo4619break().f5619super.m4513default("EES programs found", Integer.valueOf(zzdVar.m3390const()));
        zzft.zzc zzcVar = (zzft.zzc) zzdVar.m3391finally().get(0);
        try {
            com.google.android.gms.internal.measurement.zzb zzbVar = new com.google.android.gms.internal.measurement.zzb();
            zzgu zzguVar = new zzgu();
            zzguVar.f5750else = this;
            zzguVar.f5749abstract = str;
            zzbVar.f4644else.f4769instanceof.f4953else.put("internal.remoteConfig", zzguVar);
            zzgx zzgxVar = new zzgx();
            zzgxVar.f5755else = this;
            zzgxVar.f5754abstract = str;
            zzbVar.f4644else.f4769instanceof.f4953else.put("internal.appMetadata", zzgxVar);
            zzgw zzgwVar = new zzgw();
            zzgwVar.f5753else = this;
            zzbVar.f4644else.f4769instanceof.f4953else.put("internal.logger", zzgwVar);
            zzbVar.m3227else(zzcVar);
            this.f5738break.m11407default(str, zzbVar);
            super.mo4619break().f5619super.m4514else(str, Integer.valueOf(zzcVar.m3614const().m3608const()), "EES program loaded for appId, activities");
            Iterator it = zzcVar.m3614const().m3609static().iterator();
            while (it.hasNext()) {
                super.mo4619break().f5619super.m4513default("EES program activity", ((zzft.zzb) it.next()).m3611catch());
            }
        } catch (com.google.android.gms.internal.measurement.zzc unused) {
            super.mo4619break().f5616protected.m4513default("Failed to load EES program. appId", str);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: continue */
    public final /* bridge */ /* synthetic */ void mo4392continue() {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m538d(String str) throws Throwable {
        super.mo4392continue();
        m543i(str);
        C2445Q0 c2445q0 = this.f5743package;
        if (c2445q0.getOrDefault(str, null) == null || (!((Set) c2445q0.getOrDefault(str, null)).contains("device_model") && !((Set) c2445q0.getOrDefault(str, null)).contains("device_info"))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: default */
    public final /* bridge */ /* synthetic */ zzgh mo4393default() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m539e(String str) throws Throwable {
        super.mo4392continue();
        m543i(str);
        C2445Q0 c2445q0 = this.f5743package;
        return c2445q0.getOrDefault(str, null) != null && ((Set) c2445q0.getOrDefault(str, null)).contains("enhanced_user_id");
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final long m4585extends(String str) throws Throwable {
        String strMo4386abstract = mo4386abstract(str, "measurement.account.time_zone_offset_minutes");
        if (!TextUtils.isEmpty(strMo4386abstract)) {
            try {
                return Long.parseLong(strMo4386abstract);
            } catch (NumberFormatException e) {
                super.mo4619break().f5613goto.m4514else(zzfw.m4501return(str), e, "Unable to parse timezone offset. appId");
            }
        }
        return 0L;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m540f(String str) throws Throwable {
        super.mo4392continue();
        m543i(str);
        C2445Q0 c2445q0 = this.f5743package;
        return c2445q0.getOrDefault(str, null) != null && ((Set) c2445q0.getOrDefault(str, null)).contains("google_signals");
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final zzfi.zzd m4586final(String str, byte[] bArr) {
        if (bArr == null) {
            return zzfi.zzd.m3386new();
        }
        try {
            zzfi.zzd zzdVar = (zzfi.zzd) ((zzfi.zzd.zza) zznl.m4791catch(zzfi.zzd.m3384for(), bArr)).m3815case();
            zzfy zzfyVar = super.mo4619break().f5619super;
            String strM3399volatile = null;
            Long lValueOf = zzdVar.m274f() ? Long.valueOf(zzdVar.m3392import()) : null;
            if (zzdVar.m272d()) {
                strM3399volatile = zzdVar.m3399volatile();
            }
            zzfyVar.m4514else(lValueOf, strM3399volatile, "Parsed config. version, gmp_app_id");
            return zzdVar;
        } catch (com.google.android.gms.internal.measurement.zzjs e) {
            super.mo4619break().f5613goto.m4514else(zzfw.m4501return(str), e, "Unable to merge remote config. appId");
            return zzfi.zzd.m3386new();
        } catch (RuntimeException e2) {
            super.mo4619break().f5613goto.m4514else(zzfw.m4501return(str), e2, "Unable to merge remote config. appId");
            return zzfi.zzd.m3386new();
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m4587finally(String str) {
        super.mo4392continue();
        this.f5739case.remove(str);
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final boolean m4588for(String str, String str2) throws Throwable {
        Boolean bool;
        super.mo4392continue();
        m543i(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f5740continue.getOrDefault(str, null);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX INFO: renamed from: g */
    public final boolean m541g(String str) throws Throwable {
        super.mo4392continue();
        m543i(str);
        C2445Q0 c2445q0 = this.f5743package;
        if (c2445q0.getOrDefault(str, null) == null || (!((Set) c2445q0.getOrDefault(str, null)).contains("os_version") && !((Set) c2445q0.getOrDefault(str, null)).contains("device_info"))) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m542h(String str) throws Throwable {
        super.mo4392continue();
        m543i(str);
        C2445Q0 c2445q0 = this.f5743package;
        return c2445q0.getOrDefault(str, null) != null && ((Set) c2445q0.getOrDefault(str, null)).contains("user_id");
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0099: MOVE (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:111), block:B:17:0x0098 */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0165  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m543i(String str) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        Cursor cursor;
        zzan zzanVar;
        m4751return();
        super.mo4392continue();
        Preconditions.m2685package(str);
        C2445Q0 c2445q0 = this.f5739case;
        Cursor cursor2 = null;
        if (c2445q0.getOrDefault(str, null) != null) {
            return;
        }
        zzal zzalVarMo4518throws = super.mo4518throws();
        Preconditions.m2685package(str);
        zzalVarMo4518throws.mo4392continue();
        zzalVarMo4518throws.m4751return();
        try {
            try {
                cursorQuery = zzalVarMo4518throws.m4419extends().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                } catch (SQLiteException e) {
                    e = e;
                    zzalVarMo4518throws.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error querying remote config. appId");
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    zzanVar = null;
                    C2445Q0 c2445q02 = this.f5747super;
                    C2445Q0 c2445q03 = this.f5746return;
                    C2445Q0 c2445q04 = this.f5745public;
                    C2445Q0 c2445q05 = this.f5742instanceof;
                    if (zzanVar == null) {
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
            throw th;
        }
        if (cursorQuery.moveToFirst()) {
            byte[] blob = cursorQuery.getBlob(0);
            String string = cursorQuery.getString(1);
            String string2 = cursorQuery.getString(2);
            if (cursorQuery.moveToNext()) {
                zzalVarMo4518throws.mo4619break().f5616protected.m4513default("Got multiple records for app config, expected one. appId", zzfw.m4501return(str));
            }
            if (blob == null) {
                cursorQuery.close();
                zzanVar = null;
                C2445Q0 c2445q022 = this.f5747super;
                C2445Q0 c2445q032 = this.f5746return;
                C2445Q0 c2445q042 = this.f5745public;
                C2445Q0 c2445q052 = this.f5742instanceof;
                if (zzanVar == null) {
                    zzfi.zzd.zza zzaVar = (zzfi.zzd.zza) m4586final(str, zzanVar.f5480else).m3813while();
                    m4583class(str, zzaVar);
                    c2445q052.put(str, m4579interface((zzfi.zzd) zzaVar.m3815case()));
                    c2445q0.put(str, (zzfi.zzd) zzaVar.m3815case());
                    m4584const(str, (zzfi.zzd) zzaVar.m3815case());
                    c2445q042.put(str, ((zzfi.zzd) zzaVar.f4906abstract).m3396throw());
                    c2445q032.put(str, zzanVar.f5478abstract);
                    c2445q022.put(str, zzanVar.f5479default);
                    return;
                }
                c2445q052.put(str, null);
                this.f5744protected.put(str, null);
                this.f5743package.put(str, null);
                this.f5740continue.put(str, null);
                c2445q0.put(str, null);
                c2445q042.put(str, null);
                c2445q032.put(str, null);
                c2445q022.put(str, null);
                this.f5741goto.put(str, null);
                return;
            }
            zzanVar = new zzan(string, string2, blob);
            cursorQuery.close();
            C2445Q0 c2445q0222 = this.f5747super;
            C2445Q0 c2445q0322 = this.f5746return;
            C2445Q0 c2445q0422 = this.f5745public;
            C2445Q0 c2445q0522 = this.f5742instanceof;
            if (zzanVar == null) {
            }
        } else {
            cursorQuery.close();
        }
        zzanVar = null;
        C2445Q0 c2445q02222 = this.f5747super;
        C2445Q0 c2445q03222 = this.f5746return;
        C2445Q0 c2445q04222 = this.f5745public;
        C2445Q0 c2445q05222 = this.f5742instanceof;
        if (zzanVar == null) {
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    /* JADX INFO: renamed from: implements */
    public final boolean mo4422implements() {
        return false;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final zzfi.zzd m4589import(String str) {
        m4751return();
        super.mo4392continue();
        Preconditions.m2685package(str);
        m543i(str);
        return (zzfi.zzd) this.f5739case.getOrDefault(str, null);
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final String m4590native(String str) {
        super.mo4392continue();
        return (String) this.f5747super.getOrDefault(str, null);
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final boolean m4591new(String str, String str2) {
        Boolean bool;
        super.mo4392continue();
        m543i(str);
        if (("1".equals(mo4386abstract(str, "measurement.upload.blacklist_internal")) && zznp.m633G(str2)) || ("1".equals(mo4386abstract(str, "measurement.upload.blacklist_public")) && zznp.m634I(str2))) {
            return true;
        }
        Map map = (Map) this.f5744protected.getOrDefault(str, null);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m4592private(String str) {
        super.mo4392continue();
        this.f5746return.put(str, null);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final zzfi.zza m4593static(String str) throws Throwable {
        super.mo4392continue();
        m543i(str);
        zzfi.zzd zzdVarM4589import = m4589import(str);
        if (zzdVarM4589import == null || !zzdVarM4589import.m271c()) {
            return null;
        }
        return zzdVarM4589import.m3398try();
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final int m4594strictfp(String str, String str2) throws Throwable {
        Integer num;
        super.mo4392continue();
        m543i(str);
        Map map = (Map) this.f5741goto.getOrDefault(str, null);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final String m4595switch(String str) {
        super.mo4392continue();
        return (String) this.f5746return.getOrDefault(str, null);
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final TreeSet m4596synchronized(String str) {
        super.mo4392continue();
        m543i(str);
        TreeSet treeSet = new TreeSet();
        zzfi.zza zzaVarM4593static = m4593static(str);
        if (zzaVarM4593static != null) {
            Iterator<E> it = zzaVarM4593static.m3361strictfp().iterator();
            while (it.hasNext()) {
                treeSet.add(((zzfi.zza.zzf) it.next()).m3371catch());
            }
        }
        return treeSet;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Set m4597throw(String str) {
        super.mo4392continue();
        m543i(str);
        return (Set) this.f5743package.getOrDefault(str, null);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final zzin.zza m4598transient(String str, zzin.zza zzaVar) {
        super.mo4392continue();
        m543i(str);
        zzfi.zza zzaVarM4593static = m4593static(str);
        if (zzaVarM4593static != null) {
            for (zzfi.zza.zzc zzcVar : zzaVarM4593static.m3362transient()) {
                if (zzaVar == m4580this(zzcVar.m3369strictfp())) {
                    return m4580this(zzcVar.m3368catch());
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final boolean m4599try(String str, zzin.zza zzaVar) throws Throwable {
        super.mo4392continue();
        m543i(str);
        zzfi.zza zzaVarM4593static = m4593static(str);
        if (zzaVarM4593static != null) {
            Iterator it = zzaVarM4593static.m3360static().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                zzfi.zza.C4635zza c4635zza = (zzfi.zza.C4635zza) it.next();
                if (zzaVar == m4580this(c4635zza.m3366strictfp())) {
                    if (c4635zza.m3365catch() == zzfi.zza.zzd.GRANTED) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String m4600volatile(String str) {
        super.mo4392continue();
        m543i(str);
        return (String) this.f5745public.getOrDefault(str, null);
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final zzim m4601while(String str, zzin.zza zzaVar) throws Throwable {
        super.mo4392continue();
        m543i(str);
        zzfi.zza zzaVarM4593static = m4593static(str);
        if (zzaVarM4593static == null) {
            return zzim.UNINITIALIZED;
        }
        for (zzfi.zza.C4635zza c4635zza : zzaVarM4593static.m3359import()) {
            if (m4580this(c4635zza.m3366strictfp()) == zzaVar) {
                int i = zzha.f5763default[c4635zza.m3365catch().ordinal()];
                return i != 1 ? i != 2 ? zzim.UNINITIALIZED : zzim.GRANTED : zzim.DENIED;
            }
        }
        return zzim.UNINITIALIZED;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
