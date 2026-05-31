package com.google.common.collect;

import com.google.common.collect.CompactHashMap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class ImmutableListMultimap<K, V> extends ImmutableMultimap<K, V> implements ListMultimap<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<K, V> extends ImmutableMultimap.Builder<K, V> {
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static ImmutableListMultimap m5751public() {
        return EmptyImmutableListMultimap.f7827synchronized;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static ImmutableListMultimap m5752return(String str) {
        Builder builder = new Builder();
        CollectPreconditions.m5608else("charset", str);
        CompactHashMap compactHashMap = (CompactHashMap) builder.f7906else;
        Collection arrayList = (Collection) compactHashMap.get("charset");
        if (arrayList == null) {
            arrayList = new ArrayList();
            compactHashMap.put("charset", arrayList);
        }
        arrayList.add(str);
        Collection collectionEntrySet = compactHashMap.entrySet();
        if (((AbstractCollection) collectionEntrySet).isEmpty()) {
            return EmptyImmutableListMultimap.f7827synchronized;
        }
        CompactHashMap.EntrySetView<Map.Entry> entrySetView = (CompactHashMap.EntrySetView) collectionEntrySet;
        ImmutableMap.Builder builder2 = new ImmutableMap.Builder(CompactHashMap.this.size());
        int size = 0;
        while (true) {
            for (Map.Entry entry : entrySetView) {
                Object key = entry.getKey();
                ImmutableList immutableListM5741static = ImmutableList.m5741static((Collection) entry.getValue());
                if (!immutableListM5741static.isEmpty()) {
                    builder2.mo5730abstract(key, immutableListM5741static);
                    size = immutableListM5741static.size() + size;
                }
            }
            return new ImmutableListMultimap(builder2.m5762else(true), size);
        }
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ImmutableCollection get(Object obj) {
        ImmutableList immutableList = (ImmutableList) this.f7900volatile.get(obj);
        if (immutableList == null) {
            UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
            immutableList = RegularImmutableList.f8209volatile;
        }
        return immutableList;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    public final Collection get(Object obj) {
        ImmutableList immutableList = (ImmutableList) this.f7900volatile.get(obj);
        if (immutableList == null) {
            UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
            immutableList = RegularImmutableList.f8209volatile;
        }
        return immutableList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public final Collection mo5534package(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMultimap
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final ImmutableCollection mo5754throws() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public final List mo5534package(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    public final List get(Object obj) {
        ImmutableList immutableList = (ImmutableList) this.f7900volatile.get(obj);
        if (immutableList == null) {
            UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
            immutableList = RegularImmutableList.f8209volatile;
        }
        return immutableList;
    }
}
