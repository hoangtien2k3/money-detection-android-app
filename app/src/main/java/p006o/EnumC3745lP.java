package p006o;

/* JADX INFO: renamed from: o.lP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3745lP {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");

    public static final C3684kP Companion = new C3684kP();
    private final String javaName;

    EnumC3745lP(String str) {
        this.javaName = str;
    }

    public static final EnumC3745lP forJavaName(String str) {
        Companion.getClass();
        return C3684kP.m12602else(str);
    }

    /* JADX INFO: renamed from: -deprecated_javaName, reason: not valid java name */
    public final String m12682deprecated_javaName() {
        return this.javaName;
    }

    public final String javaName() {
        return this.javaName;
    }
}
