package p006o;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.Bo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1579Bo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Map f12530abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3829mo[] f12531else;

    static {
        C3829mo c3829mo = new C3829mo(C3829mo.f18602goto, "");
        C4150s3 c4150s3 = C3829mo.f18605protected;
        C3829mo c3829mo2 = new C3829mo(c4150s3, "GET");
        C3829mo c3829mo3 = new C3829mo(c4150s3, "POST");
        C4150s3 c4150s32 = C3829mo.f18601continue;
        C3829mo c3829mo4 = new C3829mo(c4150s32, "/");
        C3829mo c3829mo5 = new C3829mo(c4150s32, "/index.html");
        C4150s3 c4150s33 = C3829mo.f18600case;
        C3829mo c3829mo6 = new C3829mo(c4150s33, "http");
        C3829mo c3829mo7 = new C3829mo(c4150s33, "https");
        C4150s3 c4150s34 = C3829mo.f18604package;
        C3829mo[] c3829moArr = {c3829mo, c3829mo2, c3829mo3, c3829mo4, c3829mo5, c3829mo6, c3829mo7, new C3829mo(c4150s34, "200"), new C3829mo(c4150s34, "204"), new C3829mo(c4150s34, "206"), new C3829mo(c4150s34, "304"), new C3829mo(c4150s34, "400"), new C3829mo(c4150s34, "404"), new C3829mo(c4150s34, "500"), new C3829mo("accept-charset", ""), new C3829mo("accept-encoding", "gzip, deflate"), new C3829mo("accept-language", ""), new C3829mo("accept-ranges", ""), new C3829mo("accept", ""), new C3829mo("access-control-allow-origin", ""), new C3829mo("age", ""), new C3829mo("allow", ""), new C3829mo("authorization", ""), new C3829mo("cache-control", ""), new C3829mo("content-disposition", ""), new C3829mo("content-encoding", ""), new C3829mo("content-language", ""), new C3829mo("content-length", ""), new C3829mo("content-location", ""), new C3829mo("content-range", ""), new C3829mo("content-type", ""), new C3829mo("cookie", ""), new C3829mo("date", ""), new C3829mo("etag", ""), new C3829mo("expect", ""), new C3829mo("expires", ""), new C3829mo("from", ""), new C3829mo("host", ""), new C3829mo("if-match", ""), new C3829mo("if-modified-since", ""), new C3829mo("if-none-match", ""), new C3829mo("if-range", ""), new C3829mo("if-unmodified-since", ""), new C3829mo("last-modified", ""), new C3829mo("link", ""), new C3829mo("location", ""), new C3829mo("max-forwards", ""), new C3829mo("proxy-authenticate", ""), new C3829mo("proxy-authorization", ""), new C3829mo("range", ""), new C3829mo("referer", ""), new C3829mo("refresh", ""), new C3829mo("retry-after", ""), new C3829mo("server", ""), new C3829mo("set-cookie", ""), new C3829mo("strict-transport-security", ""), new C3829mo("transfer-encoding", ""), new C3829mo("user-agent", ""), new C3829mo("vary", ""), new C3829mo("via", ""), new C3829mo("www-authenticate", "")};
        f12531else = c3829moArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(c3829moArr[i].f18608else)) {
                linkedHashMap.put(c3829moArr[i].f18608else, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC4625zr.m14155throws("unmodifiableMap(result)", mapUnmodifiableMap);
        f12530abstract = mapUnmodifiableMap;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m9314else(C4150s3 c4150s3) {
        AbstractC4625zr.m14149public("name", c4150s3);
        int iMo13433case = c4150s3.mo13433case();
        for (int i = 0; i < iMo13433case; i++) {
            byte bMo13442throws = c4150s3.mo13442throws(i);
            if (65 <= bMo13442throws && bMo13442throws < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(c4150s3.m13435final()));
            }
        }
    }
}
