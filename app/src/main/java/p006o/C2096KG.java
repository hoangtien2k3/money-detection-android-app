package p006o;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: renamed from: o.KG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2096KG extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Rect f14268abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f14269default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC2948YG f14270else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f14271instanceof;

    public C2096KG(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14268abstract = new Rect();
        this.f14269default = true;
        this.f14271instanceof = false;
    }

    public C2096KG(int i, int i2) {
        super(i, i2);
        this.f14268abstract = new Rect();
        this.f14269default = true;
        this.f14271instanceof = false;
    }

    public C2096KG(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f14268abstract = new Rect();
        this.f14269default = true;
        this.f14271instanceof = false;
    }

    public C2096KG(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f14268abstract = new Rect();
        this.f14269default = true;
        this.f14271instanceof = false;
    }

    public C2096KG(C2096KG c2096kg) {
        super((ViewGroup.LayoutParams) c2096kg);
        this.f14268abstract = new Rect();
        this.f14269default = true;
        this.f14271instanceof = false;
    }
}
