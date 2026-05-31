package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.v0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4330v0 {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final RectF f19952public = new RectF();

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final ConcurrentHashMap f19953return = new ConcurrentHashMap();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Context f19955break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public TextPaint f19956case;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final TextView f19960goto;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C4269u0 f19964throws;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f19959else = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f19954abstract = false;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public float f19958default = -1.0f;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float f19961instanceof = -1.0f;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public float f19962package = -1.0f;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int[] f19963protected = new int[0];

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f19957continue = false;

    public C4330v0(TextView textView) {
        this.f19960goto = textView;
        this.f19955break = textView.getContext();
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            this.f19964throws = new C4208t0();
        } else if (i >= 23) {
            this.f19964throws = new C4147s0();
        } else {
            this.f19964throws = new C4269u0();
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int[] m13653abstract(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i2 = 0; i2 < size; i2++) {
                    iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Method m13654instanceof(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f19953return;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, null)) != null) {
                declaredMethod.setAccessible(true);
                concurrentHashMap.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m13655break(float f, float f2, float f3) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
        }
        if (f2 <= f) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
        }
        this.f19959else = 1;
        this.f19961instanceof = f;
        this.f19962package = f2;
        this.f19958default = f3;
        this.f19957continue = false;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m13656case() {
        boolean z = this.f19963protected.length > 0;
        this.f19957continue = z;
        if (z) {
            this.f19959else = 1;
            this.f19961instanceof = r0[0];
            this.f19962package = r0[r1 - 1];
            this.f19958default = -1.0f;
        }
        return z;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m13657continue() {
        if (m13660goto() && this.f19959else == 1) {
            if (!this.f19957continue || this.f19963protected.length == 0) {
                int iFloor = ((int) Math.floor((this.f19962package - this.f19961instanceof) / this.f19958default)) + 1;
                int[] iArr = new int[iFloor];
                for (int i = 0; i < iFloor; i++) {
                    iArr[i] = Math.round((i * this.f19958default) + this.f19961instanceof);
                }
                this.f19963protected = m13653abstract(iArr);
            }
            this.f19954abstract = true;
        } else {
            this.f19954abstract = false;
        }
        return this.f19954abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m13658default(RectF rectF) {
        int i;
        CharSequence charSequence;
        StaticLayout staticLayout;
        CharSequence transformation;
        int length = this.f19963protected.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i2 = length - 1;
        int i3 = 1;
        int i4 = 0;
        while (i3 <= i2) {
            int i5 = (i3 + i2) / 2;
            int i6 = this.f19963protected[i5];
            TextView textView = this.f19960goto;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence2 = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f19956case;
            if (textPaint == null) {
                this.f19956case = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f19956case.set(textView.getPaint());
            this.f19956case.setTextSize(i6);
            Object objInvoke = Layout.Alignment.ALIGN_NORMAL;
            try {
                objInvoke = m13654instanceof("getLayoutAlignment").invoke(textView, null);
            } catch (Exception unused) {
            }
            Layout.Alignment alignment = (Layout.Alignment) objInvoke;
            int iRound = Math.round(rectF.right);
            int i7 = Build.VERSION.SDK_INT;
            TextView textView2 = this.f19960goto;
            if (i7 >= 23) {
                staticLayout = AbstractC4086r0.m13318else(charSequence2, alignment, iRound, maxLines, textView2, this.f19956case, this.f19964throws);
                i = maxLines;
                charSequence = charSequence2;
            } else {
                i = maxLines;
                charSequence = charSequence2;
                staticLayout = new StaticLayout(charSequence, this.f19956case, iRound, alignment, textView2.getLineSpacingMultiplier(), textView2.getLineSpacingExtra(), textView2.getIncludeFontPadding());
            }
            if ((i == -1 || (staticLayout.getLineCount() <= i && staticLayout.getLineEnd(staticLayout.getLineCount() - 1) == charSequence.length())) && staticLayout.getHeight() <= rectF.bottom) {
                int i8 = i5 + 1;
                i4 = i3;
                i3 = i8;
            } else {
                i4 = i5 - 1;
                i2 = i4;
            }
        }
        return this.f19963protected[i4];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13659else() {
        if (m13661package()) {
            if (this.f19954abstract) {
                if (this.f19960goto.getMeasuredHeight() > 0) {
                    if (this.f19960goto.getMeasuredWidth() <= 0) {
                        return;
                    }
                    int measuredWidth = this.f19964throws.mo13497abstract(this.f19960goto) ? 1048576 : (this.f19960goto.getMeasuredWidth() - this.f19960goto.getTotalPaddingLeft()) - this.f19960goto.getTotalPaddingRight();
                    int height = (this.f19960goto.getHeight() - this.f19960goto.getCompoundPaddingBottom()) - this.f19960goto.getCompoundPaddingTop();
                    if (measuredWidth > 0) {
                        if (height <= 0) {
                            return;
                        }
                        RectF rectF = f19952public;
                        synchronized (rectF) {
                            try {
                                rectF.setEmpty();
                                rectF.right = measuredWidth;
                                rectF.bottom = height;
                                float fM13658default = m13658default(rectF);
                                if (fM13658default != this.f19960goto.getTextSize()) {
                                    m13662protected(0, fM13658default);
                                }
                            } finally {
                            }
                        }
                    }
                }
                return;
            }
            this.f19954abstract = true;
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m13660goto() {
        return !(this.f19960goto instanceof C1835G);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m13661package() {
        return m13660goto() && this.f19959else != 0;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13662protected(int i, float f) {
        Method methodM13654instanceof;
        Context context = this.f19955break;
        float fApplyDimension = TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f19960goto;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f19954abstract = false;
                try {
                    methodM13654instanceof = m13654instanceof("nullLayouts");
                } catch (Exception unused) {
                }
                if (methodM13654instanceof != null) {
                    methodM13654instanceof.invoke(textView, null);
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }
}
