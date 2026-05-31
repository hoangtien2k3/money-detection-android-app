package p006o;

/* JADX INFO: renamed from: o.kP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3684kP {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static EnumC3745lP m12602else(String str) {
        AbstractC4625zr.m14149public("javaName", str);
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return EnumC3745lP.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return EnumC3745lP.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return EnumC3745lP.TLS_1_3;
                        }
                        break;
                    default:
                        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
                }
            } else if (str.equals("TLSv1")) {
                return EnumC3745lP.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return EnumC3745lP.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }
}
