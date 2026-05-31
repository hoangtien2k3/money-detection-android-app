package p006o;

import java.util.Objects;

/* JADX INFO: renamed from: o.mp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3830mp extends RuntimeException {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final transient C3738lI f18609abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f18610else;

    public C3830mp(C3738lI c3738lI) {
        Objects.requireNonNull(c3738lI, "response == null");
        StringBuilder sb = new StringBuilder("HTTP ");
        C3799mI c3799mI = c3738lI.f18351else;
        sb.append(c3799mI.f18543instanceof);
        sb.append(" ");
        sb.append(c3799mI.f18540default);
        super(sb.toString());
        this.f18610else = c3799mI.f18543instanceof;
        String str = c3799mI.f18540default;
        this.f18609abstract = c3738lI;
    }
}
