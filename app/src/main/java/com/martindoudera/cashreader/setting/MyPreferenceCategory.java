package com.martindoudera.cashreader.setting;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.PreferenceCategory;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2664Td;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MyPreferenceCategory extends PreferenceCategory {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MyPreferenceCategory(Context context) {
        this(context, null, 0, 6, null);
        AbstractC4625zr.m14149public("context", context);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MyPreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        AbstractC4625zr.m14149public("context", context);
    }

    public /* synthetic */ MyPreferenceCategory(Context context, AttributeSet attributeSet, int i, int i2, AbstractC2664Td abstractC2664Td) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyPreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        AbstractC4625zr.m14149public("context", context);
        this.f284u = R.layout.preference_category;
    }
}
