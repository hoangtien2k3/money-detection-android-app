package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.datepicker.MaterialTextInputPicker;
import com.google.android.material.internal.ManufacturerUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.textfield.TextInputLayout;
import com.martindoudera.cashreader.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new Parcelable.Creator<SingleDateSelector>() { // from class: com.google.android.material.datepicker.SingleDateSelector.2
        @Override // android.os.Parcelable.Creator
        public final SingleDateSelector createFromParcel(Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.f6808else = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        public final SingleDateSelector[] newArray(int i) {
            return new SingleDateSelector[i];
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Long f6808else;

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: C */
    public final void mo701C(long j) {
        this.f6808else = Long.valueOf(j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: import */
    public final ArrayList mo5061import() {
        return new ArrayList();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: m */
    public final int mo702m(Context context) {
        return MaterialAttributes.m5166abstract(R.attr.materialCalendarTheme, context, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: q */
    public final boolean mo703q() {
        return this.f6808else != null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: static */
    public final String mo5062static(Context context) {
        Resources resources = context.getResources();
        Long l = this.f6808else;
        return l == null ? resources.getString(R.string.mtrl_picker_date_header_unselected) : resources.getString(R.string.mtrl_picker_date_header_selected, DateStrings.m5065default(l.longValue(), Locale.getDefault()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: v */
    public final ArrayList mo704v() {
        ArrayList arrayList = new ArrayList();
        Long l = this.f6808else;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: volatile */
    public final View mo5063volatile(LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, final MaterialTextInputPicker.C01621 c01621) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.getEditText();
        if (ManufacturerUtils.m5147else()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormatM5094package = UtcDates.m5094package();
        String strM5095protected = UtcDates.m5095protected(viewInflate.getResources(), simpleDateFormatM5094package);
        Long l = this.f6808else;
        if (l != null) {
            editText.setText(simpleDateFormatM5094package.format(l));
        }
        editText.addTextChangedListener(new DateFormatTextWatcher(strM5095protected, simpleDateFormatM5094package, textInputLayout, calendarConstraints) { // from class: com.google.android.material.datepicker.SingleDateSelector.1
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* JADX INFO: renamed from: abstract */
            public final void mo5059abstract(Long l2) {
                SingleDateSelector singleDateSelector = SingleDateSelector.this;
                if (l2 == null) {
                    singleDateSelector.f6808else = null;
                } else {
                    singleDateSelector.f6808else = l2;
                }
                c01621.mo5072abstract(singleDateSelector.f6808else);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* JADX INFO: renamed from: else */
            public final void mo5060else() {
                c01621.mo5073else();
            }
        });
        ViewUtils.m5165package(editText);
        return viewInflate;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f6808else);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: y */
    public final Object mo705y() {
        return this.f6808else;
    }
}
