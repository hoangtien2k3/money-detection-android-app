package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class ViewOverlayApi14 implements ViewOverlayImpl {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class OverlayViewGroup extends ViewGroup {
        static {
            try {
                Class cls = Integer.TYPE;
                ViewGroup.class.getDeclaredMethod("invalidateChildInParentFast", cls, cls, Rect.class);
            } catch (NoSuchMethodException unused) {
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.view.ViewGroup, android.view.View
        public final void dispatchDraw(Canvas canvas) {
            throw null;
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
            return null;
        }

        @Override // android.view.View, android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(Drawable drawable) {
            invalidate(drawable.getBounds());
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        }

        @Override // android.view.View
        public final boolean verifyDrawable(Drawable drawable) {
            return super.verifyDrawable(drawable);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.internal.ViewOverlayImpl
    /* JADX INFO: renamed from: abstract */
    public final void mo5159abstract(Drawable drawable) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.internal.ViewOverlayImpl
    /* JADX INFO: renamed from: else */
    public final void mo5160else(Drawable drawable) {
        throw null;
    }
}
