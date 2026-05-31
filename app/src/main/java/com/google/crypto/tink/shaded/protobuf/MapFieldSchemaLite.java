package com.google.crypto.tink.shaded.protobuf;

import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class MapFieldSchemaLite implements MapFieldSchema {
    @Override // com.google.crypto.tink.shaded.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: abstract */
    public final Object mo7031abstract(Object obj) {
        ((MapFieldLite) obj).f8940else = false;
        return obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: case */
    public final MapFieldLite mo7032case(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: continue */
    public final boolean mo7033continue(Object obj) {
        return !((MapFieldLite) obj).f8940else;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: default */
    public final void mo7034default(Object obj) {
        ((MapEntryLite) obj).getClass();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: else */
    public final MapFieldLite mo7035else(Object obj, Object obj2) {
        MapFieldLite mapFieldLiteM7030default = (MapFieldLite) obj;
        MapFieldLite mapFieldLite = (MapFieldLite) obj2;
        if (!mapFieldLite.isEmpty()) {
            if (!mapFieldLiteM7030default.f8940else) {
                mapFieldLiteM7030default = mapFieldLiteM7030default.m7030default();
            }
            mapFieldLiteM7030default.m7029abstract();
            if (!mapFieldLite.isEmpty()) {
                mapFieldLiteM7030default.putAll(mapFieldLite);
            }
        }
        return mapFieldLiteM7030default;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: instanceof */
    public final MapFieldLite mo7036instanceof() {
        return MapFieldLite.f8939abstract.m7030default();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: package */
    public final MapFieldLite mo7037package(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: protected */
    public final int mo7038protected(Object obj, int i, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        MapEntryLite mapEntryLite = (MapEntryLite) obj2;
        int iM9491new = 0;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : mapFieldLite.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            mapEntryLite.getClass();
            int iM902p = CodedOutputStream.m902p(i);
            int iM7027else = MapEntryLite.m7027else(null, key, value);
            iM9491new = AbstractC4652COm5.m9491new(iM7027else, iM7027else, iM902p, iM9491new);
        }
        return iM9491new;
    }
}
