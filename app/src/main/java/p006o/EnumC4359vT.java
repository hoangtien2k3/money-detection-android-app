package p006o;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT64' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: o.vT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class EnumC4359vT {
    private static final /* synthetic */ EnumC4359vT[] $VALUES;
    public static final EnumC4359vT BOOL;
    public static final EnumC4359vT BYTES;
    public static final EnumC4359vT DOUBLE;
    public static final EnumC4359vT ENUM;
    public static final EnumC4359vT FIXED32;
    public static final EnumC4359vT FIXED64;
    public static final EnumC4359vT FLOAT;
    public static final EnumC4359vT GROUP;
    public static final EnumC4359vT INT32;
    public static final EnumC4359vT INT64;
    public static final EnumC4359vT MESSAGE;
    public static final EnumC4359vT SFIXED32;
    public static final EnumC4359vT SFIXED64;
    public static final EnumC4359vT SINT32;
    public static final EnumC4359vT SINT64;
    public static final EnumC4359vT STRING;
    public static final EnumC4359vT UINT32;
    public static final EnumC4359vT UINT64;
    private final EnumC4420wT javaType;
    private final int wireType;

    static {
        EnumC4359vT enumC4359vT = new EnumC4359vT("DOUBLE", 0, EnumC4420wT.DOUBLE, 1);
        DOUBLE = enumC4359vT;
        EnumC4359vT enumC4359vT2 = new EnumC4359vT("FLOAT", 1, EnumC4420wT.FLOAT, 5);
        FLOAT = enumC4359vT2;
        EnumC4420wT enumC4420wT = EnumC4420wT.LONG;
        EnumC4359vT enumC4359vT3 = new EnumC4359vT("INT64", 2, enumC4420wT, 0);
        INT64 = enumC4359vT3;
        EnumC4359vT enumC4359vT4 = new EnumC4359vT("UINT64", 3, enumC4420wT, 0);
        UINT64 = enumC4359vT4;
        EnumC4420wT enumC4420wT2 = EnumC4420wT.INT;
        EnumC4359vT enumC4359vT5 = new EnumC4359vT("INT32", 4, enumC4420wT2, 0);
        INT32 = enumC4359vT5;
        EnumC4359vT enumC4359vT6 = new EnumC4359vT("FIXED64", 5, enumC4420wT, 1);
        FIXED64 = enumC4359vT6;
        EnumC4359vT enumC4359vT7 = new EnumC4359vT("FIXED32", 6, enumC4420wT2, 5);
        FIXED32 = enumC4359vT7;
        EnumC4359vT enumC4359vT8 = new EnumC4359vT("BOOL", 7, EnumC4420wT.BOOLEAN, 0);
        BOOL = enumC4359vT8;
        EnumC4359vT enumC4359vT9 = new EnumC4359vT("STRING", 8, EnumC4420wT.STRING, 2) { // from class: o.vT.com3
            @Override // p006o.EnumC4359vT
            public boolean isPackable() {
                return false;
            }
        };
        STRING = enumC4359vT9;
        EnumC4420wT enumC4420wT3 = EnumC4420wT.MESSAGE;
        EnumC4359vT enumC4359vT10 = new EnumC4359vT("GROUP", 9, enumC4420wT3, 3) { // from class: o.vT.cOm1
            @Override // p006o.EnumC4359vT
            public boolean isPackable() {
                return false;
            }
        };
        GROUP = enumC4359vT10;
        int i = 2;
        EnumC4359vT enumC4359vT11 = new EnumC4359vT("MESSAGE", 10, enumC4420wT3, i) { // from class: o.vT.COm7
            @Override // p006o.EnumC4359vT
            public boolean isPackable() {
                return false;
            }
        };
        MESSAGE = enumC4359vT11;
        EnumC4359vT enumC4359vT12 = new EnumC4359vT("BYTES", 11, EnumC4420wT.BYTE_STRING, i) { // from class: o.vT.coM5
            @Override // p006o.EnumC4359vT
            public boolean isPackable() {
                return false;
            }
        };
        BYTES = enumC4359vT12;
        EnumC4359vT enumC4359vT13 = new EnumC4359vT("UINT32", 12, enumC4420wT2, 0);
        UINT32 = enumC4359vT13;
        EnumC4359vT enumC4359vT14 = new EnumC4359vT("ENUM", 13, EnumC4420wT.ENUM, 0);
        ENUM = enumC4359vT14;
        EnumC4359vT enumC4359vT15 = new EnumC4359vT("SFIXED32", 14, enumC4420wT2, 5);
        SFIXED32 = enumC4359vT15;
        EnumC4359vT enumC4359vT16 = new EnumC4359vT("SFIXED64", 15, enumC4420wT, 1);
        SFIXED64 = enumC4359vT16;
        EnumC4359vT enumC4359vT17 = new EnumC4359vT("SINT32", 16, enumC4420wT2, 0);
        SINT32 = enumC4359vT17;
        EnumC4359vT enumC4359vT18 = new EnumC4359vT("SINT64", 17, enumC4420wT, 0);
        SINT64 = enumC4359vT18;
        $VALUES = new EnumC4359vT[]{enumC4359vT, enumC4359vT2, enumC4359vT3, enumC4359vT4, enumC4359vT5, enumC4359vT6, enumC4359vT7, enumC4359vT8, enumC4359vT9, enumC4359vT10, enumC4359vT11, enumC4359vT12, enumC4359vT13, enumC4359vT14, enumC4359vT15, enumC4359vT16, enumC4359vT17, enumC4359vT18};
    }

    public static EnumC4359vT valueOf(String str) {
        return (EnumC4359vT) Enum.valueOf(EnumC4359vT.class, str);
    }

    public static EnumC4359vT[] values() {
        return (EnumC4359vT[]) $VALUES.clone();
    }

    public EnumC4420wT getJavaType() {
        return this.javaType;
    }

    public int getWireType() {
        return this.wireType;
    }

    public boolean isPackable() {
        return true;
    }

    private EnumC4359vT(String str, int i, EnumC4420wT enumC4420wT, int i2) {
        this.javaType = enumC4420wT;
        this.wireType = i2;
    }
}
