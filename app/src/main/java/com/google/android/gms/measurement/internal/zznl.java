package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzff;
import com.google.android.gms.internal.measurement.zzfn;
import com.google.android.gms.internal.measurement.zzjk;
import com.google.android.gms.internal.measurement.zzoj;
import com.google.android.gms.internal.measurement.zzpg;
import com.google.android.gms.internal.measurement.zzph;
import com.google.android.gms.internal.measurement.zzpk;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.measurement.internal.zzin;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznl extends zzmx {
    /* JADX INFO: renamed from: c */
    public static void m619c(StringBuilder sb, int i, String str, zzff.zzd zzdVar) {
        if (zzdVar == null) {
            return;
        }
        m4796new(i, sb);
        sb.append(str);
        sb.append(" {\n");
        if (zzdVar.m3325for()) {
            m620d(sb, i, "comparison_type", zzdVar.m3324const().name());
        }
        if (zzdVar.m3328new()) {
            m620d(sb, i, "match_as_float", Boolean.valueOf(zzdVar.m3332try()));
        }
        if (zzdVar.m3327native()) {
            m620d(sb, i, "comparison_value", zzdVar.m3329static());
        }
        if (zzdVar.m3333volatile()) {
            m620d(sb, i, "min_comparison_value", zzdVar.m3326import());
        }
        if (zzdVar.m3330switch()) {
            m620d(sb, i, "max_comparison_value", zzdVar.m3331transient());
        }
        m4796new(i, sb);
        sb.append("}\n");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static com.google.android.gms.internal.measurement.zzks m4791catch(zzjk.zzb zzbVar, byte[] bArr) throws com.google.android.gms.internal.measurement.zzjs {
        com.google.android.gms.internal.measurement.zzix zzixVarM3796else;
        com.google.android.gms.internal.measurement.zzix zzixVar = com.google.android.gms.internal.measurement.zzix.f4891abstract;
        if (zzixVar == null) {
            synchronized (com.google.android.gms.internal.measurement.zzix.class) {
                try {
                    zzixVarM3796else = com.google.android.gms.internal.measurement.zzix.f4891abstract;
                    if (zzixVarM3796else == null) {
                        zzixVarM3796else = com.google.android.gms.internal.measurement.zzji.m3796else();
                        com.google.android.gms.internal.measurement.zzix.f4891abstract = zzixVarM3796else;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zzixVar = zzixVarM3796else;
        }
        if (zzixVar != null) {
            zzbVar.getClass();
            zzbVar.m3817super(bArr, bArr.length, zzixVar);
            return zzbVar;
        }
        zzbVar.getClass();
        int length = bArr.length;
        zzbVar.getClass();
        zzbVar.m3817super(bArr, length, com.google.android.gms.internal.measurement.zzix.f4892default);
        return zzbVar;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static zzfn.zzh m4792const(zzfn.zzf zzfVar, String str) {
        for (zzfn.zzh zzhVar : zzfVar.m285a()) {
            if (zzhVar.m290a().equals(str)) {
                return zzhVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static void m620d(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        m4796new(i + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    /* JADX INFO: renamed from: e */
    public static void m621e(StringBuilder sb, String str, zzfn.zzm zzmVar) {
        if (zzmVar == null) {
            return;
        }
        m4796new(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (zzmVar.m3579static() != 0) {
            m4796new(4, sb);
            sb.append("results: ");
            int i = 0;
            for (Long l : zzmVar.m446a()) {
                int i2 = i + 1;
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(l);
                i = i2;
            }
            sb.append('\n');
        }
        if (zzmVar.m3578new() != 0) {
            m4796new(4, sb);
            sb.append("status: ");
            int i3 = 0;
            for (Long l2 : zzmVar.m448c()) {
                int i4 = i3 + 1;
                if (i3 != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i3 = i4;
            }
            sb.append('\n');
        }
        if (zzmVar.m3576const() != 0) {
            m4796new(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i5 = 0;
            for (zzfn.zze zzeVar : zzmVar.m3577finally()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb.append(", ");
                }
                sb.append(zzeVar.m3468for() ? Integer.valueOf(zzeVar.m3467const()) : null);
                sb.append(":");
                sb.append(zzeVar.m3470try() ? Long.valueOf(zzeVar.m3469static()) : null);
                i5 = i6;
            }
            sb.append("}\n");
        }
        if (zzmVar.m3580try() != 0) {
            m4796new(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i7 = 0;
            for (zzfn.zzn zznVar : zzmVar.m447b()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                sb.append(zznVar.m3588native() ? Integer.valueOf(zznVar.m3589transient()) : null);
                sb.append(": [");
                Iterator it = zznVar.m3587for().iterator();
                int i9 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i10 = i9 + 1;
                    if (i9 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i9 = i10;
                }
                sb.append("]");
                i7 = i8;
            }
            sb.append("}\n");
        }
        m4796new(3, sb);
        sb.append("}\n");
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m4793extends(zzfn.zzk.zza zzaVar, String str) {
        for (int i = 0; i < ((zzfn.zzk) zzaVar.f4906abstract).m364M0(); i++) {
            if (str.equals(((zzfn.zzk) zzaVar.f4906abstract).m425y(i).m3604private())) {
                return i;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap m4794for(Bundle bundle, boolean z) {
        HashMap map = new HashMap();
        while (true) {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                boolean z2 = obj instanceof Parcelable[];
                if (z2 || (obj instanceof ArrayList)) {
                    if (!z) {
                        ArrayList arrayList = new ArrayList();
                        if (z2) {
                            for (Parcelable parcelable : (Parcelable[]) obj) {
                                if (parcelable instanceof Bundle) {
                                    arrayList.add(m4794for((Bundle) parcelable, false));
                                }
                            }
                        } else if (obj instanceof ArrayList) {
                            ArrayList arrayList2 = (ArrayList) obj;
                            int size = arrayList2.size();
                            int i = 0;
                            while (true) {
                                while (i < size) {
                                    Object obj2 = arrayList2.get(i);
                                    i++;
                                    if (obj2 instanceof Bundle) {
                                        arrayList.add(m4794for((Bundle) obj2, false));
                                    }
                                }
                            }
                        } else if (obj instanceof Bundle) {
                            arrayList.add(m4794for((Bundle) obj, false));
                        }
                        map.put(str, arrayList);
                    }
                } else if (obj instanceof Bundle) {
                    if (!z) {
                        break;
                    }
                } else if (obj != null) {
                    map.put(str, obj);
                }
            }
            return map;
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m622g(com.google.android.gms.internal.measurement.zzjq zzjqVar, int i) {
        if (i < (zzjqVar.size() << 6)) {
            if (((1 << (i % 64)) & zzjqVar.get(i / 64).longValue()) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [android.os.Bundle[], java.io.Serializable] */
    /* JADX INFO: renamed from: h */
    public static Serializable m623h(zzfn.zzf zzfVar, String str) {
        zzfn.zzh zzhVarM4792const = m4792const(zzfVar, str);
        if (zzhVarM4792const != null) {
            if (zzhVarM4792const.m297h()) {
                return zzhVarM4792const.m291b();
            }
            if (zzhVarM4792const.m295f()) {
                return Long.valueOf(zzhVarM4792const.m3511throw());
            }
            if (zzhVarM4792const.m293d()) {
                return Double.valueOf(zzhVarM4792const.m3508const());
            }
            if (zzhVarM4792const.m3510switch() > 0) {
                List<zzfn.zzh> listM292c = zzhVarM4792const.m292c();
                ArrayList arrayList = new ArrayList();
                while (true) {
                    for (zzfn.zzh zzhVar : listM292c) {
                        if (zzhVar != null) {
                            Bundle bundle = new Bundle();
                            while (true) {
                                for (zzfn.zzh zzhVar2 : zzhVar.m292c()) {
                                    if (zzhVar2.m297h()) {
                                        bundle.putString(zzhVar2.m290a(), zzhVar2.m291b());
                                    } else if (zzhVar2.m295f()) {
                                        bundle.putLong(zzhVar2.m290a(), zzhVar2.m3511throw());
                                    } else if (zzhVar2.m293d()) {
                                        bundle.putDouble(zzhVar2.m290a(), zzhVar2.m3508const());
                                    }
                                }
                            }
                            if (!bundle.isEmpty()) {
                                arrayList.add(bundle);
                            }
                        }
                    }
                    return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m624i(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static String m4795import(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static void m4796new(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static zzbd m4797strictfp(com.google.android.gms.internal.measurement.zzad zzadVar) {
        Object obj;
        Bundle bundleM4799this = m4799this(zzadVar.f4606default, true);
        String string = (!bundleM4799this.containsKey("_o") || (obj = bundleM4799this.get("_o")) == null) ? "app" : obj.toString();
        String strM4695else = zzkq.m4695else(zzadVar.f4607else, zziq.f5901else, zziq.f5900default);
        if (strM4695else == null) {
            strM4695else = zzadVar.f4607else;
        }
        return new zzbd(strM4695else, new zzbc(bundleM4799this), string, zzadVar.f4605abstract);
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static void m4798switch(Uri.Builder builder, String str, String str2, Set set) {
        if (!set.contains(str)) {
            if (TextUtils.isEmpty(str2)) {
            } else {
                builder.appendQueryParameter(str, str2);
            }
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static Bundle m4799this(Map map, boolean z) {
        Bundle bundle = new Bundle();
        while (true) {
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                if (obj == null) {
                    bundle.putString(str, null);
                } else if (obj instanceof Long) {
                    bundle.putLong(str, ((Long) obj).longValue());
                } else if (obj instanceof Double) {
                    bundle.putDouble(str, ((Double) obj).doubleValue());
                } else if (!(obj instanceof ArrayList)) {
                    bundle.putString(str, obj.toString());
                } else if (z) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        arrayList2.add(m4799this((Map) obj2, false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                }
            }
            return bundle;
        }
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static void m4800throw(zzfn.zzf.zza zzaVar, String str, Long l) {
        List listM3488const = zzaVar.m3488const();
        int i = 0;
        while (true) {
            if (i >= listM3488const.size()) {
                i = -1;
                break;
            } else if (str.equals(((zzfn.zzh) listM3488const.get(i)).m290a())) {
                break;
            } else {
                i++;
            }
        }
        zzfn.zzh.zza zzaVarM3501private = zzfn.zzh.m3501private();
        zzaVarM3501private.m3512extends(str);
        if (AbstractC4652COm5.m9484for(l)) {
            zzaVarM3501private.m3514implements(l.longValue());
        }
        if (i < 0) {
            zzaVar.m3491implements(zzaVarM3501private);
        } else {
            zzaVar.m3818throws();
            zzfn.zzf.m3472import((zzfn.zzf) zzaVar.f4906abstract, i, (zzfn.zzh) zzaVarM3501private.m3815case());
        }
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static ArrayList m4801try(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i << 6) + i2;
                if (i3 < bitSet.length()) {
                    if (bitSet.get(i3)) {
                        j |= 1 << i2;
                    }
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static void m4802volatile(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                m4798switch(builder, str3, string, set);
            }
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static Bundle m4803while(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (true) {
            while (it.hasNext()) {
                zzfn.zzh zzhVar = (zzfn.zzh) it.next();
                String strM290a = zzhVar.m290a();
                if (zzhVar.m293d()) {
                    bundle.putDouble(strM290a, zzhVar.m3508const());
                } else if (zzhVar.m294e()) {
                    bundle.putFloat(strM290a, zzhVar.m3509for());
                } else if (zzhVar.m297h()) {
                    bundle.putString(strM290a, zzhVar.m291b());
                } else if (zzhVar.m295f()) {
                    bundle.putLong(strM290a, zzhVar.m3511throw());
                }
            }
            return bundle;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m625a(StringBuilder sb, int i, zzff.zzc zzcVar) {
        if (zzcVar == null) {
            return;
        }
        m4796new(i, sb);
        sb.append("filter {\n");
        if (zzcVar.m3314for()) {
            m620d(sb, i, "complement", Boolean.valueOf(zzcVar.m3321try()));
        }
        if (zzcVar.m3317new()) {
            m620d(sb, i, "param_name", this.f5891else.f5812return.m4499protected(zzcVar.m3315import()));
        }
        if (zzcVar.m3319switch()) {
            int i2 = i + 1;
            zzff.zzf zzfVarM3320transient = zzcVar.m3320transient();
            if (zzfVarM3320transient != null) {
                m4796new(i2, sb);
                sb.append("string_filter");
                sb.append(" {\n");
                if (zzfVarM3320transient.m3352new()) {
                    m620d(sb, i2, "match_type", zzfVarM3320transient.m3347catch().name());
                }
                if (zzfVarM3320transient.m3351native()) {
                    m620d(sb, i2, "expression", zzfVarM3320transient.m3353transient());
                }
                if (zzfVarM3320transient.m3349for()) {
                    m620d(sb, i2, "case_sensitive", Boolean.valueOf(zzfVarM3320transient.m3354try()));
                }
                if (zzfVarM3320transient.m3348const() > 0) {
                    m4796new(i + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str : zzfVarM3320transient.m3350import()) {
                        m4796new(i + 3, sb);
                        sb.append(str);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                m4796new(i2, sb);
                sb.append("}\n");
            }
        }
        if (zzcVar.m3316native()) {
            m619c(sb, i + 1, "number_filter", zzcVar.m3318static());
        }
        m4796new(i, sb);
        sb.append("}\n");
    }

    /* JADX INFO: renamed from: b */
    public final void m626b(StringBuilder sb, int i, com.google.android.gms.internal.measurement.zzjt zzjtVar) {
        if (zzjtVar == null) {
            return;
        }
        int i2 = i + 1;
        Iterator<E> it = zzjtVar.iterator();
        while (true) {
            while (it.hasNext()) {
                zzfn.zzh zzhVar = (zzfn.zzh) it.next();
                if (zzhVar != null) {
                    m4796new(i2, sb);
                    sb.append("param {\n");
                    Double dValueOf = null;
                    m620d(sb, i2, "name", zzhVar.m296g() ? this.f5891else.f5812return.m4499protected(zzhVar.m290a()) : null);
                    m620d(sb, i2, "string_value", zzhVar.m297h() ? zzhVar.m291b() : null);
                    m620d(sb, i2, "int_value", zzhVar.m295f() ? Long.valueOf(zzhVar.m3511throw()) : null);
                    if (zzhVar.m293d()) {
                        dValueOf = Double.valueOf(zzhVar.m3508const());
                    }
                    m620d(sb, i2, "double_value", dValueOf);
                    if (zzhVar.m3510switch() > 0) {
                        m626b(sb, i2, (com.google.android.gms.internal.measurement.zzjt) zzhVar.m292c());
                    }
                    m4796new(i2, sb);
                    sb.append("}\n");
                }
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmy
    /* JADX INFO: renamed from: case */
    public final /* bridge */ /* synthetic */ zznl mo4581case() {
        throw null;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final zzfn.zzf m4804class(zzba zzbaVar) {
        zzfn.zzf.zza zzaVarM3478synchronized = zzfn.zzf.m3478synchronized();
        long j = zzbaVar.f5524package;
        zzaVarM3478synchronized.m3818throws();
        zzfn.zzf.m3477switch(j, (zzfn.zzf) zzaVarM3478synchronized.f4906abstract);
        zzbc zzbcVar = zzbaVar.f5525protected;
        zzbcVar.getClass();
        zzbb zzbbVar = new zzbb(zzbcVar);
        while (zzbbVar.f5526else.hasNext()) {
            String str = (String) zzbbVar.next();
            zzfn.zzh.zza zzaVarM3501private = zzfn.zzh.m3501private();
            zzaVarM3501private.m3512extends(str);
            Object obj = zzbcVar.f5527else.get(str);
            Preconditions.m2683goto(obj);
            m4811synchronized(zzaVarM3501private, obj);
            zzaVarM3478synchronized.m3491implements(zzaVarM3501private);
        }
        return (zzfn.zzf) zzaVarM3478synchronized.m3815case();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
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

    /* JADX INFO: renamed from: f */
    public final boolean m627f(long j, long j2) {
        if (j != 0 && j2 > 0) {
            this.f5891else.f5815super.getClass();
            if (Math.abs(System.currentTimeMillis() - j) <= j2) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final long m4805final(byte[] bArr) {
        Preconditions.m2683goto(bArr);
        super.mo4402package().mo4392continue();
        MessageDigest messageDigestM636O = zznp.m636O();
        if (messageDigestM636O != null) {
            return zznp.m4817while(messageDigestM636O.digest(bArr));
        }
        super.mo4619break().f5616protected.m4512abstract("Failed to get MD5");
        return 0L;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m4806finally(zzfn.zzo.zza zzaVar, Object obj) {
        Preconditions.m2683goto(obj);
        zzaVar.m3818throws();
        zzfn.zzo.m3598transient((zzfn.zzo) zzaVar.f4906abstract);
        zzaVar.m3818throws();
        zzfn.zzo.m3599try((zzfn.zzo) zzaVar.f4906abstract);
        zzaVar.m3818throws();
        zzfn.zzo.m3595switch((zzfn.zzo) zzaVar.f4906abstract);
        if (obj instanceof String) {
            zzaVar.m3818throws();
            zzfn.zzo.m3592native((zzfn.zzo) zzaVar.f4906abstract, (String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            zzaVar.m3818throws();
            zzfn.zzo.m3591for((zzfn.zzo) zzaVar.f4906abstract, jLongValue);
        } else {
            if (!(obj instanceof Double)) {
                super.mo4619break().f5616protected.m4513default("Ignoring invalid (type) user attribute value", obj);
                return;
            }
            double dDoubleValue = ((Double) obj).doubleValue();
            zzaVar.m3818throws();
            zzfn.zzo.m3590catch((zzfn.zzo) zzaVar.f4906abstract, dDoubleValue);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    /* JADX INFO: renamed from: implements */
    public final boolean mo4422implements() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final Parcelable m4807interface(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                Parcelable parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                return parcelable;
            } catch (SafeParcelReader.ParseException unused) {
                super.mo4619break().f5616protected.m4512abstract("Failed to load parcelable from buffer");
                parcelObtain.recycle();
                return null;
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: j */
    public final byte[] m628j(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            super.mo4619break().f5616protected.m4513default("Failed to gzip content", e);
            throw e;
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m629k(String str) {
        ((com.google.android.gms.internal.measurement.zznp) com.google.android.gms.internal.measurement.zznq.f5054abstract.get()).getClass();
        zzhj zzhjVar = this.f5891else;
        if (!zzhjVar.f5796continue.m4390class(null, zzbf.f552d0)) {
            Preconditions.m2683goto(str);
            zzg zzgVarM495p = super.mo4518throws().m495p(str);
            if (zzgVarM495p != null && zzhjVar.m4627return().m4451final() && zzgVarM495p.m4546super() && super.m4753public().m535a(str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: l */
    public final byte[] m630l(byte[] bArr) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i = gZIPInputStream.read(bArr2);
                if (i <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, i);
            }
        } catch (IOException e) {
            super.mo4619break().f5616protected.m4513default("Failed to ungzip content", e);
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0064, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0064, code lost:
    
        continue;
     */
    /* JADX INFO: renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList m631m() {
        Context context = this.f6210abstract.f6237public.f5798else;
        List list = zzbf.f5540else;
        com.google.android.gms.internal.measurement.zzgk zzgkVarM3648else = com.google.android.gms.internal.measurement.zzgk.m3648else(context.getContentResolver(), com.google.android.gms.internal.measurement.zzgw.m3657else("com.google.android.gms.measurement"), new Runnable() { // from class: com.google.android.gms.measurement.internal.zzbi
            @Override // java.lang.Runnable
            public final void run() {
                com.google.android.gms.internal.measurement.zzgz.f4836case.incrementAndGet();
            }
        });
        Map mapM3649abstract = zzgkVarM3648else == null ? Collections.EMPTY_MAP : zzgkVarM3648else.m3649abstract();
        if (mapM3649abstract != null && !mapM3649abstract.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            int iIntValue = ((Integer) zzbf.f555f.m4474else(null)).intValue();
            loop0: while (true) {
                for (Map.Entry entry : mapM3649abstract.entrySet()) {
                    if (((String) entry.getKey()).startsWith("measurement.id.")) {
                        try {
                            int i = Integer.parseInt((String) entry.getValue());
                            if (i != 0) {
                                arrayList.add(Integer.valueOf(i));
                                if (arrayList.size() >= iIntValue) {
                                    super.mo4619break().f5613goto.m4513default("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                                    break loop0;
                                }
                            }
                        } catch (NumberFormatException e) {
                            super.mo4619break().f5613goto.m4513default("Experiment ID NumberFormatException", e);
                        }
                    }
                }
                break loop0;
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final List m4808native(com.google.android.gms.internal.measurement.zzjq zzjqVar, List list) {
        int i;
        ArrayList arrayList = new ArrayList(zzjqVar);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                super.mo4619break().f5613goto.m4513default("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    super.mo4619break().f5613goto.m4514else(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m4809private(zzfn.zzk.zza zzaVar) {
        super.mo4619break().f5619super.m4512abstract("Checking account type status for ad personalization signals");
        if (m629k(zzaVar.m445u())) {
            super.mo4619break().f5618return.m4512abstract("Turning off ad personalization due to account type");
            zzfn.zzo.zza zzaVarM3597throw = zzfn.zzo.m3597throw();
            zzaVarM3597throw.m3818throws();
            zzfn.zzo.m3593static((zzfn.zzo) zzaVarM3597throw.f4906abstract, "_npa");
            long jM4454return = this.f5891else.m4627return().m4454return();
            zzaVarM3597throw.m3818throws();
            zzfn.zzo.m3594strictfp((zzfn.zzo) zzaVarM3597throw.f4906abstract, jM4454return);
            zzaVarM3597throw.m3818throws();
            zzfn.zzo.m3591for((zzfn.zzo) zzaVarM3597throw.f4906abstract, 1L);
            zzfn.zzo zzoVar = (zzfn.zzo) zzaVarM3597throw.m3815case();
            int i = 0;
            while (true) {
                if (i >= ((zzfn.zzk) zzaVar.f4906abstract).m364M0()) {
                    zzaVar.m3818throws();
                    zzfn.zzk.m3528new((zzfn.zzk) zzaVar.f4906abstract, zzoVar);
                    break;
                } else {
                    if ("_npa".equals(((zzfn.zzk) zzaVar.f4906abstract).m425y(i).m3604private())) {
                        zzaVar.m3818throws();
                        zzfn.zzk.m3533transient((zzfn.zzk) zzaVar.f4906abstract, i, zzoVar);
                        break;
                    }
                    i++;
                }
            }
            zzah zzahVarM4412else = zzah.m4412else(((zzfn.zzk) zzaVar.f4906abstract).m381a());
            zzahVarM4412else.m4414default(zzin.zza.AD_PERSONALIZATION, zzak.CHILD_ACCOUNT);
            String string = zzahVarM4412else.toString();
            zzaVar.m3818throws();
            zzfn.zzk.m301B0((zzfn.zzk) zzaVar.f4906abstract, string);
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final zzmu m4810static(String str, zzfn.zzk.zza zzaVar, zzfn.zzf.zza zzaVar2, String str2) {
        int iIndexOf;
        zzpg.m4041else();
        zzhj zzhjVar = this.f5891else;
        zzag zzagVar = zzhjVar.f5796continue;
        zzag zzagVar2 = zzhjVar.f5796continue;
        if (!zzagVar.m4390class(str, zzbf.f533O)) {
            return null;
        }
        zzhjVar.f5815super.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArrSplit = zzagVar2.m4411while(str, zzbf.f579u).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        zzna zznaVar = this.f6210abstract.f6217break;
        zzgt zzgtVarPublic = zznaVar.m4753public();
        zzhj zzhjVar2 = zznaVar.f5891else;
        String strM4600volatile = zzgtVarPublic.m4600volatile(str);
        Uri.Builder builder = new Uri.Builder();
        zzag zzagVar3 = zzhjVar2.f5796continue;
        zzag zzagVar4 = zzhjVar2.f5796continue;
        builder.scheme(zzagVar3.m4411while(str, zzbf.f571n));
        if (TextUtils.isEmpty(strM4600volatile)) {
            builder.authority(zzagVar4.m4411while(str, zzbf.f573o));
        } else {
            builder.authority(strM4600volatile + "." + zzagVar4.m4411while(str, zzbf.f573o));
        }
        builder.path(zzagVar4.m4411while(str, zzbf.f574p));
        m4798switch(builder, "gmp_app_id", ((zzfn.zzk) zzaVar.f4906abstract).m392g(), setUnmodifiableSet);
        m4798switch(builder, "gmp_version", "97001", setUnmodifiableSet);
        String strM3540synchronized = ((zzfn.zzk) zzaVar.f4906abstract).m3540synchronized();
        zzfj zzfjVar = zzbf.f536R;
        if (zzagVar2.m4390class(str, zzfjVar) && super.m4753public().m537c(str)) {
            strM3540synchronized = "";
        }
        m4798switch(builder, "app_instance_id", strM3540synchronized, setUnmodifiableSet);
        m4798switch(builder, "rdid", ((zzfn.zzk) zzaVar.f4906abstract).m399k(), setUnmodifiableSet);
        m4798switch(builder, "bundle_id", zzaVar.m445u(), setUnmodifiableSet);
        String strM3487class = zzaVar2.m3487class();
        String strM4695else = zzkq.m4695else(strM3487class, zziq.f5900default, zziq.f5901else);
        if (!TextUtils.isEmpty(strM4695else)) {
            strM3487class = strM4695else;
        }
        m4798switch(builder, "app_event_name", strM3487class, setUnmodifiableSet);
        m4798switch(builder, "app_version", String.valueOf(((zzfn.zzk) zzaVar.f4906abstract).m422x()), setUnmodifiableSet);
        String strM395i = ((zzfn.zzk) zzaVar.f4906abstract).m395i();
        if (zzagVar2.m4390class(str, zzfjVar) && super.m4753public().m541g(str) && !TextUtils.isEmpty(strM395i) && (iIndexOf = strM395i.indexOf(".")) != -1) {
            strM395i = strM395i.substring(0, iIndexOf);
        }
        m4798switch(builder, "os_version", strM395i, setUnmodifiableSet);
        m4798switch(builder, "timestamp", String.valueOf(zzaVar2.m3492interface()), setUnmodifiableSet);
        if (((zzfn.zzk) zzaVar.f4906abstract).m414s()) {
            m4798switch(builder, "lat", "1", setUnmodifiableSet);
        }
        m4798switch(builder, "privacy_sandbox_version", String.valueOf(((zzfn.zzk) zzaVar.f4906abstract).m3537const()), setUnmodifiableSet);
        m4798switch(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        m4798switch(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
        m4798switch(builder, "request_uuid", str2, setUnmodifiableSet);
        List<zzfn.zzh> listM3488const = zzaVar2.m3488const();
        Bundle bundle = new Bundle();
        for (zzfn.zzh zzhVar : listM3488const) {
            String strM290a = zzhVar.m290a();
            if (zzhVar.m293d()) {
                bundle.putString(strM290a, String.valueOf(zzhVar.m3508const()));
            } else if (zzhVar.m294e()) {
                bundle.putString(strM290a, String.valueOf(zzhVar.m3509for()));
            } else if (zzhVar.m297h()) {
                bundle.putString(strM290a, zzhVar.m291b());
            } else if (zzhVar.m295f()) {
                bundle.putString(strM290a, String.valueOf(zzhVar.m3511throw()));
            }
        }
        m4802volatile(builder, zzagVar2.m4411while(str, zzbf.f578t).split("\\|"), bundle, setUnmodifiableSet);
        List<zzfn.zzo> listUnmodifiableList = Collections.unmodifiableList(((zzfn.zzk) zzaVar.f4906abstract).m406p());
        Bundle bundle2 = new Bundle();
        for (zzfn.zzo zzoVar : listUnmodifiableList) {
            String strM3604private = zzoVar.m3604private();
            if (zzoVar.m449a()) {
                bundle2.putString(strM3604private, String.valueOf(zzoVar.m3600const()));
            } else if (zzoVar.m450b()) {
                bundle2.putString(strM3604private, String.valueOf(zzoVar.m3602import()));
            } else if (zzoVar.m453e()) {
                bundle2.putString(strM3604private, zzoVar.m3601finally());
            } else if (zzoVar.m451c()) {
                bundle2.putString(strM3604private, String.valueOf(zzoVar.m3603new()));
            }
        }
        m4802volatile(builder, zzagVar2.m4411while(str, zzbf.f577s).split("\\|"), bundle2, setUnmodifiableSet);
        m4798switch(builder, "dma", ((zzfn.zzk) zzaVar.f4906abstract).m411r() ? "1" : "0", setUnmodifiableSet);
        if (!((zzfn.zzk) zzaVar.f4906abstract).m385c().isEmpty()) {
            m4798switch(builder, "dma_cps", ((zzfn.zzk) zzaVar.f4906abstract).m385c(), setUnmodifiableSet);
        }
        if (zzagVar2.m4390class(null, zzbf.f538T) && ((zzfn.zzk) zzaVar.f4906abstract).m418u()) {
            zzfn.zza zzaVarM415s1 = ((zzfn.zzk) zzaVar.f4906abstract).m415s1();
            if (!zzaVarM415s1.m280f().isEmpty()) {
                m4798switch(builder, "dl_gclid", zzaVarM415s1.m280f(), setUnmodifiableSet);
            }
            if (!zzaVarM415s1.m279e().isEmpty()) {
                m4798switch(builder, "dl_gbraid", zzaVarM415s1.m279e(), setUnmodifiableSet);
            }
            if (!zzaVarM415s1.m278b().isEmpty()) {
                m4798switch(builder, "dl_gs", zzaVarM415s1.m278b(), setUnmodifiableSet);
            }
            if (zzaVarM415s1.m3424const() > 0) {
                m4798switch(builder, "dl_ss_ts", String.valueOf(zzaVarM415s1.m3424const()), setUnmodifiableSet);
            }
            if (!zzaVarM415s1.m283i().isEmpty()) {
                m4798switch(builder, "mr_gclid", zzaVarM415s1.m283i(), setUnmodifiableSet);
            }
            if (!zzaVarM415s1.m282h().isEmpty()) {
                m4798switch(builder, "mr_gbraid", zzaVarM415s1.m282h(), setUnmodifiableSet);
            }
            if (!zzaVarM415s1.m281g().isEmpty()) {
                m4798switch(builder, "mr_gs", zzaVarM415s1.m281g(), setUnmodifiableSet);
            }
            if (zzaVarM415s1.m3425transient() > 0) {
                m4798switch(builder, "mr_click_ts", String.valueOf(zzaVarM415s1.m3425transient()), setUnmodifiableSet);
            }
        }
        return new zzmu(builder.build().toString(), 1, jCurrentTimeMillis);
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m4811synchronized(zzfn.zzh.zza zzaVar, Object obj) {
        zzaVar.m3818throws();
        zzfn.zzh.m3506try((zzfn.zzh) zzaVar.f4906abstract);
        zzaVar.m3818throws();
        zzfn.zzh.m3499native((zzfn.zzh) zzaVar.f4906abstract);
        zzaVar.m3818throws();
        zzfn.zzh.m3507volatile((zzfn.zzh) zzaVar.f4906abstract);
        zzaVar.m3818throws();
        zzfn.zzh.m3504synchronized((zzfn.zzh) zzaVar.f4906abstract);
        if (obj instanceof String) {
            zzaVar.m3513final((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.m3514implements(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            zzaVar.m3818throws();
            zzfn.zzh.m3496catch((zzfn.zzh) zzaVar.f4906abstract, dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            super.mo4619break().f5616protected.m4513default("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                zzfn.zzh.zza zzaVarM3501private = zzfn.zzh.m3501private();
                while (true) {
                    for (String str : bundle.keySet()) {
                        zzfn.zzh.zza zzaVarM3501private2 = zzfn.zzh.m3501private();
                        zzaVarM3501private2.m3512extends(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            zzaVarM3501private2.m3514implements(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            zzaVarM3501private2.m3513final((String) obj2);
                        } else if (obj2 instanceof Double) {
                            double dDoubleValue2 = ((Double) obj2).doubleValue();
                            zzaVarM3501private2.m3818throws();
                            zzfn.zzh.m3496catch((zzfn.zzh) zzaVarM3501private2.f4906abstract, dDoubleValue2);
                        }
                        zzaVarM3501private.m3818throws();
                        zzfn.zzh.m3502static((zzfn.zzh) zzaVarM3501private.f4906abstract, (zzfn.zzh) zzaVarM3501private2.m3815case());
                    }
                }
                if (((zzfn.zzh) zzaVarM3501private.f4906abstract).m3510switch() > 0) {
                    arrayList.add((zzfn.zzh) zzaVarM3501private.m3815case());
                }
            }
        }
        zzaVar.m3818throws();
        zzfn.zzh.m3498import((zzfn.zzh) zzaVar.f4906abstract, arrayList);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmy
    /* JADX INFO: renamed from: throws */
    public final /* bridge */ /* synthetic */ zzal mo4518throws() {
        throw null;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final String m4812transient(zzfn.zzj zzjVar) {
        zzfn.zzc zzcVarM417t1;
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        zzpn.m4044else();
        zzhj zzhjVar = this.f5891else;
        if (zzhjVar.f5796continue.m4390class(null, zzbf.f526H) && zzjVar.m3521const() > 0) {
            super.mo4402package();
            if (zznp.m632E(zzjVar.m3520catch().m424x1()) && zzjVar.m3523native()) {
                m620d(sb, 0, "UploadSubdomain", zzjVar.m3524try());
            }
        }
        while (true) {
            for (zzfn.zzk zzkVar : zzjVar.m3522for()) {
                if (zzkVar != null) {
                    m4796new(1, sb);
                    sb.append("bundle {\n");
                    if (zzkVar.m372T()) {
                        m620d(sb, 1, "protocol_version", Integer.valueOf(zzkVar.m423x0()));
                    }
                    ((zzpk) zzph.f5112abstract.get()).getClass();
                    if (zzhjVar.f5796continue.m4390class(zzkVar.m424x1(), zzbf.f525G) && zzkVar.m376W()) {
                        m620d(sb, 1, "session_stitching_token", zzkVar.m400l());
                    }
                    m620d(sb, 1, "platform", zzkVar.m396j());
                    if (zzkVar.m366O()) {
                        m620d(sb, 1, "gmp_version", Long.valueOf(zzkVar.m391f1()));
                    }
                    if (zzkVar.m384b0()) {
                        m620d(sb, 1, "uploading_gmp_version", Long.valueOf(zzkVar.m413r1()));
                    }
                    if (zzkVar.m363M()) {
                        m620d(sb, 1, "dynamite_version", Long.valueOf(zzkVar.m380Z0()));
                    }
                    if (zzkVar.m356G()) {
                        m620d(sb, 1, "config_version", Long.valueOf(zzkVar.m370R0()));
                    }
                    m620d(sb, 1, "gmp_app_id", zzkVar.m392g());
                    m620d(sb, 1, "admob_app_id", zzkVar.m421w1());
                    m620d(sb, 1, "app_id", zzkVar.m424x1());
                    m620d(sb, 1, "app_version", zzkVar.m3538finally());
                    if (zzkVar.m419v()) {
                        m620d(sb, 1, "app_version_major", Integer.valueOf(zzkVar.m422x()));
                    }
                    m620d(sb, 1, "firebase_instance_id", zzkVar.m390f());
                    if (zzkVar.m362L()) {
                        m620d(sb, 1, "dev_cert_hash", Long.valueOf(zzkVar.m375V0()));
                    }
                    m620d(sb, 1, "app_store", zzkVar.m3539private());
                    if (zzkVar.m382a0()) {
                        m620d(sb, 1, "upload_timestamp_millis", Long.valueOf(zzkVar.m408p1()));
                    }
                    if (zzkVar.m377X()) {
                        m620d(sb, 1, "start_timestamp_millis", Long.valueOf(zzkVar.m401l1()));
                    }
                    if (zzkVar.m365N()) {
                        m620d(sb, 1, "end_timestamp_millis", Long.valueOf(zzkVar.m388d1()));
                    }
                    if (zzkVar.m371S()) {
                        m620d(sb, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(zzkVar.m398j1()));
                    }
                    if (zzkVar.m369R()) {
                        m620d(sb, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(zzkVar.m394h1()));
                    }
                    m620d(sb, 1, "app_instance_id", zzkVar.m3540synchronized());
                    m620d(sb, 1, "resettable_device_id", zzkVar.m399k());
                    m620d(sb, 1, "ds_id", zzkVar.m389e());
                    if (zzkVar.m368Q()) {
                        m620d(sb, 1, "limited_ad_tracking", Boolean.valueOf(zzkVar.m414s()));
                    }
                    m620d(sb, 1, "os_version", zzkVar.m395i());
                    m620d(sb, 1, "device_model", zzkVar.m387d());
                    m620d(sb, 1, "user_default_language", zzkVar.m402m());
                    if (zzkVar.m379Z()) {
                        m620d(sb, 1, "time_zone_offset_minutes", Integer.valueOf(zzkVar.m358H0()));
                    }
                    if (zzkVar.m355F()) {
                        m620d(sb, 1, "bundle_sequential_index", Integer.valueOf(zzkVar.m386c0()));
                    }
                    zzpn.m4044else();
                    super.mo4402package();
                    if (zznp.m632E(zzkVar.m424x1()) && zzhjVar.f5796continue.m4390class(null, zzbf.f526H) && zzkVar.m361K()) {
                        m620d(sb, 1, "delivery_index", Integer.valueOf(zzkVar.m397j0()));
                    }
                    if (zzkVar.m374V()) {
                        m620d(sb, 1, "service_upload", Boolean.valueOf(zzkVar.m416t()));
                    }
                    m620d(sb, 1, "health_monitor", zzkVar.m393h());
                    if (zzkVar.m373U()) {
                        m620d(sb, 1, "retry_counter", Integer.valueOf(zzkVar.m354C0()));
                    }
                    if (zzkVar.m359I()) {
                        m620d(sb, 1, "consent_signals", zzkVar.m383b());
                    }
                    if (zzkVar.m367P()) {
                        m620d(sb, 1, "is_dma_region", Boolean.valueOf(zzkVar.m411r()));
                    }
                    if (zzkVar.m360J()) {
                        m620d(sb, 1, "core_platform_services", zzkVar.m385c());
                    }
                    if (zzkVar.m357H()) {
                        m620d(sb, 1, "consent_diagnostics", zzkVar.m381a());
                    }
                    if (zzkVar.m378Y()) {
                        m620d(sb, 1, "target_os_version", Long.valueOf(zzkVar.m404n1()));
                    }
                    zzpg.m4041else();
                    if (zzhjVar.f5796continue.m4390class(zzkVar.m424x1(), zzbf.f533O)) {
                        m620d(sb, 1, "ad_services_version", Integer.valueOf(zzkVar.m3537const()));
                        if (zzkVar.m420w() && (zzcVarM417t1 = zzkVar.m417t1()) != null) {
                            m4796new(2, sb);
                            sb.append("attribution_eligibility_status {\n");
                            m620d(sb, 2, "eligible", Boolean.valueOf(zzcVarM417t1.m3442volatile()));
                            m620d(sb, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(zzcVarM417t1.m3440private()));
                            m620d(sb, 2, "pre_r", Boolean.valueOf(zzcVarM417t1.m3437finally()));
                            m620d(sb, 2, "r_extensions_too_old", Boolean.valueOf(zzcVarM417t1.m284a()));
                            m620d(sb, 2, "adservices_extension_too_old", Boolean.valueOf(zzcVarM417t1.m3439new()));
                            m620d(sb, 2, "ad_storage_not_allowed", Boolean.valueOf(zzcVarM417t1.m3438for()));
                            m620d(sb, 2, "measurement_manager_disabled", Boolean.valueOf(zzcVarM417t1.m3441synchronized()));
                            m4796new(2, sb);
                            sb.append("}\n");
                        }
                    }
                    zzoj.m4020else();
                    if (zzhjVar.f5796continue.m4390class(null, zzbf.f548b0) && zzkVar.m418u()) {
                        m620d(sb, 1, "ad_campaign_info", zzkVar.m415s1());
                    }
                    com.google.android.gms.internal.measurement.zzjt<zzfn.zzo> zzjtVarM406p = zzkVar.m406p();
                    if (zzjtVarM406p != null) {
                        while (true) {
                            for (zzfn.zzo zzoVar : zzjtVarM406p) {
                                if (zzoVar != null) {
                                    m4796new(2, sb);
                                    sb.append("user_property {\n");
                                    m620d(sb, 2, "set_timestamp_millis", zzoVar.m452d() ? Long.valueOf(zzoVar.m3605volatile()) : null);
                                    m620d(sb, 2, "name", zzhjVar.f5812return.m4495continue(zzoVar.m3604private()));
                                    m620d(sb, 2, "string_value", zzoVar.m3601finally());
                                    m620d(sb, 2, "int_value", zzoVar.m451c() ? Long.valueOf(zzoVar.m3603new()) : null);
                                    m620d(sb, 2, "double_value", zzoVar.m449a() ? Double.valueOf(zzoVar.m3600const()) : null);
                                    m4796new(2, sb);
                                    sb.append("}\n");
                                }
                            }
                        }
                    }
                    com.google.android.gms.internal.measurement.zzjt<zzfn.zzd> zzjtVarM403n = zzkVar.m403n();
                    if (zzjtVarM403n != null) {
                        while (true) {
                            for (zzfn.zzd zzdVar : zzjtVarM403n) {
                                if (zzdVar != null) {
                                    m4796new(2, sb);
                                    sb.append("audience_membership {\n");
                                    if (zzdVar.m3460switch()) {
                                        m620d(sb, 2, "audience_id", Integer.valueOf(zzdVar.m3456const()));
                                    }
                                    if (zzdVar.m3462volatile()) {
                                        m620d(sb, 2, "new_audience", Boolean.valueOf(zzdVar.m3459new()));
                                    }
                                    m621e(sb, "current_data", zzdVar.m3457for());
                                    if (zzdVar.m3461throw()) {
                                        m621e(sb, "previous_data", zzdVar.m3458native());
                                    }
                                    m4796new(2, sb);
                                    sb.append("}\n");
                                }
                            }
                        }
                    }
                    com.google.android.gms.internal.measurement.zzjt<zzfn.zzf> zzjtVarM405o = zzkVar.m405o();
                    if (zzjtVarM405o != null) {
                        while (true) {
                            for (zzfn.zzf zzfVar : zzjtVarM405o) {
                                if (zzfVar != null) {
                                    m4796new(2, sb);
                                    sb.append("event {\n");
                                    m620d(sb, 2, "name", zzhjVar.f5812return.m4496default(zzfVar.m3483finally()));
                                    if (zzfVar.m288d()) {
                                        m620d(sb, 2, "timestamp_millis", Long.valueOf(zzfVar.m3485throw()));
                                    }
                                    if (zzfVar.m287c()) {
                                        m620d(sb, 2, "previous_timestamp_millis", Long.valueOf(zzfVar.m3486volatile()));
                                    }
                                    if (zzfVar.m286b()) {
                                        m620d(sb, 2, "count", Integer.valueOf(zzfVar.m3482const()));
                                    }
                                    if (zzfVar.m3484new() != 0) {
                                        m626b(sb, 2, zzfVar.m285a());
                                    }
                                    m4796new(2, sb);
                                    sb.append("}\n");
                                }
                            }
                        }
                    }
                    m4796new(1, sb);
                    sb.append("}\n");
                }
            }
            sb.append("}\n");
            return sb.toString();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
