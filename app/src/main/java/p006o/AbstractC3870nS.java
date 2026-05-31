package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import java.util.List;

/* JADX INFO: renamed from: o.nS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3870nS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ContentCaptureSession m13006abstract(View view) {
        return view.getContentCaptureSession();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static List<Rect> m13007default(View view) {
        return view.getSystemGestureExclusionRects();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static View.AccessibilityDelegate m13008else(View view) {
        return view.getAccessibilityDelegate();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m13009instanceof(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m13010package(View view, AbstractC2114Ka abstractC2114Ka) {
        view.setContentCaptureSession(null);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m13011protected(View view, List<Rect> list) {
        view.setSystemGestureExclusionRects(list);
    }
}
