package p006o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.CompoundButton;

/* JADX INFO: renamed from: o.K9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2089K9 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static PorterDuff.Mode m10362abstract(CompoundButton compoundButton) {
        return compoundButton.getButtonTintMode();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m10363default(CompoundButton compoundButton, ColorStateList colorStateList) {
        compoundButton.setButtonTintList(colorStateList);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ColorStateList m10364else(CompoundButton compoundButton) {
        return compoundButton.getButtonTintList();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m10365instanceof(CompoundButton compoundButton, PorterDuff.Mode mode) {
        compoundButton.setButtonTintMode(mode);
    }
}
