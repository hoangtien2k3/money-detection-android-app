package p006o;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: o.ya */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4547ya extends View {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20587abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Context f20588default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int[] f20589else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2872X1 f20590instanceof;

    private void setIds(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                m13996else(str.substring(i));
                return;
            } else {
                m13996else(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13994abstract(ConstraintLayout constraintLayout) {
        if (isInEditMode()) {
            setIds(null);
        }
        C2872X1 c2872x1 = this.f20590instanceof;
        if (c2872x1 == null) {
            return;
        }
        c2872x1.f1584y = 0;
        for (int i = 0; i < this.f20587abstract; i++) {
            View view = (View) constraintLayout.f2155else.get(this.f20589else[i]);
            if (view != null) {
                C2872X1 c2872x12 = this.f20590instanceof;
                C1809Fa c1809FaM1932default = constraintLayout.m1932default(view);
                int i2 = c2872x12.f1584y + 1;
                C1809Fa[] c1809FaArr = c2872x12.f1583x;
                if (i2 > c1809FaArr.length) {
                    c2872x12.f1583x = (C1809Fa[]) Arrays.copyOf(c1809FaArr, c1809FaArr.length * 2);
                }
                C1809Fa[] c1809FaArr2 = c2872x12.f1583x;
                int i3 = c2872x12.f1584y;
                c1809FaArr2[i3] = c1809FaM1932default;
                c2872x12.f1584y = i3 + 1;
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13995default() {
        if (this.f20590instanceof == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof C1504Aa) {
            ((C1504Aa) layoutParams).f1225y = this.f20590instanceof;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13996else(String str) {
        int iIntValue;
        Object obj;
        Context context = this.f20588default;
        if (str != null && context != null) {
            String strTrim = str.trim();
            try {
                iIntValue = AbstractC2095KF.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && isInEditMode() && (getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
                if (AbstractC4652COm5.m9484for(strTrim)) {
                    HashMap map = constraintLayout.f192d;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f192d.get(strTrim);
                    }
                    if (obj != null && (obj instanceof Integer)) {
                        iIntValue = ((Integer) obj).intValue();
                    }
                } else {
                    constraintLayout.getClass();
                }
                obj = null;
                if (obj != null) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            if (iIntValue != 0) {
                setTag(iIntValue, null);
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f20589else, this.f20587abstract);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setReferencedIds(int[] iArr) {
        this.f20587abstract = 0;
        for (int i : iArr) {
            setTag(i, null);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        int i2 = this.f20587abstract + 1;
        int[] iArr = this.f20589else;
        if (i2 > iArr.length) {
            this.f20589else = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f20589else;
        int i3 = this.f20587abstract;
        iArr2[i3] = i;
        this.f20587abstract = i3 + 1;
    }
}
