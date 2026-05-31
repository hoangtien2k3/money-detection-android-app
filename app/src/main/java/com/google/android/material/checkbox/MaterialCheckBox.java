package com.google.android.material.checkbox;

import android.R;
import android.content.res.ColorStateList;
import com.google.android.material.color.MaterialColors;
import p006o.AbstractC2089K9;
import p006o.C3416g;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialCheckBox extends C3416g {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final int[][] f6694synchronized = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f6695throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public ColorStateList f6696volatile;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f6696volatile == null) {
            int iM5056else = MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorControlActivated);
            int iM5056else2 = MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorSurface);
            int iM5056else3 = MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorOnSurface);
            this.f6696volatile = new ColorStateList(f6694synchronized, new int[]{MaterialColors.m5055abstract(iM5056else2, iM5056else, 1.0f), MaterialColors.m5055abstract(iM5056else2, iM5056else3, 0.54f), MaterialColors.m5055abstract(iM5056else2, iM5056else3, 0.38f), MaterialColors.m5055abstract(iM5056else2, iM5056else3, 0.38f)});
        }
        return this.f6696volatile;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f6695throw && AbstractC2089K9.m10364else(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f6695throw = z;
        if (z) {
            AbstractC2089K9.m10363default(this, getMaterialThemeColorsTintList());
        } else {
            AbstractC2089K9.m10363default(this, null);
        }
    }
}
