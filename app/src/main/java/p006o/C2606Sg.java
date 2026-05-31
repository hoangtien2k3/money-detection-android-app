package p006o;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: renamed from: o.Sg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2606Sg implements TransformationMethod {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TransformationMethod f15653else;

    public C2606Sg(TransformationMethod transformationMethod) {
        this.f15653else = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) throws Throwable {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f15653else;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || C1632Cg.m9548else().m9549abstract() != 1) {
            return charSequence;
        }
        C1632Cg c1632CgM9548else = C1632Cg.m9548else();
        c1632CgM9548else.getClass();
        charSequence = c1632CgM9548else.m9552package(charSequence, 0, charSequence.length());
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.f15653else;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
