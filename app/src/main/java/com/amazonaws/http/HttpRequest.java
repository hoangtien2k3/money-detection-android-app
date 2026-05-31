package com.amazonaws.http;

import com.amazonaws.util.StringUtils;
import java.io.InputStream;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HttpRequest {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final URI f2416abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map f2417default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2418else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InputStream f2419instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f2420package;

    public HttpRequest(String str, URI uri, HashMap map, InputStream inputStream) {
        Charset charset = StringUtils.f2684else;
        this.f2418else = str == null ? null : str.isEmpty() ? "" : str.toUpperCase(Locale.ENGLISH);
        this.f2416abstract = uri;
        this.f2417default = Collections.unmodifiableMap(map);
        this.f2419instanceof = inputStream;
    }
}
