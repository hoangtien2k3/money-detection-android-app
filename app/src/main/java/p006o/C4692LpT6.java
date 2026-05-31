package p006o;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o.LpT6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4692LpT6 extends Drawable.ConstantState {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14550abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14551else;

    public /* synthetic */ C4692LpT6(int i, Object obj) {
        this.f14551else = i;
        this.f14550abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.f14551else) {
            case 0:
                return ((Drawable.ConstantState) this.f14550abstract).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f14551else) {
            case 0:
                return ((Drawable.ConstantState) this.f14550abstract).getChangingConfigurations();
            default:
                return 0;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.f14551else) {
            case 0:
                C4714aux c4714aux = new C4714aux(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f14550abstract).newDrawable();
                c4714aux.f12261else = drawableNewDrawable;
                drawableNewDrawable.setCallback(c4714aux.f16744instanceof);
                return c4714aux;
            default:
                return new C3221cn(this);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        switch (this.f14551else) {
            case 0:
                C4714aux c4714aux = new C4714aux(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f14550abstract).newDrawable(resources);
                c4714aux.f12261else = drawableNewDrawable;
                drawableNewDrawable.setCallback(c4714aux.f16744instanceof);
                return c4714aux;
            default:
                return new C3221cn(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f14551else) {
            case 0:
                C4714aux c4714aux = new C4714aux(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f14550abstract).newDrawable(resources, theme);
                c4714aux.f12261else = drawableNewDrawable;
                drawableNewDrawable.setCallback(c4714aux.f16744instanceof);
                return c4714aux;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
