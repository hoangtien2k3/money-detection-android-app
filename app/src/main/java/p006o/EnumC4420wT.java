package p006o;

/* JADX INFO: renamed from: o.wT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC4420wT {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(C4089r3.f19307default),
    ENUM(null),
    MESSAGE(null);

    private final Object defaultDefault;

    EnumC4420wT(Object obj) {
        this.defaultDefault = obj;
    }

    public Object getDefaultDefault() {
        return this.defaultDefault;
    }
}
