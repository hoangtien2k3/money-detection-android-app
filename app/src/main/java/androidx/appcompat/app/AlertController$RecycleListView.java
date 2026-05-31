package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import p006o.AbstractC2703UF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f2028abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f2029else;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15885interface);
        this.f2028abstract = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f2029else = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
