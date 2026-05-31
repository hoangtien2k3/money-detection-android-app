package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConstructorConstructor f11702else;

    public JsonAdapterAnnotationTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.f11702else = constructorConstructor;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static TypeAdapter m8473abstract(ConstructorConstructor constructorConstructor, Gson gson, TypeToken typeToken, JsonAdapter jsonAdapter) {
        TypeAdapter typeAdapterMo8443else;
        Object objMo8455else = constructorConstructor.m8454abstract(new TypeToken(jsonAdapter.value())).mo8455else();
        boolean zNullSafe = jsonAdapter.nullSafe();
        if (objMo8455else instanceof TypeAdapter) {
            typeAdapterMo8443else = (TypeAdapter) objMo8455else;
        } else if (objMo8455else instanceof TypeAdapterFactory) {
            typeAdapterMo8443else = ((TypeAdapterFactory) objMo8455else).mo8443else(gson, typeToken);
        } else {
            boolean z = objMo8455else instanceof JsonSerializer;
            if (!z && !(objMo8455else instanceof JsonDeserializer)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objMo8455else.getClass().getName() + " as a @JsonAdapter for " + C$Gson$Types.m8446case(typeToken.f11810abstract) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            JsonDeserializer jsonDeserializer = null;
            JsonSerializer jsonSerializer = z ? (JsonSerializer) objMo8455else : null;
            if (objMo8455else instanceof JsonDeserializer) {
                jsonDeserializer = (JsonDeserializer) objMo8455else;
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter(jsonSerializer, jsonDeserializer, gson, typeToken, zNullSafe);
            zNullSafe = false;
            typeAdapterMo8443else = treeTypeAdapter;
        }
        if (typeAdapterMo8443else != null && zNullSafe) {
            typeAdapterMo8443else = typeAdapterMo8443else.m8442else();
        }
        return typeAdapterMo8443else;
    }

    @Override // com.google.gson.TypeAdapterFactory
    /* JADX INFO: renamed from: else */
    public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
        JsonAdapter jsonAdapter = (JsonAdapter) typeToken.f11812else.getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return null;
        }
        return m8473abstract(this.f11702else, gson, typeToken, jsonAdapter);
    }
}
