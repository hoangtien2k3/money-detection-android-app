package p006o;

import android.text.TextUtils;

/* JADX INFO: renamed from: o.TB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2638TB {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3593iw f15732package = new C3593iw(3);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2577SB f15733abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f15734default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f15735else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile byte[] f15736instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2638TB(String str, Object obj, InterfaceC2577SB interfaceC2577SB) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f15734default = str;
        this.f15735else = obj;
        this.f15733abstract = interfaceC2577SB;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2638TB m11257else(String str, Object obj) {
        return new C2638TB(str, obj, f15732package);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2638TB) {
            return this.f15734default.equals(((C2638TB) obj).f15734default);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15734default.hashCode();
    }

    public final String toString() {
        return AbstractC3923oK.m13069default(new StringBuilder("Option{key='"), this.f15734default, "'}");
    }
}
