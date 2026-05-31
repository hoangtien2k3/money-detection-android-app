package com.google.android.material.resources;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CancelableFontCallback extends TextAppearanceFontCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ApplyFont f6972abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f6973default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Typeface f6974else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ApplyFont {
        /* JADX INFO: renamed from: else */
        void mo5144else(Typeface typeface);
    }

    public CancelableFontCallback(ApplyFont applyFont, Typeface typeface) {
        this.f6974else = typeface;
        this.f6972abstract = applyFont;
    }

    @Override // com.google.android.material.resources.TextAppearanceFontCallback
    /* JADX INFO: renamed from: abstract */
    public final void mo5032abstract(Typeface typeface, boolean z) {
        if (!this.f6973default) {
            this.f6972abstract.mo5144else(typeface);
        }
    }

    @Override // com.google.android.material.resources.TextAppearanceFontCallback
    /* JADX INFO: renamed from: else */
    public final void mo5033else(int i) {
        if (!this.f6973default) {
            this.f6972abstract.mo5144else(this.f6974else);
        }
    }
}
