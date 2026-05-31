package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class SqlTimeTypeAdapter extends TypeAdapter<Time> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final TypeAdapterFactory f11800abstract = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        /* JADX INFO: renamed from: else */
        public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
            if (typeToken.f11812else == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SimpleDateFormat f11801else;

    public /* synthetic */ SqlTimeTypeAdapter(int i) {
        this();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: abstract */
    public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
        Time time;
        if (jsonReader.mo8486switch() == JsonToken.NULL) {
            jsonReader.mo8482import();
            return null;
        }
        String strMo8483native = jsonReader.mo8483native();
        try {
            synchronized (this) {
                try {
                    time = new Time(this.f11801else.parse(strMo8483native).getTime());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return time;
        } catch (ParseException e) {
            StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Failed parsing '", strMo8483native, "' as SQL Time; at path ");
            sbM9498strictfp.append(jsonReader.mo8484public());
            throw new JsonSyntaxException(sbM9498strictfp.toString(), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: default */
    public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            jsonWriter.mo8501throws();
            return;
        }
        synchronized (this) {
            try {
                str = this.f11801else.format((Date) time);
            } catch (Throwable th) {
                throw th;
            }
        }
        jsonWriter.mo8502while(str);
    }

    private SqlTimeTypeAdapter() {
        this.f11801else = new SimpleDateFormat("hh:mm:ss a");
    }
}
