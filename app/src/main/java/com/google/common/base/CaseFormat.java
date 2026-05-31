package com.google.common.base;

import com.google.common.base.CharMatcher;
import java.io.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'LOWER_UNDERSCORE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class CaseFormat {
    public static final CaseFormat LOWER_CAMEL;
    public static final CaseFormat LOWER_UNDERSCORE;
    public static final CaseFormat UPPER_CAMEL;
    public static final CaseFormat UPPER_UNDERSCORE;
    private final CharMatcher wordBoundary;
    private final String wordSeparator;
    public static final CaseFormat LOWER_HYPHEN = new CaseFormat("LOWER_HYPHEN", 0, new CharMatcher.C0377Is('-'), "-") { // from class: com.google.common.base.CaseFormat.1
        @Override // com.google.common.base.CaseFormat
        public String convert(CaseFormat caseFormat, String str) {
            return caseFormat == CaseFormat.LOWER_UNDERSCORE ? str.replace('-', '_') : caseFormat == CaseFormat.UPPER_UNDERSCORE ? Ascii.m5376default(str.replace('-', '_')) : super.convert(caseFormat, str);
        }

        @Override // com.google.common.base.CaseFormat
        public String normalizeWord(String str) {
            return Ascii.m5375abstract(str);
        }
    };
    private static final /* synthetic */ CaseFormat[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StringConverter extends Converter<String, String> implements Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CaseFormat f7515abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CaseFormat f7516else;

        public StringConverter(CaseFormat caseFormat, CaseFormat caseFormat2) {
            this.f7516else = caseFormat;
            caseFormat2.getClass();
            this.f7515abstract = caseFormat2;
        }

        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Object mo5379abstract(Object obj) {
            return this.f7516else.m778to(this.f7515abstract, (String) obj);
        }

        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof StringConverter) {
                StringConverter stringConverter = (StringConverter) obj;
                if (this.f7516else.equals(stringConverter.f7516else) && this.f7515abstract.equals(stringConverter.f7515abstract)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f7516else.hashCode() ^ this.f7515abstract.hashCode();
        }

        public final String toString() {
            return this.f7516else + ".converterTo(" + this.f7515abstract + ")";
        }
    }

    private static /* synthetic */ CaseFormat[] $values() {
        return new CaseFormat[]{LOWER_HYPHEN, LOWER_UNDERSCORE, LOWER_CAMEL, UPPER_CAMEL, UPPER_UNDERSCORE};
    }

    static {
        String str = "_";
        LOWER_UNDERSCORE = new CaseFormat("LOWER_UNDERSCORE", 1, new CharMatcher.C0377Is('_'), str) { // from class: com.google.common.base.CaseFormat.2
            @Override // com.google.common.base.CaseFormat
            public String convert(CaseFormat caseFormat, String str2) {
                return caseFormat == CaseFormat.LOWER_HYPHEN ? str2.replace('_', '-') : caseFormat == CaseFormat.UPPER_UNDERSCORE ? Ascii.m5376default(str2) : super.convert(caseFormat, str2);
            }

            @Override // com.google.common.base.CaseFormat
            public String normalizeWord(String str2) {
                return Ascii.m5375abstract(str2);
            }
        };
        String str2 = "";
        LOWER_CAMEL = new CaseFormat("LOWER_CAMEL", 2, new CharMatcher.InRange('A', 'Z'), str2) { // from class: com.google.common.base.CaseFormat.3
            @Override // com.google.common.base.CaseFormat
            public String normalizeFirstWord(String str3) {
                return Ascii.m5375abstract(str3);
            }

            @Override // com.google.common.base.CaseFormat
            public String normalizeWord(String str3) {
                return CaseFormat.firstCharOnlyToUpper(str3);
            }
        };
        UPPER_CAMEL = new CaseFormat("UPPER_CAMEL", 3, new CharMatcher.InRange('A', 'Z'), str2) { // from class: com.google.common.base.CaseFormat.4
            @Override // com.google.common.base.CaseFormat
            public String normalizeWord(String str3) {
                return CaseFormat.firstCharOnlyToUpper(str3);
            }
        };
        UPPER_UNDERSCORE = new CaseFormat("UPPER_UNDERSCORE", 4, new CharMatcher.C0377Is('_'), str) { // from class: com.google.common.base.CaseFormat.5
            @Override // com.google.common.base.CaseFormat
            public String convert(CaseFormat caseFormat, String str3) {
                return caseFormat == CaseFormat.LOWER_HYPHEN ? Ascii.m5375abstract(str3.replace('_', '-')) : caseFormat == CaseFormat.LOWER_UNDERSCORE ? Ascii.m5375abstract(str3) : super.convert(caseFormat, str3);
            }

            @Override // com.google.common.base.CaseFormat
            public String normalizeWord(String str3) {
                return Ascii.m5376default(str3);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String firstCharOnlyToUpper(String str) {
        if (str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Ascii.m5377else(cCharAt)) {
            cCharAt = (char) (cCharAt ^ ' ');
        }
        sb.append(cCharAt);
        sb.append(Ascii.m5375abstract(str.substring(1)));
        return sb.toString();
    }

    public static CaseFormat valueOf(String str) {
        return (CaseFormat) Enum.valueOf(CaseFormat.class, str);
    }

    public static CaseFormat[] values() {
        return (CaseFormat[]) $VALUES.clone();
    }

    public String convert(CaseFormat caseFormat, String str) {
        StringBuilder sb = null;
        int length = 0;
        int iMo5391goto = -1;
        while (true) {
            iMo5391goto = this.wordBoundary.mo5391goto(str, iMo5391goto + 1);
            if (iMo5391goto == -1) {
                break;
            }
            if (length == 0) {
                sb = new StringBuilder((caseFormat.wordSeparator.length() * 4) + str.length());
                sb.append(caseFormat.normalizeFirstWord(str.substring(length, iMo5391goto)));
            } else {
                java.util.Objects.requireNonNull(sb);
                sb.append(caseFormat.normalizeWord(str.substring(length, iMo5391goto)));
            }
            sb.append(caseFormat.wordSeparator);
            length = this.wordSeparator.length() + iMo5391goto;
        }
        if (length == 0) {
            return caseFormat.normalizeFirstWord(str);
        }
        java.util.Objects.requireNonNull(sb);
        sb.append(caseFormat.normalizeWord(str.substring(length)));
        return sb.toString();
    }

    public Converter<String, String> converterTo(CaseFormat caseFormat) {
        return new StringConverter(this, caseFormat);
    }

    public String normalizeFirstWord(String str) {
        return normalizeWord(str);
    }

    public abstract String normalizeWord(String str);

    /* JADX INFO: renamed from: to */
    public final String m778to(CaseFormat caseFormat, String str) {
        caseFormat.getClass();
        str.getClass();
        return caseFormat == this ? str : convert(caseFormat, str);
    }

    private CaseFormat(String str, int i, CharMatcher charMatcher, String str2) {
        this.wordBoundary = charMatcher;
        this.wordSeparator = str2;
    }
}
