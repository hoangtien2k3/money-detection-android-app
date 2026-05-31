package com.google.android.material.shadow;

import android.graphics.Paint;
import android.graphics.Path;
import p006o.AbstractC2149L8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ShadowRenderer {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Paint f7003abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Paint f7004case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Path f7005continue = new Path();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Paint f7006default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Paint f7007else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f7008instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f7009package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f7010protected;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final int[] f7000goto = new int[3];

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final float[] f6999break = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final int[] f7002throws = new int[4];

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final float[] f7001public = {0.0f, 0.0f, 0.5f, 1.0f};

    public ShadowRenderer() {
        Paint paint = new Paint();
        this.f7004case = paint;
        this.f7007else = new Paint();
        m5181else(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f7003abstract = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f7006default = new Paint(paint2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5181else(int i) {
        this.f7008instanceof = AbstractC2149L8.m10457instanceof(i, 68);
        this.f7009package = AbstractC2149L8.m10457instanceof(i, 20);
        this.f7010protected = AbstractC2149L8.m10457instanceof(i, 0);
        this.f7007else.setColor(this.f7008instanceof);
    }
}
