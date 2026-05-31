package com.google.gson;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonNull extends JsonElement {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final JsonNull f11619else = new JsonNull();

    @Deprecated
    public JsonNull() {
    }

    public final boolean equals(Object obj) {
        return obj instanceof JsonNull;
    }

    public final int hashCode() {
        return JsonNull.class.hashCode();
    }
}
