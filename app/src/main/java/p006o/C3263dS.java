package p006o;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: renamed from: o.dS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3263dS extends AbstractC3927oO {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f17129package;

    public C3263dS(int i, Class cls, int i2, int i3, int i4) {
        this.f17129package = i4;
        this.f18880else = i;
        this.f18881instanceof = cls;
        this.f18879default = i2;
        this.f18878abstract = i3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3927oO
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object mo12086abstract(View view) {
        switch (this.f17129package) {
            case 0:
                return Boolean.valueOf(AbstractC3809mS.m12886instanceof(view));
            case 1:
                return AbstractC3809mS.m12879abstract(view);
            case 2:
                return AbstractC3931oS.m13100abstract(view);
            default:
                return Boolean.valueOf(AbstractC3809mS.m12883default(view));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3927oO
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo12087default(View view, Object obj) {
        switch (this.f17129package) {
            case 0:
                AbstractC3809mS.m12880break(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                AbstractC3809mS.m12881case(view, (CharSequence) obj);
                break;
            case 2:
                AbstractC3931oS.m13104package(view, (CharSequence) obj);
                break;
            default:
                AbstractC3809mS.m12882continue(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3927oO
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean mo12088package(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.f17129package) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                boolean z = false;
                if ((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue())) {
                    z = true;
                }
                return !z;
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                boolean z2 = false;
                if ((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue())) {
                    z2 = true;
                }
                return !z2;
        }
        return !zEquals;
    }
}
