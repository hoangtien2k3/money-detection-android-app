package com.google.gson;

import com.google.gson.TypeAdapter;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.sql.SqlTypesSupport;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p006o.C4360vU;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Gson {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentHashMap f11589abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final List f11590break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f11591case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Map f11592continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ConstructorConstructor f11593default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ThreadLocal f11594else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final List f11595goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final JsonAdapterAnnotationTypeAdapterFactory f11596instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final List f11597package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final FieldNamingStrategy f11598protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ToNumberStrategy f11599public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final List f11600return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final ToNumberStrategy f11601throws;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final FieldNamingPolicy f11588super = FieldNamingPolicy.IDENTITY;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final ToNumberPolicy f11587implements = ToNumberPolicy.DOUBLE;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final ToNumberPolicy f11586extends = ToNumberPolicy.LAZILY_PARSED_NUMBER;

    /* JADX INFO: renamed from: com.google.gson.Gson$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C12361 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Object mo8433abstract(JsonReader jsonReader) {
            if (jsonReader.mo8486switch() != JsonToken.NULL) {
                return Double.valueOf(jsonReader.mo8481final());
            }
            jsonReader.mo8482import();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
            Number number = (Number) obj;
            if (number == null) {
                jsonWriter.mo8501throws();
                return;
            }
            double dDoubleValue = number.doubleValue();
            Gson.m8426else(dDoubleValue);
            jsonWriter.mo8499super(dDoubleValue);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.Gson$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C12372 extends TypeAdapter<Number> {
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
            float fFloatValue = numberValueOf.floatValue();
            Gson.m8426else(fFloatValue);
            if (!(numberValueOf instanceof Float)) {
                numberValueOf = Float.valueOf(fFloatValue);
            }
            jsonWriter.mo8494final(numberValueOf);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public TypeAdapter f11604else = null;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: abstract */
        public final Object mo8433abstract(JsonReader jsonReader) {
            TypeAdapter typeAdapter = this.f11604else;
            if (typeAdapter != null) {
                return typeAdapter.mo8433abstract(jsonReader);
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: default */
        public final void mo8434default(JsonWriter jsonWriter, Object obj) {
            TypeAdapter typeAdapter = this.f11604else;
            if (typeAdapter == null) {
                throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            }
            typeAdapter.mo8434default(jsonWriter, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final TypeAdapter mo8435instanceof() {
            TypeAdapter typeAdapter = this.f11604else;
            if (typeAdapter != null) {
                return typeAdapter;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Gson() {
        Excluder excluder = Excluder.f11644default;
        Map map = Collections.EMPTY_MAP;
        LongSerializationPolicy longSerializationPolicy = LongSerializationPolicy.DEFAULT;
        List list = Collections.EMPTY_LIST;
        this(excluder, f11588super, map, true, true, longSerializationPolicy, list, list, list, f11587implements, f11586extends, list);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m8426else(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m8427abstract(Class cls, String str) {
        Object objM8429default = m8429default(str, new TypeToken(cls));
        if (cls == Integer.TYPE) {
            cls = Integer.class;
        } else if (cls == Float.TYPE) {
            cls = Float.class;
        } else if (cls == Byte.TYPE) {
            cls = Byte.class;
        } else if (cls == Double.TYPE) {
            cls = Double.class;
        } else if (cls == Long.TYPE) {
            cls = Long.class;
        } else if (cls == Character.TYPE) {
            cls = Character.class;
        } else if (cls == Boolean.TYPE) {
            cls = Boolean.class;
        } else if (cls == Short.TYPE) {
            cls = Short.class;
        } else if (cls == Void.TYPE) {
            cls = Void.class;
        }
        return cls.cast(objM8429default);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m8428continue(C4360vU c4360vU, Class cls, JsonWriter jsonWriter) {
        TypeAdapter typeAdapterM8430instanceof = m8430instanceof(new TypeToken(cls));
        boolean z = jsonWriter.f11830volatile;
        jsonWriter.f11830volatile = true;
        boolean z2 = jsonWriter.f11829throw;
        jsonWriter.f11829throw = this.f11591case;
        boolean z3 = jsonWriter.f11827private;
        jsonWriter.f11827private = false;
        try {
            try {
                typeAdapterM8430instanceof.mo8434default(jsonWriter, c4360vU);
                jsonWriter.f11830volatile = z;
                jsonWriter.f11829throw = z2;
                jsonWriter.f11827private = z3;
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            jsonWriter.f11830volatile = z;
            jsonWriter.f11829throw = z2;
            jsonWriter.f11827private = z3;
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object m8429default(String str, TypeToken typeToken) {
        Object objMo8433abstract = null;
        if (str == null) {
            return objMo8433abstract;
        }
        JsonReader jsonReader = new JsonReader(new StringReader(str));
        boolean z = true;
        jsonReader.f11813abstract = true;
        try {
            try {
                try {
                    try {
                        jsonReader.mo8486switch();
                    } finally {
                        jsonReader.f11813abstract = false;
                    }
                } catch (EOFException e) {
                    e = e;
                }
                try {
                    objMo8433abstract = m8430instanceof(typeToken).mo8433abstract(jsonReader);
                } catch (EOFException e2) {
                    e = e2;
                    z = false;
                    if (!z) {
                        throw new JsonSyntaxException(e);
                    }
                }
                if (objMo8433abstract != null) {
                    try {
                        if (jsonReader.mo8486switch() != JsonToken.END_DOCUMENT) {
                            throw new JsonSyntaxException("JSON document was not fully consumed.");
                        }
                    } catch (MalformedJsonException e3) {
                        throw new JsonSyntaxException(e3);
                    } catch (IOException e4) {
                        throw new JsonIOException(e4);
                    }
                }
                return objMo8433abstract;
            } catch (AssertionError e5) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e5.getMessage(), e5);
            }
        } catch (IOException e6) {
            throw new JsonSyntaxException(e6);
        } catch (IllegalStateException e7) {
            throw new JsonSyntaxException(e7);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final TypeAdapter m8430instanceof(TypeToken typeToken) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.f11589abstract;
        TypeAdapter typeAdapter = (TypeAdapter) concurrentHashMap.get(typeToken);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        ThreadLocal threadLocal = this.f11594else;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            TypeAdapter typeAdapter2 = (TypeAdapter) map.get(typeToken);
            if (typeAdapter2 != null) {
                return typeAdapter2;
            }
            z = false;
        }
        try {
            FutureTypeAdapter futureTypeAdapter = new FutureTypeAdapter();
            map.put(typeToken, futureTypeAdapter);
            Iterator it = this.f11597package.iterator();
            TypeAdapter typeAdapterMo8443else = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                typeAdapterMo8443else = ((TypeAdapterFactory) it.next()).mo8443else(this, typeToken);
                if (typeAdapterMo8443else != null) {
                    if (futureTypeAdapter.f11604else != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    futureTypeAdapter.f11604else = typeAdapterMo8443else;
                    map.put(typeToken, typeAdapterMo8443else);
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (typeAdapterMo8443else != null) {
                if (z) {
                    concurrentHashMap.putAll(map);
                }
                return typeAdapterMo8443else;
            }
            throw new IllegalArgumentException("GSON (2.10.1) cannot handle " + typeToken);
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final TypeAdapter m8431package(TypeAdapterFactory typeAdapterFactory, TypeToken typeToken) {
        List<TypeAdapterFactory> list = this.f11597package;
        if (!list.contains(typeAdapterFactory)) {
            typeAdapterFactory = this.f11596instanceof;
        }
        boolean z = false;
        while (true) {
            for (TypeAdapterFactory typeAdapterFactory2 : list) {
                if (z) {
                    TypeAdapter typeAdapterMo8443else = typeAdapterFactory2.mo8443else(this, typeToken);
                    if (typeAdapterMo8443else != null) {
                        return typeAdapterMo8443else;
                    }
                } else if (typeAdapterFactory2 == typeAdapterFactory) {
                    z = true;
                }
            }
            throw new IllegalArgumentException("GSON cannot serialize " + typeToken);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final JsonWriter m8432protected(Writer writer) {
        JsonWriter jsonWriter = new JsonWriter(writer);
        jsonWriter.f11829throw = this.f11591case;
        jsonWriter.f11830volatile = false;
        jsonWriter.f11827private = false;
        return jsonWriter;
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f11597package + ",instanceCreators:" + this.f11593default + "}";
    }

    public Gson(Excluder excluder, FieldNamingStrategy fieldNamingStrategy, Map map, boolean z, boolean z2, LongSerializationPolicy longSerializationPolicy, List list, List list2, List list3, ToNumberStrategy toNumberStrategy, ToNumberStrategy toNumberStrategy2, List list4) {
        this.f11594else = new ThreadLocal();
        this.f11589abstract = new ConcurrentHashMap();
        this.f11598protected = fieldNamingStrategy;
        this.f11592continue = map;
        ConstructorConstructor constructorConstructor = new ConstructorConstructor(map, z2, list4);
        this.f11593default = constructorConstructor;
        this.f11591case = z;
        this.f11595goto = list;
        this.f11590break = list2;
        this.f11601throws = toNumberStrategy;
        this.f11599public = toNumberStrategy2;
        this.f11600return = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.f11762import);
        arrayList.add(ObjectTypeAdapter.m8504instanceof(toNumberStrategy));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.f11758extends);
        arrayList.add(TypeAdapters.f11755continue);
        arrayList.add(TypeAdapters.f11763instanceof);
        arrayList.add(TypeAdapters.f11765package);
        arrayList.add(TypeAdapters.f11766protected);
        final TypeAdapter<Number> typeAdapter = longSerializationPolicy == LongSerializationPolicy.DEFAULT ? TypeAdapters.f11773throws : new TypeAdapter<Number>() { // from class: com.google.gson.Gson.3
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: abstract */
            public final Object mo8433abstract(JsonReader jsonReader) {
                if (jsonReader.mo8486switch() != JsonToken.NULL) {
                    return Long.valueOf(jsonReader.mo8487this());
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
                    jsonWriter.mo8502while(number.toString());
                }
            }
        };
        arrayList.add(TypeAdapters.m8516abstract(Long.TYPE, Long.class, typeAdapter));
        arrayList.add(TypeAdapters.m8516abstract(Double.TYPE, Double.class, new C12361()));
        arrayList.add(TypeAdapters.m8516abstract(Float.TYPE, Float.class, new C12372()));
        TypeAdapterFactory typeAdapterFactory = NumberTypeAdapter.f11708abstract;
        arrayList.add(toNumberStrategy2 == ToNumberPolicy.LAZILY_PARSED_NUMBER ? NumberTypeAdapter.f11708abstract : NumberTypeAdapter.m8503instanceof(toNumberStrategy2));
        arrayList.add(TypeAdapters.f11751case);
        arrayList.add(TypeAdapters.f11760goto);
        arrayList.add(TypeAdapters.m8517else(AtomicLong.class, new TypeAdapter.C12511()));
        arrayList.add(TypeAdapters.m8517else(AtomicLongArray.class, new TypeAdapter.C12511()));
        arrayList.add(TypeAdapters.f11750break);
        arrayList.add(TypeAdapters.f11767public);
        arrayList.add(TypeAdapters.f11759final);
        arrayList.add(TypeAdapters.f11776while);
        arrayList.add(TypeAdapters.m8517else(BigDecimal.class, TypeAdapters.f11768return));
        arrayList.add(TypeAdapters.m8517else(BigInteger.class, TypeAdapters.f11771super));
        arrayList.add(TypeAdapters.m8517else(LazilyParsedNumber.class, TypeAdapters.f11761implements));
        arrayList.add(TypeAdapters.f11772this);
        arrayList.add(TypeAdapters.f11764interface);
        arrayList.add(TypeAdapters.f11754const);
        arrayList.add(TypeAdapters.f11752catch);
        arrayList.add(TypeAdapters.f11769static);
        arrayList.add(TypeAdapters.f11753class);
        arrayList.add(TypeAdapters.f11749abstract);
        arrayList.add(DateTypeAdapter.f11696abstract);
        arrayList.add(TypeAdapters.f11770strictfp);
        if (SqlTypesSupport.f11806else) {
            arrayList.add(SqlTypesSupport.f11808package);
            arrayList.add(SqlTypesSupport.f11807instanceof);
            arrayList.add(SqlTypesSupport.f11809protected);
        }
        arrayList.add(ArrayTypeAdapter.f11690default);
        arrayList.add(TypeAdapters.f11757else);
        arrayList.add(new CollectionTypeAdapterFactory(constructorConstructor));
        arrayList.add(new MapTypeAdapterFactory(constructorConstructor));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(constructorConstructor);
        this.f11596instanceof = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.f11775try);
        arrayList.add(new ReflectiveTypeAdapterFactory(constructorConstructor, fieldNamingStrategy, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.f11597package = Collections.unmodifiableList(arrayList);
    }
}
