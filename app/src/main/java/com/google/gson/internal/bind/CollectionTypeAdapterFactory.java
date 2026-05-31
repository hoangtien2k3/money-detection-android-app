package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Preconditions;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConstructorConstructor f11693else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Adapter<E> extends TypeAdapter<Collection<E>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ObjectConstructor f11694abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final TypeAdapter f11695else;

        public Adapter(Gson gson, Type type, TypeAdapter typeAdapter, ObjectConstructor objectConstructor) {
            this.f11695else = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f11694abstract = objectConstructor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: abstract */
        public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
            if (jsonReader.mo8486switch() == JsonToken.NULL) {
                jsonReader.mo8482import();
                return null;
            }
            Collection collection = (Collection) this.f11694abstract.mo8455else();
            jsonReader.mo8479else();
            while (jsonReader.mo8485return()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.f11695else).f11746abstract.mo8433abstract(jsonReader));
            }
            jsonReader.mo8478continue();
            return collection;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: default */
        public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                jsonWriter.mo8501throws();
                return;
            }
            jsonWriter.mo8489abstract();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f11695else.mo8434default(jsonWriter, it.next());
            }
            jsonWriter.mo8491continue();
        }
    }

    public CollectionTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.f11693else = constructorConstructor;
    }

    @Override // com.google.gson.TypeAdapterFactory
    /* JADX INFO: renamed from: else */
    public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
        Type type = typeToken.f11810abstract;
        Class cls = typeToken.f11812else;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C$Gson$Preconditions.m8444else(Collection.class.isAssignableFrom(cls));
        Type typeM8447continue = C$Gson$Types.m8447continue(type, cls, C$Gson$Types.m8450instanceof(type, cls, Collection.class), new HashMap());
        Class cls2 = typeM8447continue instanceof ParameterizedType ? ((ParameterizedType) typeM8447continue).getActualTypeArguments()[0] : Object.class;
        return new Adapter(gson, cls2, gson.m8430instanceof(new TypeToken(cls2)), this.f11693else.m8454abstract(typeToken));
    }
}
