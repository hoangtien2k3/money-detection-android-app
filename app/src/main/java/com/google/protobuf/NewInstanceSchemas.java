package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class NewInstanceSchemas {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final NewInstanceSchemaLite f12059abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final NewInstanceSchema f12060else;

    static {
        NewInstanceSchema newInstanceSchema = null;
        try {
            newInstanceSchema = (NewInstanceSchema) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f12060else = newInstanceSchema;
        f12059abstract = new NewInstanceSchemaLite();
    }
}
