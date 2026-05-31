package p006o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: o.D6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1659D6 extends FrameLayout {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f12924abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Rect f12925default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f12926else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Rect f12927instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2322O f12928volatile;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final int[] f12923throw = {R.attr.colorBackground};

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C4049qO f12922synchronized = new C4049qO(13);

    public AbstractC1659D6(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, com.martindoudera.cashreader.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.f12925default = rect;
        this.f12927instanceof = new Rect();
        C2322O c2322o = new C2322O(this);
        this.f12928volatile = c2322o;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2277NF.f14816else, com.martindoudera.cashreader.R.attr.cardViewStyle, com.martindoudera.cashreader.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f12923throw);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.martindoudera.cashreader.R.color.cardview_light_background) : getResources().getColor(com.martindoudera.cashreader.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f12926else = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f12924abstract = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        C2584SI c2584si = new C2584SI(colorStateListValueOf, dimension);
        c2322o.f14954abstract = c2584si;
        setBackgroundDrawable(c2584si);
        setClipToOutline(true);
        setElevation(dimension2);
        f12922synchronized.m13258synchronized(c2322o, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((C2584SI) ((Drawable) this.f12928volatile.f14954abstract)).f15596case;
    }

    public float getCardElevation() {
        return ((AbstractC1659D6) this.f12928volatile.f14955default).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f12925default.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f12925default.left;
    }

    public int getContentPaddingRight() {
        return this.f12925default.right;
    }

    public int getContentPaddingTop() {
        return this.f12925default.top;
    }

    public float getMaxCardElevation() {
        return ((C2584SI) ((Drawable) this.f12928volatile.f14954abstract)).f15602package;
    }

    public boolean getPreventCornerOverlap() {
        return this.f12924abstract;
    }

    public float getRadius() {
        return ((C2584SI) ((Drawable) this.f12928volatile.f14954abstract)).f15599else;
    }

    public boolean getUseCompatPadding() {
        return this.f12926else;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        C2584SI c2584si = (C2584SI) ((Drawable) this.f12928volatile.f14954abstract);
        if (colorStateListValueOf == null) {
            c2584si.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        c2584si.f15596case = colorStateListValueOf;
        c2584si.f15594abstract.setColor(colorStateListValueOf.getColorForState(c2584si.getState(), c2584si.f15596case.getDefaultColor()));
        c2584si.invalidateSelf();
    }

    public void setCardElevation(float f) {
        ((AbstractC1659D6) this.f12928volatile.f14955default).setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        f12922synchronized.m13258synchronized(this.f12928volatile, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.f12924abstract) {
            this.f12924abstract = z;
            C2322O c2322o = this.f12928volatile;
            f12922synchronized.m13258synchronized(c2322o, ((C2584SI) ((Drawable) c2322o.f14954abstract)).f15602package);
        }
    }

    public void setRadius(float f) {
        C2584SI c2584si = (C2584SI) ((Drawable) this.f12928volatile.f14954abstract);
        if (f == c2584si.f15599else) {
            return;
        }
        c2584si.f15599else = f;
        c2584si.m11194abstract(null);
        c2584si.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f12926else != z) {
            this.f12926else = z;
            C2322O c2322o = this.f12928volatile;
            f12922synchronized.m13258synchronized(c2322o, ((C2584SI) ((Drawable) c2322o.f14954abstract)).f15602package);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        C2584SI c2584si = (C2584SI) ((Drawable) this.f12928volatile.f14954abstract);
        if (colorStateList == null) {
            c2584si.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        c2584si.f15596case = colorStateList;
        c2584si.f15594abstract.setColor(colorStateList.getColorForState(c2584si.getState(), c2584si.f15596case.getDefaultColor()));
        c2584si.invalidateSelf();
    }
}
