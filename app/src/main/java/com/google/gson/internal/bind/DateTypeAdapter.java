package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.JavaVersion;
import com.google.gson.internal.PreJava9DateFormatProvider;
import com.google.gson.internal.bind.util.ISO8601Utils;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DateTypeAdapter extends TypeAdapter<Date> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final TypeAdapterFactory f11696abstract = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        /* JADX INFO: renamed from: else */
        public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
            if (typeToken.f11812else == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f11697else;

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.f11697else = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (JavaVersion.f11653else >= 9) {
            arrayList.add(PreJava9DateFormatProvider.m8466else(2, 2));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: abstract */
    public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
        if (jsonReader.mo8486switch() == JsonToken.NULL) {
            jsonReader.mo8482import();
            return null;
        }
        String strMo8483native = jsonReader.mo8483native();
        synchronized (this.f11697else) {
            try {
                ArrayList arrayList = this.f11697else;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    try {
                        return ((DateFormat) obj).parse(strMo8483native);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return ISO8601Utils.m8521abstract(strMo8483native, new ParsePosition(0));
                } catch (ParseException e) {
                    StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Failed parsing '", strMo8483native, "' as Date; at path ");
                    sbM9498strictfp.append(jsonReader.mo8484public());
                    throw new JsonSyntaxException(sbM9498strictfp.toString(), e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: default */
    public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            jsonWriter.mo8501throws();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f11697else.get(0);
        synchronized (this.f11697else) {
            try {
                str = dateFormat.format(date);
            } catch (Throwable th) {
                throw th;
            }
        }
        jsonWriter.mo8502while(str);
    }
}
