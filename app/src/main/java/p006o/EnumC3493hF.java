package p006o;

/* JADX INFO: renamed from: o.hF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3493hF {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");

    public static final C3432gF Companion = new C3432gF();
    private final String protocol;

    EnumC3493hF(String str) {
        this.protocol = str;
    }

    public static final EnumC3493hF get(String str) {
        Companion.getClass();
        return C3432gF.m12307else(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
