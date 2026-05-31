package com.amazonaws.http;

import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HttpResponse {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f2421abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InputStream f2422default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2423else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Map f2424instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public InputStream f2425package;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f2426abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public InputStream f2427default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f2428else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final HashMap f2429instanceof = new HashMap();
    }

    public HttpResponse(String str, int i, Map map, InputStream inputStream) {
        this.f2423else = str;
        this.f2421abstract = i;
        this.f2424instanceof = map;
        this.f2422default = inputStream;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InputStream m2168else() {
        if (this.f2425package == null) {
            synchronized (this) {
                try {
                    if (this.f2422default == null || !"gzip".equals(this.f2424instanceof.get("Content-Encoding"))) {
                        this.f2425package = this.f2422default;
                    } else {
                        this.f2425package = new GZIPInputStream(this.f2422default);
                    }
                } finally {
                }
            }
        }
        return this.f2425package;
    }
}
