package com.google.android.gms.internal.base;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zaj extends Drawable.ConstantState {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f4343abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4344else;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f4344else;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        zak zakVar = new zak();
        zakVar.f4347else = 0;
        zakVar.f4346default = 255;
        zakVar.f4348instanceof = 0;
        zakVar.f4350volatile = true;
        zaj zajVar = new zaj();
        zajVar.f4344else = this.f4344else;
        zajVar.f4343abstract = this.f4343abstract;
        zakVar.f4349throw = zajVar;
        return zakVar;
    }
}
