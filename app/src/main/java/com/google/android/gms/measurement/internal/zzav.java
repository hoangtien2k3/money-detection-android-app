package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzin;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzav {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final zzav f5492protected = new zzav((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5493abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Boolean f5494default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f5495else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f5496instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final EnumMap f5497package;

    public zzav(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(zzin.zza.class);
        this.f5497package = enumMap;
        enumMap.put(zzin.zza.AD_USER_DATA, bool == null ? zzim.UNINITIALIZED : bool.booleanValue() ? zzim.GRANTED : zzim.DENIED);
        this.f5495else = i;
        this.f5493abstract = m4449package();
        this.f5494default = bool2;
        this.f5496instanceof = str;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzav m4445abstract(String str) {
        if (str == null || str.length() <= 0) {
            return f5492protected;
        }
        String[] strArrSplit = str.split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(zzin.zza.class);
        zzin.zza[] zzaVarArrZza = zzio.DMA.zza();
        int length = zzaVarArrZza.length;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            enumMap.put(zzaVarArrZza[i3], zzin.m4638abstract(strArrSplit[i2].charAt(0)));
            i3++;
            i2++;
        }
        return new zzav(enumMap, i, (Boolean) null, (String) null);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Boolean m4446default(Bundle bundle) {
        zzim zzimVarM4641default;
        if (bundle != null && (zzimVarM4641default = zzin.m4641default(bundle.getString("ad_personalization"))) != null) {
            int i = zzay.f5505else[zzimVarM4641default.ordinal()];
            if (i == 3) {
                return Boolean.FALSE;
            }
            if (i != 4) {
                return null;
            }
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzav m4447else(int i, Bundle bundle) {
        if (bundle == null) {
            return new zzav((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(zzin.zza.class);
        for (zzin.zza zzaVar : zzio.DMA.zza()) {
            enumMap.put(zzaVar, zzin.m4641default(bundle.getString(zzaVar.zze)));
        }
        return new zzav(enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzav)) {
            return false;
        }
        zzav zzavVar = (zzav) obj;
        if (this.f5493abstract.equalsIgnoreCase(zzavVar.f5493abstract) && Objects.equals(this.f5494default, zzavVar.f5494default)) {
            return Objects.equals(this.f5496instanceof, zzavVar.f5496instanceof);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f5494default;
        int i = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.f5496instanceof;
        return ((str == null ? 17 : str.hashCode()) * 137) + (i * 29) + this.f5493abstract.hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzim m4448instanceof() {
        zzim zzimVar = (zzim) this.f5497package.get(zzin.zza.AD_USER_DATA);
        if (zzimVar == null) {
            zzimVar = zzim.UNINITIALIZED;
        }
        return zzimVar;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String m4449package() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5495else);
        for (zzin.zza zzaVar : zzio.DMA.zza()) {
            sb.append(":");
            sb.append(zzin.m4642else((zzim) this.f5497package.get(zzaVar)));
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(zzin.m4640continue(this.f5495else));
        for (zzin.zza zzaVar : zzio.DMA.zza()) {
            sb.append(",");
            sb.append(zzaVar.zze);
            sb.append("=");
            zzim zzimVar = (zzim) this.f5497package.get(zzaVar);
            if (zzimVar == null) {
                sb.append("uninitialized");
            } else {
                int i = zzay.f5505else[zzimVar.ordinal()];
                if (i == 1) {
                    sb.append("uninitialized");
                } else if (i == 2) {
                    sb.append("eu_consent_policy");
                } else if (i == 3) {
                    sb.append("denied");
                } else if (i == 4) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.f5494default;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.f5496instanceof;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public zzav(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(zzin.zza.class);
        this.f5497package = enumMap2;
        enumMap2.putAll(enumMap);
        this.f5495else = i;
        this.f5493abstract = m4449package();
        this.f5494default = bool;
        this.f5496instanceof = str;
    }
}
