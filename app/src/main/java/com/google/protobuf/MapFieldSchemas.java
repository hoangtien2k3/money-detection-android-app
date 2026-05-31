package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class MapFieldSchemas {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final MapFieldSchemaLite f12031abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final MapFieldSchema f12032else;

    static {
        MapFieldSchema mapFieldSchema = null;
        try {
            mapFieldSchema = (MapFieldSchema) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f12032else = mapFieldSchema;
        f12031abstract = new MapFieldSchemaLite();
    }
}
