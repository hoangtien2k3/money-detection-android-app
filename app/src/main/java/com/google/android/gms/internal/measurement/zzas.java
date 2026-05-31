package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzas implements zzaq, Iterable<zzaq> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4633else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzas(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f4633else = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract */
    public final zzaq mo3205abstract() {
        return new zzas(this.f4633else);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const */
    public final zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i;
        int i2;
        int i3;
        zzh zzhVar2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        byte b = -1;
        switch (str.hashCode()) {
            case -1789698943:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                if (str.equals(str4)) {
                    b = 0;
                }
                break;
            case -1776922004:
                str5 = "charAt";
                str6 = "toString";
                str4 = str2;
                if (str.equals(str6)) {
                    b = 1;
                }
                break;
            case -1464939364:
                str5 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    str4 = str2;
                    str6 = "toString";
                    b = 2;
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1361633751:
                str5 = "charAt";
                if (str.equals(str5)) {
                    str4 = str2;
                    str6 = "toString";
                    b = 3;
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    b = 4;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b = 5;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -906336856:
                if (str.equals("search")) {
                    b = 6;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    b = 7;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b = 8;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b = 9;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 3568674:
                if (str.equals(str3)) {
                    b = 10;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 103668165:
                if (str.equals("match")) {
                    b = 11;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b = 12;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109648666:
                if (str.equals("split")) {
                    b = 13;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b = 14;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b = 15;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    b = 16;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            default:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
        }
        String strMo3213package = "undefined";
        zzaq zzaqVarM3232else = zzaq.f4626protected;
        String str7 = str4;
        String str8 = this.f4633else;
        switch (b) {
            case 0:
                zzg.m3631continue(str7, 1, arrayList);
                zzaq zzaqVarM3232else2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                boolean zEquals = "length".equals(zzaqVarM3232else2.mo3213package());
                zzag zzagVar = zzaq.f4629throws;
                if (zEquals) {
                    return zzagVar;
                }
                double dDoubleValue = zzaqVarM3232else2.mo3208default().doubleValue();
                return (dDoubleValue != Math.floor(dDoubleValue) || (i = (int) dDoubleValue) < 0 || i >= str8.length()) ? zzaq.f4627public : zzagVar;
            case 1:
                zzg.m3631continue(str6, 0, arrayList);
                return this;
            case 2:
                zzg.m3631continue("toLocaleLowerCase", 0, arrayList);
                return new zzas(str8.toLowerCase());
            case 3:
                zzg.m3639return(1, str5, arrayList);
                int iM3633else = !arrayList.isEmpty() ? (int) zzg.m3633else(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue()) : 0;
                return (iM3633else < 0 || iM3633else >= str8.length()) ? zzaq.f4628return : new zzas(String.valueOf(str8.charAt(iM3633else)));
            case 4:
                if (!arrayList.isEmpty()) {
                    StringBuilder sb = new StringBuilder(str8);
                    for (int i4 = 0; i4 < arrayList.size(); i4++) {
                        sb.append(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(i4)).mo3213package());
                    }
                    return new zzas(sb.toString());
                }
                return this;
            case 5:
                zzg.m3631continue("toLowerCase", 0, arrayList);
                return new zzas(str8.toLowerCase(Locale.ENGLISH));
            case 6:
                zzg.m3639return(1, "search", arrayList);
                if (arrayList.isEmpty()) {
                    zzaqVarM3232else.getClass();
                } else {
                    strMo3213package = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3213package();
                }
                return Pattern.compile(strMo3213package).matcher(str8).find() ? new zzai(Double.valueOf(r0.start())) : new zzai(Double.valueOf(-1.0d));
            case 7:
                zzg.m3631continue("toLocaleUpperCase", 0, arrayList);
                return new zzas(str8.toUpperCase());
            case 8:
                zzg.m3639return(2, "lastIndexOf", arrayList);
                if (arrayList.size() <= 0) {
                    zzaqVarM3232else.getClass();
                } else {
                    strMo3213package = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3213package();
                }
                return new zzai(Double.valueOf(str8.lastIndexOf(strMo3213package, (int) (Double.isNaN(arrayList.size() < 2 ? Double.NaN : zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue()) ? Double.POSITIVE_INFINITY : zzg.m3633else(r2)))));
            case 9:
                zzg.m3631continue("toUpperCase", 0, arrayList);
                return new zzas(str8.toUpperCase(Locale.ENGLISH));
            case 10:
                zzg.m3631continue("toUpperCase", 0, arrayList);
                return new zzas(str8.trim());
            case 11:
                zzg.m3639return(1, "match", arrayList);
                Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? "" : zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3213package()).matcher(str8);
                return matcher.find() ? new zzaf(new zzas(matcher.group())) : zzaq.f4624continue;
            case 12:
                zzg.m3639return(2, "slice", arrayList);
                double dM3633else = zzg.m3633else(!arrayList.isEmpty() ? zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue() : 0.0d);
                int iMax = (int) (dM3633else < 0.0d ? Math.max(((double) str8.length()) + dM3633else, 0.0d) : Math.min(dM3633else, str8.length()));
                double dM3633else2 = zzg.m3633else(arrayList.size() > 1 ? zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue() : str8.length());
                return new zzas(str8.substring(iMax, Math.max(0, ((int) (dM3633else2 < 0.0d ? Math.max(((double) str8.length()) + dM3633else2, 0.0d) : Math.min(dM3633else2, str8.length()))) - iMax) + iMax));
            case 13:
                zzg.m3639return(2, "split", arrayList);
                if (str8.length() == 0) {
                    return new zzaf(this);
                }
                ArrayList arrayList2 = new ArrayList();
                if (arrayList.isEmpty()) {
                    arrayList2.add(this);
                } else {
                    String strMo3213package2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3213package();
                    long jM3634goto = arrayList.size() > 1 ? ((long) zzg.m3634goto(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue())) & 4294967295L : 2147483647L;
                    if (jM3634goto == 0) {
                        return new zzaf();
                    }
                    String[] strArrSplit = str8.split(Pattern.quote(strMo3213package2), ((int) jM3634goto) + 1);
                    int length = strArrSplit.length;
                    if (!strMo3213package2.isEmpty() || strArrSplit.length <= 0) {
                        i2 = 0;
                    } else {
                        boolean zIsEmpty = strArrSplit[0].isEmpty();
                        i2 = zIsEmpty;
                        if (strArrSplit[strArrSplit.length - 1].isEmpty()) {
                            length = strArrSplit.length - 1;
                            i2 = zIsEmpty;
                        }
                    }
                    if (strArrSplit.length > jM3634goto) {
                        length--;
                    }
                    while (i2 < length) {
                        arrayList2.add(new zzas(strArrSplit[i2]));
                        i2++;
                    }
                }
                return new zzaf(arrayList2);
            case 14:
                zzg.m3639return(2, "substring", arrayList);
                int iM3633else2 = !arrayList.isEmpty() ? (int) zzg.m3633else(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3208default().doubleValue()) : 0;
                int iM3633else3 = arrayList.size() > 1 ? (int) zzg.m3633else(zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3208default().doubleValue()) : str8.length();
                int iMin = Math.min(Math.max(iM3633else2, 0), str8.length());
                int iMin2 = Math.min(Math.max(iM3633else3, 0), str8.length());
                return new zzas(str8.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case 15:
                zzg.m3639return(2, "replace", arrayList);
                zzaqVarM3232else.getClass();
                if (!arrayList.isEmpty()) {
                    strMo3213package = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)).mo3213package();
                    if (arrayList.size() > 1) {
                        zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
                    }
                }
                zzaq zzaqVarMo3203else = zzaqVarM3232else;
                int iIndexOf = str8.indexOf(strMo3213package);
                if (iIndexOf >= 0) {
                    if (zzaqVarMo3203else instanceof zzal) {
                        i3 = 0;
                        zzaqVarMo3203else = ((zzal) zzaqVarMo3203else).mo3203else(zzhVar, Arrays.asList(new zzas(strMo3213package), new zzai(Double.valueOf(iIndexOf)), this));
                    } else {
                        i3 = 0;
                    }
                    return new zzas(AbstractC4652COm5.m9482final(str8.substring(i3, iIndexOf), zzaqVarMo3203else.mo3213package(), str8.substring(strMo3213package.length() + iIndexOf)));
                }
                return this;
            case 16:
                zzg.m3639return(2, "indexOf", arrayList);
                if (arrayList.size() <= 0) {
                    zzaqVarM3232else.getClass();
                    zzhVar2 = zzhVar;
                } else {
                    zzhVar2 = zzhVar;
                    strMo3213package = zzhVar2.f4844abstract.m3232else(zzhVar2, (zzaq) arrayList.get(0)).mo3213package();
                }
                return new zzai(Double.valueOf(str8.indexOf(strMo3213package, (int) zzg.m3633else(arrayList.size() < 2 ? 0.0d : zzhVar2.f4844abstract.m3232else(zzhVar2, (zzaq) arrayList.get(1)).mo3208default().doubleValue()))));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: default */
    public final Double mo3208default() {
        String str = this.f4633else;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzas) {
            return this.f4633else.equals(((zzas) obj).f4633else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4633else.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: instanceof */
    public final Boolean mo3211instanceof() {
        return Boolean.valueOf(!this.f4633else.isEmpty());
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzau(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: package */
    public final String mo3213package() {
        return this.f4633else;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: protected */
    public final Iterator mo3215protected() {
        return new zzav(this);
    }

    public final String toString() {
        return AbstractC4652COm5.m9507volatile("\"", this.f4633else, "\"");
    }
}
