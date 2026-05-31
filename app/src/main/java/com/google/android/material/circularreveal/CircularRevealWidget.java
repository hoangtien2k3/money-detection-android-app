package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.google.android.material.circularreveal.CircularRevealHelper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface CircularRevealWidget extends CircularRevealHelper.Delegate {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CircularRevealEvaluator implements TypeEvaluator<RevealInfo> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final RevealInfo f6713else = new RevealInfo(0);

        static {
            new CircularRevealEvaluator();
        }

        @Override // android.animation.TypeEvaluator
        public final RevealInfo evaluate(float f, RevealInfo revealInfo, RevealInfo revealInfo2) {
            RevealInfo revealInfo3 = revealInfo;
            RevealInfo revealInfo4 = revealInfo2;
            float f2 = revealInfo3.f6716else;
            float f3 = 1.0f - f;
            float f4 = (revealInfo4.f6716else * f) + (f2 * f3);
            float f5 = revealInfo3.f6714abstract;
            float f6 = (revealInfo4.f6714abstract * f) + (f5 * f3);
            float f7 = revealInfo3.f6715default;
            float f8 = (f * revealInfo4.f6715default) + (f3 * f7);
            RevealInfo revealInfo5 = this.f6713else;
            revealInfo5.f6716else = f4;
            revealInfo5.f6714abstract = f6;
            revealInfo5.f6715default = f8;
            return revealInfo5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CircularRevealProperty extends Property<CircularRevealWidget, RevealInfo> {
        static {
            new CircularRevealProperty(RevealInfo.class, "circularReveal");
        }

        @Override // android.util.Property
        public final RevealInfo get(CircularRevealWidget circularRevealWidget) {
            return circularRevealWidget.getRevealInfo();
        }

        @Override // android.util.Property
        public final void set(CircularRevealWidget circularRevealWidget, RevealInfo revealInfo) {
            circularRevealWidget.setRevealInfo(revealInfo);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CircularRevealScrimColorProperty extends Property<CircularRevealWidget, Integer> {
        static {
            new CircularRevealScrimColorProperty(Integer.class, "circularRevealScrimColor");
        }

        @Override // android.util.Property
        public final Integer get(CircularRevealWidget circularRevealWidget) {
            return Integer.valueOf(circularRevealWidget.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        public final void set(CircularRevealWidget circularRevealWidget, Integer num) {
            circularRevealWidget.setCircularRevealScrimColor(num.intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RevealInfo {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public float f6714abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public float f6715default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public float f6716else;

        public /* synthetic */ RevealInfo(int i) {
            this();
        }

        private RevealInfo() {
        }
    }

    /* JADX INFO: renamed from: case */
    void mo5053case();

    /* JADX INFO: renamed from: else */
    void mo5054else();

    int getCircularRevealScrimColor();

    RevealInfo getRevealInfo();

    void setCircularRevealOverlayDrawable(Drawable drawable);

    void setCircularRevealScrimColor(int i);

    void setRevealInfo(RevealInfo revealInfo);
}
