package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaf implements zzak, zzaq, Iterable<zzaq> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TreeMap f4610abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TreeMap f4611else;

    public zzaf() {
        this.f4611else = new TreeMap();
        this.f4610abstract = new TreeMap();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzaq mo3205abstract() {
        zzaf zzafVar = new zzaf();
        for (Map.Entry entry : this.f4611else.entrySet()) {
            boolean z = entry.getValue() instanceof zzak;
            TreeMap treeMap = zzafVar.f4611else;
            if (z) {
                treeMap.put((Integer) entry.getKey(), (zzaq) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((zzaq) entry.getValue()).mo3205abstract());
            }
        }
        return zzafVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final zzaq m3206catch(int i) {
        zzaq zzaqVar;
        if (i < m3217static()) {
            return (!m3222volatile(i) || (zzaqVar = (zzaq) this.f4611else.get(Integer.valueOf(i))) == null) ? zzaq.f4626protected : zzaqVar;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x047e, code lost:
    
        if (com.google.android.gms.internal.measurement.zzbe.m3235else(r1, r28, (com.google.android.gms.internal.measurement.zzar) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).m3217static() != r1.m3217static()) goto L240;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x078b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x08ac  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x090f  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0971  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f9  */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        String str2;
        String str3;
        Object obj;
        byte b;
        String str4;
        String str5;
        zzaf zzafVar;
        TreeMap treeMap;
        String strMo3213package;
        zzal zzalVar;
        zzh zzhVar2;
        Double d;
        String str6 = "toString";
        String str7 = "splice";
        if (!"concat".equals(str) && !"every".equals(str) && !"filter".equals(str) && !"forEach".equals(str) && !"indexOf".equals(str) && !"join".equals(str) && !"lastIndexOf".equals(str) && !"map".equals(str) && !"pop".equals(str) && !"push".equals(str) && !"reduce".equals(str) && !"reduceRight".equals(str) && !"reverse".equals(str) && !"shift".equals(str) && !"slice".equals(str) && !"some".equals(str)) {
            str2 = "filter";
            str3 = "sort";
            if (!str3.equals(str)) {
                obj = "reduce";
                if (str7.equals(str)) {
                    str7 = str7;
                } else {
                    str7 = str7;
                    if (str6.equals(str)) {
                        str6 = str6;
                    } else {
                        str6 = str6;
                        if (!"unshift".equals(str)) {
                            return zzan.m3223else(this, new zzas(str), zzhVar, arrayList);
                        }
                    }
                }
            }
            Double dValueOf = Double.valueOf(-1.0d);
            switch (str.hashCode()) {
                case -1776922004:
                    str4 = str2;
                    str5 = str6;
                    b = str.equals(str5) ? (byte) 0 : (byte) -1;
                    zzafVar = this;
                    break;
                case -1354795244:
                    str4 = str2;
                    if (str.equals("concat")) {
                        b = 1;
                    }
                    zzafVar = this;
                    str5 = str6;
                    break;
                case -1274492040:
                    str4 = str2;
                    if (str.equals(str4)) {
                        b = 2;
                    }
                    zzafVar = this;
                    str5 = str6;
                    break;
                case -934873754:
                    if (str.equals(obj)) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 3;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case -895859076:
                    if (str.equals(str7)) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 4;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case -678635926:
                    if (str.equals("forEach")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 5;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case -467511597:
                    if (str.equals("lastIndexOf")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 6;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case -277637751:
                    if (str.equals("unshift")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 7;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 107868:
                    if (str.equals("map")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 8;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 111185:
                    if (str.equals("pop")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 9;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 3267882:
                    if (str.equals("join")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 10;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 3452698:
                    if (str.equals("push")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 11;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 3536116:
                    if (str.equals("some")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 12;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 3536286:
                    if (str.equals(str3)) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 13;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 96891675:
                    if (str.equals("every")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 14;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 109407362:
                    if (str.equals("shift")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 15;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 109526418:
                    if (str.equals("slice")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 16;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 965561430:
                    if (str.equals("reduceRight")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 17;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 1099846370:
                    if (str.equals("reverse")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 18;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                case 1943291465:
                    if (str.equals("indexOf")) {
                        zzafVar = this;
                        str4 = str2;
                        str5 = str6;
                        b = 19;
                    }
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
                default:
                    zzafVar = this;
                    str4 = str2;
                    str5 = str6;
                    break;
            }
            TreeMap treeMap2 = zzafVar.f4611else;
            zzaq zzaqVarM3232else = zzaq.f4626protected;
            String str8 = str5;
            String str9 = str4;
            TreeMap treeMap3 = treeMap2;
            double dM3217static = 0.0d;
            switch (b) {
                case 0:
                    zzg.m3631continue(str8, 0, arrayList);
                    return new zzas(zzafVar.m3220transient(","));
                case 1:
                    zzaf zzafVar2 = (zzaf) zzafVar.mo3205abstract();
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList.get(i);
                            i++;
                            zzaq zzaqVarM3232else2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) obj2);
                            if (zzaqVarM3232else2 instanceof zzaj) {
                                throw new IllegalStateException("Failed evaluation of arguments");
                            }
                            int iM3217static = zzafVar2.m3217static();
                            if (zzaqVarM3232else2 instanceof zzaf) {
                                zzaf zzafVar3 = (zzaf) zzaqVarM3232else2;
                                Iterator itM3219synchronized = zzafVar3.m3219synchronized();
                                while (itM3219synchronized.hasNext()) {
                                    Integer num = (Integer) itM3219synchronized.next();
                                    zzafVar2.m3221try(num.intValue() + iM3217static, zzafVar3.m3206catch(num.intValue()));
                                }
                            } else {
                                zzafVar2.m3221try(iM3217static, zzaqVarM3232else2);
                            }
                        }
                    }
                    return zzafVar2;
                case 2:
                    zzg.m3631continue(str9, 1, arrayList);
                    zzaq zzaqVarM3232else3 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                    if (!(zzaqVarM3232else3 instanceof zzar)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (treeMap3.size() == 0) {
                        return new zzaf();
                    }
                    zzaf zzafVar4 = (zzaf) zzafVar.mo3205abstract();
                    zzaf zzafVarM3235else = zzbe.m3235else(zzafVar, zzhVar, (zzar) zzaqVarM3232else3, null, Boolean.TRUE);
                    zzaf zzafVar5 = new zzaf();
                    Iterator itM3219synchronized2 = zzafVarM3235else.m3219synchronized();
                    while (itM3219synchronized2.hasNext()) {
                        zzafVar5.m3218strictfp(zzafVar4.m3206catch(((Integer) itM3219synchronized2.next()).intValue()));
                    }
                    return zzafVar5;
                case 3:
                    return zzbe.m3234abstract(zzafVar, zzhVar, arrayList, true);
                case 4:
                    if (arrayList.isEmpty()) {
                        return new zzaf();
                    }
                    zzaq zzaqVar = (zzaq) arrayList.get(0);
                    zzbb zzbbVar = zzhVar.f4844abstract;
                    zzbb zzbbVar2 = zzhVar.f4844abstract;
                    int iM3633else = (int) zzg.m3633else(zzbbVar.m3232else(zzhVar, zzaqVar).mo3208default().doubleValue());
                    if (iM3633else < 0) {
                        iM3633else = Math.max(0, zzafVar.m3217static() + iM3633else);
                    } else if (iM3633else > zzafVar.m3217static()) {
                        iM3633else = zzafVar.m3217static();
                    }
                    int iM3217static2 = zzafVar.m3217static();
                    zzaf zzafVar6 = new zzaf();
                    if (arrayList.size() > 1) {
                        int iMax = Math.max(0, (int) zzg.m3633else(zzbbVar2.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue()));
                        if (iMax > 0) {
                            for (int i2 = iM3633else; i2 < Math.min(iM3217static2, iM3633else + iMax); i2++) {
                                zzafVar6.m3218strictfp(zzafVar.m3206catch(iM3633else));
                                zzafVar.m3210import(iM3633else);
                            }
                        }
                        if (arrayList.size() > 2) {
                            int i3 = 2;
                            while (i3 < arrayList.size()) {
                                zzaq zzaqVarM3232else4 = zzbbVar2.m3232else(zzhVar, (zzaq) arrayList.get(i3));
                                if (zzaqVarM3232else4 instanceof zzaj) {
                                    throw new IllegalArgumentException("Failed to parse elements to add");
                                }
                                int i4 = (iM3633else + i3) - 2;
                                if (i4 < 0) {
                                    throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Invalid value index: ", i4));
                                }
                                if (i4 >= zzafVar.m3217static()) {
                                    zzafVar.m3221try(i4, zzaqVarM3232else4);
                                    treeMap = treeMap3;
                                } else {
                                    int iIntValue = ((Integer) treeMap3.lastKey()).intValue();
                                    while (iIntValue >= i4) {
                                        TreeMap treeMap4 = treeMap3;
                                        zzaq zzaqVar2 = (zzaq) treeMap4.get(Integer.valueOf(iIntValue));
                                        if (zzaqVar2 != null) {
                                            zzafVar.m3221try(iIntValue + 1, zzaqVar2);
                                            treeMap4.remove(Integer.valueOf(iIntValue));
                                        }
                                        iIntValue--;
                                        treeMap3 = treeMap4;
                                    }
                                    treeMap = treeMap3;
                                    zzafVar.m3221try(i4, zzaqVarM3232else4);
                                }
                                i3++;
                                treeMap3 = treeMap;
                            }
                        }
                    } else {
                        while (iM3633else < iM3217static2) {
                            zzafVar6.m3218strictfp(zzafVar.m3206catch(iM3633else));
                            zzafVar.m3221try(iM3633else, null);
                            iM3633else++;
                        }
                    }
                    return zzafVar6;
                case 5:
                    zzg.m3631continue("forEach", 1, arrayList);
                    zzaq zzaqVarM3232else5 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                    if (!(zzaqVarM3232else5 instanceof zzar)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (treeMap3.size() != 0) {
                        zzbe.m3235else(zzafVar, zzhVar, (zzar) zzaqVarM3232else5, null, null);
                        return zzaqVarM3232else;
                    }
                    return zzaqVarM3232else;
                case 6:
                    zzg.m3639return(2, "lastIndexOf", arrayList);
                    if (!arrayList.isEmpty()) {
                        zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                    }
                    zzaq zzaqVar3 = zzaqVarM3232else;
                    double dM3217static2 = zzafVar.m3217static() - 1;
                    if (arrayList.size() > 1) {
                        zzaq zzaqVarM3232else6 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
                        dM3217static2 = Double.isNaN(zzaqVarM3232else6.mo3208default().doubleValue()) ? zzafVar.m3217static() - 1 : zzg.m3633else(zzaqVarM3232else6.mo3208default().doubleValue());
                        if (dM3217static2 < 0.0d) {
                            dM3217static2 += (double) zzafVar.m3217static();
                        }
                    }
                    if (dM3217static2 < 0.0d) {
                        return new zzai(dValueOf);
                    }
                    for (int iMin = (int) Math.min(zzafVar.m3217static(), dM3217static2); iMin >= 0; iMin--) {
                        if (zzafVar.m3222volatile(iMin) && zzg.m3630case(zzafVar.m3206catch(iMin), zzaqVar3)) {
                            return new zzai(Double.valueOf(iMin));
                        }
                    }
                    return new zzai(dValueOf);
                case 7:
                    if (!arrayList.isEmpty()) {
                        zzaf zzafVar7 = new zzaf();
                        int size2 = arrayList.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj3 = arrayList.get(i5);
                            i5++;
                            zzaq zzaqVarM3232else7 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) obj3);
                            if (zzaqVarM3232else7 instanceof zzaj) {
                                throw new IllegalStateException("Argument evaluation failed");
                            }
                            zzafVar7.m3218strictfp(zzaqVarM3232else7);
                        }
                        int iM3217static3 = zzafVar7.m3217static();
                        Iterator itM3219synchronized3 = zzafVar.m3219synchronized();
                        while (itM3219synchronized3.hasNext()) {
                            Integer num2 = (Integer) itM3219synchronized3.next();
                            zzafVar7.m3221try(num2.intValue() + iM3217static3, zzafVar.m3206catch(num2.intValue()));
                        }
                        treeMap3.clear();
                        Iterator itM3219synchronized4 = zzafVar7.m3219synchronized();
                        while (itM3219synchronized4.hasNext()) {
                            Integer num3 = (Integer) itM3219synchronized4.next();
                            zzafVar.m3221try(num3.intValue(), zzafVar7.m3206catch(num3.intValue()));
                        }
                    }
                    return new zzai(Double.valueOf(zzafVar.m3217static()));
                case 8:
                    zzg.m3631continue("map", 1, arrayList);
                    zzaq zzaqVarM3232else8 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                    if (zzaqVarM3232else8 instanceof zzar) {
                        return zzafVar.m3217static() == 0 ? new zzaf() : zzbe.m3235else(zzafVar, zzhVar, (zzar) zzaqVarM3232else8, null, null);
                    }
                    throw new IllegalArgumentException("Callback should be a method");
                case 9:
                    zzg.m3631continue("pop", 0, arrayList);
                    int iM3217static4 = zzafVar.m3217static();
                    if (iM3217static4 != 0) {
                        int i6 = iM3217static4 - 1;
                        zzaq zzaqVarM3206catch = zzafVar.m3206catch(i6);
                        zzafVar.m3210import(i6);
                        return zzaqVarM3206catch;
                    }
                    return zzaqVarM3232else;
                case 10:
                    zzg.m3639return(1, "join", arrayList);
                    if (zzafVar.m3217static() == 0) {
                        return zzaq.f4628return;
                    }
                    if (arrayList.isEmpty()) {
                        strMo3213package = ",";
                    } else {
                        zzaq zzaqVarM3232else9 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                        strMo3213package = ((zzaqVarM3232else9 instanceof zzao) || (zzaqVarM3232else9 instanceof zzax)) ? "" : zzaqVarM3232else9.mo3213package();
                    }
                    return new zzas(zzafVar.m3220transient(strMo3213package));
                case 11:
                    if (!arrayList.isEmpty()) {
                        int size3 = arrayList.size();
                        int i7 = 0;
                        while (i7 < size3) {
                            Object obj4 = arrayList.get(i7);
                            i7++;
                            zzafVar.m3218strictfp(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) obj4));
                        }
                    }
                    return new zzai(Double.valueOf(zzafVar.m3217static()));
                case 12:
                    zzg.m3631continue("some", 1, arrayList);
                    zzaq zzaqVarM3232else10 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                    if (!(zzaqVarM3232else10 instanceof zzal)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (zzafVar.m3217static() != 0) {
                        zzal zzalVar2 = (zzal) zzaqVarM3232else10;
                        Iterator itM3219synchronized5 = zzafVar.m3219synchronized();
                        while (itM3219synchronized5.hasNext()) {
                            int iIntValue2 = ((Integer) itM3219synchronized5.next()).intValue();
                            if (zzafVar.m3222volatile(iIntValue2) && zzalVar2.mo3203else(zzhVar, Arrays.asList(zzafVar.m3206catch(iIntValue2), new zzai(Double.valueOf(iIntValue2)), zzafVar)).mo3211instanceof().booleanValue()) {
                                return zzaq.f4629throws;
                            }
                        }
                    }
                    return zzaq.f4627public;
                case 13:
                    zzg.m3639return(1, str3, arrayList);
                    if (zzafVar.m3217static() >= 2) {
                        ArrayList arrayListM3214private = zzafVar.m3214private();
                        if (arrayList.isEmpty()) {
                            zzalVar = null;
                        } else {
                            zzaq zzaqVarM3232else11 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                            if (!(zzaqVarM3232else11 instanceof zzal)) {
                                throw new IllegalArgumentException("Comparator should be a method");
                            }
                            zzalVar = (zzal) zzaqVarM3232else11;
                        }
                        Collections.sort(arrayListM3214private, new zzbh(zzalVar, zzhVar));
                        treeMap3.clear();
                        int size4 = arrayListM3214private.size();
                        int i8 = 0;
                        int i9 = 0;
                        while (i8 < size4) {
                            Object obj5 = arrayListM3214private.get(i8);
                            i8++;
                            zzafVar.m3221try(i9, (zzaq) obj5);
                            i9++;
                        }
                    }
                    return zzafVar;
                case 14:
                    zzg.m3631continue("every", 1, arrayList);
                    zzaq zzaqVarM3232else12 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                    if (!(zzaqVarM3232else12 instanceof zzar)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (zzafVar.m3217static() != 0) {
                        break;
                    }
                    return zzaq.f4629throws;
                case 15:
                    zzg.m3631continue("shift", 0, arrayList);
                    if (zzafVar.m3217static() != 0) {
                        zzaq zzaqVarM3206catch2 = zzafVar.m3206catch(0);
                        zzafVar.m3210import(0);
                        return zzaqVarM3206catch2;
                    }
                    return zzaqVarM3232else;
                case 16:
                    zzg.m3639return(2, "slice", arrayList);
                    if (arrayList.isEmpty()) {
                        return zzafVar.mo3205abstract();
                    }
                    double dM3217static3 = zzafVar.m3217static();
                    double dM3633else = zzg.m3633else(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue());
                    double dMax = dM3633else < 0.0d ? Math.max(dM3633else + dM3217static3, 0.0d) : Math.min(dM3633else, dM3217static3);
                    if (arrayList.size() == 2) {
                        double dM3633else2 = zzg.m3633else(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue());
                        dM3217static3 = dM3633else2 < 0.0d ? Math.max(dM3217static3 + dM3633else2, 0.0d) : Math.min(dM3217static3, dM3633else2);
                    }
                    zzaf zzafVar8 = new zzaf();
                    for (int i10 = (int) dMax; i10 < dM3217static3; i10++) {
                        zzafVar8.m3218strictfp(zzafVar.m3206catch(i10));
                    }
                    return zzafVar8;
                case 17:
                    return zzbe.m3234abstract(zzafVar, zzhVar, arrayList, false);
                case 18:
                    zzg.m3631continue("reverse", 0, arrayList);
                    int iM3217static5 = zzafVar.m3217static();
                    if (iM3217static5 != 0) {
                        for (int i11 = 0; i11 < iM3217static5 / 2; i11++) {
                            if (zzafVar.m3222volatile(i11)) {
                                zzaq zzaqVarM3206catch3 = zzafVar.m3206catch(i11);
                                zzafVar.m3221try(i11, null);
                                int i12 = (iM3217static5 - 1) - i11;
                                if (zzafVar.m3222volatile(i12)) {
                                    zzafVar.m3221try(i11, zzafVar.m3206catch(i12));
                                }
                                zzafVar.m3221try(i12, zzaqVarM3206catch3);
                            }
                        }
                    }
                    return zzafVar;
                case LTE_CA_VALUE:
                    zzg.m3639return(2, "indexOf", arrayList);
                    if (arrayList.isEmpty()) {
                        zzhVar2 = zzhVar;
                    } else {
                        zzhVar2 = zzhVar;
                        zzaqVarM3232else = zzhVar2.f4844abstract.m3232else(zzhVar2, (zzaq) arrayList.get(0));
                    }
                    zzaq zzaqVar4 = zzaqVarM3232else;
                    if (arrayList.size() > 1) {
                        double dM3633else3 = zzg.m3633else(zzhVar2.f4844abstract.m3232else(zzhVar2, (zzaq) arrayList.get(1)).mo3208default().doubleValue());
                        if (dM3633else3 >= zzafVar.m3217static()) {
                            return new zzai(dValueOf);
                        }
                        d = dValueOf;
                        dM3217static = dM3633else3 < 0.0d ? ((double) zzafVar.m3217static()) + dM3633else3 : dM3633else3;
                    } else {
                        d = dValueOf;
                    }
                    Iterator itM3219synchronized6 = zzafVar.m3219synchronized();
                    while (itM3219synchronized6.hasNext()) {
                        int iIntValue3 = ((Integer) itM3219synchronized6.next()).intValue();
                        double d2 = iIntValue3;
                        if (d2 >= dM3217static && zzg.m3630case(zzafVar.m3206catch(iIntValue3), zzaqVar4)) {
                            return new zzai(Double.valueOf(d2));
                        }
                    }
                    return new zzai(d);
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str2 = "filter";
        str3 = "sort";
        obj = "reduce";
        Double dValueOf2 = Double.valueOf(-1.0d);
        switch (str.hashCode()) {
            case -1776922004:
                break;
            case -1354795244:
                break;
            case -1274492040:
                break;
            case -934873754:
                break;
            case -895859076:
                break;
            case -678635926:
                break;
            case -467511597:
                break;
            case -277637751:
                break;
            case 107868:
                break;
            case 111185:
                break;
            case 3267882:
                break;
            case 3452698:
                break;
            case 3536116:
                break;
            case 3536286:
                break;
            case 96891675:
                break;
            case 109407362:
                break;
            case 109526418:
                break;
            case 965561430:
                break;
            case 1099846370:
                break;
            case 1943291465:
                break;
        }
        TreeMap treeMap22 = zzafVar.f4611else;
        zzaq zzaqVarM3232else13 = zzaq.f4626protected;
        String str82 = str5;
        String str92 = str4;
        TreeMap treeMap32 = treeMap22;
        double dM3217static4 = 0.0d;
        switch (b) {
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Double mo3208default() {
        TreeMap treeMap = this.f4611else;
        return treeMap.size() == 1 ? m3206catch(0).mo3208default() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof zzaf) {
                zzaf zzafVar = (zzaf) obj;
                if (m3217static() == zzafVar.m3217static()) {
                    TreeMap treeMap = this.f4611else;
                    if (treeMap.isEmpty()) {
                        return zzafVar.f4611else.isEmpty();
                    }
                    for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
                        if (m3206catch(iIntValue).equals(zzafVar.m3206catch(iIntValue))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final zzaq mo3209goto(String str) {
        zzaq zzaqVar;
        return "length".equals(str) ? new zzai(Double.valueOf(m3217static())) : (!mo3216public(str) || (zzaqVar = (zzaq) this.f4610abstract.get(str)) == null) ? zzaq.f4626protected : zzaqVar;
    }

    public final int hashCode() {
        return this.f4611else.hashCode() * 31;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m3210import(int i) {
        TreeMap treeMap = this.f4611else;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i <= iIntValue) {
            if (i >= 0) {
                treeMap.remove(Integer.valueOf(i));
                if (i != iIntValue) {
                    while (true) {
                        i++;
                        if (i > ((Integer) treeMap.lastKey()).intValue()) {
                            break;
                        }
                        zzaq zzaqVar = (zzaq) treeMap.get(Integer.valueOf(i));
                        if (zzaqVar != null) {
                            treeMap.put(Integer.valueOf(i - 1), zzaqVar);
                            treeMap.remove(Integer.valueOf(i));
                        }
                    }
                } else {
                    int i2 = i - 1;
                    if (!treeMap.containsKey(Integer.valueOf(i2)) && i2 >= 0) {
                        treeMap.put(Integer.valueOf(i2), zzaq.f4626protected);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Boolean mo3211instanceof() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void mo3212interface(String str, zzaq zzaqVar) {
        TreeMap treeMap = this.f4610abstract;
        if (zzaqVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, zzaqVar);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzah(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo3213package() {
        return m3220transient(",");
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final ArrayList m3214private() {
        ArrayList arrayList = new ArrayList(m3217static());
        for (int i = 0; i < m3217static(); i++) {
            arrayList.add(m3206catch(i));
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Iterator mo3215protected() {
        return new zzae(this.f4611else.keySet().iterator(), this.f4610abstract.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean mo3216public(String str) {
        return "length".equals(str) || this.f4610abstract.containsKey(str);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final int m3217static() {
        TreeMap treeMap = this.f4611else;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void m3218strictfp(zzaq zzaqVar) {
        m3221try(m3217static(), zzaqVar);
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Iterator m3219synchronized() {
        return this.f4611else.keySet().iterator();
    }

    public final String toString() {
        return m3220transient(",");
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final String m3220transient(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        if (!this.f4611else.isEmpty()) {
            for (int i = 0; i < m3217static(); i++) {
                zzaq zzaqVarM3206catch = m3206catch(i);
                sb.append(str);
                if (!(zzaqVarM3206catch instanceof zzax) && !(zzaqVarM3206catch instanceof zzao)) {
                    sb.append(zzaqVarM3206catch.mo3213package());
                }
            }
            sb.delete(0, str.length());
        }
        return sb.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m3221try(int i, zzaq zzaqVar) {
        if (i > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(AbstractC3923oK.m13068abstract("Out of bounds index: ", i));
        }
        TreeMap treeMap = this.f4611else;
        if (zzaqVar == null) {
            treeMap.remove(Integer.valueOf(i));
        } else {
            treeMap.put(Integer.valueOf(i), zzaqVar);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean m3222volatile(int i) {
        if (i >= 0) {
            TreeMap treeMap = this.f4611else;
            if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i));
            }
        }
        throw new IndexOutOfBoundsException(AbstractC3923oK.m13068abstract("Out of bounds index: ", i));
    }

    public zzaf(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                m3221try(i, (zzaq) list.get(i));
            }
        }
    }

    public zzaf(zzaq... zzaqVarArr) {
        this(Arrays.asList(zzaqVarArr));
    }
}
