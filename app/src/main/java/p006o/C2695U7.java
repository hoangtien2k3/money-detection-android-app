package p006o;

import com.google.common.base.Objects;
import java.util.Arrays;

/* JADX INFO: renamed from: o.U7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2695U7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C4087r1 f15852abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3769lp f15853default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f15854else;

    public final boolean equals(Object obj) {
        if (obj instanceof C2695U7) {
            C2695U7 c2695u7 = (C2695U7) obj;
            if (this.f15854else.equals(c2695u7.f15854else) && this.f15852abstract.equals(c2695u7.f15852abstract) && Objects.m5419else(null, null) && Objects.m5419else(this.f15853default, c2695u7.f15853default)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15854else, this.f15852abstract, null, this.f15853default});
    }
}
