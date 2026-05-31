package com.google.android.material.textfield;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class EndIconDelegate {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f7201abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CheckableImageButton f7202default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TextInputLayout f7203else;

    public EndIconDelegate(TextInputLayout textInputLayout) {
        this.f7203else = textInputLayout;
        this.f7201abstract = textInputLayout.getContext();
        this.f7202default = textInputLayout.getEndIconView();
    }

    /* JADX INFO: renamed from: abstract */
    public boolean mo5269abstract(int i) {
        return true;
    }

    /* JADX INFO: renamed from: default */
    public void mo5261default(boolean z) {
    }

    /* JADX INFO: renamed from: else */
    public abstract void mo5262else();
}
