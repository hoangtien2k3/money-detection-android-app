package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Reader;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonTreeReader extends JsonReader {

    /* JADX INFO: renamed from: k */
    public static final Object f1032k;

    /* JADX INFO: renamed from: g */
    public Object[] f1033g;

    /* JADX INFO: renamed from: h */
    public int f1034h;

    /* JADX INFO: renamed from: i */
    public String[] f1035i;

    /* JADX INFO: renamed from: j */
    public int[] f1036j;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JsonTreeReader$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C12892 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11703else;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f11703else = iArr;
            try {
                iArr[JsonToken.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11703else[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11703else[JsonToken.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11703else[JsonToken.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        new Reader() { // from class: com.google.gson.internal.bind.JsonTreeReader.1
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                throw new AssertionError();
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.io.Reader
            public final int read(char[] cArr, int i, int i2) {
                throw new AssertionError();
            }
        };
        f1032k = new Object();
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo8474abstract() {
        m1191m(JsonToken.BEGIN_OBJECT);
        m1197x(((JsonObject) m1195t()).f11620else.entrySet().iterator());
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String mo8475break() {
        return m1192p(false);
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo8476case() {
        m1191m(JsonToken.END_OBJECT);
        this.f1035i[this.f1034h - 1] = null;
        m1196v();
        m1196v();
        int i = this.f1034h;
        if (i > 0) {
            int[] iArr = this.f1036j;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final String mo8477class() {
        return m1194s(false);
    }

    @Override // com.google.gson.stream.JsonReader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1033g = new Object[]{f1032k};
        this.f1034h = 1;
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo8478continue() {
        m1191m(JsonToken.END_ARRAY);
        m1196v();
        m1196v();
        int i = this.f1034h;
        if (i > 0) {
            int[] iArr = this.f1036j;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo8479else() {
        m1191m(JsonToken.BEGIN_ARRAY);
        m1197x(((JsonArray) m1195t()).f11618else.iterator());
        this.f1036j[this.f1034h - 1] = 0;
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean mo8480extends() {
        m1191m(JsonToken.BOOLEAN);
        boolean zM8440package = ((JsonPrimitive) m1196v()).m8440package();
        int i = this.f1034h;
        if (i > 0) {
            int[] iArr = this.f1036j;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zM8440package;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final double mo8481final() throws MalformedJsonException {
        JsonToken jsonTokenMo8486switch = mo8486switch();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenMo8486switch != jsonToken && jsonTokenMo8486switch != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenMo8486switch + m1193q());
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) m1195t();
        double dDoubleValue = jsonPrimitive.f11621else instanceof Number ? jsonPrimitive.m8439goto().doubleValue() : Double.parseDouble(jsonPrimitive.mo8437instanceof());
        if (!this.f11813abstract && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dDoubleValue);
        }
        m1196v();
        int i = this.f1034h;
        if (i > 0) {
            int[] iArr = this.f1036j;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dDoubleValue;
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: h */
    public final void mo1190h() {
        int i = C12892.f11703else[mo8486switch().ordinal()];
        if (i == 1) {
            m1194s(true);
            return;
        }
        if (i == 2) {
            mo8478continue();
            return;
        }
        if (i == 3) {
            mo8476case();
            return;
        }
        if (i != 4) {
            m1196v();
            int i2 = this.f1034h;
            if (i2 > 0) {
                int[] iArr = this.f1036j;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void mo8482import() {
        m1191m(JsonToken.NULL);
        m1196v();
        int i = this.f1034h;
        if (i > 0) {
            int[] iArr = this.f1036j;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: m */
    public final void m1191m(JsonToken jsonToken) {
        if (mo8486switch() == jsonToken) {
            return;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + mo8486switch() + m1193q());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final String mo8483native() {
        JsonToken jsonTokenMo8486switch = mo8486switch();
        JsonToken jsonToken = JsonToken.STRING;
        if (jsonTokenMo8486switch != jsonToken && jsonTokenMo8486switch != JsonToken.NUMBER) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenMo8486switch + m1193q());
        }
        String strMo8437instanceof = ((JsonPrimitive) m1196v()).mo8437instanceof();
        int i = this.f1034h;
        if (i > 0) {
            int[] iArr = this.f1036j;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strMo8437instanceof;
    }

    /* JADX INFO: renamed from: p */
    public final String m1192p(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.f1034h;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.f1033g;
            Object obj = objArr[i];
            if (obj instanceof JsonArray) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.f1036j[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
                i++;
            } else if ((obj instanceof JsonObject) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.f1035i[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final String mo8484public() {
        return m1192p(true);
    }

    /* JADX INFO: renamed from: q */
    public final String m1193q() {
        return " at path " + m1192p(false);
    }

    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean mo8485return() {
        JsonToken jsonTokenMo8486switch = mo8486switch();
        return (jsonTokenMo8486switch == JsonToken.END_OBJECT || jsonTokenMo8486switch == JsonToken.END_ARRAY || jsonTokenMo8486switch == JsonToken.END_DOCUMENT) ? false : true;
    }

    /* JADX INFO: renamed from: s */
    public final String m1194s(boolean z) {
        m1191m(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m1195t()).next();
        String str = (String) entry.getKey();
        this.f1035i[this.f1034h - 1] = z ? "<skipped>" : str;
        m1197x(entry.getValue());
        return str;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final JsonToken mo8486switch() {
        if (this.f1034h == 0) {
            return JsonToken.END_DOCUMENT;
        }
        Object objM1195t = m1195t();
        if (objM1195t instanceof Iterator) {
            boolean z = this.f1033g[this.f1034h - 2] instanceof JsonObject;
            Iterator it = (Iterator) objM1195t;
            if (!it.hasNext()) {
                return z ? JsonToken.END_OBJECT : JsonToken.END_ARRAY;
            }
            if (z) {
                return JsonToken.NAME;
            }
            m1197x(it.next());
            return mo8486switch();
        }
        if (objM1195t instanceof JsonObject) {
            return JsonToken.BEGIN_OBJECT;
        }
        if (objM1195t instanceof JsonArray) {
            return JsonToken.BEGIN_ARRAY;
        }
        if (objM1195t instanceof JsonPrimitive) {
            Serializable serializable = ((JsonPrimitive) objM1195t).f11621else;
            if (serializable instanceof String) {
                return JsonToken.STRING;
            }
            if (serializable instanceof Boolean) {
                return JsonToken.BOOLEAN;
            }
            if (serializable instanceof Number) {
                return JsonToken.NUMBER;
            }
            throw new AssertionError();
        }
        if (objM1195t instanceof JsonNull) {
            return JsonToken.NULL;
        }
        if (objM1195t == f1032k) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objM1195t.getClass().getName() + " is not supported");
    }

    /* JADX INFO: renamed from: t */
    public final Object m1195t() {
        return this.f1033g[this.f1034h - 1];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final long mo8487this() {
        JsonToken jsonTokenMo8486switch = mo8486switch();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenMo8486switch != jsonToken && jsonTokenMo8486switch != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenMo8486switch + m1193q());
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) m1195t();
        long jLongValue = jsonPrimitive.f11621else instanceof Number ? jsonPrimitive.m8439goto().longValue() : Long.parseLong(jsonPrimitive.mo8437instanceof());
        m1196v();
        int i = this.f1034h;
        if (i > 0) {
            int[] iArr = this.f1036j;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jLongValue;
    }

    @Override // com.google.gson.stream.JsonReader
    public final String toString() {
        return "JsonTreeReader" + m1193q();
    }

    /* JADX INFO: renamed from: v */
    public final Object m1196v() {
        Object[] objArr = this.f1033g;
        int i = this.f1034h - 1;
        this.f1034h = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.stream.JsonReader
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final int mo8488while() {
        JsonToken jsonTokenMo8486switch = mo8486switch();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenMo8486switch != jsonToken && jsonTokenMo8486switch != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenMo8486switch + m1193q());
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) m1195t();
        int iIntValue = jsonPrimitive.f11621else instanceof Number ? jsonPrimitive.m8439goto().intValue() : Integer.parseInt(jsonPrimitive.mo8437instanceof());
        m1196v();
        int i = this.f1034h;
        if (i > 0) {
            int[] iArr = this.f1036j;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: x */
    public final void m1197x(Object obj) {
        int i = this.f1034h;
        Object[] objArr = this.f1033g;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.f1033g = Arrays.copyOf(objArr, i2);
            this.f1036j = Arrays.copyOf(this.f1036j, i2);
            this.f1035i = (String[]) Arrays.copyOf(this.f1035i, i2);
        }
        Object[] objArr2 = this.f1033g;
        int i3 = this.f1034h;
        this.f1034h = i3 + 1;
        objArr2[i3] = obj;
    }
}
