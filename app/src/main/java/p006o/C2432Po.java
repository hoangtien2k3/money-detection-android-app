package p006o;

import java.io.IOException;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Po */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2432Po {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4150s3 f15231abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f15232else = Logger.getLogger(AbstractC2188Lo.class.getName());

    static {
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        f15231abstract = C4049qO.m13252volatile("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m10976abstract(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        m10977default("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m10977default(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m10978else(C3675kG c3675kG) {
        return (c3675kG.readByte() & 255) | ((c3675kG.readByte() & 255) << 16) | ((c3675kG.readByte() & 255) << 8);
    }
}
