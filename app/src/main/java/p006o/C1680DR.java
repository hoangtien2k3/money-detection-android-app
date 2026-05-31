package p006o;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.DR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1680DR extends AbstractC1741ER {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f12963abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Matrix f12964break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public float f12965case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public float f12966continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public float f12967default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Matrix f12968else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public float f12969goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float f12970instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public float f12971package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public float f12972protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public String f12973throws;

    public C1680DR() {
        this.f12968else = new Matrix();
        this.f12963abstract = new ArrayList();
        this.f12967default = 0.0f;
        this.f12970instanceof = 0.0f;
        this.f12971package = 0.0f;
        this.f12972protected = 1.0f;
        this.f12966continue = 1.0f;
        this.f12965case = 0.0f;
        this.f12969goto = 0.0f;
        this.f12964break = new Matrix();
        this.f12973throws = null;
    }

    @Override // p006o.AbstractC1741ER
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9532abstract(int[] iArr) {
        int i = 0;
        boolean zMo9532abstract = false;
        while (true) {
            ArrayList arrayList = this.f12963abstract;
            if (i >= arrayList.size()) {
                return zMo9532abstract;
            }
            zMo9532abstract |= ((AbstractC1741ER) arrayList.get(i)).mo9532abstract(iArr);
            i++;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9705default() {
        Matrix matrix = this.f12964break;
        matrix.reset();
        matrix.postTranslate(-this.f12970instanceof, -this.f12971package);
        matrix.postScale(this.f12972protected, this.f12966continue);
        matrix.postRotate(this.f12967default, 0.0f, 0.0f);
        matrix.postTranslate(this.f12965case + this.f12970instanceof, this.f12969goto + this.f12971package);
    }

    @Override // p006o.AbstractC1741ER
    /* JADX INFO: renamed from: else */
    public final boolean mo9533else() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f12963abstract;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((AbstractC1741ER) arrayList.get(i)).mo9533else()) {
                return true;
            }
            i++;
        }
    }

    public String getGroupName() {
        return this.f12973throws;
    }

    public Matrix getLocalMatrix() {
        return this.f12964break;
    }

    public float getPivotX() {
        return this.f12970instanceof;
    }

    public float getPivotY() {
        return this.f12971package;
    }

    public float getRotation() {
        return this.f12967default;
    }

    public float getScaleX() {
        return this.f12972protected;
    }

    public float getScaleY() {
        return this.f12966continue;
    }

    public float getTranslateX() {
        return this.f12965case;
    }

    public float getTranslateY() {
        return this.f12969goto;
    }

    public void setPivotX(float f) {
        if (f != this.f12970instanceof) {
            this.f12970instanceof = f;
            m9705default();
        }
    }

    public void setPivotY(float f) {
        if (f != this.f12971package) {
            this.f12971package = f;
            m9705default();
        }
    }

    public void setRotation(float f) {
        if (f != this.f12967default) {
            this.f12967default = f;
            m9705default();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f12972protected) {
            this.f12972protected = f;
            m9705default();
        }
    }

    public void setScaleY(float f) {
        if (f != this.f12966continue) {
            this.f12966continue = f;
            m9705default();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.f12965case) {
            this.f12965case = f;
            m9705default();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.f12969goto) {
            this.f12969goto = f;
            m9705default();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1680DR(C1680DR c1680dr, C2445Q0 c2445q0) {
        AbstractC1802FR c1558br;
        this.f12968else = new Matrix();
        this.f12963abstract = new ArrayList();
        this.f12967default = 0.0f;
        this.f12970instanceof = 0.0f;
        this.f12971package = 0.0f;
        this.f12972protected = 1.0f;
        this.f12966continue = 1.0f;
        this.f12965case = 0.0f;
        this.f12969goto = 0.0f;
        Matrix matrix = new Matrix();
        this.f12964break = matrix;
        this.f12973throws = null;
        this.f12967default = c1680dr.f12967default;
        this.f12970instanceof = c1680dr.f12970instanceof;
        this.f12971package = c1680dr.f12971package;
        this.f12972protected = c1680dr.f12972protected;
        this.f12966continue = c1680dr.f12966continue;
        this.f12965case = c1680dr.f12965case;
        this.f12969goto = c1680dr.f12969goto;
        String str = c1680dr.f12973throws;
        this.f12973throws = str;
        if (str != null) {
            c2445q0.put(str, this);
        }
        matrix.set(c1680dr.f12964break);
        ArrayList arrayList = c1680dr.f12963abstract;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof C1680DR) {
                this.f12963abstract.add(new C1680DR((C1680DR) obj, c2445q0));
            } else {
                if (obj instanceof C1619CR) {
                    C1619CR c1619cr = (C1619CR) obj;
                    C1619CR c1619cr2 = new C1619CR(c1619cr);
                    c1619cr2.f12683package = 0.0f;
                    c1619cr2.f12680continue = 1.0f;
                    c1619cr2.f12679case = 1.0f;
                    c1619cr2.f12681goto = 0.0f;
                    c1619cr2.f12678break = 1.0f;
                    c1619cr2.f12688throws = 0.0f;
                    c1619cr2.f12685public = Paint.Cap.BUTT;
                    c1619cr2.f12686return = Paint.Join.MITER;
                    c1619cr2.f12687super = 4.0f;
                    c1619cr2.f12682instanceof = c1619cr.f12682instanceof;
                    c1619cr2.f12683package = c1619cr.f12683package;
                    c1619cr2.f12680continue = c1619cr.f12680continue;
                    c1619cr2.f12684protected = c1619cr.f12684protected;
                    c1619cr2.f13366default = c1619cr.f13366default;
                    c1619cr2.f12679case = c1619cr.f12679case;
                    c1619cr2.f12681goto = c1619cr.f12681goto;
                    c1619cr2.f12678break = c1619cr.f12678break;
                    c1619cr2.f12688throws = c1619cr.f12688throws;
                    c1619cr2.f12685public = c1619cr.f12685public;
                    c1619cr2.f12686return = c1619cr.f12686return;
                    c1619cr2.f12687super = c1619cr.f12687super;
                    c1558br = c1619cr2;
                } else {
                    if (!(obj instanceof C1558BR)) {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    c1558br = new C1558BR((C1558BR) obj);
                }
                this.f12963abstract.add(c1558br);
                Object obj2 = c1558br.f13365abstract;
                if (obj2 != null) {
                    c2445q0.put(obj2, c1558br);
                }
            }
        }
    }
}
