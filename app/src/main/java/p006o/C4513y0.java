package p006o;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;

/* JADX INFO: renamed from: o.y0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4513y0 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object[] f20469else = new Object[2];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Class[] f20462abstract = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final int[] f20465default = {R.attr.onClick};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int[] f20466instanceof = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final int[] f20467package = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final int[] f20468protected = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final String[] f20464continue = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C3499hL f20463case = new C3499hL();

    /* JADX INFO: renamed from: abstract */
    public C3294e mo5313abstract(Context context, AttributeSet attributeSet) {
        return new C3294e(context, attributeSet, com.martindoudera.cashreader.R.attr.buttonStyle);
    }

    /* JADX INFO: renamed from: default */
    public C3416g mo5314default(Context context, AttributeSet attributeSet) {
        return new C3416g(context, attributeSet, com.martindoudera.cashreader.R.attr.checkboxStyle);
    }

    /* JADX INFO: renamed from: else */
    public C3234d mo5315else(Context context, AttributeSet attributeSet) {
        return new C3234d(context, attributeSet);
    }

    /* JADX INFO: renamed from: instanceof */
    public C2383P mo5316instanceof(Context context, AttributeSet attributeSet) {
        return new C2383P(context, attributeSet);
    }

    /* JADX INFO: renamed from: package */
    public C4025q0 mo5317package(Context context, AttributeSet attributeSet) {
        return new C4025q0(context, attributeSet);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final View m13902protected(Context context, String str, String str2) {
        String strConcat;
        C3499hL c3499hL = f20463case;
        Constructor constructor = (Constructor) c3499hL.getOrDefault(str, null);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f20462abstract);
            c3499hL.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f20469else);
    }
}
