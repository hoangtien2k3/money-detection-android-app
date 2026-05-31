package com.google.android.gms.internal.fido;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfg extends AbstractMap {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Comparator f4462throw = new zzfd();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int[] f4463abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Set f4464default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object[] f4465else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Integer f4466instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public String f4467volatile;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public zzfg() {
        List list = Collections.EMPTY_LIST;
        this.f4464default = new zzff(this);
        this.f4466instanceof = null;
        this.f4467volatile = null;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            ((zzfc) it.next()).getClass();
            throw null;
        }
        int size = list.size();
        Object[] objArrCopyOf = new Object[size];
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            ((zzfc) it2.next()).getClass();
            throw null;
        }
        int[] iArr = {0};
        if (size > 16 && size * 9 > 0) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, 0);
        }
        this.f4465else = objArrCopyOf;
        this.f4463abstract = iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.f4464default;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.f4466instanceof == null) {
            this.f4466instanceof = Integer.valueOf(super.hashCode());
        }
        return this.f4466instanceof.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.f4467volatile == null) {
            this.f4467volatile = super.toString();
        }
        return this.f4467volatile;
    }
}
