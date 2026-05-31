package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class ViewOverlayApi18 implements ViewOverlayImpl {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ViewOverlay f6957else;

    public ViewOverlayApi18(View view) {
        this.f6957else = view.getOverlay();
    }

    @Override // com.google.android.material.internal.ViewOverlayImpl
    /* JADX INFO: renamed from: abstract */
    public final void mo5159abstract(Drawable drawable) {
        this.f6957else.remove(drawable);
    }

    @Override // com.google.android.material.internal.ViewOverlayImpl
    /* JADX INFO: renamed from: else */
    public final void mo5160else(Drawable drawable) {
        this.f6957else.add(drawable);
    }
}
