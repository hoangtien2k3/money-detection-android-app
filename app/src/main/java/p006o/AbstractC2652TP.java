package p006o;

import android.animation.TimeInterpolator;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.TP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2652TP implements Cloneable {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C2591SP f15769volatile = new C2591SP();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f15772else = -1;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public TimeInterpolator f15770abstract = null;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f15771default = new ArrayList();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f15773instanceof = new ArrayList();

    static {
        new ThreadLocal();
    }

    public AbstractC2652TP() {
        new C2075Jw();
        new C2075Jw();
        new ArrayList();
        new ArrayList();
    }

    public Object clone() {
        try {
            AbstractC2652TP abstractC2652TP = (AbstractC2652TP) super.clone();
            new ArrayList();
            abstractC2652TP.getClass();
            new C2075Jw();
            new C2075Jw();
            return abstractC2652TP;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public final String toString() {
        StringBuilder sbM9476class = AbstractC4652COm5.m9476class("");
        sbM9476class.append(getClass().getSimpleName());
        sbM9476class.append("@");
        sbM9476class.append(Integer.toHexString(hashCode()));
        sbM9476class.append(": ");
        String string = sbM9476class.toString();
        if (this.f15772else != -1) {
            string = AbstractC4652COm5.m9489interface(AbstractC4652COm5.m9475catch(string, "dly("), this.f15772else, ") ");
        }
        if (this.f15770abstract != null) {
            StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(string, "interp(");
            sbM9475catch.append(this.f15770abstract);
            sbM9475catch.append(") ");
            string = sbM9475catch.toString();
        }
        ArrayList arrayList = this.f15771default;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f15773instanceof;
        if (size > 0 || arrayList2.size() > 0) {
            String strM9481extends = AbstractC4652COm5.m9481extends(string, "tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, ", ");
                    }
                    StringBuilder sbM9476class2 = AbstractC4652COm5.m9476class(strM9481extends);
                    sbM9476class2.append(arrayList.get(i));
                    strM9481extends = sbM9476class2.toString();
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, ", ");
                    }
                    StringBuilder sbM9476class3 = AbstractC4652COm5.m9476class(strM9481extends);
                    sbM9476class3.append(arrayList2.get(i2));
                    strM9481extends = sbM9476class3.toString();
                }
            }
            string = AbstractC4652COm5.m9481extends(strM9481extends, ")");
        }
        return string;
    }
}
