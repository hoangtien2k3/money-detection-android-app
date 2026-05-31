package p006o;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: renamed from: o.Og */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2363Og extends AbstractC4625zr {

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public boolean f15031import = true;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final TextView f15032static;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final C2059Jg f15033transient;

    public C2363Og(TextView textView) {
        this.f15032static = textView;
        this.f15033transient = new C2059Jg(textView);
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final boolean mo10808const() {
        return this.f15031import;
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: d */
    public final TransformationMethod mo1563d(TransformationMethod transformationMethod) {
        if (this.f15031import) {
            return transformationMethod instanceof C2606Sg ? transformationMethod : transformationMethod instanceof PasswordTransformationMethod ? transformationMethod : new C2606Sg(transformationMethod);
        }
        if (transformationMethod instanceof C2606Sg) {
            transformationMethod = ((C2606Sg) transformationMethod).f15653else;
        }
        return transformationMethod;
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void mo10809import(boolean z) {
        this.f15031import = z;
        TextView textView = this.f15032static;
        textView.setTransformationMethod(mo1563d(textView.getTransformationMethod()));
        textView.setFilters(mo10810this(textView.getFilters()));
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final InputFilter[] mo10810this(InputFilter[] inputFilterArr) {
        if (!this.f15031import) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof C2059Jg) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            C2059Jg c2059Jg = this.f15033transient;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c2059Jg;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == c2059Jg) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // p006o.AbstractC4625zr
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void mo10811transient(boolean z) {
        if (z) {
            TextView textView = this.f15032static;
            textView.setTransformationMethod(mo1563d(textView.getTransformationMethod()));
        }
    }
}
