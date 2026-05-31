package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TypeAdapter<T> {

    /* JADX INFO: renamed from: com.google.gson.TypeAdapter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C12511 extends TypeAdapter<Object> {
        public C12511() {
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: abstract */
        public final Object mo8433abstract(JsonReader jsonReader) {
            if (jsonReader.mo8486switch() != JsonToken.NULL) {
                return TypeAdapter.this.mo8433abstract(jsonReader);
            }
            jsonReader.mo8482import();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: default */
        public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
            if (obj == null) {
                jsonWriter.mo8501throws();
            } else {
                TypeAdapter.this.mo8434default(jsonWriter, obj);
            }
        }
    }

    /* JADX INFO: renamed from: abstract */
    public abstract Object mo8433abstract(JsonReader jsonReader);

    /* JADX INFO: renamed from: default */
    public abstract void mo8434default(JsonWriter jsonWriter, Object obj);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TypeAdapter m8442else() {
        return new C12511();
    }
}
