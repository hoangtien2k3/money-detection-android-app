package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import p006o.C4237tT;
import p006o.InterfaceC1481AB;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Drawable f6931else;

    /* JADX INFO: renamed from: com.google.android.material.internal.ScrimInsetsFrameLayout$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01931 implements InterfaceC1481AB {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.InterfaceC1481AB
        /* JADX INFO: renamed from: b */
        public final C4237tT mo675b(View view, C4237tT c4237tT) {
            throw null;
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        getWidth();
        getHeight();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f6931else;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f6931else;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z) {
    }

    public void setDrawTopInsetForeground(boolean z) {
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.f6931else = drawable;
    }
}
