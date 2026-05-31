package p006o;

/* JADX INFO: renamed from: o.mo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3829mo {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C4150s3 f18600case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C4150s3 f18601continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final C4150s3 f18602goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4150s3 f18603instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C4150s3 f18604package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4150s3 f18605protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4150s3 f18606abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f18607default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4150s3 f18608else;

    static {
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        f18603instanceof = C4049qO.m13252volatile(":");
        f18604package = C4049qO.m13252volatile(":status");
        f18605protected = C4049qO.m13252volatile(":method");
        f18601continue = C4049qO.m13252volatile(":path");
        f18600case = C4049qO.m13252volatile(":scheme");
        f18602goto = C4049qO.m13252volatile(":authority");
    }

    public C3829mo(C4150s3 c4150s3, C4150s3 c4150s32) {
        AbstractC4625zr.m14149public("name", c4150s3);
        AbstractC4625zr.m14149public("value", c4150s32);
        this.f18608else = c4150s3;
        this.f18606abstract = c4150s32;
        this.f18607default = c4150s32.mo13433case() + c4150s3.mo13433case() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3829mo)) {
            return false;
        }
        C3829mo c3829mo = (C3829mo) obj;
        if (AbstractC4625zr.m14146package(this.f18608else, c3829mo.f18608else) && AbstractC4625zr.m14146package(this.f18606abstract, c3829mo.f18606abstract)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18606abstract.hashCode() + (this.f18608else.hashCode() * 31);
    }

    public final String toString() {
        return this.f18608else.m13435final() + ": " + this.f18606abstract.m13435final();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3829mo(String str, String str2) {
        this(C4049qO.m13252volatile(str), C4049qO.m13252volatile(str2));
        AbstractC4625zr.m14149public("name", str);
        AbstractC4625zr.m14149public("value", str2);
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3829mo(C4150s3 c4150s3, String str) {
        this(c4150s3, C4049qO.m13252volatile(str));
        AbstractC4625zr.m14149public("name", c4150s3);
        AbstractC4625zr.m14149public("value", str);
        C4150s3 c4150s32 = C4150s3.f19469instanceof;
    }
}
