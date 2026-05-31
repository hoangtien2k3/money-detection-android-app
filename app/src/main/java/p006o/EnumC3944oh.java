package p006o;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.daead.AesSivKeyManager;
import com.google.crypto.tink.proto.AesSivKeyFormat;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'AES256_SIV' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: o.oh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3944oh {
    private static final /* synthetic */ EnumC3944oh[] $VALUES;
    public static final EnumC3944oh AES256_SIV;
    private final KeyTemplate mDeterministicAeadKeyTemplate;

    static {
        KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
        AesSivKeyFormat.Builder builderM6396import = AesSivKeyFormat.m6396import();
        builderM6396import.m7000super();
        AesSivKeyFormat.m6397static((AesSivKeyFormat) builderM6396import.f8917abstract);
        AesSivKeyFormat aesSivKeyFormat = (AesSivKeyFormat) builderM6396import.m7001throws();
        new AesSivKeyManager();
        EnumC3944oh enumC3944oh = new EnumC3944oh("AES256_SIV", 0, KeyTemplate.m6142else("type.googleapis.com/google.crypto.tink.AesSivKey", aesSivKeyFormat.mo6764case(), outputPrefixType));
        AES256_SIV = enumC3944oh;
        $VALUES = new EnumC3944oh[]{enumC3944oh};
    }

    private EnumC3944oh(String str, int i, KeyTemplate keyTemplate) {
        this.mDeterministicAeadKeyTemplate = keyTemplate;
    }

    public static EnumC3944oh valueOf(String str) {
        return (EnumC3944oh) Enum.valueOf(EnumC3944oh.class, str);
    }

    public static EnumC3944oh[] values() {
        return (EnumC3944oh[]) $VALUES.clone();
    }

    public KeyTemplate getKeyTemplate() {
        return this.mDeterministicAeadKeyTemplate;
    }
}
