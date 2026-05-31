package p006o;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.aead.AesGcmKeyManager;
import com.google.crypto.tink.proto.AesGcmKeyFormat;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'AES256_GCM' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: o.ph */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC4005ph {
    private static final /* synthetic */ EnumC4005ph[] $VALUES;
    public static final EnumC4005ph AES256_GCM;
    private final KeyTemplate mAeadKeyTemplate;

    static {
        KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
        AesGcmKeyFormat.Builder builderM6374import = AesGcmKeyFormat.m6374import();
        builderM6374import.m7000super();
        AesGcmKeyFormat.m6375static((AesGcmKeyFormat) builderM6374import.f8917abstract, 32);
        AesGcmKeyFormat aesGcmKeyFormat = (AesGcmKeyFormat) builderM6374import.m7001throws();
        new AesGcmKeyManager();
        EnumC4005ph enumC4005ph = new EnumC4005ph("AES256_GCM", 0, KeyTemplate.m6142else("type.googleapis.com/google.crypto.tink.AesGcmKey", aesGcmKeyFormat.mo6764case(), outputPrefixType));
        AES256_GCM = enumC4005ph;
        $VALUES = new EnumC4005ph[]{enumC4005ph};
    }

    private EnumC4005ph(String str, int i, KeyTemplate keyTemplate) {
        this.mAeadKeyTemplate = keyTemplate;
    }

    public static EnumC4005ph valueOf(String str) {
        return (EnumC4005ph) Enum.valueOf(EnumC4005ph.class, str);
    }

    public static EnumC4005ph[] values() {
        return (EnumC4005ph[]) $VALUES.clone();
    }

    public KeyTemplate getKeyTemplate() {
        return this.mAeadKeyTemplate;
    }
}
