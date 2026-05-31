package p006o;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import java.util.Objects;

/* JADX INFO: renamed from: o.OO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2347OO implements InterfaceC1969IB {
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b1  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2479Qa m10791else(View view, C2479Qa c2479Qa) {
        String strCoerceToStyledText;
        if (Log.isLoggable("ReceiveContent", 3)) {
            Objects.toString(c2479Qa);
        }
        InterfaceC2418Pa interfaceC2418Pa = c2479Qa.f15342else;
        if (interfaceC2418Pa.mo10805protected() == 2) {
            return c2479Qa;
        }
        ClipData clipDataMo10803case = interfaceC2418Pa.mo10803case();
        int iMo1561f = interfaceC2418Pa.mo1561f();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < clipDataMo10803case.getItemCount(); i++) {
            ClipData.Item itemAt = clipDataMo10803case.getItemAt(i);
            if ((iMo1561f & 1) != 0) {
                strCoerceToStyledText = itemAt.coerceToText(context);
                if (strCoerceToStyledText instanceof Spanned) {
                    strCoerceToStyledText = strCoerceToStyledText.toString();
                }
                if (strCoerceToStyledText != null) {
                    if (z) {
                        editable.insert(Selection.getSelectionEnd(editable), "\n");
                        editable.insert(Selection.getSelectionEnd(editable), strCoerceToStyledText);
                    } else {
                        int selectionStart = Selection.getSelectionStart(editable);
                        int selectionEnd = Selection.getSelectionEnd(editable);
                        int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
                        int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                        Selection.setSelection(editable, iMax2);
                        editable.replace(iMax, iMax2, strCoerceToStyledText);
                        z = true;
                    }
                }
            } else {
                strCoerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (strCoerceToStyledText != null) {
            }
        }
        return null;
    }
}
