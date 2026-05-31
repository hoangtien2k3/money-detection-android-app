package bin.ghost;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DrawFilter;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: renamed from: bin.ghost.dw */
/* JADX INFO: loaded from: classes2.dex */
public class C0027dw extends View {

    /* JADX INFO: renamed from: ʾᵔ */
    public static final int f396 = Color.parseColor("#0061FF");

    /* JADX INFO: renamed from: ʾᵢ */
    public static final int f397 = Color.parseColor("#60EFFF");

    /* JADX INFO: renamed from: ʾˈ */
    public float f398;

    /* JADX INFO: renamed from: ʾˉ */
    public int f399;

    /* JADX INFO: renamed from: ʾˊ */
    public int f400;

    /* JADX INFO: renamed from: ʾˋ */
    public float[] f401;

    /* JADX INFO: renamed from: ʾˎ */
    public float[] f402;

    /* JADX INFO: renamed from: ʾˏ */
    public float[] f403;

    /* JADX INFO: renamed from: ʾˑ */
    public int f404;

    /* JADX INFO: renamed from: ʾי */
    public int f405;

    /* JADX INFO: renamed from: ʾـ */
    public int f406;

    /* JADX INFO: renamed from: ʾٴ */
    public int f407;

    /* JADX INFO: renamed from: ʾᐧ */
    public Paint f408;

    /* JADX INFO: renamed from: ʾᴵ */
    public Paint f409;

    /* JADX INFO: renamed from: ʾᵎ */
    public DrawFilter f410;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0027dw(Context context) {
        super(context, null);
        start();
    }

    public C0027dw(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        start();
    }

    /* JADX INFO: renamed from: at */
    public static native int m156at(Object obj, Object obj2);

    @Override // android.view.View
    public native void onDraw(Canvas canvas);

    @Override // android.view.View
    public native void onSizeChanged(int i, int i2, int i3, int i4);

    public native void start();

    /* JADX INFO: renamed from: ʾ */
    public final native void m157();
}
