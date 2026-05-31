package com.google.common.xml;

import com.google.common.escape.Escapers;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class XmlEscapers {
    static {
        int i = Escapers.f8356else;
        char c = 0;
        Escapers.Builder builder = new Escapers.Builder(0);
        builder.f8357abstract = (char) 65533;
        builder.f8358default = "�";
        while (true) {
            HashMap map = builder.f8359else;
            if (c > 31) {
                map.put('&', "&amp;");
                map.put('<', "&lt;");
                map.put('>', "&gt;");
                builder.m5954else();
                map.put('\'', "&apos;");
                map.put('\"', "&quot;");
                builder.m5954else();
                map.put('\t', "&#x9;");
                map.put('\n', "&#xA;");
                map.put('\r', "&#xD;");
                builder.m5954else();
                return;
            }
            if (c != '\t' && c != '\n' && c != '\r') {
                map.put(Character.valueOf(c), "�");
            }
            c = (char) (c + 1);
        }
    }

    private XmlEscapers() {
    }
}
