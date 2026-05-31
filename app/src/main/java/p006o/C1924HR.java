package p006o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o.HR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1924HR extends Drawable.ConstantState {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C1863GR f13786abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f13787break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public PorterDuff.Mode f13788case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public ColorStateList f13789continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ColorStateList f13790default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f13791else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f13792goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public PorterDuff.Mode f13793instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f13794package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Bitmap f13795protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public Paint f13796public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f13797throws;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f13791else;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C2046JR(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C2046JR(this);
    }
}
