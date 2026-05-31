package p006o;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.Hg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1937Hg extends InputConnectionWrapper {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4104rI f13838abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EditText f13839else;

    public C1937Hg(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        C4104rI c4104rI = new C4104rI(18);
        super(inputConnection, false);
        this.f13839else = editText;
        this.f13838abstract = c4104rI;
        if (C1632Cg.f12710throws != null) {
            C1632Cg c1632CgM9548else = C1632Cg.m9548else();
            if (c1632CgM9548else.m9549abstract() == 1) {
                if (editorInfo == null) {
                    return;
                }
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                C4492xg c4492xg = c1632CgM9548else.f12718package;
                c4492xg.getClass();
                Bundle bundle = editorInfo.extras;
                C1772Ey c1772Ey = (C1772Ey) c4492xg.f20384default.f17523else;
                int iM13074else = c1772Ey.m13074else(4);
                bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iM13074else != 0 ? ((ByteBuffer) c1772Ey.f18881instanceof).getInt(iM13074else + c1772Ey.f18880else) : 0);
                editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.f13839else.getEditableText();
        this.f13838abstract.getClass();
        return C4104rI.m13377transient(this, editableText, i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.f13839else.getEditableText();
        this.f13838abstract.getClass();
        return C4104rI.m13377transient(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
