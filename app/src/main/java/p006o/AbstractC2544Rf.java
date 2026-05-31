package p006o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.Rf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2544Rf {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m11098abstract(Drawable drawable) {
        return drawable.canApplyTheme();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m11099case(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m11100continue(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static ColorFilter m11101default(Drawable drawable) {
        return drawable.getColorFilter();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m11102else(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m11103goto(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m11104instanceof(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m11105package(Drawable drawable, float f, float f2) {
        drawable.setHotspot(f, f2);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m11106protected(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setHotspotBounds(i, i2, i3, i4);
    }
}
