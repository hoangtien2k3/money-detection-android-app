package com.google.common.net;

import com.google.common.base.Ascii;
import com.google.common.base.CharMatcher;
import com.google.common.base.Charsets;
import com.google.common.base.Joiner;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import com.google.errorprone.annotations.Immutable;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import p006o.C3521hj;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
public final class MediaType {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f8478case;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final Joiner.MapJoiner f8480goto;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f8482abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ImmutableListMultimap f8483default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f8484else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String f8485instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f8486package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final ImmutableListMultimap f8481protected = ImmutableListMultimap.m5752return(Ascii.m5375abstract(Charsets.f7539abstract.name()));

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final CharMatcher f8479continue = CharMatcher.m5384package().mo5387abstract(CharMatcher.m5385public().mo5389extends()).mo5387abstract(CharMatcher.m5386throws()).mo5387abstract(CharMatcher.m5382default("()<>@,;:\\\"/[]?=").mo5389extends());

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Tokenizer {
    }

    static {
        CharMatcher.m5384package().mo5387abstract(CharMatcher.m5382default("\"\\\r").mo5389extends());
        CharMatcher.m5382default(" \t\r\n");
        f8478case = new HashMap();
        m6037else("*", "*");
        m6037else("text", "*");
        m6037else("image", "*");
        m6037else("audio", "*");
        m6037else("video", "*");
        m6037else("application", "*");
        m6037else("font", "*");
        m6036abstract("text", "cache-manifest");
        m6036abstract("text", "css");
        m6036abstract("text", "csv");
        m6036abstract("text", "html");
        m6036abstract("text", "calendar");
        m6036abstract("text", "plain");
        m6036abstract("text", "javascript");
        m6036abstract("text", "tab-separated-values");
        m6036abstract("text", "vcard");
        m6036abstract("text", "vnd.wap.wml");
        m6036abstract("text", "xml");
        m6036abstract("text", "vtt");
        m6037else("image", "bmp");
        m6037else("image", "x-canon-crw");
        m6037else("image", "gif");
        m6037else("image", "vnd.microsoft.icon");
        m6037else("image", "jpeg");
        m6037else("image", "png");
        m6037else("image", "vnd.adobe.photoshop");
        m6036abstract("image", "svg+xml");
        m6037else("image", "tiff");
        m6037else("image", "webp");
        m6037else("image", "heif");
        m6037else("image", "jp2");
        m6037else("audio", "mp4");
        m6037else("audio", "mpeg");
        m6037else("audio", "ogg");
        m6037else("audio", "webm");
        m6037else("audio", "l16");
        m6037else("audio", "l24");
        m6037else("audio", "basic");
        m6037else("audio", "aac");
        m6037else("audio", "vorbis");
        m6037else("audio", "x-ms-wma");
        m6037else("audio", "x-ms-wax");
        m6037else("audio", "vnd.rn-realaudio");
        m6037else("audio", "vnd.wave");
        m6037else("video", "mp4");
        m6037else("video", "mpeg");
        m6037else("video", "ogg");
        m6037else("video", "quicktime");
        m6037else("video", "webm");
        m6037else("video", "x-ms-wmv");
        m6037else("video", "x-flv");
        m6037else("video", "3gpp");
        m6037else("video", "3gpp2");
        m6036abstract("application", "xml");
        m6036abstract("application", "atom+xml");
        m6037else("application", "x-bzip2");
        m6036abstract("application", "dart");
        m6037else("application", "vnd.apple.pkpass");
        m6037else("application", "vnd.ms-fontobject");
        m6037else("application", "epub+zip");
        m6037else("application", "x-www-form-urlencoded");
        m6037else("application", "pkcs12");
        m6037else("application", "binary");
        m6037else("application", "geo+json");
        m6037else("application", "x-gzip");
        m6037else("application", "hal+json");
        m6036abstract("application", "javascript");
        m6037else("application", "jose");
        m6037else("application", "jose+json");
        m6036abstract("application", "json");
        m6037else("application", "jwt");
        m6036abstract("application", "manifest+json");
        m6037else("application", "vnd.google-earth.kml+xml");
        m6037else("application", "vnd.google-earth.kmz");
        m6037else("application", "mbox");
        m6037else("application", "x-apple-aspen-config");
        m6037else("application", "vnd.ms-excel");
        m6037else("application", "vnd.ms-outlook");
        m6037else("application", "vnd.ms-powerpoint");
        m6037else("application", "msword");
        m6037else("application", "dash+xml");
        m6037else("application", "wasm");
        m6037else("application", "x-nacl");
        m6037else("application", "x-pnacl");
        m6037else("application", "octet-stream");
        m6037else("application", "ogg");
        m6037else("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
        m6037else("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
        m6037else("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        m6037else("application", "vnd.oasis.opendocument.graphics");
        m6037else("application", "vnd.oasis.opendocument.presentation");
        m6037else("application", "vnd.oasis.opendocument.spreadsheet");
        m6037else("application", "vnd.oasis.opendocument.text");
        m6036abstract("application", "opensearchdescription+xml");
        m6037else("application", "pdf");
        m6037else("application", "postscript");
        m6037else("application", "protobuf");
        m6036abstract("application", "rdf+xml");
        m6036abstract("application", "rtf");
        m6037else("application", "font-sfnt");
        m6037else("application", "x-shockwave-flash");
        m6037else("application", "vnd.sketchup.skp");
        m6036abstract("application", "soap+xml");
        m6037else("application", "x-tar");
        m6037else("application", "font-woff");
        m6037else("application", "font-woff2");
        m6036abstract("application", "xhtml+xml");
        m6036abstract("application", "xrd+xml");
        m6037else("application", "zip");
        m6037else("font", "collection");
        m6037else("font", "otf");
        m6037else("font", "sfnt");
        m6037else("font", "ttf");
        m6037else("font", "woff");
        m6037else("font", "woff2");
        f8480goto = new Joiner.MapJoiner(new Joiner("; "));
    }

    public MediaType(String str, String str2, ImmutableListMultimap immutableListMultimap) {
        this.f8484else = str;
        this.f8482abstract = str2;
        this.f8483default = immutableListMultimap;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m6036abstract(String str, String str2) {
        MediaType mediaType = new MediaType(str, str2, f8481protected);
        f8478case.put(mediaType, mediaType);
        Optional.m5421instanceof(Charsets.f7539abstract);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6037else(String str, String str2) {
        MediaType mediaType = new MediaType(str, str2, ImmutableListMultimap.m5751public());
        f8478case.put(mediaType, mediaType);
        Optional.m5420else();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof MediaType) {
                MediaType mediaType = (MediaType) obj;
                if (this.f8484else.equals(mediaType.f8484else) && this.f8482abstract.equals(mediaType.f8482abstract)) {
                    if (((AbstractMap) Maps.m5851case(this.f8483default.mo5573volatile(), new C3521hj(22))).equals(Maps.m5851case(mediaType.f8483default.mo5573volatile(), new C3521hj(22)))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f8486package;
        if (iHashCode == 0) {
            iHashCode = Arrays.hashCode(new Object[]{this.f8484else, this.f8482abstract, Maps.m5851case(this.f8483default.mo5573volatile(), new C3521hj(22))});
            this.f8486package = iHashCode;
        }
        return iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        String string = this.f8485instanceof;
        if (string == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f8484else);
            sb.append('/');
            sb.append(this.f8482abstract);
            ImmutableListMultimap immutableListMultimap = this.f8483default;
            if (!immutableListMultimap.isEmpty()) {
                sb.append("; ");
                Collection collectionMo5571goto = Multimaps.m5869else(immutableListMultimap, new C3521hj(21)).mo5571goto();
                Joiner.MapJoiner mapJoiner = f8480goto;
                mapJoiner.getClass();
                try {
                    mapJoiner.m5410else(sb, collectionMo5571goto.iterator());
                } catch (IOException e) {
                    throw new AssertionError(e);
                }
            }
            string = sb.toString();
            this.f8485instanceof = string;
        }
        return string;
    }
}
