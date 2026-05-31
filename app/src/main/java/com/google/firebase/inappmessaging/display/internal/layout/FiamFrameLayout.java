package com.google.firebase.inappmessaging.display.internal.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.firebase.inappmessaging.display.internal.layout.util.BackButtonHandler;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FiamFrameLayout extends FrameLayout implements BackButtonLayout {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public BackButtonHandler f10479else;

    public FiamFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Boolean boolM8000else = this.f10479else.m8000else(keyEvent);
        return boolM8000else != null ? boolM8000else.booleanValue() : super.dispatchKeyEvent(keyEvent);
    }

    public void setDismissListener(View.OnClickListener onClickListener) {
        this.f10479else = new BackButtonHandler(this, onClickListener);
    }
}
