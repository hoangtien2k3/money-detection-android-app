package p006o;

import android.content.ClipData;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: renamed from: o.jS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3626jS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12503abstract(View view) {
        view.dispatchFinishTemporaryDetach();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12504default(View view) {
        view.dispatchStartTemporaryDetach();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12505else(View view) {
        view.cancelDragAndDrop();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m12506instanceof(View view, PointerIcon pointerIcon) {
        view.setPointerIcon(pointerIcon);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m12507package(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i) {
        return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m12508protected(View view, View.DragShadowBuilder dragShadowBuilder) {
        view.updateDragShadow(dragShadowBuilder);
    }
}
