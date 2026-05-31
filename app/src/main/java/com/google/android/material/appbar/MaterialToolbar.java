package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.martindoudera.cashreader.R;
import java.util.WeakHashMap;
import p006o.AbstractC3506hS;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(MaterialThemeOverlay.m5318else(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        int i = 0;
        Context context2 = getContext();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.m5194final(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : i));
            materialShapeDrawable.m5206super(context2);
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            materialShapeDrawable.m5193extends(AbstractC3506hS.m12385goto(this));
            setBackground(materialShapeDrawable);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.m5217instanceof(this);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeUtils.m5214abstract(this, f);
    }
}
