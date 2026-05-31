package p006o;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.T3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2630T3 {

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final /* synthetic */ int f15702super = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f15703abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean f15704break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int f15705case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean f15706continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f15707default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f15708else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int f15709goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f15710instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean f15711package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f15712protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean f15713public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public String f15714return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean f15715throws;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AbstractC4625zr.m14149public("timeUnit", timeUnit);
        timeUnit.toSeconds(Integer.MAX_VALUE);
    }

    public C2630T3(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.f15708else = z;
        this.f15703abstract = z2;
        this.f15707default = i;
        this.f15710instanceof = i2;
        this.f15711package = z3;
        this.f15712protected = z4;
        this.f15706continue = z5;
        this.f15705case = i3;
        this.f15709goto = i4;
        this.f15704break = z6;
        this.f15715throws = z7;
        this.f15713public = z8;
        this.f15714return = str;
    }

    public final String toString() {
        String string = this.f15714return;
        if (string == null) {
            StringBuilder sb = new StringBuilder();
            if (this.f15708else) {
                sb.append("no-cache, ");
            }
            if (this.f15703abstract) {
                sb.append("no-store, ");
            }
            int i = this.f15707default;
            if (i != -1) {
                sb.append("max-age=");
                sb.append(i);
                sb.append(", ");
            }
            int i2 = this.f15710instanceof;
            if (i2 != -1) {
                sb.append("s-maxage=");
                sb.append(i2);
                sb.append(", ");
            }
            if (this.f15711package) {
                sb.append("private, ");
            }
            if (this.f15712protected) {
                sb.append("public, ");
            }
            if (this.f15706continue) {
                sb.append("must-revalidate, ");
            }
            int i3 = this.f15705case;
            if (i3 != -1) {
                sb.append("max-stale=");
                sb.append(i3);
                sb.append(", ");
            }
            int i4 = this.f15709goto;
            if (i4 != -1) {
                sb.append("min-fresh=");
                sb.append(i4);
                sb.append(", ");
            }
            if (this.f15704break) {
                sb.append("only-if-cached, ");
            }
            if (this.f15715throws) {
                sb.append("no-transform, ");
            }
            if (this.f15713public) {
                sb.append("immutable, ");
            }
            if (sb.length() == 0) {
                return "";
            }
            sb.delete(sb.length() - 2, sb.length());
            string = sb.toString();
            AbstractC4625zr.m14155throws("StringBuilder().apply(builderAction).toString()", string);
            this.f15714return = string;
        }
        return string;
    }
}
