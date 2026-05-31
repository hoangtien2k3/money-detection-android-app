package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ArrayTypeAdapter<E> extends TypeAdapter<Object> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final TypeAdapterFactory f11690default = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        /* JADX INFO: renamed from: else */
        public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
            Type type = typeToken.f11810abstract;
            boolean z = type instanceof GenericArrayType;
            if (z || ((type instanceof Class) && ((Class) type).isArray())) {
                Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
                return new ArrayTypeAdapter(gson, gson.m8430instanceof(new TypeToken(genericComponentType)), C$Gson$Types.m8451package(genericComponentType));
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TypeAdapter f11691abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f11692else;

    public ArrayTypeAdapter(Gson gson, TypeAdapter typeAdapter, Class cls) {
        this.f11691abstract = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, cls);
        this.f11692else = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: abstract */
    public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
        if (jsonReader.mo8486switch() == JsonToken.NULL) {
            jsonReader.mo8482import();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        jsonReader.mo8479else();
        while (jsonReader.mo8485return()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.f11691abstract).f11746abstract.mo8433abstract(jsonReader));
        }
        jsonReader.mo8478continue();
        int size = arrayList.size();
        Class cls = this.f11692else;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: default */
    public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.mo8501throws();
            return;
        }
        jsonWriter.mo8489abstract();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f11691abstract.mo8434default(jsonWriter, Array.get(obj, i));
        }
        jsonWriter.mo8491continue();
    }
}
