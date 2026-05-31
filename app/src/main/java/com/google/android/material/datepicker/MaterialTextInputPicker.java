package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MaterialTextInputPicker<S> extends PickerFragment<S> {

    /* JADX INFO: renamed from: P */
    public DateSelector f769P;

    /* JADX INFO: renamed from: Q */
    public CalendarConstraints f770Q;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.MaterialTextInputPicker$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01621 extends OnSelectionChangedListener<Object> {
        public C01621() {
        }

        @Override // com.google.android.material.datepicker.OnSelectionChangedListener
        /* JADX INFO: renamed from: abstract */
        public final void mo5072abstract(Object obj) {
            Iterator it = MaterialTextInputPicker.this.f771O.iterator();
            while (it.hasNext()) {
                ((OnSelectionChangedListener) it.next()).mo5072abstract(obj);
            }
        }

        @Override // com.google.android.material.datepicker.OnSelectionChangedListener
        /* JADX INFO: renamed from: else */
        public final void mo5073else() {
            Iterator it = MaterialTextInputPicker.this.f771O.iterator();
            while (it.hasNext()) {
                ((OnSelectionChangedListener) it.next()).mo5073else();
            }
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public final void mo203a(Bundle bundle) {
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f769P);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f770Q);
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public final void mo2639for(Bundle bundle) {
        super.mo2639for(bundle);
        if (bundle == null) {
            bundle = this.f18096synchronized;
        }
        this.f769P = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f770Q = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: native */
    public final View mo5067native(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f769P.mo5063volatile(layoutInflater, viewGroup, this.f770Q, new C01621());
    }
}
