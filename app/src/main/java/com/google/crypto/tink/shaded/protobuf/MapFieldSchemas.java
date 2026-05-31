package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class MapFieldSchemas {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final MapFieldSchemaLite f8941abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final MapFieldSchema f8942else;

    static {
        MapFieldSchema mapFieldSchema = null;
        try {
            mapFieldSchema = (MapFieldSchema) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f8942else = mapFieldSchema;
        f8941abstract = new MapFieldSchemaLite();
    }
}
