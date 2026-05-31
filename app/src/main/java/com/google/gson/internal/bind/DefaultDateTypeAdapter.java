package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.JavaVersion;
import com.google.gson.internal.PreJava9DateFormatProvider;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.bind.util.ISO8601Utils;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f11698abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DateType f11699else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class DateType<T extends Date> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final DateType f11700abstract = new C12871(Date.class);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Class f11701else;

        /* JADX INFO: renamed from: com.google.gson.internal.bind.DefaultDateTypeAdapter$DateType$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class C12871 extends DateType<Date> {
            @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.DateType
            /* JADX INFO: renamed from: abstract */
            public final Date mo8471abstract(Date date) {
                return date;
            }
        }

        public DateType(Class cls) {
            this.f11701else = cls;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public abstract Date mo8471abstract(Date date);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final TypeAdapterFactory m8472else(int i, int i2) {
            DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i, i2);
            TypeAdapterFactory typeAdapterFactory = TypeAdapters.f11757else;
            return new TypeAdapters.C132131(this.f11701else, defaultDateTypeAdapter);
        }
    }

    public DefaultDateTypeAdapter(DateType dateType, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.f11698abstract = arrayList;
        Objects.requireNonNull(dateType);
        this.f11699else = dateType;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (JavaVersion.f11653else >= 9) {
            arrayList.add(PreJava9DateFormatProvider.m8466else(i, i2));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: abstract */
    public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
        Date dateM8521abstract;
        if (jsonReader.mo8486switch() == JsonToken.NULL) {
            jsonReader.mo8482import();
            return null;
        }
        String strMo8483native = jsonReader.mo8483native();
        synchronized (this.f11698abstract) {
            try {
                ArrayList arrayList = this.f11698abstract;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        try {
                            dateM8521abstract = ISO8601Utils.m8521abstract(strMo8483native, new ParsePosition(0));
                            break;
                        } catch (ParseException e) {
                            StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Failed parsing '", strMo8483native, "' as Date; at path ");
                            sbM9498strictfp.append(jsonReader.mo8484public());
                            throw new JsonSyntaxException(sbM9498strictfp.toString(), e);
                        }
                    }
                    Object obj = arrayList.get(i);
                    i++;
                    try {
                        dateM8521abstract = ((DateFormat) obj).parse(strMo8483native);
                        break;
                    } catch (ParseException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f11699else.mo8471abstract(dateM8521abstract);
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
        DateFormat dateFormat = (DateFormat) this.f11698abstract.get(0);
        synchronized (this.f11698abstract) {
            try {
                str = dateFormat.format(date);
            } catch (Throwable th) {
                throw th;
            }
        }
        jsonWriter.mo8502while(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f11698abstract.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
