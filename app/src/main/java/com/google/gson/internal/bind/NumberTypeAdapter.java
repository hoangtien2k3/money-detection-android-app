package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ToNumberPolicy;
import com.google.gson.ToNumberStrategy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class NumberTypeAdapter extends TypeAdapter<Number> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final TypeAdapterFactory f11708abstract = m8503instanceof(ToNumberPolicy.LAZILY_PARSED_NUMBER);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ToNumberStrategy f11709else;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.NumberTypeAdapter$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C12922 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11711else;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f11711else = iArr;
            try {
                iArr[JsonToken.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11711else[JsonToken.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11711else[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public NumberTypeAdapter(ToNumberStrategy toNumberStrategy) {
        this.f11709else = toNumberStrategy;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static TypeAdapterFactory m8503instanceof(ToNumberStrategy toNumberStrategy) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.google.gson.TypeAdapterFactory
            /* JADX INFO: renamed from: else */
            public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
                if (typeToken.f11812else == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: abstract */
    public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenMo8486switch = jsonReader.mo8486switch();
        int i = C12922.f11711else[jsonTokenMo8486switch.ordinal()];
        if (i == 1) {
            jsonReader.mo8482import();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.f11709else.readNumber(jsonReader);
        }
        throw new JsonSyntaxException("Expecting number, got: " + jsonTokenMo8486switch + "; at path " + jsonReader.mo8475break());
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: default */
    public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
        jsonWriter.mo8494final((Number) obj);
    }
}
