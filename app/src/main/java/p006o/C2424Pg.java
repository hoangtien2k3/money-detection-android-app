package p006o;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: renamed from: o.Pg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2424Pg extends AbstractC4625zr {

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final C2363Og f15216static;

    public C2424Pg(TextView textView) {
        this.f15216static = new C2363Og(textView);
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: const */
    public final boolean mo10808const() {
        return this.f15216static.f15031import;
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: d */
    public final TransformationMethod mo1563d(TransformationMethod transformationMethod) {
        return !(C1632Cg.f12710throws != null) ? transformationMethod : this.f15216static.mo1563d(transformationMethod);
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: import */
    public final void mo10809import(boolean z) {
        C2363Og c2363Og = this.f15216static;
        if (C1632Cg.f12710throws != null) {
            c2363Og.mo10809import(z);
        } else {
            c2363Og.f15031import = z;
        }
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: this */
    public final InputFilter[] mo10810this(InputFilter[] inputFilterArr) {
        return !(C1632Cg.f12710throws != null) ? inputFilterArr : this.f15216static.mo10810this(inputFilterArr);
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: transient */
    public final void mo10811transient(boolean z) {
        if (C1632Cg.f12710throws != null) {
            this.f15216static.mo10811transient(z);
        }
    }
}
