package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Table;
import com.google.common.collect.Tables;
import com.google.errorprone.annotations.Immutable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class SparseImmutableTable<R, C, V> extends RegularImmutableTable<R, C, V> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ImmutableMap f8261default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int[] f8262instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int[] f8263volatile;

    static {
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        ImmutableList immutableList = RegularImmutableList.f8209volatile;
        int i = ImmutableSet.f7927default;
        RegularImmutableSet regularImmutableSet = RegularImmutableSet.f943a;
        new SparseImmutableTable(immutableList, regularImmutableSet, regularImmutableSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public SparseImmutableTable(ImmutableList immutableList, ImmutableSet immutableSet, ImmutableSet immutableSet2) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder(immutableSet.size());
        Iterator<E> it = immutableSet.iterator();
        int i = 0;
        while (it.hasNext()) {
            builder.mo5730abstract(it.next(), Integer.valueOf(i));
            i++;
        }
        ImmutableMap immutableMapM5762else = builder.m5762else(true);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        UnmodifiableIterator it2 = immutableSet.iterator();
        while (it2.hasNext()) {
            linkedHashMap.put(it2.next(), new LinkedHashMap());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        UnmodifiableIterator it3 = immutableSet2.iterator();
        while (it3.hasNext()) {
            linkedHashMap2.put(it3.next(), new LinkedHashMap());
        }
        int[] iArr = new int[immutableList.size()];
        int[] iArr2 = new int[immutableList.size()];
        for (int i2 = 0; i2 < immutableList.size(); i2++) {
            Table.Cell cell = (Table.Cell) immutableList.get(i2);
            Object objMo5599abstract = cell.mo5599abstract();
            Object objMo5600else = cell.mo5600else();
            Object value = cell.getValue();
            Integer num = (Integer) ((RegularImmutableMap) immutableMapM5762else).get(objMo5599abstract);
            Objects.requireNonNull(num);
            iArr[i2] = num.intValue();
            Map map = (Map) linkedHashMap.get(objMo5599abstract);
            Objects.requireNonNull(map);
            Map map2 = map;
            iArr2[i2] = map2.size();
            Object objPut = map2.put(objMo5600else, value);
            if (!(objPut == null)) {
                throw new IllegalArgumentException(Strings.m5453default("Duplicate key: (row=%s, column=%s), values: [%s, %s].", objMo5599abstract, objMo5600else, value, objPut));
            }
            Map map3 = (Map) linkedHashMap2.get(objMo5600else);
            Objects.requireNonNull(map3);
            map3.put(objMo5599abstract, value);
        }
        this.f8262instanceof = iArr;
        this.f8263volatile = iArr2;
        ImmutableMap.Builder builder2 = new ImmutableMap.Builder(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            builder2.mo5730abstract(entry.getKey(), ImmutableMap.m5755abstract((Map) entry.getValue()));
        }
        this.f8261default = builder2.m5762else(true);
        ImmutableMap.Builder builder3 = new ImmutableMap.Builder(linkedHashMap2.size());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            builder3.mo5730abstract(entry2.getKey(), ImmutableMap.m5755abstract((Map) entry2.getValue()));
        }
        builder3.m5762else(true);
    }

    @Override // com.google.common.collect.ImmutableTable
    /* JADX INFO: renamed from: break */
    public final ImmutableMap mo5598try() {
        return ImmutableMap.m5755abstract(this.f8261default);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.RegularImmutableTable
    /* JADX INFO: renamed from: public */
    public final Object mo5677public(int i) {
        ImmutableMap immutableMap = (ImmutableMap) this.f8261default.values().mo5692instanceof().get(this.f8262instanceof[i]);
        return immutableMap.values().mo5692instanceof().get(this.f8263volatile[i]);
    }

    @Override // com.google.common.collect.Table
    public final int size() {
        return this.f8262instanceof.length;
    }

    @Override // com.google.common.collect.RegularImmutableTable
    /* JADX INFO: renamed from: throws */
    public final Table.Cell mo5678throws(int i) {
        Map.Entry entry = (Map.Entry) this.f8261default.entrySet().mo5692instanceof().get(this.f8262instanceof[i]);
        ImmutableMap immutableMap = (ImmutableMap) entry.getValue();
        Map.Entry entry2 = (Map.Entry) immutableMap.entrySet().mo5692instanceof().get(this.f8263volatile[i]);
        Object key = entry.getKey();
        Object key2 = entry2.getKey();
        Object value = entry2.getValue();
        Preconditions.m5423break("rowKey", key);
        Preconditions.m5423break("columnKey", key2);
        Preconditions.m5423break("value", value);
        Function function = Tables.f8312else;
        return new Tables.ImmutableCell(key, key2, value);
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    /* JADX INFO: renamed from: try */
    public final Map mo5598try() {
        return ImmutableMap.m5755abstract(this.f8261default);
    }
}
