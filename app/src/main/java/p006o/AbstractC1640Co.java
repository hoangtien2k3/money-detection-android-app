package p006o;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.Co */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1640Co {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3951oo[] f12777abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Map f12778default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4150s3 f12779else;

    static {
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        f12779else = C4049qO.m13252volatile(":");
        C3951oo c3951oo = new C3951oo(C3951oo.f18957case, "");
        C4150s3 c4150s32 = C3951oo.f18960package;
        C3951oo c3951oo2 = new C3951oo(c4150s32, "GET");
        C3951oo c3951oo3 = new C3951oo(c4150s32, "POST");
        C4150s3 c4150s33 = C3951oo.f18961protected;
        C3951oo c3951oo4 = new C3951oo(c4150s33, "/");
        C3951oo c3951oo5 = new C3951oo(c4150s33, "/index.html");
        C4150s3 c4150s34 = C3951oo.f18958continue;
        C3951oo c3951oo6 = new C3951oo(c4150s34, "http");
        C3951oo c3951oo7 = new C3951oo(c4150s34, "https");
        C4150s3 c4150s35 = C3951oo.f18959instanceof;
        C3951oo[] c3951ooArr = {c3951oo, c3951oo2, c3951oo3, c3951oo4, c3951oo5, c3951oo6, c3951oo7, new C3951oo(c4150s35, "200"), new C3951oo(c4150s35, "204"), new C3951oo(c4150s35, "206"), new C3951oo(c4150s35, "304"), new C3951oo(c4150s35, "400"), new C3951oo(c4150s35, "404"), new C3951oo(c4150s35, "500"), new C3951oo("accept-charset", ""), new C3951oo("accept-encoding", "gzip, deflate"), new C3951oo("accept-language", ""), new C3951oo("accept-ranges", ""), new C3951oo("accept", ""), new C3951oo("access-control-allow-origin", ""), new C3951oo("age", ""), new C3951oo("allow", ""), new C3951oo("authorization", ""), new C3951oo("cache-control", ""), new C3951oo("content-disposition", ""), new C3951oo("content-encoding", ""), new C3951oo("content-language", ""), new C3951oo("content-length", ""), new C3951oo("content-location", ""), new C3951oo("content-range", ""), new C3951oo("content-type", ""), new C3951oo("cookie", ""), new C3951oo("date", ""), new C3951oo("etag", ""), new C3951oo("expect", ""), new C3951oo("expires", ""), new C3951oo("from", ""), new C3951oo("host", ""), new C3951oo("if-match", ""), new C3951oo("if-modified-since", ""), new C3951oo("if-none-match", ""), new C3951oo("if-range", ""), new C3951oo("if-unmodified-since", ""), new C3951oo("last-modified", ""), new C3951oo("link", ""), new C3951oo("location", ""), new C3951oo("max-forwards", ""), new C3951oo("proxy-authenticate", ""), new C3951oo("proxy-authorization", ""), new C3951oo("range", ""), new C3951oo("referer", ""), new C3951oo("refresh", ""), new C3951oo("retry-after", ""), new C3951oo("server", ""), new C3951oo("set-cookie", ""), new C3951oo("strict-transport-security", ""), new C3951oo("transfer-encoding", ""), new C3951oo("user-agent", ""), new C3951oo("vary", ""), new C3951oo("via", ""), new C3951oo("www-authenticate", "")};
        f12777abstract = c3951ooArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(c3951ooArr[i].f18964else)) {
                linkedHashMap.put(c3951ooArr[i].f18964else, Integer.valueOf(i));
            }
        }
        f12778default = Collections.unmodifiableMap(linkedHashMap);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m9600else(C4150s3 c4150s3) throws IOException {
        int iMo13433case = c4150s3.mo13433case();
        for (int i = 0; i < iMo13433case; i++) {
            byte bMo13442throws = c4150s3.mo13442throws(i);
            if (bMo13442throws >= 65 && bMo13442throws <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(c4150s3.m13435final()));
            }
        }
    }
}
