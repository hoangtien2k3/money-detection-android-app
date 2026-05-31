package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonObject extends JsonElement {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedTreeMap f11620else = new LinkedTreeMap(LinkedTreeMap.f11656finally, false);

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof JsonObject) && ((JsonObject) obj).f11620else.equals(this.f11620else));
    }

    public final int hashCode() {
        return this.f11620else.hashCode();
    }
}
