package com.google.android.material.dialog;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class InsetDialogOnTouchListener implements View.OnTouchListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f6816abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f6817default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Dialog f6818else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f6819instanceof;

    public InsetDialogOnTouchListener(Dialog dialog, Rect rect) {
        this.f6818else = dialog;
        this.f6816abstract = rect.left;
        this.f6817default = rect.top;
        this.f6819instanceof = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f6816abstract;
        int width = viewFindViewById.getWidth() + left;
        if (new RectF(left, viewFindViewById.getTop() + this.f6817default, width, viewFindViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i = this.f6819instanceof;
            motionEventObtain.setLocation((-i) - 1, (-i) - 1);
        }
        view.performClick();
        return this.f6818else.onTouchEvent(motionEventObtain);
    }
}
