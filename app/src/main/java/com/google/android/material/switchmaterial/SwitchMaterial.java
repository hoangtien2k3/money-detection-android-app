package com.google.android.material.switchmaterial;

import android.R;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.color.MaterialColors;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchMaterial extends SwitchCompat {

    /* JADX INFO: renamed from: M */
    public static final int[][] f822M = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: K */
    public ColorStateList f823K;

    /* JADX INFO: renamed from: L */
    public boolean f824L;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private ColorStateList getMaterialThemeColorsThumbTintList() {
        throw null;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f823K == null) {
            int iM5056else = MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorSurface);
            int iM5056else2 = MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorControlActivated);
            int iM5056else3 = MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorOnSurface);
            this.f823K = new ColorStateList(f822M, new int[]{MaterialColors.m5055abstract(iM5056else, iM5056else2, 0.54f), MaterialColors.m5055abstract(iM5056else, iM5056else3, 0.32f), MaterialColors.m5055abstract(iM5056else, iM5056else2, 0.12f), MaterialColors.m5055abstract(iM5056else, iM5056else3, 0.12f)});
        }
        return this.f823K;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f824L && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f824L && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f824L = z;
        if (z) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }
}
