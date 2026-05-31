package p006o;

/* JADX INFO: renamed from: o.oo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3951oo {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C4150s3 f18957case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C4150s3 f18958continue;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4150s3 f18959instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C4150s3 f18960package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4150s3 f18961protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4150s3 f18962abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f18963default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4150s3 f18964else;

    static {
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        f18959instanceof = C4049qO.m13252volatile(":status");
        f18960package = C4049qO.m13252volatile(":method");
        f18961protected = C4049qO.m13252volatile(":path");
        f18958continue = C4049qO.m13252volatile(":scheme");
        f18957case = C4049qO.m13252volatile(":authority");
        C4049qO.m13252volatile(":host");
        C4049qO.m13252volatile(":version");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3951oo(String str, String str2) {
        this(C4049qO.m13252volatile(str), C4049qO.m13252volatile(str2));
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3951oo) {
            C3951oo c3951oo = (C3951oo) obj;
            if (this.f18964else.equals(c3951oo.f18964else) && this.f18962abstract.equals(c3951oo.f18962abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18962abstract.hashCode() + ((this.f18964else.hashCode() + 527) * 31);
    }

    public final String toString() {
        return AbstractC4652COm5.m9482final(this.f18964else.m13435final(), ": ", this.f18962abstract.m13435final());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3951oo(C4150s3 c4150s3, String str) {
        this(c4150s3, C4049qO.m13252volatile(str));
        C4150s3 c4150s32 = C4150s3.f19469instanceof;
    }

    public C3951oo(C4150s3 c4150s3, C4150s3 c4150s32) {
        this.f18964else = c4150s3;
        this.f18962abstract = c4150s32;
        this.f18963default = c4150s32.mo13433case() + c4150s3.mo13433case() + 32;
    }
}
