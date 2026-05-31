package p006o;

import com.google.android.gms.internal.play_billing.zzb;

/* JADX INFO: renamed from: o.s2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4149s2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f19466abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public String f19467default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19468else;

    public /* synthetic */ C4149s2(int i) {
        this.f19468else = i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C4149s2 m13429abstract() {
        C4149s2 c4149s2 = new C4149s2(0);
        c4149s2.f19467default = "";
        return c4149s2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4149s2 m13430else() {
        C4149s2 c4149s2 = new C4149s2(1);
        c4149s2.f19466abstract = this.f19466abstract;
        c4149s2.f19467default = this.f19467default;
        return c4149s2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f19468else) {
            case 1:
                return "Response Code: " + zzb.m4088package(this.f19466abstract) + ", Debug Message: " + this.f19467default;
            default:
                return super.toString();
        }
    }
}
