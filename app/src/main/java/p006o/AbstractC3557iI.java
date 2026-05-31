package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.iI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3557iI {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ThreadLocal f17917else = new ThreadLocal();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final WeakHashMap f17915abstract = new WeakHashMap(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f17916default = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Typeface m12466abstract(Context context, int i, TypedValue typedValue, int i2, AbstractC1507Ad abstractC1507Ad, boolean z) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceM12015else = null;
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            C2743Uv c2743Uv = AbstractC3200cQ.f16972abstract;
            Typeface typeface = (Typeface) c2743Uv.m11406abstract(AbstractC3200cQ.m12014abstract(resources, i, string, i3, i2));
            if (typeface != null) {
                if (abstractC1507Ad != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC4668Com1(abstractC1507Ad, 19, typeface));
                }
                typefaceM12015else = typeface;
            } else {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        InterfaceC2124Kk interfaceC2124KkM12228implements = AbstractC3386fU.m12228implements(resources.getXml(i), resources);
                        if (interfaceC2124KkM12228implements != null) {
                            typefaceM12015else = AbstractC3200cQ.m12015else(context, interfaceC2124KkM12228implements, resources, i, string, typedValue.assetCookie, i2, abstractC1507Ad, z);
                        } else if (abstractC1507Ad != null) {
                            abstractC1507Ad.m9184abstract(-3);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface typefaceMo10495extends = AbstractC3200cQ.f16973else.mo10495extends(context, resources, i, string, i2);
                        if (typefaceMo10495extends != null) {
                            c2743Uv.m11407default(AbstractC3200cQ.m12014abstract(resources, i, string, i4, i2), typefaceMo10495extends);
                        }
                        if (abstractC1507Ad != null) {
                            if (typefaceMo10495extends != null) {
                                new Handler(Looper.getMainLooper()).post(new RunnableC4668Com1(abstractC1507Ad, 19, typefaceMo10495extends));
                            } else {
                                abstractC1507Ad.m9184abstract(-3);
                            }
                        }
                        typefaceM12015else = typefaceMo10495extends;
                    }
                } catch (IOException | XmlPullParserException unused) {
                    if (abstractC1507Ad != null) {
                        abstractC1507Ad.m9184abstract(-3);
                    }
                }
            }
        } else if (abstractC1507Ad != null) {
            abstractC1507Ad.m9184abstract(-3);
        }
        if (typefaceM12015else != null || abstractC1507Ad != null) {
            return typefaceM12015else;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12467else(C3374fI c3374fI, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f17916default) {
            try {
                WeakHashMap weakHashMap = f17915abstract;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(c3374fI);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(c3374fI, sparseArray);
                }
                sparseArray.append(i, new C3313eI(colorStateList, c3374fI.f17414else.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
