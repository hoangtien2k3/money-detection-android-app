package p006o;

/* JADX INFO: renamed from: o.nh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3883nh {
    STRING(0),
    STRING_SET(1),
    INT(2),
    LONG(3),
    FLOAT(4),
    BOOLEAN(5);

    private final int mId;

    EnumC3883nh(int i) {
        this.mId = i;
    }

    public static EnumC3883nh fromId(int i) {
        if (i == 0) {
            return STRING;
        }
        if (i == 1) {
            return STRING_SET;
        }
        if (i == 2) {
            return INT;
        }
        if (i == 3) {
            return LONG;
        }
        if (i == 4) {
            return FLOAT;
        }
        if (i != 5) {
            return null;
        }
        return BOOLEAN;
    }

    public int getId() {
        return this.mId;
    }
}
