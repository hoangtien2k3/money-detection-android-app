package p006o;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: renamed from: o.Kg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2120Kg implements KeyListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4049qO f14352abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final KeyListener f14353else;

    public C2120Kg(KeyListener keyListener) {
        C4049qO c4049qO = new C4049qO(18);
        this.f14353else = keyListener;
        this.f14352abstract = c4049qO;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.f14353else.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f14353else.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean z;
        this.f14352abstract.getClass();
        if (i != 67 ? i != 112 ? false : C4574z0.m14061this(editable, keyEvent, true) : C4574z0.m14061this(editable, keyEvent, false)) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z = true;
        } else {
            z = false;
        }
        return z || this.f14353else.onKeyDown(view, editable, i, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f14353else.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f14353else.onKeyUp(view, editable, i, keyEvent);
    }
}
