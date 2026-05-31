package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.ToNumberPolicy;
import com.google.gson.ToNumberStrategy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ObjectTypeAdapter extends TypeAdapter<Object> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final TypeAdapterFactory f11712default = new C12931(ToNumberPolicy.DOUBLE);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ToNumberStrategy f11713abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Gson f11714else;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C12931 implements TypeAdapterFactory {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ ToNumberStrategy f11715else;

        public C12931(ToNumberStrategy toNumberStrategy) {
            this.f11715else = toNumberStrategy;
        }

        @Override // com.google.gson.TypeAdapterFactory
        /* JADX INFO: renamed from: else */
        public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
            if (typeToken.f11812else == Object.class) {
                return new ObjectTypeAdapter(gson, this.f11715else);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C12942 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11716else;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f11716else = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11716else[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11716else[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11716else[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11716else[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11716else[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public ObjectTypeAdapter(Gson gson, ToNumberStrategy toNumberStrategy) {
        this.f11714else = gson;
        this.f11713abstract = toNumberStrategy;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static TypeAdapterFactory m8504instanceof(ToNumberStrategy toNumberStrategy) {
        return toNumberStrategy == ToNumberPolicy.DOUBLE ? f11712default : new C12931(toNumberStrategy);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Serializable m8505protected(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = C12942.f11716else[jsonToken.ordinal()];
        if (i == 1) {
            jsonReader.mo8479else();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        jsonReader.mo8474abstract();
        return new LinkedTreeMap();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: abstract */
    public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenMo8486switch = jsonReader.mo8486switch();
        Object objM8505protected = m8505protected(jsonReader, jsonTokenMo8486switch);
        if (objM8505protected == null) {
            return m8506package(jsonReader, jsonTokenMo8486switch);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            while (true) {
                if (jsonReader.mo8485return()) {
                    String strMo8477class = objM8505protected instanceof Map ? jsonReader.mo8477class() : null;
                    JsonToken jsonTokenMo8486switch2 = jsonReader.mo8486switch();
                    Serializable serializableM8505protected = m8505protected(jsonReader, jsonTokenMo8486switch2);
                    boolean z = serializableM8505protected != null;
                    if (serializableM8505protected == null) {
                        serializableM8505protected = m8506package(jsonReader, jsonTokenMo8486switch2);
                    }
                    if (objM8505protected instanceof List) {
                        ((List) objM8505protected).add(serializableM8505protected);
                    } else {
                        ((Map) objM8505protected).put(strMo8477class, serializableM8505protected);
                    }
                    if (z) {
                        arrayDeque.addLast(objM8505protected);
                        objM8505protected = serializableM8505protected;
                    }
                } else {
                    if (objM8505protected instanceof List) {
                        jsonReader.mo8478continue();
                    } else {
                        jsonReader.mo8476case();
                    }
                    if (arrayDeque.isEmpty()) {
                        return objM8505protected;
                    }
                    objM8505protected = arrayDeque.removeLast();
                }
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: default */
    public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.mo8501throws();
            return;
        }
        Class<?> cls = obj.getClass();
        Gson gson = this.f11714else;
        gson.getClass();
        TypeAdapter typeAdapterM8430instanceof = gson.m8430instanceof(new TypeToken(cls));
        if (!(typeAdapterM8430instanceof instanceof ObjectTypeAdapter)) {
            typeAdapterM8430instanceof.mo8434default(jsonWriter, obj);
        } else {
            jsonWriter.mo8492default();
            jsonWriter.mo8490case();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Serializable m8506package(JsonReader jsonReader, JsonToken jsonToken) {
        int i = C12942.f11716else[jsonToken.ordinal()];
        if (i == 3) {
            return jsonReader.mo8483native();
        }
        if (i == 4) {
            return this.f11713abstract.readNumber(jsonReader);
        }
        if (i == 5) {
            return Boolean.valueOf(jsonReader.mo8480extends());
        }
        if (i == 6) {
            jsonReader.mo8482import();
            return null;
        }
        throw new IllegalStateException("Unexpected token: " + jsonToken);
    }
}
