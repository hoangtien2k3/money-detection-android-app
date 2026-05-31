package p006o;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* JADX INFO: renamed from: o.PRn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4708PRn extends AbstractC4625zr {

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final ObjectAnimator f15162static;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final boolean f15163transient;

    public C4708PRn(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i = z ? numberOfFrames - 1 : 0;
        int i2 = z ? 0 : numberOfFrames - 1;
        C4688LpT2 c4688LpT2 = new C4688LpT2();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        c4688LpT2.f14547abstract = numberOfFrames2;
        int[] iArr = c4688LpT2.f14549else;
        if (iArr == null || iArr.length < numberOfFrames2) {
            c4688LpT2.f14549else = new int[numberOfFrames2];
        }
        int[] iArr2 = c4688LpT2.f14549else;
        int i3 = 0;
        for (int i4 = 0; i4 < numberOfFrames2; i4++) {
            int duration = animationDrawable.getDuration(z ? (numberOfFrames2 - i4) - 1 : i4);
            iArr2[i4] = duration;
            i3 += duration;
        }
        c4688LpT2.f14548default = i3;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
        objectAnimatorOfInt.setAutoCancel(true);
        objectAnimatorOfInt.setDuration(c4688LpT2.f14548default);
        objectAnimatorOfInt.setInterpolator(c4688LpT2);
        this.f15163transient = z2;
        this.f15162static = objectAnimatorOfInt;
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean mo10940continue() {
        return this.f15163transient;
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void mo10941strictfp() {
        this.f15162static.reverse();
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: switch */
    public final void mo9617switch() {
        this.f15162static.start();
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: volatile */
    public final void mo9618volatile() {
        this.f15162static.cancel();
    }
}
