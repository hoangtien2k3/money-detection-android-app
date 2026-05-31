package com.google.gson.internal.bind;

import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.ReflectionAccessFilterHelper;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FieldNamingStrategy f11717abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Excluder f11718default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConstructorConstructor f11719else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f11720instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Adapter<T, A> extends TypeAdapter<T> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final LinkedHashMap f11729else;

        public Adapter(LinkedHashMap linkedHashMap) {
            this.f11729else = linkedHashMap;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: abstract */
        public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
            if (jsonReader.mo8486switch() == JsonToken.NULL) {
                jsonReader.mo8482import();
                return null;
            }
            Object objMo8513instanceof = mo8513instanceof();
            try {
                jsonReader.mo8474abstract();
                while (jsonReader.mo8485return()) {
                    BoundField boundField = (BoundField) this.f11729else.get(jsonReader.mo8477class());
                    if (boundField == null || !boundField.f11734package) {
                        jsonReader.mo1190h();
                    } else {
                        mo8515protected(objMo8513instanceof, jsonReader, boundField);
                    }
                }
                jsonReader.mo8476case();
                return mo8514package(objMo8513instanceof);
            } catch (IllegalAccessException e) {
                ReflectionHelper.RecordHelper recordHelper = ReflectionHelper.f11793else;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: default */
        public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
            if (obj == null) {
                jsonWriter.mo8501throws();
                return;
            }
            jsonWriter.mo8492default();
            try {
                Iterator it = this.f11729else.values().iterator();
                while (it.hasNext()) {
                    ((BoundField) it.next()).mo8511default(jsonWriter, obj);
                }
                jsonWriter.mo8490case();
            } catch (IllegalAccessException e) {
                ReflectionHelper.RecordHelper recordHelper = ReflectionHelper.f11793else;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            }
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public abstract Object mo8513instanceof();

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public abstract Object mo8514package(Object obj);

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public abstract void mo8515protected(Object obj, JsonReader jsonReader, BoundField boundField);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class BoundField {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Field f11730abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final String f11731default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f11732else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final boolean f11733instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final boolean f11734package;

        public BoundField(String str, Field field, boolean z, boolean z2) {
            this.f11732else = str;
            this.f11730abstract = field;
            this.f11731default = field.getName();
            this.f11733instanceof = z;
            this.f11734package = z2;
        }

        /* JADX INFO: renamed from: abstract */
        public abstract void mo8510abstract(JsonReader jsonReader, Object obj);

        /* JADX INFO: renamed from: default */
        public abstract void mo8511default(JsonWriter jsonWriter, Object obj);

        /* JADX INFO: renamed from: else */
        public abstract void mo8512else(JsonReader jsonReader, int i, Object[] objArr);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ObjectConstructor f11735abstract;

        public FieldReflectionAdapter(ObjectConstructor objectConstructor, LinkedHashMap linkedHashMap) {
            super(linkedHashMap);
            this.f11735abstract = objectConstructor;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: instanceof */
        public final Object mo8513instanceof() {
            return this.f11735abstract.mo8455else();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: package */
        public final Object mo8514package(Object obj) {
            return obj;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: protected */
        public final void mo8515protected(Object obj, JsonReader jsonReader, BoundField boundField) {
            boundField.mo8510abstract(jsonReader, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final HashMap f11736package;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Constructor f11737abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Object[] f11738default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final HashMap f11739instanceof;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            f11736package = map;
        }

        public RecordAdapter(Class cls, LinkedHashMap linkedHashMap, boolean z) {
            super(linkedHashMap);
            this.f11739instanceof = new HashMap();
            Constructor constructorM8532protected = ReflectionHelper.m8532protected(cls);
            this.f11737abstract = constructorM8532protected;
            if (z) {
                ReflectiveTypeAdapterFactory.m8507abstract(null, constructorM8532protected);
            } else {
                ReflectionHelper.m8529goto(constructorM8532protected);
            }
            String[] strArrM8526continue = ReflectionHelper.m8526continue(cls);
            for (int i = 0; i < strArrM8526continue.length; i++) {
                this.f11739instanceof.put(strArrM8526continue[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.f11737abstract.getParameterTypes();
            this.f11738default = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.f11738default[i2] = f11736package.get(parameterTypes[i2]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: instanceof */
        public final Object mo8513instanceof() {
            return (Object[]) this.f11738default.clone();
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: package */
        public final Object mo8514package(Object obj) {
            Object[] objArr = (Object[]) obj;
            Constructor constructor = this.f11737abstract;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e) {
                ReflectionHelper.RecordHelper recordHelper = ReflectionHelper.f11793else;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            } catch (IllegalArgumentException e2) {
                e = e2;
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.m8524abstract(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.m8524abstract(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.m8524abstract(constructor) + "' with args " + Arrays.toString(objArr), e4.getCause());
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: protected */
        public final void mo8515protected(Object obj, JsonReader jsonReader, BoundField boundField) {
            Object[] objArr = (Object[]) obj;
            String str = boundField.f11731default;
            Integer num = (Integer) this.f11739instanceof.get(str);
            if (num != null) {
                boundField.mo8512else(jsonReader, num.intValue(), objArr);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + ReflectionHelper.m8524abstract(this.f11737abstract) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
    }

    public ReflectiveTypeAdapterFactory(ConstructorConstructor constructorConstructor, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.f11719else = constructorConstructor;
        this.f11717abstract = fieldNamingStrategy;
        this.f11718default = excluder;
        this.f11720instanceof = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m8507abstract(Object obj, AccessibleObject accessibleObject) {
        Object obj2 = obj;
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj2 = null;
        }
        if (!ReflectionAccessFilterHelper.m8468else(obj2, accessibleObject)) {
            throw new JsonIOException(AbstractC4652COm5.m9481extends(ReflectionHelper.m8530instanceof(accessibleObject, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x020e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f8 A[SYNTHETIC] */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashMap m8508default(Gson gson, TypeToken typeToken, Class cls, boolean z, boolean z2) {
        Method methodM8531package;
        Class cls2;
        List listSingletonList;
        int size;
        int i;
        int i2;
        BoundField boundField;
        TypeToken typeToken2;
        boolean z3;
        Field[] fieldArr;
        int i3;
        int i4;
        final Method method;
        boolean z4;
        final boolean z5;
        BoundField boundField2;
        final boolean z6;
        ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory = this;
        final Gson gson2 = gson;
        Class cls3 = cls;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!cls3.isInterface()) {
            TypeToken typeToken3 = typeToken;
            boolean z7 = z;
            Class cls4 = cls3;
            while (cls4 != Object.class) {
                Field[] declaredFields = cls4.getDeclaredFields();
                boolean z8 = true;
                boolean z9 = false;
                if (cls4 != cls3 && declaredFields.length > 0) {
                    ReflectionAccessFilter.FilterResult filterResultM8467abstract = ReflectionAccessFilterHelper.m8467abstract(reflectiveTypeAdapterFactory.f11720instanceof, cls4);
                    if (filterResultM8467abstract == ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
                        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + cls4 + " (supertype of " + cls3 + "). Register a TypeAdapter for this type or adjust the access filter.");
                    }
                    z7 = filterResultM8467abstract == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
                }
                int length = declaredFields.length;
                int i5 = 0;
                while (i5 < length) {
                    Field field = declaredFields[i5];
                    boolean zM8509instanceof = reflectiveTypeAdapterFactory.m8509instanceof(field, z8);
                    boolean zM8509instanceof2 = reflectiveTypeAdapterFactory.m8509instanceof(field, z9);
                    if (zM8509instanceof || zM8509instanceof2) {
                        if (!z2) {
                            methodM8531package = null;
                        } else if (Modifier.isStatic(field.getModifiers())) {
                            methodM8531package = null;
                            zM8509instanceof2 = false;
                        } else {
                            methodM8531package = ReflectionHelper.m8531package(cls4, field);
                            if (!z7) {
                                ReflectionHelper.m8529goto(methodM8531package);
                            }
                            if (methodM8531package.getAnnotation(SerializedName.class) != null && field.getAnnotation(SerializedName.class) == null) {
                                throw new JsonIOException(AbstractC4652COm5.m9507volatile("@SerializedName on ", ReflectionHelper.m8530instanceof(methodM8531package, z9), " is not supported"));
                            }
                        }
                        if (!z7 && methodM8531package == null) {
                            ReflectionHelper.m8529goto(field);
                        }
                        TypeToken typeToken4 = typeToken3;
                        boolean z10 = z7;
                        Type typeM8447continue = C$Gson$Types.m8447continue(typeToken3.f11810abstract, cls4, field.getGenericType(), new HashMap());
                        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                        if (serializedName == null) {
                            listSingletonList = Collections.singletonList(reflectiveTypeAdapterFactory.f11717abstract.translateName(field));
                        } else {
                            String strValue = serializedName.value();
                            String[] strArrAlternate = serializedName.alternate();
                            if (strArrAlternate.length == 0) {
                                listSingletonList = Collections.singletonList(strValue);
                            } else {
                                cls2 = cls4;
                                ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
                                arrayList.add(strValue);
                                Collections.addAll(arrayList, strArrAlternate);
                                listSingletonList = arrayList;
                                size = listSingletonList.size();
                                BoundField boundField3 = null;
                                i = 0;
                                while (i < size) {
                                    String str = (String) listSingletonList.get(i);
                                    if (i != 0) {
                                        zM8509instanceof = false;
                                    }
                                    List list = listSingletonList;
                                    final TypeToken typeToken5 = new TypeToken(typeM8447continue);
                                    Type type = typeM8447continue;
                                    Class cls5 = typeToken5.f11812else;
                                    if (cls5 == null || !cls5.isPrimitive()) {
                                        i4 = length;
                                        method = methodM8531package;
                                        z4 = zM8509instanceof2;
                                        z5 = false;
                                    } else {
                                        i4 = length;
                                        method = methodM8531package;
                                        z4 = zM8509instanceof2;
                                        z5 = true;
                                    }
                                    int modifiers = field.getModifiers();
                                    if (Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers)) {
                                        boundField2 = boundField3;
                                        z6 = true;
                                    } else {
                                        boundField2 = boundField3;
                                        z6 = false;
                                    }
                                    int i6 = i4;
                                    JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
                                    int i7 = size;
                                    TypeAdapter typeAdapterM8473abstract = jsonAdapter != null ? JsonAdapterAnnotationTypeAdapterFactory.m8473abstract(reflectiveTypeAdapterFactory.f11719else, gson2, typeToken5, jsonAdapter) : null;
                                    int i8 = i5;
                                    final boolean z11 = typeAdapterM8473abstract != null;
                                    if (typeAdapterM8473abstract == null) {
                                        typeAdapterM8473abstract = gson2.m8430instanceof(typeToken5);
                                    }
                                    TypeToken typeToken6 = typeToken4;
                                    BoundField boundField4 = boundField2;
                                    Field[] fieldArr2 = declaredFields;
                                    boolean z12 = zM8509instanceof;
                                    int i9 = i;
                                    final boolean z13 = z10;
                                    Field field2 = field;
                                    final TypeAdapter typeAdapter = typeAdapterM8473abstract;
                                    boundField3 = (BoundField) linkedHashMap.put(str, new BoundField(str, field2, z12, z4) { // from class: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.1
                                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                                        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
                                        /* JADX INFO: renamed from: abstract, reason: not valid java name */
                                        public final void mo8510abstract(JsonReader jsonReader, Object obj) throws IllegalAccessException {
                                            Object objMo8433abstract = typeAdapter.mo8433abstract(jsonReader);
                                            if (objMo8433abstract == null && z5) {
                                                return;
                                            }
                                            boolean z14 = z13;
                                            Field field3 = this.f11730abstract;
                                            if (z14) {
                                                ReflectiveTypeAdapterFactory.m8507abstract(obj, field3);
                                            } else if (z6) {
                                                throw new JsonIOException(AbstractC4652COm5.m9500switch("Cannot set value of 'static final' ", ReflectionHelper.m8530instanceof(field3, false)));
                                            }
                                            field3.set(obj, objMo8433abstract);
                                        }

                                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                                        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
                                        /* JADX INFO: renamed from: default, reason: not valid java name */
                                        public final void mo8511default(JsonWriter jsonWriter, Object obj) throws IllegalAccessException {
                                            Object objInvoke;
                                            if (this.f11733instanceof) {
                                                boolean z14 = z13;
                                                Field field3 = this.f11730abstract;
                                                Method method2 = method;
                                                if (z14) {
                                                    if (method2 == null) {
                                                        ReflectiveTypeAdapterFactory.m8507abstract(obj, field3);
                                                    } else {
                                                        ReflectiveTypeAdapterFactory.m8507abstract(obj, method2);
                                                    }
                                                }
                                                if (method2 != null) {
                                                    try {
                                                        objInvoke = method2.invoke(obj, null);
                                                    } catch (InvocationTargetException e) {
                                                        throw new JsonIOException(AbstractC4652COm5.m9507volatile("Accessor ", ReflectionHelper.m8530instanceof(method2, false), " threw exception"), e.getCause());
                                                    }
                                                } else {
                                                    objInvoke = field3.get(obj);
                                                }
                                                if (objInvoke == obj) {
                                                    return;
                                                }
                                                jsonWriter.mo8495goto(this.f11732else);
                                                boolean z15 = z11;
                                                TypeAdapter typeAdapterRuntimeTypeWrapper = typeAdapter;
                                                if (!z15) {
                                                    typeAdapterRuntimeTypeWrapper = new TypeAdapterRuntimeTypeWrapper(gson2, typeAdapterRuntimeTypeWrapper, typeToken5.f11810abstract);
                                                }
                                                typeAdapterRuntimeTypeWrapper.mo8434default(jsonWriter, objInvoke);
                                            }
                                        }

                                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                                        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
                                        /* JADX INFO: renamed from: else, reason: not valid java name */
                                        public final void mo8512else(JsonReader jsonReader, int i10, Object[] objArr) {
                                            Object objMo8433abstract = typeAdapter.mo8433abstract(jsonReader);
                                            if (objMo8433abstract != null || !z5) {
                                                objArr[i10] = objMo8433abstract;
                                                return;
                                            }
                                            throw new JsonParseException("null is not allowed as value for record component '" + this.f11731default + "' of primitive type; at path " + jsonReader.mo8475break());
                                        }
                                    });
                                    if (boundField4 != null) {
                                        boundField3 = boundField4;
                                    }
                                    gson2 = gson;
                                    field = field2;
                                    zM8509instanceof = z12;
                                    zM8509instanceof2 = z4;
                                    methodM8531package = method;
                                    declaredFields = fieldArr2;
                                    i5 = i8;
                                    listSingletonList = list;
                                    typeM8447continue = type;
                                    length = i6;
                                    size = i7;
                                    z10 = z13;
                                    typeToken4 = typeToken6;
                                    i = i9 + 1;
                                    reflectiveTypeAdapterFactory = this;
                                }
                                i2 = length;
                                Field field3 = field;
                                boundField = boundField3;
                                typeToken2 = typeToken4;
                                z3 = z10;
                                fieldArr = declaredFields;
                                i3 = i5;
                                if (boundField == null) {
                                    throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + boundField.f11732else + "'; conflict is caused by fields " + ReflectionHelper.m8527default(boundField.f11730abstract) + " and " + ReflectionHelper.m8527default(field3));
                                }
                            }
                        }
                        cls2 = cls4;
                        size = listSingletonList.size();
                        BoundField boundField32 = null;
                        i = 0;
                        while (i < size) {
                        }
                        i2 = length;
                        Field field32 = field;
                        boundField = boundField32;
                        typeToken2 = typeToken4;
                        z3 = z10;
                        fieldArr = declaredFields;
                        i3 = i5;
                        if (boundField == null) {
                        }
                    } else {
                        typeToken2 = typeToken3;
                        z3 = z7;
                        cls2 = cls4;
                        fieldArr = declaredFields;
                        i2 = length;
                        i3 = i5;
                    }
                    i5 = i3 + 1;
                    reflectiveTypeAdapterFactory = this;
                    gson2 = gson;
                    z7 = z3;
                    typeToken3 = typeToken2;
                    declaredFields = fieldArr;
                    cls4 = cls2;
                    length = i2;
                    z8 = true;
                    z9 = false;
                }
                Class cls6 = cls4;
                typeToken3 = new TypeToken(C$Gson$Types.m8447continue(typeToken3.f11810abstract, cls6, cls6.getGenericSuperclass(), new HashMap()));
                cls4 = typeToken3.f11812else;
                reflectiveTypeAdapterFactory = this;
                gson2 = gson;
                cls3 = cls;
                z7 = z7;
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.TypeAdapterFactory
    /* JADX INFO: renamed from: else */
    public final TypeAdapter mo8443else(Gson gson, TypeToken typeToken) {
        Class cls = typeToken.f11812else;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        ReflectionAccessFilter.FilterResult filterResultM8467abstract = ReflectionAccessFilterHelper.m8467abstract(this.f11720instanceof, cls);
        if (filterResultM8467abstract != ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
            boolean z = filterResultM8467abstract == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
            return ReflectionHelper.m8525case(cls) ? new RecordAdapter(cls, m8508default(gson, typeToken, cls, z, true), z) : new FieldReflectionAdapter(this.f11719else.m8454abstract(typeToken), m8508default(gson, typeToken, cls, z, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + cls + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m8509instanceof(Field field, boolean z) {
        Class<?> type = field.getType();
        Excluder excluder = this.f11718default;
        excluder.getClass();
        if (!Excluder.m8456default(type) && !excluder.m8457abstract(type, z) && (136 & field.getModifiers()) == 0 && !field.isSynthetic() && !Excluder.m8456default(field.getType())) {
            List list = z ? excluder.f11646else : excluder.f11645abstract;
            if (!list.isEmpty()) {
                new FieldAttributes(field);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((ExclusionStrategy) it.next()).m8424abstract()) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
