package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class ExtensionSchemas {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ExtensionSchema f11956abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ExtensionSchemaLite f11957else = new ExtensionSchemaLite();

    static {
        ExtensionSchema extensionSchema = null;
        try {
            extensionSchema = (ExtensionSchema) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f11956abstract = extensionSchema;
    }
}
