package p006o;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o.TG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2643TG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15745abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f15746default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f15747else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f15748instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Interpolator f15749package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f15750protected;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11259else(RecyclerView recyclerView) {
        int i = this.f15748instanceof;
        if (i >= 0) {
            this.f15748instanceof = -1;
            recyclerView.m99b(i);
            this.f15750protected = false;
        } else if (this.f15750protected) {
            Interpolator interpolator = this.f15749package;
            if (interpolator != null && this.f15746default < 1) {
                throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
            }
            int i2 = this.f15746default;
            if (i2 < 1) {
                throw new IllegalStateException("Scroll duration must be a positive number");
            }
            recyclerView.f345Q.m11556abstract(this.f15747else, this.f15745abstract, i2, interpolator);
            this.f15750protected = false;
        }
    }
}
