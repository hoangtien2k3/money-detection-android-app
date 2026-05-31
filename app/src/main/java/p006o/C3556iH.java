package p006o;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.iH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3556iH implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Pattern f17914else;

    public C3556iH(String str) {
        Pattern patternCompile = Pattern.compile(str);
        AbstractC4625zr.m14155throws("compile(...)", patternCompile);
        this.f17914else = patternCompile;
    }

    public final String toString() {
        String string = this.f17914else.toString();
        AbstractC4625zr.m14155throws("toString(...)", string);
        return string;
    }
}
