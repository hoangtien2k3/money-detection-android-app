package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.martindoudera.cashreader.R;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class MaterialButtonHelper {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ShapeAppearanceModel f6670abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public ColorStateList f6671break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f6672case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f6673continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f6674default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MaterialButton f6675else;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public boolean f6677final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public PorterDuff.Mode f6678goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6680instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f6681package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f6682protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public ColorStateList f6683public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public MaterialShapeDrawable f6684return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public ColorStateList f6686throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public RippleDrawable f6687while;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean f6685super = false;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public boolean f6679implements = false;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public boolean f6676extends = false;

    public MaterialButtonHelper(MaterialButton materialButton, ShapeAppearanceModel shapeAppearanceModel) {
        this.f6675else = materialButton;
        this.f6670abstract = shapeAppearanceModel;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final MaterialShapeDrawable m5013abstract(boolean z) {
        RippleDrawable rippleDrawable = this.f6687while;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (MaterialShapeDrawable) ((LayerDrawable) ((InsetDrawable) this.f6687while.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5014default(ShapeAppearanceModel shapeAppearanceModel) {
        this.f6670abstract = shapeAppearanceModel;
        if (m5013abstract(false) != null) {
            m5013abstract(false).setShapeAppearanceModel(shapeAppearanceModel);
        }
        if (m5013abstract(true) != null) {
            m5013abstract(true).setShapeAppearanceModel(shapeAppearanceModel);
        }
        if (m5015else() != null) {
            m5015else().setShapeAppearanceModel(shapeAppearanceModel);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Shapeable m5015else() {
        RippleDrawable rippleDrawable = this.f6687while;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f6687while.getNumberOfLayers() > 2 ? (Shapeable) this.f6687while.getDrawable(2) : (Shapeable) this.f6687while.getDrawable(1);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5016instanceof() {
        int iM5056else = 0;
        MaterialShapeDrawable materialShapeDrawableM5013abstract = m5013abstract(false);
        MaterialShapeDrawable materialShapeDrawableM5013abstract2 = m5013abstract(true);
        if (materialShapeDrawableM5013abstract != null) {
            float f = this.f6672case;
            ColorStateList colorStateList = this.f6686throws;
            materialShapeDrawableM5013abstract.m5205strictfp(f);
            materialShapeDrawableM5013abstract.m5188catch(colorStateList);
            if (materialShapeDrawableM5013abstract2 != null) {
                float f2 = this.f6672case;
                if (this.f6685super) {
                    iM5056else = MaterialColors.m5056else(this.f6675else, R.attr.colorSurface);
                }
                materialShapeDrawableM5013abstract2.m5205strictfp(f2);
                materialShapeDrawableM5013abstract2.m5188catch(ColorStateList.valueOf(iM5056else));
            }
        }
    }
}
