package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzff;
import com.google.android.gms.internal.measurement.zzfn;
import com.google.android.gms.internal.measurement.zzoc;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p006o.AbstractC4652COm5;
import p006o.C2445Q0;
import p006o.C2622Sw;
import p006o.C2683Tw;
import p006o.C3499hL;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzu extends zzmx {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public Long f6302case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Long f6303continue;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String f6304instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public HashSet f6305package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C2445Q0 f6306protected;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final ArrayList m4841class() {
        ArrayList arrayList;
        List list;
        ArrayList arrayList2 = new ArrayList();
        C2683Tw<Integer> c2683Tw = (C2683Tw) this.f6306protected.keySet();
        c2683Tw.removeAll(this.f6305package);
        while (true) {
            for (Integer num : c2683Tw) {
                int iIntValue = num.intValue();
                zzw zzwVar = (zzw) this.f6306protected.getOrDefault(num, null);
                Preconditions.m2683goto(zzwVar);
                C2445Q0 c2445q0 = zzwVar.f6309continue;
                C2445Q0 c2445q02 = zzwVar.f6314protected;
                zzfn.zzd.zza zzaVarM3454transient = zzfn.zzd.m3454transient();
                zzaVarM3454transient.m3818throws();
                zzfn.zzd.m3450catch((zzfn.zzd) zzaVarM3454transient.f4906abstract, iIntValue);
                boolean z = zzwVar.f6307abstract;
                zzaVarM3454transient.m3818throws();
                zzfn.zzd.m3452static((zzfn.zzd) zzaVarM3454transient.f4906abstract, z);
                zzfn.zzm zzmVar = zzwVar.f6310default;
                if (zzmVar != null) {
                    zzaVarM3454transient.m3818throws();
                    zzfn.zzd.m3451import((zzfn.zzd) zzaVarM3454transient.f4906abstract, zzmVar);
                }
                zzfn.zzm.zza zzaVarM3573throw = zzfn.zzm.m3573throw();
                ArrayList arrayListM4801try = zznl.m4801try(zzwVar.f6312instanceof);
                zzaVarM3573throw.m3818throws();
                zzfn.zzm.m3574transient((zzfn.zzm) zzaVarM3573throw.f4906abstract, arrayListM4801try);
                ArrayList arrayListM4801try2 = zznl.m4801try(zzwVar.f6313package);
                zzaVarM3573throw.m3818throws();
                zzfn.zzm.m3565catch((zzfn.zzm) zzaVarM3573throw.f4906abstract, arrayListM4801try2);
                if (c2445q02 == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(c2445q02.f17761default);
                    while (true) {
                        for (Integer num2 : (C2683Tw) c2445q02.keySet()) {
                            int iIntValue2 = num2.intValue();
                            Long l = (Long) c2445q02.getOrDefault(num2, null);
                            if (l != null) {
                                zzfn.zze.zza zzaVarM3466transient = zzfn.zze.m3466transient();
                                zzaVarM3466transient.m3818throws();
                                zzfn.zze.m3463catch((zzfn.zze) zzaVarM3466transient.f4906abstract, iIntValue2);
                                long jLongValue = l.longValue();
                                zzaVarM3466transient.m3818throws();
                                zzfn.zze.m3465strictfp((zzfn.zze) zzaVarM3466transient.f4906abstract, jLongValue);
                                arrayList.add((zzfn.zze) zzaVarM3466transient.m3815case());
                            }
                        }
                    }
                }
                if (arrayList != null) {
                    zzaVarM3573throw.m3818throws();
                    zzfn.zzm.m3568native((zzfn.zzm) zzaVarM3573throw.f4906abstract, arrayList);
                }
                if (c2445q0 == null) {
                    list = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayList3 = new ArrayList(c2445q0.f17761default);
                    Iterator it = ((C2683Tw) c2445q0.keySet()).iterator();
                    while (true) {
                        C2622Sw c2622Sw = (C2622Sw) it;
                        if (!c2622Sw.hasNext()) {
                            break;
                        }
                        Integer num3 = (Integer) c2622Sw.next();
                        zzfn.zzn.zza zzaVarM3581import = zzfn.zzn.m3581import();
                        int iIntValue3 = num3.intValue();
                        zzaVarM3581import.m3818throws();
                        zzfn.zzn.m3583strictfp((zzfn.zzn) zzaVarM3581import.f4906abstract, iIntValue3);
                        List list2 = (List) c2445q0.getOrDefault(num3, null);
                        if (list2 != null) {
                            Collections.sort(list2);
                            zzaVarM3581import.m3818throws();
                            zzfn.zzn.m3582static((zzfn.zzn) zzaVarM3581import.f4906abstract, list2);
                        }
                        arrayList3.add((zzfn.zzn) zzaVarM3581import.m3815case());
                    }
                    list = arrayList3;
                }
                zzaVarM3573throw.m3818throws();
                zzfn.zzm.m3575volatile((zzfn.zzm) zzaVarM3573throw.f4906abstract, list);
                zzaVarM3454transient.m3818throws();
                zzfn.zzd.m3453strictfp((zzfn.zzd) zzaVarM3454transient.f4906abstract, (zzfn.zzm) zzaVarM3573throw.m3815case());
                zzfn.zzd zzdVar = (zzfn.zzd) zzaVarM3454transient.m3815case();
                arrayList2.add(zzdVar);
                zzal zzalVarMo4518throws = mo4518throws();
                String str = this.f6304instanceof;
                zzfn.zzm zzmVarM3457for = zzdVar.m3457for();
                zzalVarMo4518throws.m4751return();
                zzalVarMo4518throws.mo4392continue();
                Preconditions.m2685package(str);
                Preconditions.m2683goto(zzmVarM3457for);
                byte[] bArrM3682goto = zzmVarM3457for.m3682goto();
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("audience_id", num);
                contentValues.put("current_results", bArrM3682goto);
                try {
                } catch (SQLiteException e) {
                    zzalVarMo4518throws.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error storing filter results. appId");
                }
                if (zzalVarMo4518throws.m4419extends().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                    zzalVarMo4518throws.mo4619break().f5616protected.m4513default("Failed to insert filter results (got -1). appId", zzfw.m4501return(str));
                }
            }
            return arrayList2;
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final zzw m4842extends(Integer num) {
        if (this.f6306protected.containsKey(num)) {
            return (zzw) this.f6306protected.getOrDefault(num, null);
        }
        zzw zzwVar = new zzw(this, this.f6304instanceof);
        this.f6306protected.put(num, zzwVar);
        return zzwVar;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final ArrayList m4843final(String str, List list, List list2, Long l, Long l2) {
        return m4846while(str, list, list2, l, l2, false);
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    /* JADX INFO: renamed from: implements */
    public final boolean mo4422implements() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0437, code lost:
    
        r0 = mo4619break().f5613goto;
        r3 = com.google.android.gms.measurement.internal.zzfw.m4501return(r24.f6304instanceof);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0447, code lost:
    
        if (r11.m3341new() == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0449, code lost:
    
        r4 = java.lang.Integer.valueOf(r11.m3337const());
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0452, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0454, code lost:
    
        r0.m4514else(r3, java.lang.String.valueOf(r4), "Invalid property filter ID. appId, id");
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e8, code lost:
    
        r20 = r0;
        r18 = r2;
        r22 = r3;
        r2 = r4;
        r21 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0419 A[LOOP:3: B:49:0x012b->B:169:0x0419, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0431 A[SYNTHETIC] */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4844interface(List list) throws Throwable {
        Map map;
        C2445Q0 c2445q0;
        Iterator it;
        zzfn.zzo zzoVar;
        Iterator it2;
        Boolean boolM4848abstract;
        Boolean boolM4850instanceof;
        Boolean boolM4850instanceof2;
        Boolean boolM4850instanceof3;
        Cursor cursorQuery;
        if (list.isEmpty()) {
            return;
        }
        C2445Q0 c2445q02 = new C2445Q0();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            zzfn.zzo zzoVar2 = (zzfn.zzo) it3.next();
            String strM3604private = zzoVar2.m3604private();
            Cursor cursor = null;
            Map map2 = (Map) c2445q02.getOrDefault(strM3604private, null);
            int i = 0;
            if (map2 == null) {
                zzal zzalVarMo4518throws = mo4518throws();
                String str = this.f6304instanceof;
                zzalVarMo4518throws.m4751return();
                zzalVarMo4518throws.mo4392continue();
                Preconditions.m2685package(str);
                Preconditions.m2685package(strM3604private);
                C2445Q0 c2445q03 = new C2445Q0();
                try {
                    cursorQuery = zzalVarMo4518throws.m4419extends().query("property_filters", new String[]{"audience_id", "data"}, "app_id=? AND property_name=?", new String[]{str, strM3604private}, null, null, null);
                    try {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                do {
                                    try {
                                        zzff.zze zzeVar = (zzff.zze) ((zzff.zze.zza) zznl.m4791catch(zzff.zze.m3335static(), cursorQuery.getBlob(1))).m3815case();
                                        int i2 = cursorQuery.getInt(0);
                                        List arrayList = (List) c2445q03.getOrDefault(Integer.valueOf(i2), null);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            c2445q03.put(Integer.valueOf(i2), arrayList);
                                        }
                                        arrayList.add(zzeVar);
                                    } catch (IOException e) {
                                        zzalVarMo4518throws.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Failed to merge filter");
                                    }
                                } while (cursorQuery.moveToNext());
                                cursorQuery.close();
                                map2 = c2445q03;
                            } else {
                                map2 = Collections.EMPTY_MAP;
                                cursorQuery.close();
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e2) {
                        e = e2;
                        zzalVarMo4518throws.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Database error querying filters. appId");
                        map2 = Collections.EMPTY_MAP;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                } catch (SQLiteException e3) {
                    e = e3;
                    cursorQuery = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                c2445q02.put(strM3604private, map2);
            }
            Iterator it4 = map2.keySet().iterator();
            c2445q02 = c2445q02;
            while (true) {
                if (it4.hasNext()) {
                    Integer num = (Integer) it4.next();
                    num.getClass();
                    if (this.f6305package.contains(num)) {
                        mo4619break().f5619super.m4513default("Skipping failed audience ID", num);
                        break;
                    }
                    Iterator it5 = ((List) map2.get(num)).iterator();
                    boolean z = true;
                    C2445Q0 c2445q04 = c2445q02;
                    while (true) {
                        if (!it5.hasNext()) {
                            map = map2;
                            c2445q0 = c2445q04;
                            it = it3;
                            zzoVar = zzoVar2;
                            it2 = it4;
                            break;
                        }
                        zzff.zze zzeVar2 = (zzff.zze) it5.next();
                        boolean zM4508final = mo4619break().m4508final(2);
                        zzhj zzhjVar = this.f5891else;
                        if (zM4508final) {
                            mo4619break().f5619super.m4515instanceof("Evaluating filter. audience, filter, property", num, zzeVar2.m3341new() ? Integer.valueOf(zzeVar2.m3337const()) : cursor, zzhjVar.f5812return.m4495continue(zzeVar2.m3339import()));
                            zzfy zzfyVar = mo4619break().f5619super;
                            zznl zznlVarMo4581case = mo4581case();
                            StringBuilder sbM9476class = AbstractC4652COm5.m9476class("\nproperty_filter {\n");
                            if (zzeVar2.m3341new()) {
                                zznl.m620d(sbM9476class, i, "filter_id", Integer.valueOf(zzeVar2.m3337const()));
                            }
                            zznl.m620d(sbM9476class, i, "property_name", zznlVarMo4581case.f5891else.f5812return.m4495continue(zzeVar2.m3339import()));
                            String strM4795import = zznl.m4795import(zzeVar2.m3344try(), zzeVar2.m3338for(), zzeVar2.m3340native());
                            if (!strM4795import.isEmpty()) {
                                zznl.m620d(sbM9476class, 0, "filter_type", strM4795import);
                            }
                            zznlVarMo4581case.m625a(sbM9476class, 1, zzeVar2.m3342strictfp());
                            sbM9476class.append("}\n");
                            zzfyVar.m4513default("Filter definition", sbM9476class.toString());
                        }
                        if (!zzeVar2.m3341new() || zzeVar2.m3337const() > 256) {
                            break;
                        }
                        String str2 = this.f6304instanceof;
                        zzac zzacVar = new zzac();
                        zzacVar.f5450package = zzeVar2;
                        Long l = this.f6303continue;
                        Long l2 = this.f6302case;
                        int iM3337const = zzeVar2.m3337const();
                        C2445Q0 c2445q05 = c2445q04;
                        zzw zzwVar = (zzw) this.f6306protected.getOrDefault(num, null);
                        boolean z2 = zzwVar == null ? false : zzwVar.f6312instanceof.get(iM3337const);
                        zzoc.m4018else();
                        boolean zM4390class = zzhjVar.f5796continue.m4390class(str2, zzbf.f582x);
                        boolean zM3344try = zzeVar2.m3344try();
                        boolean zM3338for = zzeVar2.m3338for();
                        boolean zM3340native = zzeVar2.m3340native();
                        boolean z3 = zM3344try || zM3338for || zM3340native;
                        if (!z2 || z3) {
                            zzff.zzc zzcVarM3342strictfp = zzeVar2.m3342strictfp();
                            map = map2;
                            boolean zM3321try = zzcVarM3342strictfp.m3321try();
                            it = it3;
                            if (!zzoVar2.m451c()) {
                                if (!zzoVar2.m449a()) {
                                    if (zzoVar2.m453e()) {
                                        if (zzcVarM3342strictfp.m3319switch()) {
                                            zzoVar = zzoVar2;
                                            it2 = it4;
                                            boolM4848abstract = zzz.m4848abstract(zzz.m4849default(zzoVar.m3601finally(), zzcVarM3342strictfp.m3320transient(), mo4619break()), zM3321try);
                                        } else if (!zzcVarM3342strictfp.m3316native()) {
                                            mo4619break().f5613goto.m4513default("No string or number filter defined. property", zzhjVar.f5812return.m4495continue(zzoVar2.m3604private()));
                                        } else if (zznl.m624i(zzoVar2.m3601finally())) {
                                            String strM3601finally = zzoVar2.m3601finally();
                                            zzff.zzd zzdVarM3318static = zzcVarM3342strictfp.m3318static();
                                            if (zznl.m624i(strM3601finally)) {
                                                try {
                                                    BigDecimal bigDecimal = new BigDecimal(strM3601finally);
                                                    zzoVar = zzoVar2;
                                                    it2 = it4;
                                                    try {
                                                        boolM4850instanceof = zzz.m4850instanceof(bigDecimal, zzdVarM3318static, 0.0d);
                                                    } catch (NumberFormatException unused) {
                                                        boolM4850instanceof = null;
                                                    }
                                                } catch (NumberFormatException unused2) {
                                                    zzoVar = zzoVar2;
                                                    it2 = it4;
                                                }
                                                boolM4848abstract = zzz.m4848abstract(boolM4850instanceof, zM3321try);
                                            } else {
                                                zzoVar = zzoVar2;
                                                it2 = it4;
                                                boolM4850instanceof = null;
                                                boolM4848abstract = zzz.m4848abstract(boolM4850instanceof, zM3321try);
                                            }
                                        } else {
                                            zzoVar = zzoVar2;
                                            it2 = it4;
                                            mo4619break().f5613goto.m4514else(zzhjVar.f5812return.m4495continue(zzoVar.m3604private()), zzoVar.m3601finally(), "Invalid user property value for Numeric number filter. property, value");
                                        }
                                        mo4619break().f5619super.m4513default("Property filter result", boolM4848abstract != null ? "null" : boolM4848abstract);
                                        if (boolM4848abstract != null) {
                                        }
                                    } else {
                                        zzoVar = zzoVar2;
                                        it2 = it4;
                                        mo4619break().f5613goto.m4513default("User property has no value, property", zzhjVar.f5812return.m4495continue(zzoVar.m3604private()));
                                    }
                                    boolM4848abstract = null;
                                    mo4619break().f5619super.m4513default("Property filter result", boolM4848abstract != null ? "null" : boolM4848abstract);
                                    if (boolM4848abstract != null) {
                                    }
                                } else if (zzcVarM3342strictfp.m3316native()) {
                                    double dM3600const = zzoVar2.m3600const();
                                    try {
                                        boolM4850instanceof2 = zzz.m4850instanceof(new BigDecimal(dM3600const), zzcVarM3342strictfp.m3318static(), Math.ulp(dM3600const));
                                    } catch (NumberFormatException unused3) {
                                        boolM4850instanceof2 = null;
                                    }
                                    boolM4848abstract = zzz.m4848abstract(boolM4850instanceof2, zM3321try);
                                    zzoVar = zzoVar2;
                                    it2 = it4;
                                    mo4619break().f5619super.m4513default("Property filter result", boolM4848abstract != null ? "null" : boolM4848abstract);
                                    if (boolM4848abstract != null) {
                                    }
                                } else {
                                    mo4619break().f5613goto.m4513default("No number filter for double property. property", zzhjVar.f5812return.m4495continue(zzoVar2.m3604private()));
                                }
                                zzoVar = zzoVar2;
                                it2 = it4;
                                boolM4848abstract = null;
                                mo4619break().f5619super.m4513default("Property filter result", boolM4848abstract != null ? "null" : boolM4848abstract);
                                if (boolM4848abstract != null) {
                                }
                            } else if (zzcVarM3342strictfp.m3316native()) {
                                try {
                                    boolM4850instanceof3 = zzz.m4850instanceof(new BigDecimal(zzoVar2.m3603new()), zzcVarM3342strictfp.m3318static(), 0.0d);
                                } catch (NumberFormatException unused4) {
                                    boolM4850instanceof3 = null;
                                }
                                boolM4848abstract = zzz.m4848abstract(boolM4850instanceof3, zM3321try);
                                zzoVar = zzoVar2;
                                it2 = it4;
                                mo4619break().f5619super.m4513default("Property filter result", boolM4848abstract != null ? "null" : boolM4848abstract);
                                if (boolM4848abstract != null) {
                                }
                            } else {
                                mo4619break().f5613goto.m4513default("No number filter for long property. property", zzhjVar.f5812return.m4495continue(zzoVar2.m3604private()));
                                zzoVar = zzoVar2;
                                it2 = it4;
                                boolM4848abstract = null;
                                mo4619break().f5619super.m4513default("Property filter result", boolM4848abstract != null ? "null" : boolM4848abstract);
                                if (boolM4848abstract != null) {
                                    z = false;
                                    if (z) {
                                        this.f6305package.add(num);
                                        c2445q0 = c2445q05;
                                        break;
                                    }
                                    m4842extends(num).m4847else(zzacVar);
                                    zzoVar2 = zzoVar;
                                    c2445q04 = c2445q05;
                                    map2 = map;
                                    it4 = it2;
                                    it3 = it;
                                    cursor = null;
                                    i = 0;
                                } else {
                                    zzacVar.f6321else = Boolean.TRUE;
                                    if (!zM3340native || boolM4848abstract.booleanValue()) {
                                        if (!z2 || zzeVar2.m3344try()) {
                                            zzacVar.f6319abstract = boolM4848abstract;
                                        }
                                        if (boolM4848abstract.booleanValue() && z3 && zzoVar.m452d()) {
                                            long jM3605volatile = zzoVar.m3605volatile();
                                            if (l != null) {
                                                jM3605volatile = l.longValue();
                                            }
                                            if (zM4390class && zzeVar2.m3344try() && !zzeVar2.m3338for() && l2 != null) {
                                                jM3605volatile = l2.longValue();
                                            }
                                            if (zzeVar2.m3338for()) {
                                                zzacVar.f6322instanceof = Long.valueOf(jM3605volatile);
                                            } else {
                                                zzacVar.f6320default = Long.valueOf(jM3605volatile);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            mo4619break().f5619super.m4514else(num, zzeVar2.m3341new() ? Integer.valueOf(zzeVar2.m3337const()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
                            map = map2;
                            it = it3;
                            zzoVar = zzoVar2;
                            it2 = it4;
                        }
                        z = true;
                        if (z) {
                        }
                    }
                    if (!z) {
                        this.f6305package.add(num);
                    }
                    zzoVar2 = zzoVar;
                    c2445q02 = c2445q0;
                    map2 = map;
                    it4 = it2;
                    it3 = it;
                    cursor = null;
                    i = 0;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x091a A[LOOP:3: B:155:0x0441->B:364:0x091a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0931 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x05f4 A[EDGE_INSN: B:436:0x05f4->B:220:0x05f4 BREAK  A[LOOP:7: B:257:0x06db->B:437:0x06db], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013f  */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4845this(List list, boolean z) throws Throwable {
        Iterator it;
        Iterable iterable;
        String str;
        int i;
        zzfn.zzf zzfVar;
        zzaz zzazVar;
        Map map;
        zzy zzyVar;
        C3499hL c3499hL;
        zzaz zzazVar2;
        zzhj zzhjVar;
        Iterator it2;
        C3499hL c3499hL2;
        long j;
        Iterator it3;
        zzff.zzb zzbVar;
        String str2;
        Long l;
        Boolean bool;
        C2445Q0 c2445q0;
        Boolean boolM4850instanceof;
        Boolean boolM4850instanceof2;
        C2445Q0 c2445q02;
        Boolean boolM4850instanceof3;
        Boolean boolM4850instanceof4;
        int i2;
        ?? r14;
        ?? Query;
        Cursor cursor;
        long j2;
        Cursor cursorRawQuery;
        Pair pairCreate;
        Object obj;
        String str3;
        String str4;
        if (list.isEmpty()) {
            return;
        }
        zzy zzyVar2 = new zzy(this);
        C2445Q0 c2445q03 = new C2445Q0();
        Iterator it4 = list.iterator();
        C3499hL c3499hL3 = c2445q03;
        while (it4.hasNext()) {
            zzfn.zzf zzfVar2 = (zzfn.zzf) it4.next();
            String str5 = this.f6304instanceof;
            String strM3483finally = zzfVar2.m3483finally();
            Iterable iterableM285a = zzfVar2.m285a();
            zzu zzuVar = zzyVar2.f6318instanceof;
            zzuVar.mo4581case();
            Long l2 = (Long) zznl.m623h(zzfVar2, "_eid");
            boolean z2 = l2 != null;
            if (z2 && strM3483finally.equals("_ep")) {
                Preconditions.m2683goto(l2);
                zzuVar.mo4581case();
                String str6 = (String) zznl.m623h(zzfVar2, "_en");
                if (TextUtils.isEmpty(str6)) {
                    zzuVar.mo4619break().f5611continue.m4513default("Extra parameter without an event name. eventId", l2);
                    it = it4;
                    i = 0;
                    str = null;
                    zzfVar = null;
                } else {
                    if (zzyVar2.f6317else == null || zzyVar2.f6315abstract == null || l2.longValue() != zzyVar2.f6315abstract.longValue()) {
                        zzal zzalVarMo4518throws = zzuVar.mo4518throws();
                        zzalVarMo4518throws.mo4392continue();
                        zzalVarMo4518throws.m4751return();
                        try {
                            try {
                                j2 = 0;
                                try {
                                    cursorRawQuery = zzalVarMo4518throws.m4419extends().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str5, String.valueOf(l2)});
                                    try {
                                        try {
                                        } catch (SQLiteException e) {
                                            e = e;
                                            it = it4;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor = cursorRawQuery;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    it = it4;
                                    cursorRawQuery = null;
                                    zzalVarMo4518throws.mo4619break().f5616protected.m4513default("Error selecting main event", e);
                                    if (cursorRawQuery != null) {
                                    }
                                    pairCreate = null;
                                    if (pairCreate != null) {
                                    }
                                    zzuVar.mo4619break().f5611continue.m4514else(str6, l2, "Extra parameter without existing main event. eventName, eventId");
                                    str = null;
                                    zzfVar = null;
                                    i = 0;
                                    if (zzfVar == null) {
                                    }
                                    it4 = it;
                                    c3499hL3 = c3499hL3;
                                }
                            } catch (SQLiteException e3) {
                                e = e3;
                                it = it4;
                                j2 = 0;
                            }
                            if (cursorRawQuery.moveToFirst()) {
                                try {
                                    pairCreate = Pair.create((zzfn.zzf) ((zzfn.zzf.zza) zznl.m4791catch(zzfn.zzf.m3478synchronized(), cursorRawQuery.getBlob(0))).m3815case(), Long.valueOf(cursorRawQuery.getLong(1)));
                                    cursorRawQuery.close();
                                    it = it4;
                                } catch (IOException e4) {
                                    it = it4;
                                    try {
                                        zzalVarMo4518throws.mo4619break().f5616protected.m4515instanceof("Failed to merge main event. appId, eventId", zzfw.m4501return(str5), l2, e4);
                                        cursorRawQuery.close();
                                    } catch (SQLiteException e5) {
                                        e = e5;
                                        zzalVarMo4518throws.mo4619break().f5616protected.m4513default("Error selecting main event", e);
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                    }
                                    pairCreate = null;
                                }
                                if (pairCreate != null || (obj = pairCreate.first) == null) {
                                    zzuVar.mo4619break().f5611continue.m4514else(str6, l2, "Extra parameter without existing main event. eventName, eventId");
                                    str = null;
                                    zzfVar = null;
                                    i = 0;
                                } else {
                                    zzyVar2.f6317else = (zzfn.zzf) obj;
                                    zzyVar2.f6316default = ((Long) pairCreate.second).longValue();
                                    zzuVar.mo4581case();
                                    zzyVar2.f6315abstract = (Long) zznl.m623h(zzyVar2.f6317else, "_eid");
                                }
                            } else {
                                zzalVarMo4518throws.mo4619break().f5619super.m4512abstract("Main event not found");
                                cursorRawQuery.close();
                                it = it4;
                            }
                            pairCreate = null;
                            if (pairCreate != null) {
                            }
                            zzuVar.mo4619break().f5611continue.m4514else(str6, l2, "Extra parameter without existing main event. eventName, eventId");
                            str = null;
                            zzfVar = null;
                            i = 0;
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = null;
                        }
                    } else {
                        it = it4;
                        j2 = 0;
                    }
                    long j3 = zzyVar2.f6316default - 1;
                    zzyVar2.f6316default = j3;
                    if (j3 <= j2) {
                        zzal zzalVarMo4518throws2 = zzuVar.mo4518throws();
                        zzalVarMo4518throws2.mo4392continue();
                        zzalVarMo4518throws2.mo4619break().f5619super.m4513default("Clearing complex main event info. appId", str5);
                        try {
                            zzalVarMo4518throws2.m4419extends().execSQL("delete from main_event_params where app_id=?", new String[]{str5});
                        } catch (SQLiteException e6) {
                            zzalVarMo4518throws2.mo4619break().f5616protected.m4513default("Error clearing complex main event", e6);
                        }
                        str3 = str6;
                        str4 = null;
                    } else {
                        str3 = str6;
                        str4 = null;
                        zzuVar.mo4518throws().m4431synchronized(str5, l2, zzyVar2.f6316default, zzyVar2.f6317else);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (zzfn.zzh zzhVar : zzyVar2.f6317else.m285a()) {
                        zzuVar.mo4581case();
                        if (zznl.m4792const(zzfVar2, zzhVar.m290a()) == null) {
                            arrayList.add(zzhVar);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        zzuVar.mo4619break().f5611continue.m4513default("No unique parameters in main event. eventName", str3);
                    } else {
                        arrayList.addAll(iterableM285a);
                        iterableM285a = arrayList;
                    }
                    str = str4;
                    strM3483finally = str3;
                    i = 0;
                }
                if (zzfVar == null) {
                }
                it4 = it;
                c3499hL3 = c3499hL3;
            } else {
                it = it4;
                if (z2) {
                    zzyVar2.f6315abstract = l2;
                    zzyVar2.f6317else = zzfVar2;
                    zzuVar.mo4581case();
                    Serializable serializableM623h = zznl.m623h(zzfVar2, "_epc");
                    long jLongValue = ((Long) (serializableM623h != null ? serializableM623h : 0L)).longValue();
                    zzyVar2.f6316default = jLongValue;
                    if (jLongValue <= 0) {
                        zzuVar.mo4619break().f5611continue.m4513default("Complex event with zero extra param count. eventName", strM3483finally);
                        iterable = iterableM285a;
                        str = null;
                        i = 0;
                        iterableM285a = iterable;
                    } else {
                        zzal zzalVarMo4518throws3 = zzuVar.mo4518throws();
                        Preconditions.m2683goto(l2);
                        iterable = iterableM285a;
                        str = null;
                        i = 0;
                        zzalVarMo4518throws3.m4431synchronized(str5, l2, zzyVar2.f6316default, zzfVar2);
                        iterableM285a = iterable;
                    }
                } else {
                    iterable = iterableM285a;
                    str = null;
                    i = 0;
                    iterableM285a = iterable;
                }
                if (zzfVar == null) {
                    zzal zzalVarMo4518throws4 = mo4518throws();
                    String str7 = this.f6304instanceof;
                    String strM3483finally2 = zzfVar.m3483finally();
                    zzaz zzazVarM494o = zzalVarMo4518throws4.m494o("events", str7, zzfVar2.m3483finally());
                    if (zzazVarM494o == null) {
                        zzalVarMo4518throws4.mo4619break().f5613goto.m4514else(zzfw.m4501return(str7), zzalVarMo4518throws4.f5891else.f5812return.m4496default(strM3483finally2), "Event aggregate wasn't created during raw event logging. appId, event");
                        zzazVar = new zzaz(str7, zzfVar2.m3483finally(), 1L, 1L, 1L, zzfVar2.m3485throw(), 0L, null, null, null, null);
                    } else {
                        zzazVar = new zzaz(zzazVarM494o.f5511else, zzazVarM494o.f5506abstract, zzazVarM494o.f5510default + 1, zzazVarM494o.f5513instanceof + 1, zzazVarM494o.f5514package + 1, zzazVarM494o.f5515protected, zzazVarM494o.f5509continue, zzazVarM494o.f5508case, zzazVarM494o.f5512goto, zzazVarM494o.f5507break, zzazVarM494o.f5516throws);
                    }
                    mo4518throws().m4430switch("events", zzazVar);
                    com.google.android.gms.internal.measurement.zznk.m4005else();
                    zzhj zzhjVar2 = this.f5891else;
                    if (!zzhjVar2.f5796continue.m4390class(str, zzbf.f566k0) || !z) {
                        String strM3483finally3 = zzfVar.m3483finally();
                        Map map2 = (Map) c3499hL3.getOrDefault(strM3483finally3, str);
                        if (map2 == null) {
                            zzal zzalVarMo4518throws5 = mo4518throws();
                            String str8 = this.f6304instanceof;
                            zzalVarMo4518throws5.m4751return();
                            zzalVarMo4518throws5.mo4392continue();
                            Preconditions.m2685package(str8);
                            Preconditions.m2685package(strM3483finally3);
                            C2445Q0 c2445q04 = new C2445Q0();
                            try {
                                Query = zzalVarMo4518throws5.m4419extends().query("event_filters", new String[]{"audience_id", "data"}, "app_id=? AND event_name=?", new String[]{str8, strM3483finally3}, null, null, null);
                                try {
                                    try {
                                        if (Query.moveToFirst()) {
                                            while (true) {
                                                try {
                                                    zzff.zzb zzbVar2 = (zzff.zzb) ((zzff.zzb.zza) zznl.m4791catch(zzff.zzb.m3295import(), Query.getBlob(1))).m3815case();
                                                    int i3 = Query.getInt(i);
                                                    List arrayList2 = (List) c2445q04.getOrDefault(Integer.valueOf(i3), str);
                                                    if (arrayList2 == null) {
                                                        arrayList2 = new ArrayList();
                                                        c2445q04.put(Integer.valueOf(i3), arrayList2);
                                                    }
                                                    arrayList2.add(zzbVar2);
                                                } catch (IOException e7) {
                                                    zzalVarMo4518throws5.mo4619break().f5616protected.m4514else(zzfw.m4501return(str8), e7, "Failed to merge filter. appId");
                                                }
                                                if (!Query.moveToNext()) {
                                                    break;
                                                } else {
                                                    i = 0;
                                                }
                                            }
                                            Query.close();
                                            map2 = c2445q04;
                                        } else {
                                            map2 = Collections.EMPTY_MAP;
                                            Query.close();
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r14 = Query;
                                        if (r14 != 0) {
                                            r14.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e8) {
                                    e = e8;
                                    zzalVarMo4518throws5.mo4619break().f5616protected.m4514else(zzfw.m4501return(str8), e, "Database error querying filters. appId");
                                    map2 = Collections.EMPTY_MAP;
                                    if (Query != 0) {
                                        Query.close();
                                    }
                                }
                            } catch (SQLiteException e9) {
                                e = e9;
                                Query = str;
                            } catch (Throwable th4) {
                                th = th4;
                                r14 = str;
                            }
                            c3499hL3.put(strM3483finally3, map2);
                        }
                        Iterator it5 = map2.keySet().iterator();
                        while (it5.hasNext()) {
                            Integer num = (Integer) it5.next();
                            num.getClass();
                            if (this.f6305package.contains(num)) {
                                mo4619break().f5619super.m4513default("Skipping failed audience ID", num);
                            } else {
                                Iterator it6 = ((List) map2.get(num)).iterator();
                                boolean z3 = true;
                                C3499hL c3499hL4 = c3499hL3;
                                while (true) {
                                    if (!it6.hasNext()) {
                                        map = map2;
                                        zzyVar = zzyVar2;
                                        c3499hL = c3499hL4;
                                        zzazVar2 = zzazVar;
                                        zzhjVar = zzhjVar2;
                                        it2 = it5;
                                        break;
                                    }
                                    zzff.zzb zzbVar3 = (zzff.zzb) it6.next();
                                    String str9 = this.f6304instanceof;
                                    zzaa zzaaVar = new zzaa();
                                    zzaaVar.f5449package = zzbVar3;
                                    Long l3 = this.f6303continue;
                                    Long l4 = this.f6302case;
                                    map = map2;
                                    int iM3309transient = zzbVar3.m3309transient();
                                    zzyVar = zzyVar2;
                                    zzw zzwVar = (zzw) this.f6306protected.getOrDefault(num, str);
                                    boolean z4 = zzwVar == null ? false : zzwVar.f6312instanceof.get(iM3309transient);
                                    zzoc.m4018else();
                                    boolean zM4390class = zzhjVar2.f5796continue.m4390class(str9, zzbf.f584z);
                                    if (zzbVar3.m3308throw()) {
                                        c3499hL2 = c3499hL4;
                                        j = zzazVar.f5514package;
                                    } else {
                                        c3499hL2 = c3499hL4;
                                        j = zzazVar.f5510default;
                                    }
                                    boolean z5 = z4;
                                    zzazVar2 = zzazVar;
                                    if (mo4619break().m4508final(2)) {
                                        it2 = it5;
                                        it3 = it6;
                                        mo4619break().f5619super.m4515instanceof("Evaluating filter. audience, filter, event", num, zzbVar3.m3305private() ? Integer.valueOf(zzbVar3.m3309transient()) : null, zzhjVar2.f5812return.m4496default(zzbVar3.m3303native()));
                                        zzfy zzfyVar = mo4619break().f5619super;
                                        zznl zznlVarMo4581case = mo4581case();
                                        StringBuilder sbM9476class = AbstractC4652COm5.m9476class("\nevent_filter {\n");
                                        if (zzbVar3.m3305private()) {
                                            zzbVar = zzbVar3;
                                            str2 = str9;
                                            i2 = 0;
                                            zznl.m620d(sbM9476class, 0, "filter_id", Integer.valueOf(zzbVar3.m3309transient()));
                                        } else {
                                            zzbVar = zzbVar3;
                                            str2 = str9;
                                            i2 = 0;
                                        }
                                        zznl.m620d(sbM9476class, i2, "event_name", zznlVarMo4581case.f5891else.f5812return.m4496default(zzbVar.m3303native()));
                                        String strM4795import = zznl.m4795import(zzbVar.m3306switch(), zzbVar.m3310volatile(), zzbVar.m3308throw());
                                        if (!strM4795import.isEmpty()) {
                                            zznl.m620d(sbM9476class, 0, "filter_type", strM4795import);
                                        }
                                        if (zzbVar.m3307synchronized()) {
                                            zznl.m619c(sbM9476class, 1, "event_count_filter", zzbVar.m3302for());
                                        }
                                        if (zzbVar.m3300const() > 0) {
                                            sbM9476class.append("  filters {\n");
                                            Iterator it7 = zzbVar.m3304new().iterator();
                                            while (it7.hasNext()) {
                                                zznlVarMo4581case.m625a(sbM9476class, 2, (zzff.zzc) it7.next());
                                            }
                                        }
                                        zznl.m4796new(1, sbM9476class);
                                        sbM9476class.append("}\n}\n");
                                        zzfyVar.m4513default("Filter definition", sbM9476class.toString());
                                    } else {
                                        it2 = it5;
                                        it3 = it6;
                                        zzbVar = zzbVar3;
                                        str2 = str9;
                                    }
                                    if (zzbVar.m3305private() && zzbVar.m3309transient() <= 256) {
                                        boolean z6 = zzbVar.m3306switch() || zzbVar.m3310volatile() || zzbVar.m3308throw();
                                        if (!z5 || z6) {
                                            String strM3483finally4 = zzfVar.m3483finally();
                                            zzhjVar = zzhjVar2;
                                            if (zzbVar.m3307synchronized()) {
                                                try {
                                                    boolM4850instanceof4 = zzz.m4850instanceof(new BigDecimal(j), zzbVar.m3302for(), 0.0d);
                                                } catch (NumberFormatException unused) {
                                                    boolM4850instanceof4 = null;
                                                }
                                                if (boolM4850instanceof4 != null) {
                                                    if (boolM4850instanceof4.booleanValue()) {
                                                        HashSet hashSet = new HashSet();
                                                        Iterator it8 = zzbVar.m3304new().iterator();
                                                        while (true) {
                                                            if (!it8.hasNext()) {
                                                                C2445Q0 c2445q05 = new C2445Q0();
                                                                Iterator it9 = zzfVar.m285a().iterator();
                                                                while (true) {
                                                                    if (!it9.hasNext()) {
                                                                        Iterator it10 = zzbVar.m3304new().iterator();
                                                                        while (true) {
                                                                            if (!it10.hasNext()) {
                                                                                l = l3;
                                                                                bool = Boolean.TRUE;
                                                                                break;
                                                                            }
                                                                            zzff.zzc zzcVar = (zzff.zzc) it10.next();
                                                                            boolean z7 = zzcVar.m3314for() && zzcVar.m3321try();
                                                                            String strM3315import = zzcVar.m3315import();
                                                                            if (strM3315import.isEmpty()) {
                                                                                mo4619break().f5613goto.m4513default("Event has empty param name. event", zzhjVar.f5812return.m4496default(strM3483finally4));
                                                                                break;
                                                                            }
                                                                            Iterator it11 = it10;
                                                                            Object orDefault = c2445q05.getOrDefault(strM3315import, null);
                                                                            if (!(orDefault instanceof Long)) {
                                                                                c2445q0 = c2445q05;
                                                                                if (orDefault instanceof Double) {
                                                                                    if (!zzcVar.m3316native()) {
                                                                                        mo4619break().f5613goto.m4514else(zzhjVar.f5812return.m4496default(strM3483finally4), zzhjVar.f5812return.m4499protected(strM3315import), "No number filter for double param. event, param");
                                                                                        break;
                                                                                    }
                                                                                    double dDoubleValue = ((Double) orDefault).doubleValue();
                                                                                    try {
                                                                                        boolM4850instanceof2 = zzz.m4850instanceof(new BigDecimal(dDoubleValue), zzcVar.m3318static(), Math.ulp(dDoubleValue));
                                                                                    } catch (NumberFormatException unused2) {
                                                                                        boolM4850instanceof2 = null;
                                                                                    }
                                                                                    if (boolM4850instanceof2 == null) {
                                                                                        break;
                                                                                    }
                                                                                    if (boolM4850instanceof2.booleanValue() == z7) {
                                                                                        bool = Boolean.FALSE;
                                                                                        break;
                                                                                    }
                                                                                    c2445q05 = c2445q0;
                                                                                    it10 = it11;
                                                                                } else if (orDefault instanceof String) {
                                                                                    if (!zzcVar.m3319switch()) {
                                                                                        if (!zzcVar.m3316native()) {
                                                                                            l = l3;
                                                                                            mo4619break().f5613goto.m4514else(zzhjVar.f5812return.m4496default(strM3483finally4), zzhjVar.f5812return.m4499protected(strM3315import), "No filter for String param. event, param");
                                                                                            break;
                                                                                        }
                                                                                        String str10 = (String) orDefault;
                                                                                        if (!zznl.m624i(str10)) {
                                                                                            l = l3;
                                                                                            mo4619break().f5613goto.m4514else(zzhjVar.f5812return.m4496default(strM3483finally4), zzhjVar.f5812return.m4499protected(strM3315import), "Invalid param value for number filter. event, param");
                                                                                            break;
                                                                                        }
                                                                                        zzff.zzd zzdVarM3318static = zzcVar.m3318static();
                                                                                        if (zznl.m624i(str10)) {
                                                                                            try {
                                                                                                c2445q02 = c2445q0;
                                                                                                l = l3;
                                                                                                try {
                                                                                                    boolM4850instanceof3 = zzz.m4850instanceof(new BigDecimal(str10), zzdVarM3318static, 0.0d);
                                                                                                } catch (NumberFormatException unused3) {
                                                                                                    boolM4850instanceof3 = null;
                                                                                                }
                                                                                            } catch (NumberFormatException unused4) {
                                                                                                c2445q02 = c2445q0;
                                                                                                l = l3;
                                                                                            }
                                                                                            if (boolM4850instanceof3 != null) {
                                                                                                break;
                                                                                            }
                                                                                            if (boolM4850instanceof3.booleanValue() == z7) {
                                                                                                bool = Boolean.FALSE;
                                                                                                break;
                                                                                            } else {
                                                                                                it10 = it11;
                                                                                                l3 = l;
                                                                                                c2445q05 = c2445q02;
                                                                                            }
                                                                                        } else {
                                                                                            c2445q02 = c2445q0;
                                                                                            l = l3;
                                                                                            boolM4850instanceof3 = null;
                                                                                        }
                                                                                    } else {
                                                                                        boolM4850instanceof3 = zzz.m4849default((String) orDefault, zzcVar.m3320transient(), mo4619break());
                                                                                        c2445q02 = c2445q0;
                                                                                        l = l3;
                                                                                    }
                                                                                    if (boolM4850instanceof3 != null) {
                                                                                    }
                                                                                } else {
                                                                                    l = l3;
                                                                                    if (orDefault == null) {
                                                                                        mo4619break().f5619super.m4514else(zzhjVar.f5812return.m4496default(strM3483finally4), zzhjVar.f5812return.m4499protected(strM3315import), "Missing param for filter. event, param");
                                                                                        bool = Boolean.FALSE;
                                                                                    } else {
                                                                                        mo4619break().f5613goto.m4514else(zzhjVar.f5812return.m4496default(strM3483finally4), zzhjVar.f5812return.m4499protected(strM3315import), "Unknown param type. event, param");
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                if (!zzcVar.m3316native()) {
                                                                                    mo4619break().f5613goto.m4514else(zzhjVar.f5812return.m4496default(strM3483finally4), zzhjVar.f5812return.m4499protected(strM3315import), "No number filter for long param. event, param");
                                                                                    break;
                                                                                }
                                                                                c2445q0 = c2445q05;
                                                                                try {
                                                                                    boolM4850instanceof = zzz.m4850instanceof(new BigDecimal(((Long) orDefault).longValue()), zzcVar.m3318static(), 0.0d);
                                                                                } catch (NumberFormatException unused5) {
                                                                                    boolM4850instanceof = null;
                                                                                }
                                                                                if (boolM4850instanceof == null) {
                                                                                    break;
                                                                                }
                                                                                if (boolM4850instanceof.booleanValue() == z7) {
                                                                                    bool = Boolean.FALSE;
                                                                                    break;
                                                                                }
                                                                                c2445q05 = c2445q0;
                                                                                it10 = it11;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        zzfn.zzh zzhVar2 = (zzfn.zzh) it9.next();
                                                                        if (hashSet.contains(zzhVar2.m290a())) {
                                                                            if (zzhVar2.m295f()) {
                                                                                c2445q05.put(zzhVar2.m290a(), zzhVar2.m295f() ? Long.valueOf(zzhVar2.m3511throw()) : null);
                                                                            } else if (!zzhVar2.m293d()) {
                                                                                if (!zzhVar2.m297h()) {
                                                                                    mo4619break().f5613goto.m4514else(zzhjVar.f5812return.m4496default(strM3483finally4), zzhjVar.f5812return.m4499protected(zzhVar2.m290a()), "Unknown value for param. event, param");
                                                                                    break;
                                                                                }
                                                                                c2445q05.put(zzhVar2.m290a(), zzhVar2.m291b());
                                                                            } else {
                                                                                c2445q05.put(zzhVar2.m290a(), zzhVar2.m293d() ? Double.valueOf(zzhVar2.m3508const()) : null);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                zzff.zzc zzcVar2 = (zzff.zzc) it8.next();
                                                                if (zzcVar2.m3315import().isEmpty()) {
                                                                    mo4619break().f5613goto.m4513default("null or empty param name in filter. event", zzhjVar.f5812return.m4496default(strM3483finally4));
                                                                    break;
                                                                }
                                                                hashSet.add(zzcVar2.m3315import());
                                                            }
                                                        }
                                                    } else {
                                                        bool = Boolean.FALSE;
                                                    }
                                                    l = l3;
                                                    mo4619break().f5619super.m4513default("Event filter result", bool != null ? "null" : bool);
                                                    if (bool != null) {
                                                        Boolean bool2 = Boolean.TRUE;
                                                        zzaaVar.f6321else = bool2;
                                                        if (bool.booleanValue()) {
                                                            zzaaVar.f6319abstract = bool2;
                                                            if (z6 && zzfVar.m288d()) {
                                                                Long lValueOf = Long.valueOf(zzfVar.m3485throw());
                                                                if (zzbVar.m3310volatile()) {
                                                                    zzaaVar.f6322instanceof = (zM4390class && zzbVar.m3307synchronized()) ? l : lValueOf;
                                                                } else {
                                                                    if (!zM4390class || !zzbVar.m3307synchronized()) {
                                                                        l4 = lValueOf;
                                                                    }
                                                                    zzaaVar.f6320default = l4;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                l = l3;
                                                bool = null;
                                                mo4619break().f5619super.m4513default("Event filter result", bool != null ? "null" : bool);
                                                if (bool != null) {
                                                }
                                            }
                                        } else {
                                            mo4619break().f5619super.m4514else(num, zzbVar.m3305private() ? Integer.valueOf(zzbVar.m3309transient()) : null, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
                                            zzhjVar = zzhjVar2;
                                        }
                                        z3 = true;
                                        if (z3) {
                                            this.f6305package.add(num);
                                            c3499hL = c3499hL2;
                                            break;
                                        }
                                        m4842extends(num).m4847else(zzaaVar);
                                        map2 = map;
                                        zzhjVar2 = zzhjVar;
                                        c3499hL4 = c3499hL2;
                                        zzyVar2 = zzyVar;
                                        zzazVar = zzazVar2;
                                        it5 = it2;
                                        it6 = it3;
                                        str = null;
                                    } else {
                                        zzhjVar = zzhjVar2;
                                        mo4619break().f5613goto.m4514else(zzfw.m4501return(str2), String.valueOf(zzbVar.m3305private() ? Integer.valueOf(zzbVar.m3309transient()) : null), "Invalid event filter ID. appId, id");
                                    }
                                    z3 = false;
                                    if (z3) {
                                    }
                                }
                                if (!z3) {
                                    this.f6305package.add(num);
                                }
                                map2 = map;
                                zzhjVar2 = zzhjVar;
                                c3499hL3 = c3499hL;
                                zzyVar2 = zzyVar;
                                zzazVar = zzazVar2;
                                it5 = it2;
                                str = null;
                            }
                        }
                    }
                }
                it4 = it;
                c3499hL3 = c3499hL3;
            }
            zzfn.zzf.zza zzaVar = (zzfn.zzf.zza) zzfVar2.m3813while();
            zzaVar.m3818throws();
            zzfn.zzf.m3473native((zzfn.zzf) zzaVar.f4906abstract, strM3483finally);
            zzaVar.m3818throws();
            zzfn.zzf.m3479transient((zzfn.zzf) zzaVar.f4906abstract);
            zzaVar.m3818throws();
            zzfn.zzf.m3471for((zzfn.zzf) zzaVar.f4906abstract, iterableM285a);
            zzfVar = (zzfn.zzf) zzaVar.m3815case();
            if (zzfVar == null) {
            }
            it4 = it;
            c3499hL3 = c3499hL3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:237:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0244  */
    /* JADX WARN: Type inference failed for: r11v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v24 */
    /* JADX WARN: Type inference failed for: r17v25 */
    /* JADX WARN: Type inference failed for: r17v26 */
    /* JADX WARN: Type inference failed for: r17v27 */
    /* JADX WARN: Type inference failed for: r17v33 */
    /* JADX WARN: Type inference failed for: r17v34 */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList m4846while(String str, List list, List list2, Long l, Long l2, boolean z) throws Throwable {
        int i;
        boolean z2;
        boolean z3;
        ?? r11;
        zzal zzalVar;
        Cursor cursorQuery;
        Map map;
        Map map2;
        HashSet<Integer> hashSet;
        boolean z4;
        Map map3;
        List<zzff.zzb> list3;
        boolean z5;
        Iterator it;
        Map map4;
        zzfn.zzm zzmVar;
        ?? r112;
        ?? r17;
        Cursor cursorRawQuery;
        Map map5;
        Map map6;
        Iterator it2;
        boolean z6;
        ?? r172;
        boolean zMoveToNext;
        ?? r113;
        Cursor cursorQuery2;
        Preconditions.m2685package(str);
        Preconditions.m2683goto(list);
        Preconditions.m2683goto(list2);
        this.f6304instanceof = str;
        this.f6305package = new HashSet();
        this.f6306protected = new C2445Q0();
        this.f6303continue = l;
        this.f6302case = l2;
        Iterator it3 = list.iterator();
        while (true) {
            i = 1;
            if (!it3.hasNext()) {
                z2 = false;
                break;
            }
            if ("_s".equals(((zzfn.zzf) it3.next()).m3483finally())) {
                z2 = true;
                break;
            }
        }
        zzoc.m4018else();
        zzhj zzhjVar = this.f5891else;
        boolean zM4390class = zzhjVar.f5796continue.m4390class(this.f6304instanceof, zzbf.f584z);
        zzoc.m4018else();
        boolean zM4390class2 = zzhjVar.f5796continue.m4390class(this.f6304instanceof, zzbf.f583y);
        if (z2) {
            zzal zzalVarMo4518throws = mo4518throws();
            String str2 = this.f6304instanceof;
            zzalVarMo4518throws.m4751return();
            zzalVarMo4518throws.mo4392continue();
            Preconditions.m2685package(str2);
            ContentValues contentValues = new ContentValues();
            contentValues.put("current_session_count", (Integer) 0);
            try {
                zzalVarMo4518throws.m4419extends().update("events", contentValues, "app_id = ?", new String[]{str2});
            } catch (SQLiteException e) {
                zzalVarMo4518throws.mo4619break().f5616protected.m4514else(zzfw.m4501return(str2), e, "Error resetting session-scoped event counts. appId");
            }
        }
        Map map7 = Collections.EMPTY_MAP;
        Object obj = null;
        if (zM4390class2 && zM4390class) {
            zzal zzalVarMo4518throws2 = mo4518throws();
            String str3 = this.f6304instanceof;
            Preconditions.m2685package(str3);
            C2445Q0 c2445q0 = new C2445Q0();
            try {
                try {
                    cursorQuery2 = zzalVarMo4518throws2.m4419extends().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str3}, null, null, null);
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            while (true) {
                                try {
                                    zzff.zzb zzbVar = (zzff.zzb) ((zzff.zzb.zza) zznl.m4791catch(zzff.zzb.m3295import(), cursorQuery2.getBlob(i))).m3815case();
                                    if (zzbVar.m3307synchronized()) {
                                        int i2 = cursorQuery2.getInt(0);
                                        List arrayList = (List) c2445q0.getOrDefault(Integer.valueOf(i2), obj);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            c2445q0.put(Integer.valueOf(i2), arrayList);
                                        }
                                        arrayList.add(zzbVar);
                                    }
                                    z3 = z2;
                                } catch (IOException e2) {
                                    z3 = z2;
                                    try {
                                        zzalVarMo4518throws2.mo4619break().f5616protected.m4514else(zzfw.m4501return(str3), e2, "Failed to merge filter. appId");
                                    } catch (SQLiteException e3) {
                                        e = e3;
                                        zzalVarMo4518throws2.mo4619break().f5616protected.m4514else(zzfw.m4501return(str3), e, "Database error querying filters. appId");
                                        map7 = Collections.EMPTY_MAP;
                                        if (cursorQuery2 != null) {
                                        }
                                    }
                                }
                                if (!cursorQuery2.moveToNext()) {
                                    break;
                                }
                                z2 = z3;
                                obj = null;
                                i = 1;
                            }
                            cursorQuery2.close();
                            map7 = c2445q0;
                        } else {
                            cursorQuery2.close();
                            z3 = z2;
                        }
                    } catch (SQLiteException e4) {
                        e = e4;
                        z3 = z2;
                    }
                } catch (Throwable th) {
                    th = th;
                    r113 = "app_id = ?";
                    if (r113 != 0) {
                        r113.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e5) {
                e = e5;
                z3 = z2;
                cursorQuery2 = null;
            } catch (Throwable th2) {
                th = th2;
                r113 = 0;
                if (r113 != 0) {
                }
                throw th;
            }
            zzalVarMo4518throws2.mo4619break().f5616protected.m4514else(zzfw.m4501return(str3), e, "Database error querying filters. appId");
            map7 = Collections.EMPTY_MAP;
            if (cursorQuery2 != null) {
                cursorQuery2.close();
            }
        } else {
            z3 = z2;
        }
        Map map8 = map7;
        zzal zzalVarMo4518throws3 = mo4518throws();
        String str4 = this.f6304instanceof;
        zzalVarMo4518throws3.m4751return();
        zzalVarMo4518throws3.mo4392continue();
        Preconditions.m2685package(str4);
        try {
            try {
                cursorQuery = zzalVarMo4518throws3.m4419extends().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str4}, null, null, null);
                try {
                } catch (SQLiteException e6) {
                    e = e6;
                    zzalVar = zzalVarMo4518throws3;
                }
            } catch (Throwable th3) {
                th = th3;
                r11 = "audience_id";
                if (r11 != 0) {
                    r11.close();
                }
                throw th;
            }
        } catch (SQLiteException e7) {
            e = e7;
            zzalVar = zzalVarMo4518throws3;
            cursorQuery = null;
        } catch (Throwable th4) {
            th = th4;
            r11 = 0;
            if (r11 != 0) {
            }
            throw th;
        }
        if (!cursorQuery.moveToFirst()) {
            map = Collections.EMPTY_MAP;
            cursorQuery.close();
            map2 = map;
            if (!map2.isEmpty()) {
                HashSet hashSet2 = new HashSet(map2.keySet());
                if (z3) {
                    ?? r3 = this.f6304instanceof;
                    zzal zzalVarMo4518throws4 = mo4518throws();
                    String str5 = this.f6304instanceof;
                    zzalVarMo4518throws4.m4751return();
                    zzalVarMo4518throws4.mo4392continue();
                    Preconditions.m2685package(str5);
                    C2445Q0 c2445q02 = new C2445Q0();
                    try {
                        hashSet = hashSet2;
                    } catch (Throwable th5) {
                        th = th5;
                        r112 = hashSet2;
                    }
                    try {
                        cursorRawQuery = zzalVarMo4518throws4.m4419extends().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str5, str5});
                        try {
                            ?? r32 = r3;
                            if (cursorRawQuery.moveToFirst()) {
                                while (true) {
                                    int i3 = cursorRawQuery.getInt(0);
                                    r172 = r32;
                                    try {
                                        List arrayList2 = (List) c2445q02.getOrDefault(Integer.valueOf(i3), null);
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                            c2445q02.put(Integer.valueOf(i3), arrayList2);
                                        }
                                        arrayList2.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                        zMoveToNext = cursorRawQuery.moveToNext();
                                        if (!zMoveToNext) {
                                            break;
                                        }
                                        r32 = r172;
                                    } catch (SQLiteException e8) {
                                        e = e8;
                                        r17 = r172;
                                        zzalVarMo4518throws4.mo4619break().f5616protected.m4514else(zzfw.m4501return(str5), e, "Database error querying scoped filters. appId");
                                        map5 = Collections.EMPTY_MAP;
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                    }
                                }
                                cursorRawQuery.close();
                                map5 = c2445q02;
                                r3 = zMoveToNext;
                                r17 = r172;
                            } else {
                                Map map9 = Collections.EMPTY_MAP;
                                cursorRawQuery.close();
                                r17 = r3;
                                map5 = map9;
                                r3 = r3;
                            }
                        } catch (SQLiteException e9) {
                            e = e9;
                            r17 = r3;
                        }
                    } catch (SQLiteException e10) {
                        e = e10;
                        r17 = r3;
                        cursorRawQuery = null;
                    } catch (Throwable th6) {
                        th = th6;
                        r112 = 0;
                        if (r112 != 0) {
                            r112.close();
                        }
                        throw th;
                    }
                    Preconditions.m2685package(r17);
                    C2445Q0 c2445q03 = new C2445Q0();
                    if (!map2.isEmpty()) {
                        Iterator it4 = map2.keySet().iterator();
                        while (it4.hasNext()) {
                            Integer num = (Integer) it4.next();
                            num.getClass();
                            zzfn.zzm zzmVar2 = (zzfn.zzm) map2.get(num);
                            List list4 = (List) map5.get(num);
                            if (list4 == null || list4.isEmpty()) {
                                map6 = map5;
                                it2 = it4;
                                z6 = zM4390class;
                                c2445q03.put(num, zzmVar2);
                                map5 = map6;
                                it4 = it2;
                                zM4390class = z6;
                            } else {
                                Map map10 = map5;
                                List listM4808native = mo4581case().m4808native((com.google.android.gms.internal.measurement.zzjq) zzmVar2.m446a(), list4);
                                if (listM4808native.isEmpty()) {
                                    map5 = map10;
                                } else {
                                    zzfn.zzm.zza zzaVar = (zzfn.zzm.zza) zzmVar2.m3813while();
                                    zzaVar.m3818throws();
                                    zzfn.zzm.m3567import((zzfn.zzm) zzaVar.f4906abstract);
                                    zzaVar.m3818throws();
                                    it2 = it4;
                                    zzfn.zzm.m3574transient((zzfn.zzm) zzaVar.f4906abstract, listM4808native);
                                    List listM4808native2 = mo4581case().m4808native((com.google.android.gms.internal.measurement.zzjq) zzmVar2.m448c(), list4);
                                    zzaVar.m3818throws();
                                    zzfn.zzm.m3570strictfp((zzfn.zzm) zzaVar.f4906abstract);
                                    zzaVar.m3818throws();
                                    zzfn.zzm.m3565catch((zzfn.zzm) zzaVar.f4906abstract, listM4808native2);
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it5 = zzmVar2.m3577finally().iterator();
                                    while (it5.hasNext()) {
                                        Iterator it6 = it5;
                                        zzfn.zze zzeVar = (zzfn.zze) it5.next();
                                        boolean z7 = zM4390class;
                                        if (!list4.contains(Integer.valueOf(zzeVar.m3467const()))) {
                                            arrayList3.add(zzeVar);
                                        }
                                        it5 = it6;
                                        zM4390class = z7;
                                    }
                                    z6 = zM4390class;
                                    zzaVar.m3818throws();
                                    zzfn.zzm.m3566for((zzfn.zzm) zzaVar.f4906abstract);
                                    zzaVar.m3818throws();
                                    zzfn.zzm.m3568native((zzfn.zzm) zzaVar.f4906abstract, arrayList3);
                                    ArrayList arrayList4 = new ArrayList();
                                    for (zzfn.zzn zznVar : zzmVar2.m447b()) {
                                        if (!list4.contains(Integer.valueOf(zznVar.m3589transient()))) {
                                            arrayList4.add(zznVar);
                                        }
                                    }
                                    zzaVar.m3818throws();
                                    zzfn.zzm.m3571switch((zzfn.zzm) zzaVar.f4906abstract);
                                    zzaVar.m3818throws();
                                    zzfn.zzm.m3575volatile((zzfn.zzm) zzaVar.f4906abstract, arrayList4);
                                    c2445q03.put(num, (zzfn.zzm) zzaVar.m3815case());
                                    map6 = map10;
                                    map5 = map6;
                                    it4 = it2;
                                    zM4390class = z6;
                                }
                            }
                        }
                    }
                    z4 = zM4390class;
                    map3 = c2445q03;
                } else {
                    hashSet = hashSet2;
                    z4 = zM4390class;
                    map3 = map2;
                }
                for (Integer num2 : hashSet) {
                    num2.getClass();
                    zzfn.zzm zzmVar3 = (zzfn.zzm) map3.get(num2);
                    BitSet bitSet = new BitSet();
                    BitSet bitSet2 = new BitSet();
                    C2445Q0 c2445q04 = new C2445Q0();
                    if (zzmVar3 != null && zzmVar3.m3576const() != 0) {
                        for (zzfn.zze zzeVar2 : zzmVar3.m3577finally()) {
                            if (zzeVar2.m3468for()) {
                                zzmVar = zzmVar3;
                                c2445q04.put(Integer.valueOf(zzeVar2.m3467const()), zzeVar2.m3470try() ? Long.valueOf(zzeVar2.m3469static()) : null);
                            } else {
                                zzmVar = zzmVar3;
                            }
                            zzmVar3 = zzmVar;
                        }
                    }
                    zzfn.zzm zzmVar4 = zzmVar3;
                    C2445Q0 c2445q05 = new C2445Q0();
                    if (zzmVar4 != null && zzmVar4.m3580try() != 0) {
                        Iterator it7 = zzmVar4.m447b().iterator();
                        while (it7.hasNext()) {
                            zzfn.zzn zznVar2 = (zzfn.zzn) it7.next();
                            if (!zznVar2.m3588native() || zznVar2.m3586const() <= 0) {
                                it = it7;
                                map4 = map3;
                            } else {
                                it = it7;
                                map4 = map3;
                                c2445q05.put(Integer.valueOf(zznVar2.m3589transient()), Long.valueOf(zznVar2.m3585catch(zznVar2.m3586const() - 1)));
                            }
                            it7 = it;
                            map3 = map4;
                        }
                    }
                    Map map11 = map3;
                    if (zzmVar4 != null) {
                        int i4 = 0;
                        while (i4 < (zzmVar4.m3578new() << 6)) {
                            if (zznl.m622g((com.google.android.gms.internal.measurement.zzjq) zzmVar4.m448c(), i4)) {
                                z5 = zM4390class2;
                                mo4619break().f5619super.m4514else(num2, Integer.valueOf(i4), "Filter already evaluated. audience ID, filter ID");
                                bitSet2.set(i4);
                                if (zznl.m622g((com.google.android.gms.internal.measurement.zzjq) zzmVar4.m446a(), i4)) {
                                    bitSet.set(i4);
                                }
                                i4++;
                                zM4390class2 = z5;
                            } else {
                                z5 = zM4390class2;
                            }
                            c2445q04.remove(Integer.valueOf(i4));
                            i4++;
                            zM4390class2 = z5;
                        }
                    }
                    boolean z8 = zM4390class2;
                    zzfn.zzm zzmVar5 = (zzfn.zzm) map2.get(num2);
                    if (z8 && z4 && (list3 = (List) map8.get(num2)) != null && this.f6302case != null && this.f6303continue != null) {
                        for (zzff.zzb zzbVar2 : list3) {
                            int iM3309transient = zzbVar2.m3309transient();
                            Integer num3 = num2;
                            long jLongValue = this.f6302case.longValue() / 1000;
                            if (zzbVar2.m3310volatile()) {
                                jLongValue = this.f6303continue.longValue() / 1000;
                            }
                            if (c2445q04.containsKey(Integer.valueOf(iM3309transient))) {
                                c2445q04.put(Integer.valueOf(iM3309transient), Long.valueOf(jLongValue));
                            }
                            if (c2445q05.containsKey(Integer.valueOf(iM3309transient))) {
                                c2445q05.put(Integer.valueOf(iM3309transient), Long.valueOf(jLongValue));
                            }
                            num2 = num3;
                        }
                    }
                    this.f6306protected.put(num2, new zzw(this, this.f6304instanceof, zzmVar5, bitSet, bitSet2, c2445q04, c2445q05));
                    zM4390class2 = z8;
                    map3 = map11;
                }
            }
            com.google.android.gms.internal.measurement.zznk.m4005else();
            if (zzhjVar.f5796continue.m4390class(null, zzbf.f566k0)) {
                m4845this(list, true);
                m4844interface(list2);
                return m4841class();
            }
            m4845this(list, z);
            if (z) {
                return new ArrayList();
            }
            m4844interface(list2);
            return m4841class();
        }
        C2445Q0 c2445q06 = new C2445Q0();
        while (true) {
            int i5 = cursorQuery.getInt(0);
            try {
                c2445q06.put(Integer.valueOf(i5), (zzfn.zzm) ((zzfn.zzm.zza) zznl.m4791catch(zzfn.zzm.m3573throw(), cursorQuery.getBlob(1))).m3815case());
                zzalVar = zzalVarMo4518throws3;
            } catch (IOException e11) {
                zzalVar = zzalVarMo4518throws3;
                try {
                    zzalVarMo4518throws3.mo4619break().f5616protected.m4515instanceof("Failed to merge filter results. appId, audienceId, error", zzfw.m4501return(str4), Integer.valueOf(i5), e11);
                } catch (SQLiteException e12) {
                    e = e12;
                    zzalVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str4), e, "Database error querying filter results. appId");
                    map = Collections.EMPTY_MAP;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    map2 = map;
                }
            }
            if (!cursorQuery.moveToNext()) {
                break;
            }
            zzalVarMo4518throws3 = zzalVar;
        }
        cursorQuery.close();
        map2 = c2445q06;
        if (!map2.isEmpty()) {
        }
        com.google.android.gms.internal.measurement.zznk.m4005else();
        if (zzhjVar.f5796continue.m4390class(null, zzbf.f566k0)) {
        }
    }
}
