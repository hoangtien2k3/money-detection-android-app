package com.google.common.html;

import com.google.common.escape.Escapers;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class HtmlEscapers {
    static {
        int i = Escapers.f8356else;
        Escapers.Builder builder = new Escapers.Builder(0);
        HashMap map = builder.f8359else;
        map.put('\"', "&quot;");
        map.put('\'', "&#39;");
        map.put('&', "&amp;");
        map.put('<', "&lt;");
        map.put('>', "&gt;");
        builder.m5954else();
    }

    private HtmlEscapers() {
    }
}
