package p006o;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.wH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4408wH {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final char[] f20148public = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final Pattern f20149return = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4562yp f20150abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C2180Lg f20151break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f20152case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C2076Jx f20153continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f20154default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f20155else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C4574z0 f20156goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C4501xp f20157instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C1718E4 f20158package = new C1718E4(3);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C3519hh f20159protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public AbstractC4347vH f20160throws;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4408wH(String str, C4562yp c4562yp, String str2, C4134ro c4134ro, C2076Jx c2076Jx, boolean z, boolean z2, boolean z3) {
        this.f20155else = str;
        this.f20150abstract = c4562yp;
        this.f20154default = str2;
        this.f20153continue = c2076Jx;
        this.f20152case = z;
        if (c4134ro != null) {
            this.f20159protected = c4134ro.m13404goto();
        } else {
            this.f20159protected = new C3519hh(1);
        }
        if (z2) {
            this.f20151break = new C2180Lg(2);
            return;
        }
        if (z3) {
            C4574z0 c4574z0 = new C4574z0();
            this.f20156goto = c4574z0;
            C2076Jx c2076Jx2 = C3840mz.f18650protected;
            AbstractC4625zr.m14149public("type", c2076Jx2);
            if (c2076Jx2.f14235abstract.equals("multipart")) {
                c4574z0.f20665default = c2076Jx2;
            } else {
                throw new IllegalArgumentException(("multipart != " + c2076Jx2).toString());
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13781abstract(String str, String str2, boolean z) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                Pattern pattern = C2076Jx.f14233instanceof;
                this.f20153continue = AbstractC3386fU.m12217break(str2);
                return;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Malformed content type: ", str2), e);
            }
        }
        C3519hh c3519hh = this.f20159protected;
        if (z) {
            c3519hh.m12439default(str, str2);
        } else {
            c3519hh.m12440else(str, str2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13782default(C4134ro c4134ro, AbstractC4347vH abstractC4347vH) {
        C4574z0 c4574z0 = this.f20156goto;
        c4574z0.getClass();
        AbstractC4625zr.m14149public("body", abstractC4347vH);
        if (c4134ro.m13405instanceof("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (c4134ro.m13405instanceof("Content-Length") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        ((ArrayList) c4574z0.f20667instanceof).add(new C3779lz(c4134ro, abstractC4347vH));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13783else(String str, String str2, boolean z) {
        C2180Lg c2180Lg = this.f20151break;
        if (z) {
            c2180Lg.getClass();
            AbstractC4625zr.m14149public("name", str);
            ((ArrayList) c2180Lg.f14516abstract).add(C4104rI.m13372const(str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 83));
            ((ArrayList) c2180Lg.f14517default).add(C4104rI.m13372const(str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 83));
            return;
        }
        c2180Lg.getClass();
        AbstractC4625zr.m14149public("name", str);
        ((ArrayList) c2180Lg.f14516abstract).add(C4104rI.m13372const(str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 91));
        ((ArrayList) c2180Lg.f14517default).add(C4104rI.m13372const(str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 91));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13784instanceof(String str, String str2, boolean z) throws EOFException {
        String str3 = this.f20154default;
        String strM13372const = null;
        if (str3 != null) {
            C4562yp c4562yp = this.f20150abstract;
            C4501xp c4501xpM14042continue = c4562yp.m14042continue(str3);
            this.f20157instanceof = c4501xpM14042continue;
            if (c4501xpM14042continue == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + c4562yp + ", Relative: " + this.f20154default);
            }
            this.f20154default = null;
        }
        if (z) {
            C4501xp c4501xp = this.f20157instanceof;
            c4501xp.getClass();
            AbstractC4625zr.m14149public("encodedName", str);
            if (((ArrayList) c4501xp.f20421goto) == null) {
                c4501xp.f20421goto = new ArrayList();
            }
            ArrayList arrayList = (ArrayList) c4501xp.f20421goto;
            AbstractC4625zr.m14140goto(arrayList);
            arrayList.add(C4104rI.m13372const(str, 0, 0, " \"'<>#&=", 211));
            ArrayList arrayList2 = (ArrayList) c4501xp.f20421goto;
            AbstractC4625zr.m14140goto(arrayList2);
            if (str2 != null) {
                strM13372const = C4104rI.m13372const(str2, 0, 0, " \"'<>#&=", 211);
            }
            arrayList2.add(strM13372const);
            return;
        }
        C4501xp c4501xp2 = this.f20157instanceof;
        c4501xp2.getClass();
        AbstractC4625zr.m14149public("name", str);
        if (((ArrayList) c4501xp2.f20421goto) == null) {
            c4501xp2.f20421goto = new ArrayList();
        }
        ArrayList arrayList3 = (ArrayList) c4501xp2.f20421goto;
        AbstractC4625zr.m14140goto(arrayList3);
        arrayList3.add(C4104rI.m13372const(str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 219));
        ArrayList arrayList4 = (ArrayList) c4501xp2.f20421goto;
        AbstractC4625zr.m14140goto(arrayList4);
        if (str2 != null) {
            strM13372const = C4104rI.m13372const(str2, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 219);
        }
        arrayList4.add(strM13372const);
    }
}
