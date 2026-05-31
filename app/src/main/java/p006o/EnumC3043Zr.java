package p006o;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: o.Zr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3043Zr {
    private static final /* synthetic */ EnumC3043Zr[] $VALUES;
    public static final EnumC3043Zr BOOLEAN;
    public static final EnumC3043Zr BYTE_STRING;
    public static final EnumC3043Zr DOUBLE;
    public static final EnumC3043Zr ENUM;
    public static final EnumC3043Zr FLOAT;
    public static final EnumC3043Zr INT;
    public static final EnumC3043Zr LONG;
    public static final EnumC3043Zr MESSAGE;
    public static final EnumC3043Zr STRING;
    public static final EnumC3043Zr VOID;
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    static {
        EnumC3043Zr enumC3043Zr = new EnumC3043Zr("VOID", 0, Void.class, Void.class, null);
        VOID = enumC3043Zr;
        Class cls = Integer.TYPE;
        EnumC3043Zr enumC3043Zr2 = new EnumC3043Zr("INT", 1, cls, Integer.class, 0);
        INT = enumC3043Zr2;
        EnumC3043Zr enumC3043Zr3 = new EnumC3043Zr("LONG", 2, Long.TYPE, Long.class, 0L);
        LONG = enumC3043Zr3;
        EnumC3043Zr enumC3043Zr4 = new EnumC3043Zr("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        FLOAT = enumC3043Zr4;
        EnumC3043Zr enumC3043Zr5 = new EnumC3043Zr("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        DOUBLE = enumC3043Zr5;
        EnumC3043Zr enumC3043Zr6 = new EnumC3043Zr("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        BOOLEAN = enumC3043Zr6;
        EnumC3043Zr enumC3043Zr7 = new EnumC3043Zr("STRING", 6, String.class, String.class, "");
        STRING = enumC3043Zr7;
        EnumC3043Zr enumC3043Zr8 = new EnumC3043Zr("BYTE_STRING", 7, C4089r3.class, C4089r3.class, C4089r3.f19307default);
        BYTE_STRING = enumC3043Zr8;
        EnumC3043Zr enumC3043Zr9 = new EnumC3043Zr("ENUM", 8, cls, Integer.class, null);
        ENUM = enumC3043Zr9;
        EnumC3043Zr enumC3043Zr10 = new EnumC3043Zr("MESSAGE", 9, Object.class, Object.class, null);
        MESSAGE = enumC3043Zr10;
        $VALUES = new EnumC3043Zr[]{enumC3043Zr, enumC3043Zr2, enumC3043Zr3, enumC3043Zr4, enumC3043Zr5, enumC3043Zr6, enumC3043Zr7, enumC3043Zr8, enumC3043Zr9, enumC3043Zr10};
    }

    private EnumC3043Zr(String str, int i, Class cls, Class cls2, Object obj) {
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = obj;
    }

    public static EnumC3043Zr valueOf(String str) {
        return (EnumC3043Zr) Enum.valueOf(EnumC3043Zr.class, str);
    }

    public static EnumC3043Zr[] values() {
        return (EnumC3043Zr[]) $VALUES.clone();
    }

    public Class<?> getBoxedType() {
        return this.boxedType;
    }

    public Object getDefaultDefault() {
        return this.defaultDefault;
    }

    public Class<?> getType() {
        return this.type;
    }

    public boolean isValidType(Class<?> cls) {
        return this.type.isAssignableFrom(cls);
    }
}
