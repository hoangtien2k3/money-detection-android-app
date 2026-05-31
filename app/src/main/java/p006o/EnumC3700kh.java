package p006o;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingKeyFormat;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.streamingaead.AesGcmHkdfStreamingKeyManager;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'AES256_GCM_HKDF_4KB' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: o.kh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3700kh {
    private static final /* synthetic */ EnumC3700kh[] $VALUES;
    public static final EnumC3700kh AES256_GCM_HKDF_4KB;
    private final KeyTemplate mStreamingAeadKeyTemplate;

    static {
        HashType hashType = HashType.SHA256;
        AesGcmHkdfStreamingParams.Builder builderM6362switch = AesGcmHkdfStreamingParams.m6362switch();
        builderM6362switch.m7000super();
        AesGcmHkdfStreamingParams.m6360static((AesGcmHkdfStreamingParams) builderM6362switch.f8917abstract, 4096);
        builderM6362switch.m7000super();
        AesGcmHkdfStreamingParams.m6363transient((AesGcmHkdfStreamingParams) builderM6362switch.f8917abstract, 32);
        builderM6362switch.m7000super();
        AesGcmHkdfStreamingParams.m6359import((AesGcmHkdfStreamingParams) builderM6362switch.f8917abstract, hashType);
        AesGcmHkdfStreamingParams aesGcmHkdfStreamingParams = (AesGcmHkdfStreamingParams) builderM6362switch.m7001throws();
        AesGcmHkdfStreamingKeyFormat.Builder builderM6351for = AesGcmHkdfStreamingKeyFormat.m6351for();
        builderM6351for.m7000super();
        AesGcmHkdfStreamingKeyFormat.m6355transient((AesGcmHkdfStreamingKeyFormat) builderM6351for.f8917abstract, 32);
        builderM6351for.m7000super();
        AesGcmHkdfStreamingKeyFormat.m6353static((AesGcmHkdfStreamingKeyFormat) builderM6351for.f8917abstract, aesGcmHkdfStreamingParams);
        AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormat = (AesGcmHkdfStreamingKeyFormat) builderM6351for.m7001throws();
        new AesGcmHkdfStreamingKeyManager();
        EnumC3700kh enumC3700kh = new EnumC3700kh("AES256_GCM_HKDF_4KB", 0, KeyTemplate.m6142else("type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey", aesGcmHkdfStreamingKeyFormat.mo6764case(), KeyTemplate.OutputPrefixType.RAW));
        AES256_GCM_HKDF_4KB = enumC3700kh;
        $VALUES = new EnumC3700kh[]{enumC3700kh};
    }

    private EnumC3700kh(String str, int i, KeyTemplate keyTemplate) {
        this.mStreamingAeadKeyTemplate = keyTemplate;
    }

    public static EnumC3700kh valueOf(String str) {
        return (EnumC3700kh) Enum.valueOf(EnumC3700kh.class, str);
    }

    public static EnumC3700kh[] values() {
        return (EnumC3700kh[]) $VALUES.clone();
    }

    public KeyTemplate getKeyTemplate() {
        return this.mStreamingAeadKeyTemplate;
    }
}
