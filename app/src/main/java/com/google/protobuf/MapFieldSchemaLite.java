package com.google.protobuf;

import com.google.protobuf.MapEntryLite;
import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
class MapFieldSchemaLite implements MapFieldSchema {
    @Override // com.google.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: abstract */
    public final Object mo8832abstract(Object obj) {
        ((MapFieldLite) obj).f12030else = false;
        return obj;
    }

    @Override // com.google.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: case */
    public final MapFieldLite mo8833case(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: continue */
    public final boolean mo8834continue(Object obj) {
        return !((MapFieldLite) obj).f12030else;
    }

    @Override // com.google.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: default */
    public final MapEntryLite.Metadata mo8835default(Object obj) {
        return ((MapEntryLite) obj).f12024else;
    }

    @Override // com.google.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: else */
    public final MapFieldLite mo8836else(Object obj, Object obj2) {
        MapFieldLite mapFieldLiteM8831default = (MapFieldLite) obj;
        MapFieldLite mapFieldLite = (MapFieldLite) obj2;
        if (!mapFieldLite.isEmpty()) {
            if (!mapFieldLiteM8831default.f12030else) {
                mapFieldLiteM8831default = mapFieldLiteM8831default.m8831default();
            }
            mapFieldLiteM8831default.m8830abstract();
            if (!mapFieldLite.isEmpty()) {
                mapFieldLiteM8831default.putAll(mapFieldLite);
            }
        }
        return mapFieldLiteM8831default;
    }

    @Override // com.google.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: instanceof */
    public final MapFieldLite mo8837instanceof() {
        return MapFieldLite.f12029abstract.m8831default();
    }

    @Override // com.google.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: package */
    public final MapFieldLite mo8838package(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.protobuf.MapFieldSchema
    /* JADX INFO: renamed from: protected */
    public final int mo8839protected(Object obj, int i, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        MapEntryLite mapEntryLite = (MapEntryLite) obj2;
        int iM9504throws = 0;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : mapFieldLite.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            mapEntryLite.getClass();
            int iM1321p = CodedOutputStream.m1321p(i);
            int iM8828else = MapEntryLite.m8828else(mapEntryLite.f12024else, key, value);
            iM9504throws = AbstractC4652COm5.m9504throws(iM8828else, iM8828else, iM1321p, iM9504throws);
        }
        return iM9504throws;
    }
}
