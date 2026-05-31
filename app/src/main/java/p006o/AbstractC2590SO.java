package p006o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: renamed from: o.SO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2590SO {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ThreadLocal f15612else = new ThreadLocal();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int[] f15609abstract = {-16842910};

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final int[] f15611default = {R.attr.state_focused};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int[] f15613instanceof = {R.attr.state_pressed};

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final int[] f15614package = {R.attr.state_checked};

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final int[] f15615protected = new int[0];

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final int[] f15610continue = new int[1];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m11204abstract(Context context, int i) {
        ColorStateList colorStateListM11207instanceof = m11207instanceof(context, i);
        if (colorStateListM11207instanceof != null && colorStateListM11207instanceof.isStateful()) {
            return colorStateListM11207instanceof.getColorForState(f15609abstract, colorStateListM11207instanceof.getDefaultColor());
        }
        ThreadLocal threadLocal = f15612else;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f = typedValue.getFloat();
        return AbstractC2149L8.m10457instanceof(m11205default(context, i), Math.round(Color.alpha(r6) * f));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m11205default(Context context, int i) {
        int[] iArr = f15610continue;
        iArr[0] = i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            return color;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m11206else(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC2703UF.f15871break);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(ModuleDescriptor.MODULE_VERSION)) {
                view.getClass().toString();
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static ColorStateList m11207instanceof(Context context, int i) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f15610continue;
        iArr[0] = i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = AbstractC1893Gx.m10072import(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
            }
            typedArrayObtainStyledAttributes.recycle();
            return colorStateList;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
