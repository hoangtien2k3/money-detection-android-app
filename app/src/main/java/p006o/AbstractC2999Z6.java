package p006o;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: o.Z6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2999Z6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile Charset f16480abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static volatile Charset f16481default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f16482else;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        AbstractC4625zr.m14155throws("forName(...)", charsetForName);
        f16482else = charsetForName;
        AbstractC4625zr.m14155throws("forName(...)", Charset.forName("UTF-16"));
        AbstractC4625zr.m14155throws("forName(...)", Charset.forName("UTF-16BE"));
        AbstractC4625zr.m14155throws("forName(...)", Charset.forName("UTF-16LE"));
        AbstractC4625zr.m14155throws("forName(...)", Charset.forName("US-ASCII"));
        AbstractC4625zr.m14155throws("forName(...)", Charset.forName("ISO-8859-1"));
    }
}
