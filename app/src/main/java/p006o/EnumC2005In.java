package p006o;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NO_ERROR' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: o.In */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2005In {
    private static final /* synthetic */ EnumC2005In[] $VALUES;
    public static final EnumC2005In CANCEL;
    public static final EnumC2005In COMPRESSION_ERROR;
    public static final EnumC2005In CONNECT_ERROR;
    public static final EnumC2005In ENHANCE_YOUR_CALM;
    public static final EnumC2005In FLOW_CONTROL_ERROR;
    public static final EnumC2005In FRAME_SIZE_ERROR;
    public static final EnumC2005In HTTP_1_1_REQUIRED;
    public static final EnumC2005In INADEQUATE_SECURITY;
    public static final EnumC2005In INTERNAL_ERROR;
    public static final EnumC2005In NO_ERROR;
    public static final EnumC2005In PROTOCOL_ERROR;
    public static final EnumC2005In REFUSED_STREAM;
    public static final EnumC2005In SETTINGS_TIMEOUT;
    public static final EnumC2005In STREAM_CLOSED;
    private static final EnumC2005In[] codeMap;
    private final int code;
    private final C2406PM status;

    static {
        C2406PM c2406pm = C2406PM.f15144public;
        EnumC2005In enumC2005In = new EnumC2005In("NO_ERROR", 0, 0, c2406pm);
        NO_ERROR = enumC2005In;
        C2406PM c2406pm2 = C2406PM.f15147throws;
        EnumC2005In enumC2005In2 = new EnumC2005In("PROTOCOL_ERROR", 1, 1, c2406pm2);
        PROTOCOL_ERROR = enumC2005In2;
        EnumC2005In enumC2005In3 = new EnumC2005In("INTERNAL_ERROR", 2, 2, c2406pm2);
        INTERNAL_ERROR = enumC2005In3;
        EnumC2005In enumC2005In4 = new EnumC2005In("FLOW_CONTROL_ERROR", 3, 3, c2406pm2);
        FLOW_CONTROL_ERROR = enumC2005In4;
        EnumC2005In enumC2005In5 = new EnumC2005In("SETTINGS_TIMEOUT", 4, 4, c2406pm2);
        SETTINGS_TIMEOUT = enumC2005In5;
        EnumC2005In enumC2005In6 = new EnumC2005In("STREAM_CLOSED", 5, 5, c2406pm2);
        STREAM_CLOSED = enumC2005In6;
        EnumC2005In enumC2005In7 = new EnumC2005In("FRAME_SIZE_ERROR", 6, 6, c2406pm2);
        FRAME_SIZE_ERROR = enumC2005In7;
        EnumC2005In enumC2005In8 = new EnumC2005In("REFUSED_STREAM", 7, 7, c2406pm);
        REFUSED_STREAM = enumC2005In8;
        EnumC2005In enumC2005In9 = new EnumC2005In("CANCEL", 8, 8, C2406PM.f15143protected);
        CANCEL = enumC2005In9;
        EnumC2005In enumC2005In10 = new EnumC2005In("COMPRESSION_ERROR", 9, 9, c2406pm2);
        COMPRESSION_ERROR = enumC2005In10;
        EnumC2005In enumC2005In11 = new EnumC2005In("CONNECT_ERROR", 10, 10, c2406pm2);
        CONNECT_ERROR = enumC2005In11;
        EnumC2005In enumC2005In12 = new EnumC2005In("ENHANCE_YOUR_CALM", 11, 11, C2406PM.f15137break.m10925case("Bandwidth exhausted"));
        ENHANCE_YOUR_CALM = enumC2005In12;
        EnumC2005In enumC2005In13 = new EnumC2005In("INADEQUATE_SECURITY", 12, 12, C2406PM.f15140goto.m10925case("Permission denied as protocol is not secure enough to call"));
        INADEQUATE_SECURITY = enumC2005In13;
        EnumC2005In enumC2005In14 = new EnumC2005In("HTTP_1_1_REQUIRED", 13, 13, C2406PM.f15139continue);
        HTTP_1_1_REQUIRED = enumC2005In14;
        $VALUES = new EnumC2005In[]{enumC2005In, enumC2005In2, enumC2005In3, enumC2005In4, enumC2005In5, enumC2005In6, enumC2005In7, enumC2005In8, enumC2005In9, enumC2005In10, enumC2005In11, enumC2005In12, enumC2005In13, enumC2005In14};
        codeMap = buildHttp2CodeMap();
    }

    private EnumC2005In(String str, int i, int i2, C2406PM c2406pm) {
        this.code = i2;
        String str2 = "HTTP/2 error code: " + name();
        this.status = c2406pm.m10925case(c2406pm.f15148abstract != null ? AbstractC3923oK.m13069default(AbstractC4652COm5.m9475catch(str2, " ("), c2406pm.f15148abstract, ")") : str2);
    }

    private static EnumC2005In[] buildHttp2CodeMap() {
        EnumC2005In[] enumC2005InArrValues = values();
        EnumC2005In[] enumC2005InArr = new EnumC2005In[((int) enumC2005InArrValues[enumC2005InArrValues.length - 1].code()) + 1];
        for (EnumC2005In enumC2005In : enumC2005InArrValues) {
            enumC2005InArr[(int) enumC2005In.code()] = enumC2005In;
        }
        return enumC2005InArr;
    }

    public static EnumC2005In forCode(long j) {
        EnumC2005In[] enumC2005InArr = codeMap;
        if (j >= enumC2005InArr.length || j < 0) {
            return null;
        }
        return enumC2005InArr[(int) j];
    }

    public static C2406PM statusForCode(long j) {
        EnumC2005In enumC2005InForCode = forCode(j);
        if (enumC2005InForCode != null) {
            return enumC2005InForCode.status();
        }
        return C2406PM.m10922instanceof(INTERNAL_ERROR.status().f15150else.value()).m10925case("Unrecognized HTTP/2 error code: " + j);
    }

    public static EnumC2005In valueOf(String str) {
        return (EnumC2005In) Enum.valueOf(EnumC2005In.class, str);
    }

    public static EnumC2005In[] values() {
        return (EnumC2005In[]) $VALUES.clone();
    }

    public long code() {
        return this.code;
    }

    public C2406PM status() {
        return this.status;
    }
}
