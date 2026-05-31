package p006o;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: renamed from: o.Rg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2545Rg implements TextWatcher {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C2485Qg f15474abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f15475default = true;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EditText f15476else;

    public C2545Rg(EditText editText) {
        this.f15476else = editText;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m11107else(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C1632Cg c1632CgM9548else = C1632Cg.m9548else();
            if (editableText == null) {
                length = 0;
            } else {
                c1632CgM9548else.getClass();
                length = editableText.length();
            }
            c1632CgM9548else.m9552package(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) throws Throwable {
        EditText editText = this.f15476else;
        if (!editText.isInEditMode() && this.f15475default && C1632Cg.f12710throws != null && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iM9549abstract = C1632Cg.m9548else().m9549abstract();
            if (iM9549abstract != 0) {
                if (iM9549abstract == 1) {
                    C1632Cg.m9548else().m9552package((Spannable) charSequence, i, i3 + i);
                    return;
                } else if (iM9549abstract != 3) {
                    return;
                }
            }
            C1632Cg c1632CgM9548else = C1632Cg.m9548else();
            if (this.f15474abstract == null) {
                this.f15474abstract = new C2485Qg(editText);
            }
            c1632CgM9548else.m9553protected(this.f15474abstract);
        }
    }
}
