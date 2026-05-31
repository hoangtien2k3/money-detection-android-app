package com.google.gson;

import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class JsonElement {
    @Deprecated
    public JsonElement() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof */
    public String mo8437instanceof() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            jsonWriter.f11830volatile = true;
            TypeAdapters.f11774transient.mo8434default(jsonWriter, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
