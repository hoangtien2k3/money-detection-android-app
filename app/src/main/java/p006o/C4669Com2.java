package p006o;

import android.graphics.drawable.Animatable;

/* JADX INFO: renamed from: o.Com2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4669Com2 extends AbstractC4625zr {

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final /* synthetic */ int f12835static;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final Animatable f12836transient;

    public /* synthetic */ C4669Com2(Animatable animatable, int i) {
        this.f12835static = i;
        this.f12836transient = animatable;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void mo9617switch() {
        switch (this.f12835static) {
            case 0:
                this.f12836transient.start();
                break;
            default:
                ((C4714aux) this.f12836transient).start();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void mo9618volatile() {
        switch (this.f12835static) {
            case 0:
                this.f12836transient.stop();
                break;
            default:
                ((C4714aux) this.f12836transient).stop();
                break;
        }
    }
}
