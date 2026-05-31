package com.google.android.material.radiobutton;

import android.R;
import android.content.res.ColorStateList;
import com.google.android.material.color.MaterialColors;
import p006o.AbstractC2089K9;
import p006o.C2383P;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialRadioButton extends C2383P {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final int[][] f6969synchronized = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f6970throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public ColorStateList f6971volatile;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f6971volatile == null) {
            int iM5056else = MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorControlActivated);
            int iM5056else2 = MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorOnSurface);
            int iM5056else3 = MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorSurface);
            this.f6971volatile = new ColorStateList(f6969synchronized, new int[]{MaterialColors.m5055abstract(iM5056else3, iM5056else, 1.0f), MaterialColors.m5055abstract(iM5056else3, iM5056else2, 0.54f), MaterialColors.m5055abstract(iM5056else3, iM5056else2, 0.38f), MaterialColors.m5055abstract(iM5056else3, iM5056else2, 0.38f)});
        }
        return this.f6971volatile;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f6970throw && AbstractC2089K9.m10364else(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f6970throw = z;
        if (z) {
            AbstractC2089K9.m10363default(this, getMaterialThemeColorsTintList());
        } else {
            AbstractC2089K9.m10363default(this, null);
        }
    }
}
