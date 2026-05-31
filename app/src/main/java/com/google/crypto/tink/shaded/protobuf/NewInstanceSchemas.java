package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class NewInstanceSchemas {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final NewInstanceSchemaLite f8966abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final NewInstanceSchema f8967else;

    static {
        NewInstanceSchema newInstanceSchema = null;
        try {
            newInstanceSchema = (NewInstanceSchema) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f8967else = newInstanceSchema;
        f8966abstract = new NewInstanceSchemaLite();
    }
}
