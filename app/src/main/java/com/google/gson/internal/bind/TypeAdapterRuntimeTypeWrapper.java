package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TypeAdapter f11746abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Type f11747default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Gson f11748else;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter typeAdapter, Type type) {
        this.f11748else = gson;
        this.f11746abstract = typeAdapter;
        this.f11747default = type;
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: abstract */
    public final Object mo8433abstract(JsonReader jsonReader) {
        return this.f11746abstract.mo8433abstract(jsonReader);
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: default */
    public final void mo8434default(JsonWriter jsonWriter, Object obj) {
        TypeAdapter typeAdapterMo8435instanceof;
        Type type = this.f11747default;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        TypeAdapter typeAdapter = this.f11746abstract;
        if (type2 != type) {
            TypeAdapter typeAdapterM8430instanceof = this.f11748else.m8430instanceof(new TypeToken(type2));
            if (typeAdapterM8430instanceof instanceof ReflectiveTypeAdapterFactory.Adapter) {
                TypeAdapter typeAdapter2 = typeAdapter;
                while ((typeAdapter2 instanceof SerializationDelegatingTypeAdapter) && (typeAdapterMo8435instanceof = ((SerializationDelegatingTypeAdapter) typeAdapter2).mo8435instanceof()) != typeAdapter2) {
                    typeAdapter2 = typeAdapterMo8435instanceof;
                }
                if (!(typeAdapter2 instanceof ReflectiveTypeAdapterFactory.Adapter)) {
                }
            }
            typeAdapter = typeAdapterM8430instanceof;
        }
        typeAdapter.mo8434default(jsonWriter, obj);
    }
}
