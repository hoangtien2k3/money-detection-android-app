package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfn;
import com.google.android.gms.internal.measurement.zzoc;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import p006o.C2445Q0;
import p006o.C2683Tw;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzw {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f6307abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final /* synthetic */ zzu f6308case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C2445Q0 f6309continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzfn.zzm f6310default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f6311else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final BitSet f6312instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final BitSet f6313package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C2445Q0 f6314protected;

    public zzw(zzu zzuVar, String str) {
        this.f6308case = zzuVar;
        this.f6311else = str;
        this.f6307abstract = true;
        this.f6312instanceof = new BitSet();
        this.f6313package = new BitSet();
        this.f6314protected = new C2445Q0();
        this.f6309continue = new C2445Q0();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4847else(zzz zzzVar) {
        zzhj zzhjVar = this.f6308case.f5891else;
        int iMo4382else = zzzVar.mo4382else();
        Boolean bool = zzzVar.f6321else;
        if (bool != null) {
            this.f6313package.set(iMo4382else, bool.booleanValue());
        }
        Boolean bool2 = zzzVar.f6319abstract;
        if (bool2 != null) {
            this.f6312instanceof.set(iMo4382else, bool2.booleanValue());
        }
        if (zzzVar.f6320default != null) {
            Integer numValueOf = Integer.valueOf(iMo4382else);
            C2445Q0 c2445q0 = this.f6314protected;
            Long l = (Long) c2445q0.getOrDefault(numValueOf, null);
            long jLongValue = zzzVar.f6320default.longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                c2445q0.put(Integer.valueOf(iMo4382else), Long.valueOf(jLongValue));
            }
        }
        if (zzzVar.f6322instanceof != null) {
            Integer numValueOf2 = Integer.valueOf(iMo4382else);
            C2445Q0 c2445q02 = this.f6309continue;
            List arrayList = (List) c2445q02.getOrDefault(numValueOf2, null);
            if (arrayList == null) {
                arrayList = new ArrayList();
                c2445q02.put(Integer.valueOf(iMo4382else), arrayList);
            }
            if (zzzVar.mo4384protected()) {
                arrayList.clear();
            }
            zzoc.m4018else();
            zzag zzagVar = zzhjVar.f5796continue;
            zzfj zzfjVar = zzbf.f584z;
            String str = this.f6311else;
            if (zzagVar.m4390class(str, zzfjVar) && zzzVar.mo4383package()) {
                arrayList.clear();
            }
            zzoc.m4018else();
            if (zzhjVar.f5796continue.m4390class(str, zzfjVar)) {
                long jLongValue2 = zzzVar.f6322instanceof.longValue() / 1000;
                if (!arrayList.contains(Long.valueOf(jLongValue2))) {
                    arrayList.add(Long.valueOf(jLongValue2));
                }
            } else {
                arrayList.add(Long.valueOf(zzzVar.f6322instanceof.longValue() / 1000));
            }
        }
    }

    public zzw(zzu zzuVar, String str, zzfn.zzm zzmVar, BitSet bitSet, BitSet bitSet2, C2445Q0 c2445q0, C2445Q0 c2445q02) {
        this.f6308case = zzuVar;
        this.f6311else = str;
        this.f6312instanceof = bitSet;
        this.f6313package = bitSet2;
        this.f6314protected = c2445q0;
        this.f6309continue = new C2445Q0();
        for (Integer num : (C2683Tw) c2445q02.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) c2445q02.getOrDefault(num, null));
            this.f6309continue.put(num, arrayList);
        }
        this.f6307abstract = false;
        this.f6310default = zzmVar;
    }
}
