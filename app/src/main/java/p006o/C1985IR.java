package p006o;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: renamed from: o.IR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1985IR extends Drawable.ConstantState {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Drawable.ConstantState f13987else;

    public C1985IR(Drawable.ConstantState constantState) {
        this.f13987else = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f13987else.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f13987else.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C2046JR c2046jr = new C2046JR();
        c2046jr.f12261else = (VectorDrawable) this.f13987else.newDrawable();
        return c2046jr;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C2046JR c2046jr = new C2046JR();
        c2046jr.f12261else = (VectorDrawable) this.f13987else.newDrawable(resources);
        return c2046jr;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C2046JR c2046jr = new C2046JR();
        c2046jr.f12261else = (VectorDrawable) this.f13987else.newDrawable(resources, theme);
        return c2046jr;
    }
}
