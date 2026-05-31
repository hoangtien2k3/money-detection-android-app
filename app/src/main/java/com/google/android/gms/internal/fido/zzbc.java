package com.google.android.gms.internal.fido;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbc {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final void m3053else(StringBuilder sb, Iterator it, zzbd zzbdVar) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(zzbd.m3054else(entry.getKey()));
            sb.append(" : ");
            sb.append(zzbd.m3054else(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(zzbd.m3054else(entry2.getKey()));
                sb.append(" : ");
                sb.append(zzbd.m3054else(entry2.getValue()));
            }
        }
    }
}
