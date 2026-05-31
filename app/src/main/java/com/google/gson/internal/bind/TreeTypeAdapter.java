package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final JsonDeserializer f11740abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Gson f11741default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final JsonSerializer f11742else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final TypeToken f11743instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean f11744package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public volatile TypeAdapter f11745protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class GsonContextImpl implements JsonSerializationContext, JsonDeserializationContext {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SingleTypeFactory implements TypeAdapterFactory {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.TypeAdapterFactory
        /* JADX INFO: renamed from: else */
        public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
            Class cls = typeToken.f11812else;
            throw null;
        }
    }

    public TreeTypeAdapter(JsonSerializer jsonSerializer, JsonDeserializer jsonDeserializer, Gson gson, TypeToken typeToken, boolean z) {
        this.f11742else = jsonSerializer;
        this.f11740abstract = jsonDeserializer;
        this.f11741default = gson;
        this.f11743instanceof = typeToken;
        this.f11744package = z;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: abstract */
    public final Object mo8433abstract(JsonReader jsonReader) {
        boolean z;
        JsonElement jsonElement;
        JsonDeserializer jsonDeserializer = this.f11740abstract;
        if (jsonDeserializer == null) {
            TypeAdapter typeAdapterM8431package = this.f11745protected;
            if (typeAdapterM8431package == null) {
                typeAdapterM8431package = this.f11741default.m8431package(null, this.f11743instanceof);
                this.f11745protected = typeAdapterM8431package;
            }
            return typeAdapterM8431package.mo8433abstract(jsonReader);
        }
        try {
            try {
                jsonReader.mo8486switch();
                z = false;
                try {
                    jsonElement = (JsonElement) TypeAdapters.f11774transient.mo8433abstract(jsonReader);
                } catch (EOFException e) {
                    e = e;
                    if (!z) {
                        throw new JsonSyntaxException(e);
                    }
                    jsonElement = JsonNull.f11619else;
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
            if (this.f11744package) {
                jsonElement.getClass();
                if (jsonElement instanceof JsonNull) {
                    return null;
                }
            }
            Type type = this.f11743instanceof.f11810abstract;
            jsonDeserializer.mo2258else(jsonElement);
            throw null;
        } catch (MalformedJsonException e3) {
            throw new JsonSyntaxException(e3);
        } catch (IOException e4) {
            throw new JsonIOException(e4);
        } catch (NumberFormatException e5) {
            throw new JsonSyntaxException(e5);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: default */
    public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
        JsonSerializer jsonSerializer = this.f11742else;
        if (jsonSerializer == null) {
            TypeAdapter typeAdapterM8431package = this.f11745protected;
            if (typeAdapterM8431package == null) {
                typeAdapterM8431package = this.f11741default.m8431package(null, this.f11743instanceof);
                this.f11745protected = typeAdapterM8431package;
            }
            typeAdapterM8431package.mo8434default(jsonWriter, obj);
            return;
        }
        if (this.f11744package && obj == null) {
            jsonWriter.mo8501throws();
        } else {
            Type type = this.f11743instanceof.f11810abstract;
            jsonSerializer.mo2257abstract(obj);
            throw null;
        }
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    /* JADX INFO: renamed from: instanceof */
    public final TypeAdapter mo8435instanceof() {
        if (this.f11742else != null) {
            return this;
        }
        TypeAdapter typeAdapter = this.f11745protected;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        TypeAdapter typeAdapterM8431package = this.f11741default.m8431package(null, this.f11743instanceof);
        this.f11745protected = typeAdapterM8431package;
        return typeAdapterM8431package;
    }
}
