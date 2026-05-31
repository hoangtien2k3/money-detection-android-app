package com.google.android.gms.internal.fido;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcj extends zzcd implements NavigableMap {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final zzcj f4416synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Comparator f4417throw;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient zzcv f4418default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient zzcc f4419instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient zzcj f4420volatile;

    static {
        zzcq zzcqVar = zzcq.f4425else;
        f4417throw = zzcqVar;
        zzcv zzcvVarM3096private = zzck.m3096private(zzcqVar);
        zzdd zzddVar = zzcc.f4408abstract;
        f4416synchronized = new zzcj(zzcvVarM3096private, zzct.f4426volatile, null);
    }

    public zzcj(zzcv zzcvVar, zzcc zzccVar, zzcj zzcjVar) {
        this.f4418default = zzcvVar;
        this.f4419instanceof = zzccVar;
        this.f4420volatile = zzcjVar;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static zzcj m3090package(TreeMap treeMap) {
        Comparator comparator = treeMap.comparator();
        int i = 1;
        final Comparator comparator2 = f4417throw;
        boolean zEquals = comparator == null ? true : comparator2.equals(comparator);
        Collection collectionEntrySet = treeMap.entrySet();
        if (collectionEntrySet == null) {
            Iterator it = collectionEntrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collectionEntrySet = arrayList;
        }
        Map.Entry[] entryArr = (Map.Entry[]) collectionEntrySet.toArray(zzcd.f4409abstract);
        int length = entryArr.length;
        if (length == 0) {
            return m3091protected(comparator2);
        }
        int i2 = 0;
        if (length == 1) {
            Map.Entry entry = entryArr[0];
            Objects.requireNonNull(entry);
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object[] objArr = {key};
            for (int i3 = 0; i3 < 1; i3++) {
                if (objArr[i3] == null) {
                    throw new NullPointerException(AbstractC3923oK.m13068abstract("at index ", i3));
                }
            }
            zzcv zzcvVar = new zzcv(zzcc.m3078strictfp(1, objArr), comparator2);
            Object[] objArr2 = {value};
            while (i2 < 1) {
                if (objArr2[i2] == null) {
                    throw new NullPointerException(AbstractC3923oK.m13068abstract("at index ", i2));
                }
                i2++;
            }
            return new zzcj(zzcvVar, zzcc.m3078strictfp(1, objArr2), null);
        }
        Object[] objArr3 = new Object[length];
        Object[] objArr4 = new Object[length];
        if (zEquals) {
            while (i2 < length) {
                Map.Entry entry2 = entryArr[i2];
                Objects.requireNonNull(entry2);
                Object key2 = entry2.getKey();
                Object value2 = entry2.getValue();
                zzbv.m3066else(key2, value2);
                objArr3[i2] = key2;
                objArr4[i2] = value2;
                i2++;
            }
        } else {
            Arrays.sort(entryArr, 0, length, new Comparator() { // from class: com.google.android.gms.internal.fido.zzcg
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Map.Entry entry3 = (Map.Entry) obj;
                    Map.Entry entry4 = (Map.Entry) obj2;
                    Objects.requireNonNull(entry3);
                    Objects.requireNonNull(entry4);
                    return comparator2.compare(entry3.getKey(), entry4.getKey());
                }
            });
            Map.Entry entry3 = entryArr[0];
            Objects.requireNonNull(entry3);
            Object key3 = entry3.getKey();
            objArr3[0] = key3;
            Object value3 = entry3.getValue();
            objArr4[0] = value3;
            zzbv.m3066else(objArr3[0], value3);
            while (i < length) {
                Map.Entry entry4 = entryArr[i - 1];
                Objects.requireNonNull(entry4);
                Map.Entry entry5 = entryArr[i];
                Objects.requireNonNull(entry5);
                Object key4 = entry5.getKey();
                Object value4 = entry5.getValue();
                zzbv.m3066else(key4, value4);
                objArr3[i] = key4;
                objArr4[i] = value4;
                if (((zzcq) comparator2).compare(key3, key4) == 0) {
                    throw new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(entry4) + " and " + String.valueOf(entry5));
                }
                i++;
                key3 = key4;
            }
        }
        return new zzcj(new zzcv(zzcc.m3078strictfp(length, objArr3), comparator2), zzcc.m3078strictfp(length, objArr4), null);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static zzcj m3091protected(Comparator comparator) {
        if (zzcq.f4425else.equals(comparator)) {
            return f4416synchronized;
        }
        zzcv zzcvVarM3096private = zzck.m3096private(comparator);
        zzdd zzddVar = zzcc.f4408abstract;
        return new zzcj(zzcvVarM3096private, zzct.f4426volatile, null);
    }

    @Override // com.google.android.gms.internal.fido.zzcd
    /* JADX INFO: renamed from: abstract */
    public final zzcf mo3080abstract() {
        return isEmpty() ? zzcu.f498a : new zzci(this);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final zzcj m3092break(int i, int i2) {
        zzcc zzccVar = this.f4419instanceof;
        if (i == 0) {
            if (i2 == zzccVar.size()) {
                return this;
            }
            i = 0;
        }
        zzcv zzcvVar = this.f4418default;
        return i == i2 ? m3091protected(zzcvVar.f4421instanceof) : new zzcj(zzcvVar.m252d(i, i2), zzccVar.subList(i, i2), null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: case, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzcj subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.f4418default.f4421instanceof.compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        throw new IllegalArgumentException(zzbo.m3064else("expected fromKey <= toKey but %s > %s", obj, obj2));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry entryCeilingEntry = ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return entryCeilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f4418default.f4421instanceof;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: continue, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzcj headMap(Object obj, boolean z) {
        obj.getClass();
        return m3092break(0, this.f4418default.m250a(obj, z));
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        zzcv zzcvVar = this.f4418default;
        zzck zzckVarMo3098import = zzcvVar.f4422volatile;
        if (zzckVarMo3098import == null) {
            zzckVarMo3098import = zzcvVar.mo3098import();
            zzcvVar.f4422volatile = zzckVarMo3098import;
            zzckVarMo3098import.f4422volatile = zzcvVar;
        }
        return zzckVarMo3098import;
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        zzcj zzcjVar = this.f4420volatile;
        if (zzcjVar == null) {
            boolean zIsEmpty = isEmpty();
            zzcv zzcvVar = this.f4418default;
            if (zIsEmpty) {
                Comparator comparator = zzcvVar.f4421instanceof;
                return m3091protected((comparator instanceof zzcs ? (zzcs) comparator : new zzbw(comparator)).mo3102else());
            }
            zzck zzckVarMo3098import = zzcvVar.f4422volatile;
            if (zzckVarMo3098import == null) {
                zzckVarMo3098import = zzcvVar.mo3098import();
                zzcvVar.f4422volatile = zzckVarMo3098import;
                zzckVarMo3098import.f4422volatile = zzcvVar;
            }
            zzcjVar = new zzcj((zzcv) zzckVarMo3098import, this.f4419instanceof.mo3076const(), this);
        }
        return zzcjVar;
    }

    @Override // com.google.android.gms.internal.fido.zzcd
    /* JADX INFO: renamed from: else */
    public final zzby values() {
        return this.f4419instanceof;
    }

    @Override // com.google.android.gms.internal.fido.zzcd, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().mo3088static().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f4418default.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry entryFloorEntry = floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return entryFloorEntry.getKey();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    @Override // com.google.android.gms.internal.fido.zzcd, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        int iBinarySearch;
        zzcv zzcvVar = this.f4418default;
        if (obj != null) {
            try {
                iBinarySearch = Collections.binarySearch(zzcvVar.f4436throw, obj, zzcvVar.f4421instanceof);
            } catch (ClassCastException unused) {
            }
            if (iBinarySearch >= 0) {
                if (iBinarySearch != -1) {
                    return null;
                }
                return this.f4419instanceof.get(iBinarySearch);
            }
        }
        iBinarySearch = -1;
        if (iBinarySearch != -1) {
        }
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: goto, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzcj tailMap(Object obj, boolean z) {
        obj.getClass();
        return m3092break(this.f4418default.m251c(obj, z), this.f4419instanceof.size());
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry entryHigherEntry = higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return entryHigherEntry.getKey();
    }

    @Override // com.google.android.gms.internal.fido.zzcd
    /* JADX INFO: renamed from: instanceof */
    public final /* synthetic */ zzcf keySet() {
        return this.f4418default;
    }

    @Override // com.google.android.gms.internal.fido.zzcd, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.f4418default;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().mo3088static().get(this.f4419instanceof.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f4418default.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry entryLowerEntry = lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return entryLowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.f4418default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f4419instanceof.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // com.google.android.gms.internal.fido.zzcd, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.f4419instanceof;
    }
}
