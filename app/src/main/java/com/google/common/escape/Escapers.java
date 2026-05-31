package com.google.common.escape;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Escapers {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f8356else = 0;

    /* JADX INFO: renamed from: com.google.common.escape.Escapers$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06242 extends UnicodeEscaper {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public char f8357abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f8358default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final HashMap f8359else;

        /* JADX INFO: renamed from: com.google.common.escape.Escapers$Builder$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06251 extends ArrayBasedCharEscaper {
        }

        public /* synthetic */ Builder(int i) {
            this();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5954else() {
            char[][] cArr;
            HashMap map = this.f8359else;
            map.getClass();
            if (map.isEmpty()) {
                cArr = ArrayBasedEscaperMap.f8355else;
            } else {
                char[][] cArr2 = new char[((Character) Collections.max(map.keySet())).charValue() + 1][];
                for (Character ch : map.keySet()) {
                    cArr2[ch.charValue()] = ((String) map.get(ch)).toCharArray();
                }
                cArr = cArr2;
            }
            new C06251();
            int length = cArr.length;
            String str = this.f8358default;
            if (str != null) {
                str.toCharArray();
            }
        }

        private Builder() {
            this.f8359else = new HashMap();
            this.f8357abstract = (char) 65535;
            this.f8358default = null;
        }
    }

    static {
        new CharEscaper() { // from class: com.google.common.escape.Escapers.1
        };
    }

    private Escapers() {
    }
}
