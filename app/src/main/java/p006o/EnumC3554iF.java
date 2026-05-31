package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.iF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3554iF {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");

    private final String protocol;

    EnumC3554iF(String str) {
        this.protocol = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static EnumC3554iF get(String str) throws IOException {
        EnumC3554iF enumC3554iF = HTTP_1_0;
        if (str.equals(enumC3554iF.protocol)) {
            return enumC3554iF;
        }
        EnumC3554iF enumC3554iF2 = HTTP_1_1;
        if (str.equals(enumC3554iF2.protocol)) {
            return enumC3554iF2;
        }
        EnumC3554iF enumC3554iF3 = HTTP_2;
        if (str.equals(enumC3554iF3.protocol)) {
            return enumC3554iF3;
        }
        EnumC3554iF enumC3554iF4 = SPDY_3;
        if (str.equals(enumC3554iF4.protocol)) {
            return enumC3554iF4;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
