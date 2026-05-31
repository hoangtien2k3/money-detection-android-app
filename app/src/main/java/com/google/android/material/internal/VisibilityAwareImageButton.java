package com.google.android.material.internal;

import android.widget.ImageButton;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class VisibilityAwareImageButton extends ImageButton {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f6965else;

    public final int getUserSetVisibility() {
        return this.f6965else;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        this.f6965else = i;
    }
}
