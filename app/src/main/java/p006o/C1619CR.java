package p006o;

import android.content.res.ColorStateList;
import android.graphics.Paint;

/* JADX INFO: renamed from: o.CR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1619CR extends AbstractC1802FR {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public float f12678break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public float f12679case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public float f12680continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public float f12681goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1958I0 f12682instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public float f12683package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C1958I0 f12684protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public Paint.Cap f12685public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public Paint.Join f12686return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public float f12687super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public float f12688throws;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    @Override // p006o.AbstractC1741ER
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo9532abstract(int[] iArr) {
        boolean z;
        C1958I0 c1958i0 = this.f12684protected;
        boolean z2 = true;
        if (c1958i0.m10157abstract()) {
            ColorStateList colorStateList = (ColorStateList) c1958i0.f13924instanceof;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != c1958i0.f13921abstract) {
                c1958i0.f13921abstract = colorForState;
                z = true;
            } else {
                z = false;
            }
        }
        C1958I0 c1958i02 = this.f12682instanceof;
        if (c1958i02.m10157abstract()) {
            ColorStateList colorStateList2 = (ColorStateList) c1958i02.f13924instanceof;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != c1958i02.f13921abstract) {
                c1958i02.f13921abstract = colorForState2;
            } else {
                z2 = false;
            }
        }
        return z | z2;
    }

    @Override // p006o.AbstractC1741ER
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo9533else() {
        return this.f12684protected.m10157abstract() || this.f12682instanceof.m10157abstract();
    }

    public float getFillAlpha() {
        return this.f12679case;
    }

    public int getFillColor() {
        return this.f12684protected.f13921abstract;
    }

    public float getStrokeAlpha() {
        return this.f12680continue;
    }

    public int getStrokeColor() {
        return this.f12682instanceof.f13921abstract;
    }

    public float getStrokeWidth() {
        return this.f12683package;
    }

    public float getTrimPathEnd() {
        return this.f12678break;
    }

    public float getTrimPathOffset() {
        return this.f12688throws;
    }

    public float getTrimPathStart() {
        return this.f12681goto;
    }

    public void setFillAlpha(float f) {
        this.f12679case = f;
    }

    public void setFillColor(int i) {
        this.f12684protected.f13921abstract = i;
    }

    public void setStrokeAlpha(float f) {
        this.f12680continue = f;
    }

    public void setStrokeColor(int i) {
        this.f12682instanceof.f13921abstract = i;
    }

    public void setStrokeWidth(float f) {
        this.f12683package = f;
    }

    public void setTrimPathEnd(float f) {
        this.f12678break = f;
    }

    public void setTrimPathOffset(float f) {
        this.f12688throws = f;
    }

    public void setTrimPathStart(float f) {
        this.f12681goto = f;
    }
}
