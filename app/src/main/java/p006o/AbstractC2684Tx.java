package p006o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;

/* JADX INFO: renamed from: o.Tx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2684Tx {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static CharSequence m11304abstract(MenuItem menuItem) {
        return menuItem.getContentDescription();
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static MenuItem m11305break(MenuItem menuItem, PorterDuff.Mode mode) {
        return menuItem.setIconTintMode(mode);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static MenuItem m11306case(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setContentDescription(charSequence);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static MenuItem m11307continue(MenuItem menuItem, char c, int i) {
        return menuItem.setAlphabeticShortcut(c, i);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static ColorStateList m11308default(MenuItem menuItem) {
        return menuItem.getIconTintList();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m11309else(MenuItem menuItem) {
        return menuItem.getAlphabeticModifiers();
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static MenuItem m11310goto(MenuItem menuItem, ColorStateList colorStateList) {
        return menuItem.setIconTintList(colorStateList);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static PorterDuff.Mode m11311instanceof(MenuItem menuItem) {
        return menuItem.getIconTintMode();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m11312package(MenuItem menuItem) {
        return menuItem.getNumericModifiers();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static CharSequence m11313protected(MenuItem menuItem) {
        return menuItem.getTooltipText();
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static MenuItem m11314public(MenuItem menuItem, char c, char c2, int i, int i2) {
        return menuItem.setShortcut(c, c2, i, i2);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static MenuItem m11315return(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setTooltipText(charSequence);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static MenuItem m11316throws(MenuItem menuItem, char c, int i) {
        return menuItem.setNumericShortcut(c, i);
    }
}
