package com.google.firebase.inappmessaging.display.internal.layout.util;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BackButtonHandler {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final View.OnClickListener f10488abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ViewGroup f10489else;

    public BackButtonHandler(ViewGroup viewGroup, View.OnClickListener onClickListener) {
        this.f10489else = viewGroup;
        this.f10488abstract = onClickListener;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Boolean m8000else(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
            return null;
        }
        View.OnClickListener onClickListener = this.f10488abstract;
        if (onClickListener == null) {
            return Boolean.FALSE;
        }
        onClickListener.onClick(this.f10489else);
        return Boolean.TRUE;
    }
}
