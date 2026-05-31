package com.google.android.material.transition.platform;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.transition.Transition;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.martindoudera.cashreader.R;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import p006o.AbstractC1472A2;
import p006o.AbstractC1533B2;
import p006o.AbstractC4515y2;
import p006o.EnumC4576z2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialContainerTransformSharedElementCallback extends SharedElementCallback {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static WeakReference f7378package;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Rect f7380default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f7381else = true;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f7379abstract = true;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ShapeableViewShapeProvider f7382instanceof = new ShapeableViewShapeProvider();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ShapeProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ShapeableViewShapeProvider implements ShapeProvider {
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m5344else(Window window) {
        PorterDuff.Mode mode;
        Drawable drawableMutate = window.getDecorView().getBackground().mutate();
        EnumC4576z2 enumC4576z2 = EnumC4576z2.CLEAR;
        ColorFilter porterDuffColorFilter = null;
        if (Build.VERSION.SDK_INT >= 29) {
            Object objM9261else = AbstractC1533B2.m9261else(enumC4576z2);
            if (objM9261else != null) {
                porterDuffColorFilter = AbstractC4515y2.m13903else(0, objM9261else);
            }
            drawableMutate.setColorFilter(porterDuffColorFilter);
        }
        if (enumC4576z2 != null) {
            switch (AbstractC1472A2.f12198else[enumC4576z2.ordinal()]) {
                case 1:
                    mode = PorterDuff.Mode.CLEAR;
                    break;
                case 2:
                    mode = PorterDuff.Mode.SRC;
                    break;
                case 3:
                    mode = PorterDuff.Mode.DST;
                    break;
                case 4:
                    mode = PorterDuff.Mode.SRC_OVER;
                    break;
                case 5:
                    mode = PorterDuff.Mode.DST_OVER;
                    break;
                case 6:
                    mode = PorterDuff.Mode.SRC_IN;
                    break;
                case 7:
                    mode = PorterDuff.Mode.DST_IN;
                    break;
                case 8:
                    mode = PorterDuff.Mode.SRC_OUT;
                    break;
                case 9:
                    mode = PorterDuff.Mode.DST_OUT;
                    break;
                case 10:
                    mode = PorterDuff.Mode.SRC_ATOP;
                    break;
                case 11:
                    mode = PorterDuff.Mode.DST_ATOP;
                    break;
                case 12:
                    mode = PorterDuff.Mode.XOR;
                    break;
                case 13:
                    mode = PorterDuff.Mode.ADD;
                    break;
                case 14:
                    mode = PorterDuff.Mode.MULTIPLY;
                    break;
                case 15:
                    mode = PorterDuff.Mode.SCREEN;
                    break;
                case 16:
                    mode = PorterDuff.Mode.OVERLAY;
                    break;
                case 17:
                    mode = PorterDuff.Mode.DARKEN;
                    break;
                case 18:
                    mode = PorterDuff.Mode.LIGHTEN;
                    break;
            }
            if (mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(0, mode);
            }
        }
        mode = null;
        if (mode != null) {
        }
        drawableMutate.setColorFilter(porterDuffColorFilter);
    }

    @Override // android.app.SharedElementCallback
    public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        f7378package = new WeakReference(view);
        return super.onCaptureSharedElementSnapshot(view, matrix, rectF);
    }

    @Override // android.app.SharedElementCallback
    public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
        WeakReference weakReference;
        KeyEvent.Callback callback;
        View viewOnCreateSnapshotView = super.onCreateSnapshotView(context, parcelable);
        if (viewOnCreateSnapshotView != null && (weakReference = f7378package) != null && this.f7382instanceof != null && (callback = (View) weakReference.get()) != null) {
            ShapeAppearanceModel shapeAppearanceModel = callback instanceof Shapeable ? ((Shapeable) callback).getShapeAppearanceModel() : null;
            if (shapeAppearanceModel != null) {
                viewOnCreateSnapshotView.setTag(R.id.mtrl_motion_snapshot_view, shapeAppearanceModel);
            }
        }
        return viewOnCreateSnapshotView;
    }

    @Override // android.app.SharedElementCallback
    public final void onMapSharedElements(List list, Map map) {
        View view;
        final Activity activity;
        if (!list.isEmpty() && !map.isEmpty() && (view = (View) map.get(list.get(0))) != null) {
            Context context = view.getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                final Window window = activity.getWindow();
                boolean z = this.f7381else;
                boolean z2 = this.f7379abstract;
                if (z) {
                    Transition sharedElementEnterTransition = window.getSharedElementEnterTransition();
                    if (sharedElementEnterTransition instanceof MaterialContainerTransform) {
                        MaterialContainerTransform materialContainerTransform = (MaterialContainerTransform) sharedElementEnterTransition;
                        window.setSharedElementReenterTransition(null);
                        if (z2) {
                            window.setTransitionBackgroundFadeDuration(materialContainerTransform.getDuration());
                            materialContainerTransform.addListener(new TransitionListenerAdapter() { // from class: com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback.1
                                @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                                public final void onTransitionEnd(Transition transition) {
                                    WeakReference weakReference = MaterialContainerTransformSharedElementCallback.f7378package;
                                    window.getDecorView().getBackground().mutate().clearColorFilter();
                                }

                                @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                                public final void onTransitionStart(Transition transition) {
                                    MaterialContainerTransformSharedElementCallback.m5344else(window);
                                }
                            });
                        }
                    }
                } else {
                    Transition sharedElementReturnTransition = window.getSharedElementReturnTransition();
                    if (sharedElementReturnTransition instanceof MaterialContainerTransform) {
                        MaterialContainerTransform materialContainerTransform2 = (MaterialContainerTransform) sharedElementReturnTransition;
                        materialContainerTransform2.f7323else = true;
                        materialContainerTransform2.addListener(new TransitionListenerAdapter() { // from class: com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback.2
                            @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                            public final void onTransitionEnd(Transition transition) {
                                View view2;
                                WeakReference weakReference = MaterialContainerTransformSharedElementCallback.f7378package;
                                if (weakReference != null && (view2 = (View) weakReference.get()) != null) {
                                    view2.setAlpha(1.0f);
                                    MaterialContainerTransformSharedElementCallback.f7378package = null;
                                }
                                Activity activity2 = activity;
                                activity2.finish();
                                activity2.overridePendingTransition(0, 0);
                            }
                        });
                        if (z2) {
                            window.setTransitionBackgroundFadeDuration(materialContainerTransform2.getDuration());
                            materialContainerTransform2.addListener(new TransitionListenerAdapter() { // from class: com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback.3
                                @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                                public final void onTransitionStart(Transition transition) {
                                    MaterialContainerTransformSharedElementCallback.m5344else(window);
                                }
                            });
                        }
                    }
                }
            }
        }
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
        if (!list2.isEmpty() && (((View) list2.get(0)).getTag(R.id.mtrl_motion_snapshot_view) instanceof View)) {
            ((View) list2.get(0)).setTag(R.id.mtrl_motion_snapshot_view, null);
        }
        if (!this.f7381else && !list2.isEmpty()) {
            View view = (View) list2.get(0);
            RectF rectF = TransitionUtils.f7390else;
            this.f7380default = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        this.f7381else = false;
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
        if (!list2.isEmpty() && !list3.isEmpty()) {
            ((View) list2.get(0)).setTag(R.id.mtrl_motion_snapshot_view, list3.get(0));
        }
        if (!this.f7381else && !list2.isEmpty() && this.f7380default != null) {
            View view = (View) list2.get(0);
            view.measure(View.MeasureSpec.makeMeasureSpec(this.f7380default.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.f7380default.height(), 1073741824));
            Rect rect = this.f7380default;
            view.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }
}
