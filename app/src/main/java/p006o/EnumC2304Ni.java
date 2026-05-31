package p006o;

import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DOUBLE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: o.Ni */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2304Ni {
    private static final /* synthetic */ EnumC2304Ni[] $VALUES;
    public static final EnumC2304Ni BOOL;
    public static final EnumC2304Ni BOOL_LIST;
    public static final EnumC2304Ni BOOL_LIST_PACKED;
    public static final EnumC2304Ni BYTES;
    public static final EnumC2304Ni BYTES_LIST;
    public static final EnumC2304Ni DOUBLE;
    public static final EnumC2304Ni DOUBLE_LIST;
    public static final EnumC2304Ni DOUBLE_LIST_PACKED;
    private static final Type[] EMPTY_TYPES;
    public static final EnumC2304Ni ENUM;
    public static final EnumC2304Ni ENUM_LIST;
    public static final EnumC2304Ni ENUM_LIST_PACKED;
    public static final EnumC2304Ni FIXED32;
    public static final EnumC2304Ni FIXED32_LIST;
    public static final EnumC2304Ni FIXED32_LIST_PACKED;
    public static final EnumC2304Ni FIXED64;
    public static final EnumC2304Ni FIXED64_LIST;
    public static final EnumC2304Ni FIXED64_LIST_PACKED;
    public static final EnumC2304Ni FLOAT;
    public static final EnumC2304Ni FLOAT_LIST;
    public static final EnumC2304Ni FLOAT_LIST_PACKED;
    public static final EnumC2304Ni GROUP;
    public static final EnumC2304Ni GROUP_LIST;
    public static final EnumC2304Ni INT32;
    public static final EnumC2304Ni INT32_LIST;
    public static final EnumC2304Ni INT32_LIST_PACKED;
    public static final EnumC2304Ni INT64;
    public static final EnumC2304Ni INT64_LIST;
    public static final EnumC2304Ni INT64_LIST_PACKED;
    public static final EnumC2304Ni MAP;
    public static final EnumC2304Ni MESSAGE;
    public static final EnumC2304Ni MESSAGE_LIST;
    public static final EnumC2304Ni SFIXED32;
    public static final EnumC2304Ni SFIXED32_LIST;
    public static final EnumC2304Ni SFIXED32_LIST_PACKED;
    public static final EnumC2304Ni SFIXED64;
    public static final EnumC2304Ni SFIXED64_LIST;
    public static final EnumC2304Ni SFIXED64_LIST_PACKED;
    public static final EnumC2304Ni SINT32;
    public static final EnumC2304Ni SINT32_LIST;
    public static final EnumC2304Ni SINT32_LIST_PACKED;
    public static final EnumC2304Ni SINT64;
    public static final EnumC2304Ni SINT64_LIST;
    public static final EnumC2304Ni SINT64_LIST_PACKED;
    public static final EnumC2304Ni STRING;
    public static final EnumC2304Ni STRING_LIST;
    public static final EnumC2304Ni UINT32;
    public static final EnumC2304Ni UINT32_LIST;
    public static final EnumC2304Ni UINT32_LIST_PACKED;
    public static final EnumC2304Ni UINT64;
    public static final EnumC2304Ni UINT64_LIST;
    public static final EnumC2304Ni UINT64_LIST_PACKED;
    private static final EnumC2304Ni[] VALUES;
    private final com3 collection;
    private final Class<?> elementType;

    /* JADX INFO: renamed from: id */
    private final int f1491id;
    private final EnumC3043Zr javaType;
    private final boolean primitiveScalar;

    /* JADX INFO: renamed from: o.Ni$com3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum com3 {
        SCALAR(false),
        VECTOR(true),
        PACKED_VECTOR(true),
        MAP(false);

        private final boolean isList;

        com3(boolean z) {
            this.isList = z;
        }

        public boolean isList() {
            return this.isList;
        }
    }

    static {
        com3 com3Var = com3.SCALAR;
        EnumC3043Zr enumC3043Zr = EnumC3043Zr.DOUBLE;
        EnumC2304Ni enumC2304Ni = new EnumC2304Ni("DOUBLE", 0, 0, com3Var, enumC3043Zr);
        DOUBLE = enumC2304Ni;
        EnumC3043Zr enumC3043Zr2 = EnumC3043Zr.FLOAT;
        EnumC2304Ni enumC2304Ni2 = new EnumC2304Ni("FLOAT", 1, 1, com3Var, enumC3043Zr2);
        FLOAT = enumC2304Ni2;
        EnumC3043Zr enumC3043Zr3 = EnumC3043Zr.LONG;
        EnumC2304Ni enumC2304Ni3 = new EnumC2304Ni("INT64", 2, 2, com3Var, enumC3043Zr3);
        INT64 = enumC2304Ni3;
        EnumC2304Ni enumC2304Ni4 = new EnumC2304Ni("UINT64", 3, 3, com3Var, enumC3043Zr3);
        UINT64 = enumC2304Ni4;
        EnumC3043Zr enumC3043Zr4 = EnumC3043Zr.INT;
        EnumC2304Ni enumC2304Ni5 = new EnumC2304Ni("INT32", 4, 4, com3Var, enumC3043Zr4);
        INT32 = enumC2304Ni5;
        EnumC2304Ni enumC2304Ni6 = new EnumC2304Ni("FIXED64", 5, 5, com3Var, enumC3043Zr3);
        FIXED64 = enumC2304Ni6;
        EnumC2304Ni enumC2304Ni7 = new EnumC2304Ni("FIXED32", 6, 6, com3Var, enumC3043Zr4);
        FIXED32 = enumC2304Ni7;
        EnumC3043Zr enumC3043Zr5 = EnumC3043Zr.BOOLEAN;
        EnumC2304Ni enumC2304Ni8 = new EnumC2304Ni("BOOL", 7, 7, com3Var, enumC3043Zr5);
        BOOL = enumC2304Ni8;
        EnumC3043Zr enumC3043Zr6 = EnumC3043Zr.STRING;
        EnumC2304Ni enumC2304Ni9 = new EnumC2304Ni("STRING", 8, 8, com3Var, enumC3043Zr6);
        STRING = enumC2304Ni9;
        EnumC3043Zr enumC3043Zr7 = EnumC3043Zr.MESSAGE;
        EnumC2304Ni enumC2304Ni10 = new EnumC2304Ni("MESSAGE", 9, 9, com3Var, enumC3043Zr7);
        MESSAGE = enumC2304Ni10;
        EnumC3043Zr enumC3043Zr8 = EnumC3043Zr.BYTE_STRING;
        EnumC2304Ni enumC2304Ni11 = new EnumC2304Ni("BYTES", 10, 10, com3Var, enumC3043Zr8);
        BYTES = enumC2304Ni11;
        EnumC2304Ni enumC2304Ni12 = new EnumC2304Ni("UINT32", 11, 11, com3Var, enumC3043Zr4);
        UINT32 = enumC2304Ni12;
        EnumC3043Zr enumC3043Zr9 = EnumC3043Zr.ENUM;
        EnumC2304Ni enumC2304Ni13 = new EnumC2304Ni("ENUM", 12, 12, com3Var, enumC3043Zr9);
        ENUM = enumC2304Ni13;
        EnumC2304Ni enumC2304Ni14 = new EnumC2304Ni("SFIXED32", 13, 13, com3Var, enumC3043Zr4);
        SFIXED32 = enumC2304Ni14;
        EnumC2304Ni enumC2304Ni15 = new EnumC2304Ni("SFIXED64", 14, 14, com3Var, enumC3043Zr3);
        SFIXED64 = enumC2304Ni15;
        EnumC2304Ni enumC2304Ni16 = new EnumC2304Ni("SINT32", 15, 15, com3Var, enumC3043Zr4);
        SINT32 = enumC2304Ni16;
        EnumC2304Ni enumC2304Ni17 = new EnumC2304Ni("SINT64", 16, 16, com3Var, enumC3043Zr3);
        SINT64 = enumC2304Ni17;
        EnumC2304Ni enumC2304Ni18 = new EnumC2304Ni("GROUP", 17, 17, com3Var, enumC3043Zr7);
        GROUP = enumC2304Ni18;
        com3 com3Var2 = com3.VECTOR;
        EnumC2304Ni enumC2304Ni19 = new EnumC2304Ni("DOUBLE_LIST", 18, 18, com3Var2, enumC3043Zr);
        DOUBLE_LIST = enumC2304Ni19;
        EnumC2304Ni enumC2304Ni20 = new EnumC2304Ni("FLOAT_LIST", 19, 19, com3Var2, enumC3043Zr2);
        FLOAT_LIST = enumC2304Ni20;
        EnumC2304Ni enumC2304Ni21 = new EnumC2304Ni("INT64_LIST", 20, 20, com3Var2, enumC3043Zr3);
        INT64_LIST = enumC2304Ni21;
        EnumC2304Ni enumC2304Ni22 = new EnumC2304Ni("UINT64_LIST", 21, 21, com3Var2, enumC3043Zr3);
        UINT64_LIST = enumC2304Ni22;
        EnumC2304Ni enumC2304Ni23 = new EnumC2304Ni("INT32_LIST", 22, 22, com3Var2, enumC3043Zr4);
        INT32_LIST = enumC2304Ni23;
        EnumC2304Ni enumC2304Ni24 = new EnumC2304Ni("FIXED64_LIST", 23, 23, com3Var2, enumC3043Zr3);
        FIXED64_LIST = enumC2304Ni24;
        EnumC2304Ni enumC2304Ni25 = new EnumC2304Ni("FIXED32_LIST", 24, 24, com3Var2, enumC3043Zr4);
        FIXED32_LIST = enumC2304Ni25;
        EnumC2304Ni enumC2304Ni26 = new EnumC2304Ni("BOOL_LIST", 25, 25, com3Var2, enumC3043Zr5);
        BOOL_LIST = enumC2304Ni26;
        EnumC2304Ni enumC2304Ni27 = new EnumC2304Ni("STRING_LIST", 26, 26, com3Var2, enumC3043Zr6);
        STRING_LIST = enumC2304Ni27;
        EnumC2304Ni enumC2304Ni28 = new EnumC2304Ni("MESSAGE_LIST", 27, 27, com3Var2, enumC3043Zr7);
        MESSAGE_LIST = enumC2304Ni28;
        EnumC2304Ni enumC2304Ni29 = new EnumC2304Ni("BYTES_LIST", 28, 28, com3Var2, enumC3043Zr8);
        BYTES_LIST = enumC2304Ni29;
        EnumC2304Ni enumC2304Ni30 = new EnumC2304Ni("UINT32_LIST", 29, 29, com3Var2, enumC3043Zr4);
        UINT32_LIST = enumC2304Ni30;
        EnumC2304Ni enumC2304Ni31 = new EnumC2304Ni("ENUM_LIST", 30, 30, com3Var2, enumC3043Zr9);
        ENUM_LIST = enumC2304Ni31;
        EnumC2304Ni enumC2304Ni32 = new EnumC2304Ni("SFIXED32_LIST", 31, 31, com3Var2, enumC3043Zr4);
        SFIXED32_LIST = enumC2304Ni32;
        EnumC2304Ni enumC2304Ni33 = new EnumC2304Ni("SFIXED64_LIST", 32, 32, com3Var2, enumC3043Zr3);
        SFIXED64_LIST = enumC2304Ni33;
        EnumC2304Ni enumC2304Ni34 = new EnumC2304Ni("SINT32_LIST", 33, 33, com3Var2, enumC3043Zr4);
        SINT32_LIST = enumC2304Ni34;
        EnumC2304Ni enumC2304Ni35 = new EnumC2304Ni("SINT64_LIST", 34, 34, com3Var2, enumC3043Zr3);
        SINT64_LIST = enumC2304Ni35;
        com3 com3Var3 = com3.PACKED_VECTOR;
        EnumC2304Ni enumC2304Ni36 = new EnumC2304Ni("DOUBLE_LIST_PACKED", 35, 35, com3Var3, enumC3043Zr);
        DOUBLE_LIST_PACKED = enumC2304Ni36;
        EnumC2304Ni enumC2304Ni37 = new EnumC2304Ni("FLOAT_LIST_PACKED", 36, 36, com3Var3, enumC3043Zr2);
        FLOAT_LIST_PACKED = enumC2304Ni37;
        EnumC2304Ni enumC2304Ni38 = new EnumC2304Ni("INT64_LIST_PACKED", 37, 37, com3Var3, enumC3043Zr3);
        INT64_LIST_PACKED = enumC2304Ni38;
        EnumC2304Ni enumC2304Ni39 = new EnumC2304Ni("UINT64_LIST_PACKED", 38, 38, com3Var3, enumC3043Zr3);
        UINT64_LIST_PACKED = enumC2304Ni39;
        EnumC2304Ni enumC2304Ni40 = new EnumC2304Ni("INT32_LIST_PACKED", 39, 39, com3Var3, enumC3043Zr4);
        INT32_LIST_PACKED = enumC2304Ni40;
        EnumC2304Ni enumC2304Ni41 = new EnumC2304Ni("FIXED64_LIST_PACKED", 40, 40, com3Var3, enumC3043Zr3);
        FIXED64_LIST_PACKED = enumC2304Ni41;
        EnumC2304Ni enumC2304Ni42 = new EnumC2304Ni("FIXED32_LIST_PACKED", 41, 41, com3Var3, enumC3043Zr4);
        FIXED32_LIST_PACKED = enumC2304Ni42;
        EnumC2304Ni enumC2304Ni43 = new EnumC2304Ni("BOOL_LIST_PACKED", 42, 42, com3Var3, enumC3043Zr5);
        BOOL_LIST_PACKED = enumC2304Ni43;
        EnumC2304Ni enumC2304Ni44 = new EnumC2304Ni("UINT32_LIST_PACKED", 43, 43, com3Var3, enumC3043Zr4);
        UINT32_LIST_PACKED = enumC2304Ni44;
        EnumC2304Ni enumC2304Ni45 = new EnumC2304Ni("ENUM_LIST_PACKED", 44, 44, com3Var3, enumC3043Zr9);
        ENUM_LIST_PACKED = enumC2304Ni45;
        EnumC2304Ni enumC2304Ni46 = new EnumC2304Ni("SFIXED32_LIST_PACKED", 45, 45, com3Var3, enumC3043Zr4);
        SFIXED32_LIST_PACKED = enumC2304Ni46;
        EnumC2304Ni enumC2304Ni47 = new EnumC2304Ni("SFIXED64_LIST_PACKED", 46, 46, com3Var3, enumC3043Zr3);
        SFIXED64_LIST_PACKED = enumC2304Ni47;
        EnumC2304Ni enumC2304Ni48 = new EnumC2304Ni("SINT32_LIST_PACKED", 47, 47, com3Var3, enumC3043Zr4);
        SINT32_LIST_PACKED = enumC2304Ni48;
        EnumC2304Ni enumC2304Ni49 = new EnumC2304Ni("SINT64_LIST_PACKED", 48, 48, com3Var3, enumC3043Zr3);
        SINT64_LIST_PACKED = enumC2304Ni49;
        EnumC2304Ni enumC2304Ni50 = new EnumC2304Ni("GROUP_LIST", 49, 49, com3Var2, enumC3043Zr7);
        GROUP_LIST = enumC2304Ni50;
        EnumC2304Ni enumC2304Ni51 = new EnumC2304Ni("MAP", 50, 50, com3.MAP, EnumC3043Zr.VOID);
        MAP = enumC2304Ni51;
        $VALUES = new EnumC2304Ni[]{enumC2304Ni, enumC2304Ni2, enumC2304Ni3, enumC2304Ni4, enumC2304Ni5, enumC2304Ni6, enumC2304Ni7, enumC2304Ni8, enumC2304Ni9, enumC2304Ni10, enumC2304Ni11, enumC2304Ni12, enumC2304Ni13, enumC2304Ni14, enumC2304Ni15, enumC2304Ni16, enumC2304Ni17, enumC2304Ni18, enumC2304Ni19, enumC2304Ni20, enumC2304Ni21, enumC2304Ni22, enumC2304Ni23, enumC2304Ni24, enumC2304Ni25, enumC2304Ni26, enumC2304Ni27, enumC2304Ni28, enumC2304Ni29, enumC2304Ni30, enumC2304Ni31, enumC2304Ni32, enumC2304Ni33, enumC2304Ni34, enumC2304Ni35, enumC2304Ni36, enumC2304Ni37, enumC2304Ni38, enumC2304Ni39, enumC2304Ni40, enumC2304Ni41, enumC2304Ni42, enumC2304Ni43, enumC2304Ni44, enumC2304Ni45, enumC2304Ni46, enumC2304Ni47, enumC2304Ni48, enumC2304Ni49, enumC2304Ni50, enumC2304Ni51};
        EMPTY_TYPES = new Type[0];
        EnumC2304Ni[] enumC2304NiArrValues = values();
        VALUES = new EnumC2304Ni[enumC2304NiArrValues.length];
        for (EnumC2304Ni enumC2304Ni52 : enumC2304NiArrValues) {
            VALUES[enumC2304Ni52.f1491id] = enumC2304Ni52;
        }
    }

    private EnumC2304Ni(String str, int i, int i2, com3 com3Var, EnumC3043Zr enumC3043Zr) {
        int i3;
        this.f1491id = i2;
        this.collection = com3Var;
        this.javaType = enumC3043Zr;
        int i4 = AbstractC2243Mi.f14701else[com3Var.ordinal()];
        boolean z = true;
        if (i4 == 1 || i4 == 2) {
            this.elementType = enumC3043Zr.getBoxedType();
        } else {
            this.elementType = null;
        }
        if (com3Var != com3.SCALAR || (i3 = AbstractC2243Mi.f14700abstract[enumC3043Zr.ordinal()]) == 1 || i3 == 2 || i3 == 3) {
            z = false;
        }
        this.primitiveScalar = z;
    }

    public static EnumC2304Ni forId(int i) {
        if (i >= 0) {
            EnumC2304Ni[] enumC2304NiArr = VALUES;
            if (i < enumC2304NiArr.length) {
                return enumC2304NiArr[i];
            }
        }
        return null;
    }

    private static Type getGenericSuperList(Class<?> cls) {
        for (Type type : cls.getGenericInterfaces()) {
            if ((type instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) type).getRawType())) {
                return type;
            }
        }
        Type genericSuperclass = cls.getGenericSuperclass();
        if ((genericSuperclass instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) genericSuperclass).getRawType())) {
            return genericSuperclass;
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    private static Type getListParameter(Class<?> cls, Type[] typeArr) {
        Class<?> superclass = cls;
        while (true) {
            int i = 0;
            if (superclass == List.class) {
                if (typeArr.length == 1) {
                    return typeArr[0];
                }
                throw new RuntimeException("Unable to identify parameter type for List<T>");
            }
            Type genericSuperList = getGenericSuperList(superclass);
            if (!(genericSuperList instanceof ParameterizedType)) {
                typeArr = EMPTY_TYPES;
                Class<?>[] interfaces = superclass.getInterfaces();
                int length = interfaces.length;
                while (true) {
                    if (i >= length) {
                        superclass = superclass.getSuperclass();
                        break;
                    }
                    Class<?> cls2 = interfaces[i];
                    if (List.class.isAssignableFrom(cls2)) {
                        superclass = cls2;
                        break;
                    }
                    i++;
                }
            } else {
                ParameterizedType parameterizedType = (ParameterizedType) genericSuperList;
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                for (int i2 = 0; i2 < actualTypeArguments.length; i2++) {
                    Type type = actualTypeArguments[i2];
                    if (type instanceof TypeVariable) {
                        TypeVariable<Class<?>>[] typeParameters = superclass.getTypeParameters();
                        if (typeArr.length != typeParameters.length) {
                            throw new RuntimeException("Type array mismatch");
                        }
                        for (int i3 = 0; i3 < typeParameters.length; i3++) {
                            if (type == typeParameters[i3]) {
                                actualTypeArguments[i2] = typeArr[i3];
                            }
                        }
                        throw new RuntimeException("Unable to find replacement for " + type);
                    }
                }
                superclass = (Class) parameterizedType.getRawType();
                typeArr = actualTypeArguments;
            }
        }
    }

    private boolean isValidForList(Field field) {
        Class<?> type = field.getType();
        if (!this.javaType.getType().isAssignableFrom(type)) {
            return false;
        }
        Type[] actualTypeArguments = EMPTY_TYPES;
        if (field.getGenericType() instanceof ParameterizedType) {
            actualTypeArguments = ((ParameterizedType) field.getGenericType()).getActualTypeArguments();
        }
        Type listParameter = getListParameter(type, actualTypeArguments);
        if (listParameter instanceof Class) {
            return this.elementType.isAssignableFrom((Class) listParameter);
        }
        return true;
    }

    public static EnumC2304Ni valueOf(String str) {
        return (EnumC2304Ni) Enum.valueOf(EnumC2304Ni.class, str);
    }

    public static EnumC2304Ni[] values() {
        return (EnumC2304Ni[]) $VALUES.clone();
    }

    public EnumC3043Zr getJavaType() {
        return this.javaType;
    }

    /* JADX INFO: renamed from: id */
    public int m1560id() {
        return this.f1491id;
    }

    public boolean isList() {
        return this.collection.isList();
    }

    public boolean isMap() {
        return this.collection == com3.MAP;
    }

    public boolean isPacked() {
        return com3.PACKED_VECTOR.equals(this.collection);
    }

    public boolean isPrimitiveScalar() {
        return this.primitiveScalar;
    }

    public boolean isScalar() {
        return this.collection == com3.SCALAR;
    }

    public boolean isValidForField(Field field) {
        return com3.VECTOR.equals(this.collection) ? isValidForList(field) : this.javaType.getType().isAssignableFrom(field.getType());
    }
}
