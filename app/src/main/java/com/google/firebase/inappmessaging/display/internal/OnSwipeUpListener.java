package com.google.firebase.inappmessaging.display.internal;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class OnSwipeUpListener extends GestureDetector.SimpleOnGestureListener {
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (Math.abs(motionEvent.getX() - motionEvent2.getX()) > 250.0f) {
            return false;
        }
        if (motionEvent.getY() - motionEvent2.getY() > 120.0f) {
            Math.abs(f2);
        }
        return false;
    }
}
