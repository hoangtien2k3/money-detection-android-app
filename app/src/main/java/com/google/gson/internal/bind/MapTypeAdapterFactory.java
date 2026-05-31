package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Preconditions;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MapTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConstructorConstructor f11704else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class Adapter<K, V> extends TypeAdapter<Map<K, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final TypeAdapter f11705abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ObjectConstructor f11706default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final TypeAdapter f11707else;

        public Adapter(MapTypeAdapterFactory mapTypeAdapterFactory, Gson gson, Type type, TypeAdapter typeAdapter, Type type2, TypeAdapter typeAdapter2, ObjectConstructor objectConstructor) {
            this.f11707else = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f11705abstract = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, type2);
            this.f11706default = objectConstructor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: abstract */
        public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenMo8486switch = jsonReader.mo8486switch();
            if (jsonTokenMo8486switch == JsonToken.NULL) {
                jsonReader.mo8482import();
                return null;
            }
            Map map = (Map) this.f11706default.mo8455else();
            JsonToken jsonToken = JsonToken.BEGIN_ARRAY;
            TypeAdapter typeAdapter = this.f11705abstract;
            TypeAdapter typeAdapter2 = this.f11707else;
            if (jsonTokenMo8486switch != jsonToken) {
                jsonReader.mo8474abstract();
                while (jsonReader.mo8485return()) {
                    JsonReaderInternalAccess.f11654else.mo8458else(jsonReader);
                    Object objMo8433abstract = ((TypeAdapterRuntimeTypeWrapper) typeAdapter2).f11746abstract.mo8433abstract(jsonReader);
                    if (map.put(objMo8433abstract, ((TypeAdapterRuntimeTypeWrapper) typeAdapter).f11746abstract.mo8433abstract(jsonReader)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + objMo8433abstract);
                    }
                }
                jsonReader.mo8476case();
                return map;
            }
            jsonReader.mo8479else();
            while (jsonReader.mo8485return()) {
                jsonReader.mo8479else();
                Object objMo8433abstract2 = ((TypeAdapterRuntimeTypeWrapper) typeAdapter2).f11746abstract.mo8433abstract(jsonReader);
                if (map.put(objMo8433abstract2, ((TypeAdapterRuntimeTypeWrapper) typeAdapter).f11746abstract.mo8433abstract(jsonReader)) != null) {
                    throw new JsonSyntaxException("duplicate key: " + objMo8433abstract2);
                }
                jsonReader.mo8478continue();
            }
            jsonReader.mo8478continue();
            return map;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: default */
        public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                jsonWriter.mo8501throws();
                return;
            }
            jsonWriter.mo8492default();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                jsonWriter.mo8495goto(String.valueOf(entry.getKey()));
                this.f11705abstract.mo8434default(jsonWriter, entry.getValue());
            }
            jsonWriter.mo8490case();
        }
    }

    public MapTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.f11704else = constructorConstructor;
    }

    @Override // com.google.gson.TypeAdapterFactory
    /* JADX INFO: renamed from: else */
    public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
        Type[] actualTypeArguments;
        TypeAdapter typeAdapterM8430instanceof;
        Type type = typeToken.f11810abstract;
        Class cls = typeToken.f11812else;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            C$Gson$Preconditions.m8444else(Map.class.isAssignableFrom(cls));
            Type typeM8447continue = C$Gson$Types.m8447continue(type, cls, C$Gson$Types.m8450instanceof(type, cls, Map.class), new HashMap());
            actualTypeArguments = typeM8447continue instanceof ParameterizedType ? ((ParameterizedType) typeM8447continue).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        if (type2 == Boolean.TYPE || type2 == Boolean.class) {
            typeAdapterM8430instanceof = TypeAdapters.f11756default;
            return new Adapter(this, gson, actualTypeArguments[0], typeAdapterM8430instanceof, actualTypeArguments[1], gson.m8430instanceof(new TypeToken(actualTypeArguments[1])), this.f11704else.m8454abstract(typeToken));
        }
        typeAdapterM8430instanceof = gson.m8430instanceof(new TypeToken(type2));
        return new Adapter(this, gson, actualTypeArguments[0], typeAdapterM8430instanceof, actualTypeArguments[1], gson.m8430instanceof(new TypeToken(actualTypeArguments[1])), this.f11704else.m8454abstract(typeToken));
    }
}
