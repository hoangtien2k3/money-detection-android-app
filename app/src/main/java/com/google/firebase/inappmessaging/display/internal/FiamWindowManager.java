package com.google.firebase.inappmessaging.display.internal;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.WindowManager;
import com.google.firebase.inappmessaging.display.internal.SwipeDismissTouchListener;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.BannerBindingWrapper;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FiamWindowManager {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public BindingWrapper f10307else;

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.display.internal.FiamWindowManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C11171 implements SwipeDismissTouchListener.DismissCallbacks {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ BindingWrapper f10308else;

        public C11171(BindingWrapper bindingWrapper) {
            this.f10308else = bindingWrapper;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Rect m7961else(Activity activity) {
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect2);
        Point point = new Point();
        ((WindowManager) activity.getSystemService("window")).getDefaultDisplay().getRealSize(point);
        rect.top = rect2.top;
        rect.left = rect2.left;
        rect.right = point.x - rect2.right;
        rect.bottom = point.y - rect2.bottom;
        return rect;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m7962abstract(BindingWrapper bindingWrapper, Activity activity) {
        final BindingWrapper bindingWrapper2;
        SwipeDismissTouchListener swipeDismissTouchListener;
        BindingWrapper bindingWrapper3 = this.f10307else;
        if (bindingWrapper3 == null ? false : bindingWrapper3.mo7978package().isShown()) {
            return;
        }
        if (!activity.isFinishing()) {
            if (activity.isDestroyed()) {
                return;
            }
            InAppMessageLayoutConfig inAppMessageLayoutConfigMo7976else = bindingWrapper.mo7976else();
            final WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(inAppMessageLayoutConfigMo7976else.f10315continue.intValue(), inAppMessageLayoutConfigMo7976else.f10314case.intValue(), 1003, inAppMessageLayoutConfigMo7976else.f10320package.intValue(), -3);
            Rect rectM7961else = m7961else(activity);
            if ((inAppMessageLayoutConfigMo7976else.f10321protected.intValue() & 48) == 48) {
                layoutParams.y = rectM7961else.top;
            }
            layoutParams.dimAmount = 0.3f;
            layoutParams.gravity = inAppMessageLayoutConfigMo7976else.f10321protected.intValue();
            layoutParams.windowAnimations = 0;
            final WindowManager windowManager = (WindowManager) activity.getSystemService("window");
            windowManager.addView(bindingWrapper.mo7978package(), layoutParams);
            m7961else(activity);
            if (bindingWrapper instanceof BannerBindingWrapper) {
                C11171 c11171 = new C11171(bindingWrapper);
                if (inAppMessageLayoutConfigMo7976else.f10315continue.intValue() == -1) {
                    swipeDismissTouchListener = new SwipeDismissTouchListener(bindingWrapper.mo7974abstract(), c11171);
                    bindingWrapper2 = bindingWrapper;
                } else {
                    bindingWrapper2 = bindingWrapper;
                    swipeDismissTouchListener = new SwipeDismissTouchListener(bindingWrapper.mo7974abstract(), c11171) { // from class: com.google.firebase.inappmessaging.display.internal.FiamWindowManager.2
                        @Override // com.google.firebase.inappmessaging.display.internal.SwipeDismissTouchListener
                        /* JADX INFO: renamed from: abstract, reason: not valid java name */
                        public final float mo7963abstract() {
                            return layoutParams.x;
                        }

                        @Override // com.google.firebase.inappmessaging.display.internal.SwipeDismissTouchListener
                        /* JADX INFO: renamed from: default, reason: not valid java name */
                        public final void mo7964default(float f) {
                            WindowManager.LayoutParams layoutParams2 = layoutParams;
                            layoutParams2.x = (int) f;
                            windowManager.updateViewLayout(bindingWrapper2.mo7978package(), layoutParams2);
                        }
                    };
                }
                bindingWrapper2.mo7974abstract().setOnTouchListener(swipeDismissTouchListener);
            } else {
                bindingWrapper2 = bindingWrapper;
            }
            this.f10307else = bindingWrapper2;
        }
    }
}
