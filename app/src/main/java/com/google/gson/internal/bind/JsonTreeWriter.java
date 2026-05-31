package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonTreeWriter extends JsonWriter {

    /* JADX INFO: renamed from: e */
    public static final Writer f1037e = new Writer() { // from class: com.google.gson.internal.bind.JsonTreeWriter.1
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    };

    /* JADX INFO: renamed from: f */
    public static final JsonPrimitive f1038f = new JsonPrimitive("closed");

    /* JADX INFO: renamed from: c */
    public final ArrayList f1039c;

    /* JADX INFO: renamed from: d */
    public String f1040d;

    public JsonTreeWriter() {
        super(f1037e);
        this.f1039c = new ArrayList();
        JsonNull jsonNull = JsonNull.f11619else;
    }

    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo8489abstract() {
        JsonArray jsonArray = new JsonArray();
        m8497import(jsonArray);
        this.f1039c.add(jsonArray);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo8490case() {
        ArrayList arrayList = this.f1039c;
        if (arrayList.isEmpty() || this.f1040d != null) {
            throw new IllegalStateException();
        }
        if (!(m8498static() instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.stream.JsonWriter, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.f1039c;
        if (!arrayList.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        arrayList.add(f1038f);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo8491continue() {
        ArrayList arrayList = this.f1039c;
        if (arrayList.isEmpty() || this.f1040d != null) {
            throw new IllegalStateException();
        }
        if (!(m8498static() instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo8492default() {
        JsonObject jsonObject = new JsonObject();
        m8497import(jsonObject);
        this.f1039c.add(jsonObject);
    }

    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void mo8493extends(Boolean bool) {
        if (bool == null) {
            m8497import(JsonNull.f11619else);
        } else {
            m8497import(new JsonPrimitive(bool));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void mo8494final(Number number) {
        if (number == null) {
            m8497import(JsonNull.f11619else);
            return;
        }
        if (!this.f11830volatile) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        m8497import(new JsonPrimitive(number));
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Flushable
    public final void flush() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo8495goto(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f1039c.isEmpty() || this.f1040d != null) {
            throw new IllegalStateException();
        }
        if (!(m8498static() instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        this.f1040d = str;
    }

    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void mo8496implements(long j) {
        m8497import(new JsonPrimitive(Long.valueOf(j)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m8497import(JsonElement jsonElement) {
        if (this.f1040d != null) {
            jsonElement.getClass();
            if (!(jsonElement instanceof JsonNull) || this.f11827private) {
                JsonObject jsonObject = (JsonObject) m8498static();
                jsonObject.f11620else.put(this.f1040d, jsonElement);
            }
            this.f1040d = null;
            return;
        }
        if (this.f1039c.isEmpty()) {
            return;
        }
        JsonElement jsonElementM8498static = m8498static();
        if (!(jsonElementM8498static instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        JsonArray jsonArray = (JsonArray) jsonElementM8498static;
        if (jsonElement == null) {
            jsonElement = JsonNull.f11619else;
        }
        jsonArray.f11618else.add(jsonElement);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final JsonElement m8498static() {
        return (JsonElement) this.f1039c.get(r0.size() - 1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo8499super(double d) {
        if (this.f11830volatile || !(Double.isNaN(d) || Double.isInfinite(d))) {
            m8497import(new JsonPrimitive(Double.valueOf(d)));
        } else {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
    }

    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void mo8500this(boolean z) {
        m8497import(new JsonPrimitive(Boolean.valueOf(z)));
    }

    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final JsonWriter mo8501throws() {
        m8497import(JsonNull.f11619else);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void mo8502while(String str) {
        if (str == null) {
            m8497import(JsonNull.f11619else);
        } else {
            m8497import(new JsonPrimitive(str));
        }
    }
}
