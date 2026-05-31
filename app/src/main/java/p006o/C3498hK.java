package p006o;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: o.hK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3498hK extends TouchDelegate {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Rect f17750abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Rect f17751default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final View f17752else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Rect f17753instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f17754package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f17755protected;

    public C3498hK(View view, Rect rect, Rect rect2) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f17754package = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f17750abstract = rect3;
        Rect rect4 = new Rect();
        this.f17753instanceof = rect4;
        Rect rect5 = new Rect();
        this.f17751default = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i = -scaledTouchSlop;
        rect4.inset(i, i);
        rect5.set(rect2);
        this.f17752else = view;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z3 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z2 = this.f17755protected;
                if (z2 && !this.f17753instanceof.contains(x, y)) {
                    z3 = z2;
                    z = false;
                }
            } else if (action != 3) {
                z = true;
                z3 = false;
            } else {
                z2 = this.f17755protected;
                this.f17755protected = false;
            }
            z3 = z2;
            z = true;
        } else if (this.f17750abstract.contains(x, y)) {
            this.f17755protected = true;
            z = true;
        } else {
            z = true;
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        Rect rect = this.f17751default;
        View view = this.f17752else;
        if (!z || rect.contains(x, y)) {
            motionEvent.setLocation(x - rect.left, y - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
