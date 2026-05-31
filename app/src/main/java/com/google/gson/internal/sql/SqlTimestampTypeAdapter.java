package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class SqlTimestampTypeAdapter extends TypeAdapter<Timestamp> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final TypeAdapterFactory f11802abstract = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        /* JADX INFO: renamed from: else */
        public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
            if (typeToken.f11812else == Timestamp.class) {
                return new SqlTimestampTypeAdapter(gson.m8430instanceof(new TypeToken(Date.class)));
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TypeAdapter f11803else;

    public SqlTimestampTypeAdapter(TypeAdapter typeAdapter) {
        this.f11803else = typeAdapter;
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: abstract */
    public final Object mo8433abstract(JsonReader jsonReader) {
        Date date = (Date) this.f11803else.mo8433abstract(jsonReader);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: default */
    public final void mo8434default(JsonWriter jsonWriter, Object obj) {
        this.f11803else.mo8434default(jsonWriter, (Timestamp) obj);
    }
}
