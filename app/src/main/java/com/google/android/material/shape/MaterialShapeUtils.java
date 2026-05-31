package com.google.android.material.shape;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.WeakHashMap;
import p006o.AbstractC3506hS;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialShapeUtils {
    private MaterialShapeUtils() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m5214abstract(ViewGroup viewGroup, float f) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) background).m5193extends(f);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m5215default(View view, MaterialShapeDrawable materialShapeDrawable) {
        ElevationOverlayProvider elevationOverlayProvider = materialShapeDrawable.f7017else.f7026abstract;
        if (elevationOverlayProvider != null && elevationOverlayProvider.f6822else) {
            float fM12385goto = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                fM12385goto += AbstractC3506hS.m12385goto((View) parent);
            }
            MaterialShapeDrawable.MaterialShapeDrawableState materialShapeDrawableState = materialShapeDrawable.f7017else;
            if (materialShapeDrawableState.f7039public != fM12385goto) {
                materialShapeDrawableState.f7039public = fM12385goto;
                materialShapeDrawable.m5197import();
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static CornerTreatment m5216else(int i) {
        return i != 0 ? i != 1 ? new RoundedCornerTreatment() : new CutCornerTreatment() : new RoundedCornerTreatment();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m5217instanceof(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            m5215default(viewGroup, (MaterialShapeDrawable) background);
        }
    }
}
