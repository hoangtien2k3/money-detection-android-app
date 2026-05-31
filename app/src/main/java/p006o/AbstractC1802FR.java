package p006o;

/* JADX INFO: renamed from: o.FR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1802FR extends AbstractC1741ER {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f13365abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f13366default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3369fD[] f13367else;

    public AbstractC1802FR() {
        this.f13367else = null;
        this.f13366default = 0;
    }

    public C3369fD[] getPathData() {
        return this.f13367else;
    }

    public String getPathName() {
        return this.f13365abstract;
    }

    public void setPathData(C3369fD[] c3369fDArr) {
        if (!AbstractC1893Gx.m10071implements(this.f13367else, c3369fDArr)) {
            this.f13367else = AbstractC1893Gx.m10076static(c3369fDArr);
            return;
        }
        C3369fD[] c3369fDArr2 = this.f13367else;
        for (int i = 0; i < c3369fDArr.length; i++) {
            c3369fDArr2[i].f17404else = c3369fDArr[i].f17404else;
            int i2 = 0;
            while (true) {
                float[] fArr = c3369fDArr[i].f17403abstract;
                if (i2 < fArr.length) {
                    c3369fDArr2[i].f17403abstract[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public AbstractC1802FR(AbstractC1802FR abstractC1802FR) {
        this.f13367else = null;
        this.f13366default = 0;
        this.f13365abstract = abstractC1802FR.f13365abstract;
        this.f13367else = AbstractC1893Gx.m10076static(abstractC1802FR.f13367else);
    }
}
