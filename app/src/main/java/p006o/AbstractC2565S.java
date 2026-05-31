package p006o;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: o.S */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2565S {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m11166abstract(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC2296Na c2561Rw;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            c2561Rw = new C2561Rw(clipData, 3);
        } else {
            C2357Oa c2357Oa = new C2357Oa(0);
            c2357Oa.f15024abstract = clipData;
            c2357Oa.f15025default = 3;
            c2561Rw = c2357Oa;
        }
        AbstractC4236tS.m13518goto(view, c2561Rw.build());
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m11167else(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC2296Na c2561Rw;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                c2561Rw = new C2561Rw(clipData, 3);
            } else {
                C2357Oa c2357Oa = new C2357Oa(0);
                c2357Oa.f15024abstract = clipData;
                c2357Oa.f15025default = 3;
                c2561Rw = c2357Oa;
            }
            AbstractC4236tS.m13518goto(textView, c2561Rw.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }
}
