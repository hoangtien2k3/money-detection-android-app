package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* JADX INFO: renamed from: o.YH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2949YH {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16382else;

    public /* synthetic */ C2949YH(int i) {
        this.f16382else = i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Drawable m11668else(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.f16382else) {
            case 0:
                String classAttribute = attributeSet.getClassAttribute();
                Drawable drawable = null;
                if (classAttribute != null) {
                    try {
                        Drawable drawable2 = (Drawable) C2949YH.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                        AbstractC2879X8.m11544default(drawable2, context.getResources(), xmlResourceParser, attributeSet, theme);
                        drawable = drawable2;
                    } catch (Exception unused) {
                    }
                }
                break;
            case 1:
                try {
                } catch (Exception unused2) {
                    return null;
                }
                break;
            case 2:
                try {
                    Resources resources = context.getResources();
                    C4714aux c4714aux = new C4714aux(context);
                    c4714aux.inflate(resources, xmlResourceParser, attributeSet, theme);
                } catch (Exception unused3) {
                    return null;
                }
                break;
            default:
                try {
                    Resources resources2 = context.getResources();
                    C2046JR c2046jr = new C2046JR();
                    c2046jr.inflate(resources2, xmlResourceParser, attributeSet, theme);
                } catch (Exception unused4) {
                    return null;
                }
                break;
        }
        return null;
    }
}
