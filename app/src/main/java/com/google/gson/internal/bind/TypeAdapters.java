package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class TypeAdapters {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final TypeAdapterFactory f11750break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final TypeAdapterFactory f11751case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final TypeAdapterFactory f11752catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static final TypeAdapterFactory f11753class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static final TypeAdapterFactory f11754const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final TypeAdapterFactory f11755continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final TypeAdapter f11756default;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final TypeAdapterFactory f11758extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final TypeAdapterFactory f11759final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final TypeAdapterFactory f11760goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final TypeAdapter f11761implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static final TypeAdapterFactory f11762import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final TypeAdapterFactory f11763instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static final TypeAdapterFactory f11764interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final TypeAdapterFactory f11765package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final TypeAdapterFactory f11766protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final TypeAdapterFactory f11767public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final TypeAdapter f11768return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final TypeAdapterFactory f11769static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static final TypeAdapterFactory f11770strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final TypeAdapter f11771super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static final TypeAdapterFactory f11772this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final TypeAdapter f11773throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static final TypeAdapter f11774transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static final TypeAdapterFactory f11775try;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final TypeAdapterFactory f11776while;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final TypeAdapterFactory f11757else = new C132131(Class.class, new TypeAdapter<Class>() { // from class: com.google.gson.internal.bind.TypeAdapters.1
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: abstract */
        public final Object mo8433abstract(JsonReader jsonReader) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: default */
        public final void mo8434default(JsonWriter jsonWriter, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?");
        }
    }.m8442else());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final TypeAdapterFactory f11749abstract = new C132131(BitSet.class, new TypeAdapter<BitSet>() { // from class: com.google.gson.internal.bind.TypeAdapters.2
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: abstract */
        public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
            BitSet bitSet = new BitSet();
            jsonReader.mo8479else();
            JsonToken jsonTokenMo8486switch = jsonReader.mo8486switch();
            int i = 0;
            while (jsonTokenMo8486switch != JsonToken.END_ARRAY) {
                int i2 = C132535.f11787else[jsonTokenMo8486switch.ordinal()];
                boolean zMo8480extends = true;
                if (i2 == 1 || i2 == 2) {
                    int iMo8488while = jsonReader.mo8488while();
                    if (iMo8488while == 0) {
                        zMo8480extends = false;
                    } else if (iMo8488while != 1) {
                        StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Invalid bitset value ", iMo8488while, ", expected 0 or 1; at path ");
                        sbM9477const.append(jsonReader.mo8484public());
                        throw new JsonSyntaxException(sbM9477const.toString());
                    }
                } else {
                    if (i2 != 3) {
                        throw new JsonSyntaxException("Invalid bitset value type: " + jsonTokenMo8486switch + "; at path " + jsonReader.mo8475break());
                    }
                    zMo8480extends = jsonReader.mo8480extends();
                }
                if (zMo8480extends) {
                    bitSet.set(i);
                }
                i++;
                jsonTokenMo8486switch = jsonReader.mo8486switch();
            }
            jsonReader.mo8478continue();
            return bitSet;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: default */
        public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            jsonWriter.mo8489abstract();
            int length = bitSet.length();
            for (int i = 0; i < length; i++) {
                jsonWriter.mo8496implements(bitSet.get(i) ? 1L : 0L);
            }
            jsonWriter.mo8491continue();
        }
    }.m8442else());

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$30 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C132030 implements TypeAdapterFactory {
        @Override // com.google.gson.TypeAdapterFactory
        /* JADX INFO: renamed from: else */
        public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
            typeToken.equals(null);
            return null;
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$31 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C132131 implements TypeAdapterFactory {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ TypeAdapter f11777abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ Class f11778else;

        public C132131(Class cls, TypeAdapter typeAdapter) {
            this.f11778else = cls;
            this.f11777abstract = typeAdapter;
        }

        @Override // com.google.gson.TypeAdapterFactory
        /* JADX INFO: renamed from: else */
        public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
            if (typeToken.f11812else == this.f11778else) {
                return this.f11777abstract;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.f11778else.getName() + ",adapter=" + this.f11777abstract + "]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$32 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C132232 implements TypeAdapterFactory {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ Class f11779abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final /* synthetic */ TypeAdapter f11780default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ Class f11781else;

        public C132232(Class cls, Class cls2, TypeAdapter typeAdapter) {
            this.f11781else = cls;
            this.f11779abstract = cls2;
            this.f11780default = typeAdapter;
        }

        @Override // com.google.gson.TypeAdapterFactory
        /* JADX INFO: renamed from: else */
        public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
            Class cls = typeToken.f11812else;
            if (cls == this.f11781else || cls == this.f11779abstract) {
                return this.f11780default;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.f11779abstract.getName() + "+" + this.f11781else.getName() + ",adapter=" + this.f11780default + "]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$35 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C132535 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11787else;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f11787else = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11787else[JsonToken.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11787else[JsonToken.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11787else[JsonToken.BEGIN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11787else[JsonToken.BEGIN_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11787else[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class EnumTypeAdapter<T extends Enum<T>> extends TypeAdapter<T> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final HashMap f11790else = new HashMap();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final HashMap f11788abstract = new HashMap();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final HashMap f11789default = new HashMap();

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public EnumTypeAdapter(final Class cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new PrivilegedAction<Field[]>() { // from class: com.google.gson.internal.bind.TypeAdapters.EnumTypeAdapter.1
                    @Override // java.security.PrivilegedAction
                    public final Field[] run() {
                        Field[] declaredFields = cls.getDeclaredFields();
                        ArrayList arrayList = new ArrayList(declaredFields.length);
                        for (Field field2 : declaredFields) {
                            if (field2.isEnumConstant()) {
                                arrayList.add(field2);
                            }
                        }
                        Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                        AccessibleObject.setAccessible(fieldArr, true);
                        return fieldArr;
                    }
                })) {
                    Enum r4 = (Enum) field.get(null);
                    String strName = r4.name();
                    String string = r4.toString();
                    SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                    if (serializedName != null) {
                        strName = serializedName.value();
                        for (String str : serializedName.alternate()) {
                            this.f11790else.put(str, r4);
                        }
                    }
                    this.f11790else.put(strName, r4);
                    this.f11788abstract.put(string, r4);
                    this.f11789default.put(r4, strName);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: abstract */
        public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
            if (jsonReader.mo8486switch() == JsonToken.NULL) {
                jsonReader.mo8482import();
                return null;
            }
            String strMo8483native = jsonReader.mo8483native();
            Enum r0 = (Enum) this.f11790else.get(strMo8483native);
            return r0 == null ? (Enum) this.f11788abstract.get(strMo8483native) : r0;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: default */
        public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
            Enum r6 = (Enum) obj;
            jsonWriter.mo8502while(r6 == null ? null : (String) this.f11789default.get(r6));
        }
    }

    static {
        TypeAdapter<Boolean> typeAdapter = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.3
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                JsonToken jsonTokenMo8486switch = jsonReader.mo8486switch();
                if (jsonTokenMo8486switch != JsonToken.NULL) {
                    return jsonTokenMo8486switch == JsonToken.STRING ? Boolean.valueOf(Boolean.parseBoolean(jsonReader.mo8483native())) : Boolean.valueOf(jsonReader.mo8480extends());
                }
                jsonReader.mo8482import();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.mo8493extends((Boolean) obj);
            }
        };
        f11756default = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.4
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() != JsonToken.NULL) {
                    return Boolean.valueOf(jsonReader.mo8483native());
                }
                jsonReader.mo8482import();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                jsonWriter.mo8502while(bool == null ? "null" : bool.toString());
            }
        };
        f11763instanceof = new C132232(Boolean.TYPE, Boolean.class, typeAdapter);
        f11765package = new C132232(Byte.TYPE, Byte.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.5
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                try {
                    int iMo8488while = jsonReader.mo8488while();
                    if (iMo8488while <= 255 && iMo8488while >= -128) {
                        return Byte.valueOf((byte) iMo8488while);
                    }
                    StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Lossy conversion from ", iMo8488while, " to byte; at path ");
                    sbM9477const.append(jsonReader.mo8484public());
                    throw new JsonSyntaxException(sbM9477const.toString());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                if (((Number) obj) == null) {
                    jsonWriter.mo8501throws();
                } else {
                    jsonWriter.mo8496implements(r8.byteValue());
                }
            }
        });
        f11766protected = new C132232(Short.TYPE, Short.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.6
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                try {
                    int iMo8488while = jsonReader.mo8488while();
                    if (iMo8488while <= 65535 && iMo8488while >= -32768) {
                        return Short.valueOf((short) iMo8488while);
                    }
                    StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Lossy conversion from ", iMo8488while, " to short; at path ");
                    sbM9477const.append(jsonReader.mo8484public());
                    throw new JsonSyntaxException(sbM9477const.toString());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                if (((Number) obj) == null) {
                    jsonWriter.mo8501throws();
                } else {
                    jsonWriter.mo8496implements(r8.shortValue());
                }
            }
        });
        f11755continue = new C132232(Integer.TYPE, Integer.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.7
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                try {
                    return Integer.valueOf(jsonReader.mo8488while());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                if (((Number) obj) == null) {
                    jsonWriter.mo8501throws();
                } else {
                    jsonWriter.mo8496implements(r8.intValue());
                }
            }
        });
        f11751case = new C132131(AtomicInteger.class, new TypeAdapter<AtomicInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.8
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                try {
                    return new AtomicInteger(jsonReader.mo8488while());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.mo8496implements(((AtomicInteger) obj).get());
            }
        }.m8442else());
        f11760goto = new C132131(AtomicBoolean.class, new TypeAdapter<AtomicBoolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.9
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                return new AtomicBoolean(jsonReader.mo8480extends());
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.mo8500this(((AtomicBoolean) obj).get());
            }
        }.m8442else());
        f11750break = new C132131(AtomicIntegerArray.class, new TypeAdapter<AtomicIntegerArray>() { // from class: com.google.gson.internal.bind.TypeAdapters.10
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                ArrayList arrayList = new ArrayList();
                jsonReader.mo8479else();
                while (jsonReader.mo8485return()) {
                    try {
                        arrayList.add(Integer.valueOf(jsonReader.mo8488while()));
                    } catch (NumberFormatException e) {
                        throw new JsonSyntaxException(e);
                    }
                }
                jsonReader.mo8478continue();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.mo8489abstract();
                int length = ((AtomicIntegerArray) obj).length();
                for (int i = 0; i < length; i++) {
                    jsonWriter.mo8496implements(r9.get(i));
                }
                jsonWriter.mo8491continue();
            }
        }.m8442else());
        f11773throws = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.11
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                try {
                    return Long.valueOf(jsonReader.mo8487this());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.mo8501throws();
                } else {
                    jsonWriter.mo8496implements(number.longValue());
                }
            }
        };
        new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.12
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() != JsonToken.NULL) {
                    return Float.valueOf((float) jsonReader.mo8481final());
                }
                jsonReader.mo8482import();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                Number numberValueOf = (Number) obj;
                if (numberValueOf == null) {
                    jsonWriter.mo8501throws();
                    return;
                }
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(numberValueOf.floatValue());
                }
                jsonWriter.mo8494final(numberValueOf);
            }
        };
        new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.13
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() != JsonToken.NULL) {
                    return Double.valueOf(jsonReader.mo8481final());
                }
                jsonReader.mo8482import();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.mo8501throws();
                } else {
                    jsonWriter.mo8499super(number.doubleValue());
                }
            }
        };
        f11767public = new C132232(Character.TYPE, Character.class, new TypeAdapter<Character>() { // from class: com.google.gson.internal.bind.TypeAdapters.14
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                String strMo8483native = jsonReader.mo8483native();
                if (strMo8483native.length() == 1) {
                    return Character.valueOf(strMo8483native.charAt(0));
                }
                StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Expecting character, got: ", strMo8483native, "; at ");
                sbM9498strictfp.append(jsonReader.mo8484public());
                throw new JsonSyntaxException(sbM9498strictfp.toString());
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                Character ch = (Character) obj;
                jsonWriter.mo8502while(ch == null ? null : String.valueOf(ch));
            }
        });
        TypeAdapter<String> typeAdapter2 = new TypeAdapter<String>() { // from class: com.google.gson.internal.bind.TypeAdapters.15
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                JsonToken jsonTokenMo8486switch = jsonReader.mo8486switch();
                if (jsonTokenMo8486switch != JsonToken.NULL) {
                    return jsonTokenMo8486switch == JsonToken.BOOLEAN ? Boolean.toString(jsonReader.mo8480extends()) : jsonReader.mo8483native();
                }
                jsonReader.mo8482import();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.mo8502while((String) obj);
            }
        };
        f11768return = new TypeAdapter<BigDecimal>() { // from class: com.google.gson.internal.bind.TypeAdapters.16
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                String strMo8483native = jsonReader.mo8483native();
                try {
                    return new BigDecimal(strMo8483native);
                } catch (NumberFormatException e) {
                    StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Failed parsing '", strMo8483native, "' as BigDecimal; at path ");
                    sbM9498strictfp.append(jsonReader.mo8484public());
                    throw new JsonSyntaxException(sbM9498strictfp.toString(), e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.mo8494final((BigDecimal) obj);
            }
        };
        f11771super = new TypeAdapter<BigInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.17
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                String strMo8483native = jsonReader.mo8483native();
                try {
                    return new BigInteger(strMo8483native);
                } catch (NumberFormatException e) {
                    StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Failed parsing '", strMo8483native, "' as BigInteger; at path ");
                    sbM9498strictfp.append(jsonReader.mo8484public());
                    throw new JsonSyntaxException(sbM9498strictfp.toString(), e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.mo8494final((BigInteger) obj);
            }
        };
        f11761implements = new TypeAdapter<LazilyParsedNumber>() { // from class: com.google.gson.internal.bind.TypeAdapters.18
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() != JsonToken.NULL) {
                    return new LazilyParsedNumber(jsonReader.mo8483native());
                }
                jsonReader.mo8482import();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.mo8494final((LazilyParsedNumber) obj);
            }
        };
        f11758extends = new C132131(String.class, typeAdapter2);
        f11759final = new C132131(StringBuilder.class, new TypeAdapter<StringBuilder>() { // from class: com.google.gson.internal.bind.TypeAdapters.19
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() != JsonToken.NULL) {
                    return new StringBuilder(jsonReader.mo8483native());
                }
                jsonReader.mo8482import();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                StringBuilder sb = (StringBuilder) obj;
                jsonWriter.mo8502while(sb == null ? null : sb.toString());
            }
        });
        f11776while = new C132131(StringBuffer.class, new TypeAdapter<StringBuffer>() { // from class: com.google.gson.internal.bind.TypeAdapters.20
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() != JsonToken.NULL) {
                    return new StringBuffer(jsonReader.mo8483native());
                }
                jsonReader.mo8482import();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                StringBuffer stringBuffer = (StringBuffer) obj;
                jsonWriter.mo8502while(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        f11772this = new C132131(URL.class, new TypeAdapter<URL>() { // from class: com.google.gson.internal.bind.TypeAdapters.21
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                String strMo8483native = jsonReader.mo8483native();
                if ("null".equals(strMo8483native)) {
                    return null;
                }
                return new URL(strMo8483native);
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                URL url = (URL) obj;
                jsonWriter.mo8502while(url == null ? null : url.toExternalForm());
            }
        });
        f11764interface = new C132131(URI.class, new TypeAdapter<URI>() { // from class: com.google.gson.internal.bind.TypeAdapters.22
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                try {
                    String strMo8483native = jsonReader.mo8483native();
                    if ("null".equals(strMo8483native)) {
                        return null;
                    }
                    return new URI(strMo8483native);
                } catch (URISyntaxException e) {
                    throw new JsonIOException(e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                URI uri = (URI) obj;
                jsonWriter.mo8502while(uri == null ? null : uri.toASCIIString());
            }
        });
        final TypeAdapter<InetAddress> typeAdapter3 = new TypeAdapter<InetAddress>() { // from class: com.google.gson.internal.bind.TypeAdapters.23
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() != JsonToken.NULL) {
                    return InetAddress.getByName(jsonReader.mo8483native());
                }
                jsonReader.mo8482import();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                InetAddress inetAddress = (InetAddress) obj;
                jsonWriter.mo8502while(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        f11753class = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.34
            @Override // com.google.gson.TypeAdapterFactory
            /* JADX INFO: renamed from: else */
            public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
                final Class<?> cls2 = typeToken.f11812else;
                if (cls.isAssignableFrom(cls2)) {
                    return new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.34.1
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.gson.TypeAdapter
                        /* JADX INFO: renamed from: abstract */
                        public final Object mo8433abstract(JsonReader jsonReader) {
                            Object objMo8433abstract = typeAdapter3.mo8433abstract(jsonReader);
                            if (objMo8433abstract != null) {
                                Class cls3 = cls2;
                                if (!cls3.isInstance(objMo8433abstract)) {
                                    throw new JsonSyntaxException("Expected a " + cls3.getName() + " but was " + objMo8433abstract.getClass().getName() + "; at path " + jsonReader.mo8484public());
                                }
                            }
                            return objMo8433abstract;
                        }

                        @Override // com.google.gson.TypeAdapter
                        /* JADX INFO: renamed from: default */
                        public final void mo8434default(JsonWriter jsonWriter, Object obj) {
                            typeAdapter3.mo8434default(jsonWriter, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + typeAdapter3 + "]";
            }
        };
        f11754const = new C132131(UUID.class, new TypeAdapter<UUID>() { // from class: com.google.gson.internal.bind.TypeAdapters.24
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                String strMo8483native = jsonReader.mo8483native();
                try {
                    return UUID.fromString(strMo8483native);
                } catch (IllegalArgumentException e) {
                    StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Failed parsing '", strMo8483native, "' as UUID; at path ");
                    sbM9498strictfp.append(jsonReader.mo8484public());
                    throw new JsonSyntaxException(sbM9498strictfp.toString(), e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                UUID uuid = (UUID) obj;
                jsonWriter.mo8502while(uuid == null ? null : uuid.toString());
            }
        });
        f11752catch = new C132131(Currency.class, new TypeAdapter<Currency>() { // from class: com.google.gson.internal.bind.TypeAdapters.25
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                String strMo8483native = jsonReader.mo8483native();
                try {
                    return Currency.getInstance(strMo8483native);
                } catch (IllegalArgumentException e) {
                    StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Failed parsing '", strMo8483native, "' as Currency; at path ");
                    sbM9498strictfp.append(jsonReader.mo8484public());
                    throw new JsonSyntaxException(sbM9498strictfp.toString(), e);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.mo8502while(((Currency) obj).getCurrencyCode());
            }
        }.m8442else());
        final TypeAdapter<Calendar> typeAdapter4 = new TypeAdapter<Calendar>() { // from class: com.google.gson.internal.bind.TypeAdapters.26
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                jsonReader.mo8474abstract();
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    while (jsonReader.mo8486switch() != JsonToken.END_OBJECT) {
                        String strMo8477class = jsonReader.mo8477class();
                        int iMo8488while = jsonReader.mo8488while();
                        if ("year".equals(strMo8477class)) {
                            i = iMo8488while;
                        } else if ("month".equals(strMo8477class)) {
                            i2 = iMo8488while;
                        } else if ("dayOfMonth".equals(strMo8477class)) {
                            i3 = iMo8488while;
                        } else if ("hourOfDay".equals(strMo8477class)) {
                            i4 = iMo8488while;
                        } else if ("minute".equals(strMo8477class)) {
                            i5 = iMo8488while;
                        } else if ("second".equals(strMo8477class)) {
                            i6 = iMo8488while;
                        }
                    }
                    jsonReader.mo8476case();
                    return new GregorianCalendar(i, i2, i3, i4, i5, i6);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                if (((Calendar) obj) == null) {
                    jsonWriter.mo8501throws();
                    return;
                }
                jsonWriter.mo8492default();
                jsonWriter.mo8495goto("year");
                jsonWriter.mo8496implements(r8.get(1));
                jsonWriter.mo8495goto("month");
                jsonWriter.mo8496implements(r8.get(2));
                jsonWriter.mo8495goto("dayOfMonth");
                jsonWriter.mo8496implements(r8.get(5));
                jsonWriter.mo8495goto("hourOfDay");
                jsonWriter.mo8496implements(r8.get(11));
                jsonWriter.mo8495goto("minute");
                jsonWriter.mo8496implements(r8.get(12));
                jsonWriter.mo8495goto("second");
                jsonWriter.mo8496implements(r8.get(13));
                jsonWriter.mo8490case();
            }
        };
        f11770strictfp = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.33
            @Override // com.google.gson.TypeAdapterFactory
            /* JADX INFO: renamed from: else */
            public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
                Class cls2 = typeToken.f11812else;
                if (cls2 == Calendar.class || cls2 == GregorianCalendar.class) {
                    return typeAdapter4;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + typeAdapter4 + "]";
            }
        };
        f11769static = new C132131(Locale.class, new TypeAdapter<Locale>() { // from class: com.google.gson.internal.bind.TypeAdapters.27
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                String strNextToken = null;
                if (jsonReader.mo8486switch() == JsonToken.NULL) {
                    jsonReader.mo8482import();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.mo8483native(), "_");
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (stringTokenizer.hasMoreElements()) {
                    strNextToken = stringTokenizer.nextToken();
                }
                return (strNextToken3 == null && strNextToken == null) ? new Locale(strNextToken2) : strNextToken == null ? new Locale(strNextToken2, strNextToken3) : new Locale(strNextToken2, strNextToken3, strNextToken);
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                Locale locale = (Locale) obj;
                jsonWriter.mo8502while(locale == null ? null : locale.toString());
            }
        });
        final TypeAdapter<JsonElement> typeAdapter5 = new TypeAdapter<JsonElement>() { // from class: com.google.gson.internal.bind.TypeAdapters.28
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public static JsonElement m8518instanceof(JsonReader jsonReader, JsonToken jsonToken) {
                int i = C132535.f11787else[jsonToken.ordinal()];
                if (i == 1) {
                    return new JsonPrimitive(new LazilyParsedNumber(jsonReader.mo8483native()));
                }
                if (i == 2) {
                    return new JsonPrimitive(jsonReader.mo8483native());
                }
                if (i == 3) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.mo8480extends()));
                }
                if (i == 6) {
                    jsonReader.mo8482import();
                    return JsonNull.f11619else;
                }
                throw new IllegalStateException("Unexpected token: " + jsonToken);
            }

            /* JADX INFO: renamed from: package, reason: not valid java name */
            public static JsonElement m8519package(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
                int i = C132535.f11787else[jsonToken.ordinal()];
                if (i == 4) {
                    jsonReader.mo8479else();
                    return new JsonArray();
                }
                if (i != 5) {
                    return null;
                }
                jsonReader.mo8474abstract();
                return new JsonObject();
            }

            /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
            /* JADX INFO: renamed from: protected, reason: not valid java name */
            public static void m8520protected(JsonWriter jsonWriter, JsonElement jsonElement) throws IOException {
                if (jsonElement == null || (jsonElement instanceof JsonNull)) {
                    jsonWriter.mo8501throws();
                    return;
                }
                boolean z = jsonElement instanceof JsonPrimitive;
                if (z) {
                    if (!z) {
                        throw new IllegalStateException("Not a JSON Primitive: " + jsonElement);
                    }
                    JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElement;
                    Serializable serializable = jsonPrimitive.f11621else;
                    if (serializable instanceof Number) {
                        jsonWriter.mo8494final(jsonPrimitive.m8439goto());
                        return;
                    } else if (serializable instanceof Boolean) {
                        jsonWriter.mo8500this(jsonPrimitive.m8440package());
                        return;
                    } else {
                        jsonWriter.mo8502while(jsonPrimitive.mo8437instanceof());
                        return;
                    }
                }
                boolean z2 = jsonElement instanceof JsonArray;
                if (z2) {
                    jsonWriter.mo8489abstract();
                    if (!z2) {
                        throw new IllegalStateException("Not a JSON Array: " + jsonElement);
                    }
                    ArrayList arrayList = ((JsonArray) jsonElement).f11618else;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        m8520protected(jsonWriter, (JsonElement) obj);
                    }
                    jsonWriter.mo8491continue();
                    return;
                }
                boolean z3 = jsonElement instanceof JsonObject;
                if (!z3) {
                    throw new IllegalArgumentException("Couldn't write " + jsonElement.getClass());
                }
                jsonWriter.mo8492default();
                if (!z3) {
                    throw new IllegalStateException("Not a JSON Object: " + jsonElement);
                }
                for (Map.Entry entry : ((JsonObject) jsonElement).f11620else.entrySet()) {
                    jsonWriter.mo8495goto((String) entry.getKey());
                    m8520protected(jsonWriter, (JsonElement) entry.getValue());
                }
                jsonWriter.mo8490case();
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                if (jsonReader instanceof JsonTreeReader) {
                    JsonTreeReader jsonTreeReader = (JsonTreeReader) jsonReader;
                    JsonToken jsonTokenMo8486switch = jsonTreeReader.mo8486switch();
                    if (jsonTokenMo8486switch != JsonToken.NAME && jsonTokenMo8486switch != JsonToken.END_ARRAY && jsonTokenMo8486switch != JsonToken.END_OBJECT && jsonTokenMo8486switch != JsonToken.END_DOCUMENT) {
                        JsonElement jsonElement = (JsonElement) jsonTreeReader.m1195t();
                        jsonTreeReader.mo1190h();
                        return jsonElement;
                    }
                    throw new IllegalStateException("Unexpected " + jsonTokenMo8486switch + " when reading a JsonElement.");
                }
                JsonToken jsonTokenMo8486switch2 = jsonReader.mo8486switch();
                JsonElement jsonElementM8519package = m8519package(jsonReader, jsonTokenMo8486switch2);
                if (jsonElementM8519package == null) {
                    return m8518instanceof(jsonReader, jsonTokenMo8486switch2);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    while (true) {
                        if (jsonReader.mo8485return()) {
                            String strMo8477class = jsonElementM8519package instanceof JsonObject ? jsonReader.mo8477class() : null;
                            JsonToken jsonTokenMo8486switch3 = jsonReader.mo8486switch();
                            JsonElement jsonElementM8519package2 = m8519package(jsonReader, jsonTokenMo8486switch3);
                            boolean z = jsonElementM8519package2 != null;
                            if (jsonElementM8519package2 == null) {
                                jsonElementM8519package2 = m8518instanceof(jsonReader, jsonTokenMo8486switch3);
                            }
                            if (jsonElementM8519package instanceof JsonArray) {
                                ((JsonArray) jsonElementM8519package).f11618else.add(jsonElementM8519package2 == null ? JsonNull.f11619else : jsonElementM8519package2);
                            } else {
                                ((JsonObject) jsonElementM8519package).f11620else.put(strMo8477class, jsonElementM8519package2 == null ? JsonNull.f11619else : jsonElementM8519package2);
                            }
                            if (z) {
                                arrayDeque.addLast(jsonElementM8519package);
                                jsonElementM8519package = jsonElementM8519package2;
                            }
                        } else {
                            if (jsonElementM8519package instanceof JsonArray) {
                                jsonReader.mo8478continue();
                            } else {
                                jsonReader.mo8476case();
                            }
                            if (arrayDeque.isEmpty()) {
                                return jsonElementM8519package;
                            }
                            jsonElementM8519package = (JsonElement) arrayDeque.removeLast();
                        }
                    }
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: default */
            public final /* bridge */ /* synthetic */ void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                m8520protected(jsonWriter, (JsonElement) obj);
            }
        };
        f11774transient = typeAdapter5;
        final Class<JsonElement> cls2 = JsonElement.class;
        f11762import = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.34
            @Override // com.google.gson.TypeAdapterFactory
            /* JADX INFO: renamed from: else */
            public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
                final Class cls22 = typeToken.f11812else;
                if (cls2.isAssignableFrom(cls22)) {
                    return new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.34.1
                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // com.google.gson.TypeAdapter
                        /* JADX INFO: renamed from: abstract */
                        public final Object mo8433abstract(JsonReader jsonReader) {
                            Object objMo8433abstract = typeAdapter5.mo8433abstract(jsonReader);
                            if (objMo8433abstract != null) {
                                Class cls3 = cls22;
                                if (!cls3.isInstance(objMo8433abstract)) {
                                    throw new JsonSyntaxException("Expected a " + cls3.getName() + " but was " + objMo8433abstract.getClass().getName() + "; at path " + jsonReader.mo8484public());
                                }
                            }
                            return objMo8433abstract;
                        }

                        @Override // com.google.gson.TypeAdapter
                        /* JADX INFO: renamed from: default */
                        public final void mo8434default(JsonWriter jsonWriter, Object obj) {
                            typeAdapter5.mo8434default(jsonWriter, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + typeAdapter5 + "]";
            }
        };
        f11775try = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.29
            @Override // com.google.gson.TypeAdapterFactory
            /* JADX INFO: renamed from: else */
            public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
                Class superclass = typeToken.f11812else;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new EnumTypeAdapter(superclass);
            }
        };
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private TypeAdapters() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static TypeAdapterFactory m8516abstract(Class cls, Class cls2, TypeAdapter typeAdapter) {
        return new C132232(cls, cls2, typeAdapter);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static TypeAdapterFactory m8517else(Class cls, TypeAdapter typeAdapter) {
        return new C132131(cls, typeAdapter);
    }
}
