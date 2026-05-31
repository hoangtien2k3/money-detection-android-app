package com.google.android.material.appbar;

import android.view.View;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class ViewOffsetHelper {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f6520abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f6521default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final View f6522else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6523instanceof;

    public ViewOffsetHelper(View view) {
        this.f6522else = view;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m4947abstract(int i) {
        if (this.f6523instanceof == i) {
            return false;
        }
        this.f6523instanceof = i;
        m4948else();
        return true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4948else() {
        int i = this.f6523instanceof;
        View view = this.f6522else;
        AbstractC4236tS.m13514case(view, i - (view.getTop() - this.f6520abstract));
        AbstractC4236tS.m13515continue(view, 0 - (view.getLeft() - this.f6521default));
    }
}
