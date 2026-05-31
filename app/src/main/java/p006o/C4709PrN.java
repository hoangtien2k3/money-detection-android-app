package p006o;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.PrN, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4709PrN extends Drawable.ConstantState {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public AnimatorSet f15235abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ArrayList f15236default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C2046JR f15237else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2445Q0 f15238instanceof;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}
