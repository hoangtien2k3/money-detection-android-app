package com.google.android.material.internal;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import java.util.WeakHashMap;
import p006o.AbstractC3384fS;
import p006o.AbstractC3506hS;
import p006o.AbstractC4236tS;
import p006o.C4237tT;
import p006o.InterfaceC1481AB;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ViewUtils {

    /* JADX INFO: renamed from: com.google.android.material.internal.ViewUtils$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    final class C01982 implements OnApplyWindowInsetsListener {
        @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
        /* JADX INFO: renamed from: else */
        public final C4237tT mo4969else(View view, C4237tT c4237tT, RelativePadding relativePadding) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            view.getLayoutDirection();
            view.setPaddingRelative(relativePadding.f6963else, relativePadding.f6961abstract, relativePadding.f6962default, relativePadding.f6964instanceof);
            return c4237tT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnApplyWindowInsetsListener {
        /* JADX INFO: renamed from: else */
        C4237tT mo4969else(View view, C4237tT c4237tT, RelativePadding relativePadding);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RelativePadding {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f6961abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f6962default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f6963else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f6964instanceof;
    }

    private ViewUtils() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static float m5161abstract(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static ViewOverlayImpl m5162default(View view) {
        if (view == null) {
            return null;
        }
        return new ViewOverlayApi18(view);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m5163else(View view, final OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int paddingStart = view.getPaddingStart();
        int paddingTop = view.getPaddingTop();
        int paddingEnd = view.getPaddingEnd();
        int paddingBottom = view.getPaddingBottom();
        final RelativePadding relativePadding = new RelativePadding();
        relativePadding.f6963else = paddingStart;
        relativePadding.f6961abstract = paddingTop;
        relativePadding.f6962default = paddingEnd;
        relativePadding.f6964instanceof = paddingBottom;
        AbstractC3506hS.m12378class(view, new InterfaceC1481AB() { // from class: com.google.android.material.internal.ViewUtils.3
            @Override // p006o.InterfaceC1481AB
            /* JADX INFO: renamed from: b */
            public final C4237tT mo675b(View view2, C4237tT c4237tT) {
                RelativePadding relativePadding2 = new RelativePadding();
                RelativePadding relativePadding3 = relativePadding;
                relativePadding2.f6963else = relativePadding3.f6963else;
                relativePadding2.f6961abstract = relativePadding3.f6961abstract;
                relativePadding2.f6962default = relativePadding3.f6962default;
                relativePadding2.f6964instanceof = relativePadding3.f6964instanceof;
                onApplyWindowInsetsListener.mo4969else(view2, c4237tT, relativePadding2);
                return c4237tT;
            }
        });
        if (view.isAttachedToWindow()) {
            AbstractC3384fS.m12214default(view);
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.internal.ViewUtils.4
                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewAttachedToWindow(View view2) {
                    view2.removeOnAttachStateChangeListener(this);
                    WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                    AbstractC3384fS.m12214default(view2);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewDetachedFromWindow(View view2) {
                }
            });
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static PorterDuff.Mode m5164instanceof(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m5165package(final EditText editText) {
        editText.requestFocus();
        editText.post(new Runnable() { // from class: com.google.android.material.internal.ViewUtils.1
            @Override // java.lang.Runnable
            public final void run() {
                EditText editText2 = editText;
                ((InputMethodManager) editText2.getContext().getSystemService("input_method")).showSoftInput(editText2, 1);
            }
        });
    }
}
