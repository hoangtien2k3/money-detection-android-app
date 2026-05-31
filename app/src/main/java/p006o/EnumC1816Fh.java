package p006o;

/* JADX INFO: renamed from: o.Fh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1816Fh {
    NO_ERROR(0, -1, 0),
    PROTOCOL_ERROR(1, 1, 1),
    INVALID_STREAM(1, 2, -1),
    UNSUPPORTED_VERSION(1, 4, -1),
    STREAM_IN_USE(1, 8, -1),
    STREAM_ALREADY_CLOSED(1, 9, -1),
    INTERNAL_ERROR(2, 6, 2),
    FLOW_CONTROL_ERROR(3, 7, -1),
    STREAM_CLOSED(5, -1, -1),
    FRAME_TOO_LARGE(6, 11, -1),
    REFUSED_STREAM(7, 3, -1),
    CANCEL(8, 5, -1),
    COMPRESSION_ERROR(9, -1, -1),
    CONNECT_ERROR(10, -1, -1),
    ENHANCE_YOUR_CALM(11, -1, -1),
    INADEQUATE_SECURITY(12, -1, -1),
    HTTP_1_1_REQUIRED(13, -1, -1),
    INVALID_CREDENTIALS(-1, 10, -1);

    public final int httpCode;
    public final int spdyGoAwayCode;
    public final int spdyRstCode;

    EnumC1816Fh(int i, int i2, int i3) {
        this.httpCode = i;
        this.spdyRstCode = i2;
        this.spdyGoAwayCode = i3;
    }

    public static EnumC1816Fh fromHttp2(int i) {
        for (EnumC1816Fh enumC1816Fh : values()) {
            if (enumC1816Fh.httpCode == i) {
                return enumC1816Fh;
            }
        }
        return null;
    }

    public static EnumC1816Fh fromSpdy3Rst(int i) {
        for (EnumC1816Fh enumC1816Fh : values()) {
            if (enumC1816Fh.spdyRstCode == i) {
                return enumC1816Fh;
            }
        }
        return null;
    }

    public static EnumC1816Fh fromSpdyGoAway(int i) {
        for (EnumC1816Fh enumC1816Fh : values()) {
            if (enumC1816Fh.spdyGoAwayCode == i) {
                return enumC1816Fh;
            }
        }
        return null;
    }
}
