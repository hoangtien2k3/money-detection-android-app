package p006o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o.AT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1499AT extends Drawable.ConstantState {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Drawable.ConstantState f12266abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ColorStateList f12267default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f12268else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public PorterDuff.Mode f12269instanceof;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i = this.f12268else;
        Drawable.ConstantState constantState = this.f12266abstract;
        return i | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C4603zT c4603zT = new C4603zT();
        c4603zT.f20763instanceof = this;
        Drawable.ConstantState constantState = this.f12266abstract;
        if (constantState != null) {
            c4603zT.m14106continue(constantState.newDrawable(resources));
        }
        if (C4603zT.f20758private == null) {
            try {
                C4603zT.f20758private = Drawable.class.getDeclaredMethod("isProjected", null);
            } catch (Exception unused) {
            }
        }
        return c4603zT;
    }
}
