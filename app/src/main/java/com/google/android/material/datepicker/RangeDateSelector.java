package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
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
import java.util.Calendar;
import java.util.Locale;
import p006o.C2274NC;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RangeDateSelector implements DateSelector<C2274NC> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new Parcelable.Creator<RangeDateSelector>() { // from class: com.google.android.material.datepicker.RangeDateSelector.3
        @Override // android.os.Parcelable.Creator
        public final RangeDateSelector createFromParcel(Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.f6795abstract = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.f6796default = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        public final RangeDateSelector[] newArray(int i) {
            return new RangeDateSelector[i];
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f6797else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Long f6795abstract = null;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Long f6796default = null;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Long f6798instanceof = null;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Long f6799volatile = null;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m5086else(RangeDateSelector rangeDateSelector, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, MaterialTextInputPicker.C01621 c01621) {
        Long l = rangeDateSelector.f6798instanceof;
        if (l == null || rangeDateSelector.f6799volatile == null) {
            if (textInputLayout.getError() != null && rangeDateSelector.f6797else.contentEquals(textInputLayout.getError())) {
                textInputLayout.setError(null);
            }
            if (textInputLayout2.getError() != null && " ".contentEquals(textInputLayout2.getError())) {
                textInputLayout2.setError(null);
            }
            c01621.mo5073else();
            return;
        }
        if (l.longValue() > rangeDateSelector.f6799volatile.longValue()) {
            textInputLayout.setError(rangeDateSelector.f6797else);
            textInputLayout2.setError(" ");
            c01621.mo5073else();
        } else {
            Long l2 = rangeDateSelector.f6798instanceof;
            rangeDateSelector.f6795abstract = l2;
            Long l3 = rangeDateSelector.f6799volatile;
            rangeDateSelector.f6796default = l3;
            c01621.mo5072abstract(new C2274NC(l2, l3));
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: C */
    public final void mo701C(long j) {
        Long l = this.f6795abstract;
        if (l == null) {
            this.f6795abstract = Long.valueOf(j);
        } else if (this.f6796default == null && l.longValue() <= j) {
            this.f6796default = Long.valueOf(j);
        } else {
            this.f6796default = null;
            this.f6795abstract = Long.valueOf(j);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: import */
    public final ArrayList mo5061import() {
        if (this.f6795abstract == null || this.f6796default == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2274NC(this.f6795abstract, this.f6796default));
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: m */
    public final int mo702m(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return MaterialAttributes.m5166abstract(Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? R.attr.materialCalendarTheme : R.attr.materialCalendarFullscreenTheme, context, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: q */
    public final boolean mo703q() {
        Long l = this.f6795abstract;
        return (l == null || this.f6796default == null || l.longValue() > this.f6796default.longValue()) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: static */
    public final String mo5062static(Context context) {
        Resources resources = context.getResources();
        Long l = this.f6795abstract;
        if (l == null && this.f6796default == null) {
            return resources.getString(R.string.mtrl_picker_range_header_unselected);
        }
        Long l2 = this.f6796default;
        if (l2 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_start_selected, DateStrings.m5066else(l.longValue()));
        }
        if (l == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_end_selected, DateStrings.m5066else(l2.longValue()));
        }
        Calendar calendarM5090continue = UtcDates.m5090continue();
        Calendar calendarM5089case = UtcDates.m5089case(null);
        calendarM5089case.setTimeInMillis(l.longValue());
        Calendar calendarM5089case2 = UtcDates.m5089case(null);
        calendarM5089case2.setTimeInMillis(l2.longValue());
        C2274NC c2274nc = calendarM5089case.get(1) == calendarM5089case2.get(1) ? calendarM5089case.get(1) == calendarM5090continue.get(1) ? new C2274NC(DateStrings.m5064abstract(l.longValue(), Locale.getDefault()), DateStrings.m5064abstract(l2.longValue(), Locale.getDefault())) : new C2274NC(DateStrings.m5064abstract(l.longValue(), Locale.getDefault()), DateStrings.m5065default(l2.longValue(), Locale.getDefault())) : new C2274NC(DateStrings.m5065default(l.longValue(), Locale.getDefault()), DateStrings.m5065default(l2.longValue(), Locale.getDefault()));
        return resources.getString(R.string.mtrl_picker_range_header_selected, c2274nc.f14813else, c2274nc.f14812abstract);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: v */
    public final ArrayList mo704v() {
        ArrayList arrayList = new ArrayList();
        Long l = this.f6795abstract;
        if (l != null) {
            arrayList.add(l);
        }
        Long l2 = this.f6796default;
        if (l2 != null) {
            arrayList.add(l2);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: volatile */
    public final View mo5063volatile(LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, final MaterialTextInputPicker.C01621 c01621) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        final TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_start);
        final TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        if (ManufacturerUtils.m5147else()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.f6797else = viewInflate.getResources().getString(R.string.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormatM5094package = UtcDates.m5094package();
        Long l = this.f6795abstract;
        if (l != null) {
            editText.setText(simpleDateFormatM5094package.format(l));
            this.f6798instanceof = this.f6795abstract;
        }
        Long l2 = this.f6796default;
        if (l2 != null) {
            editText2.setText(simpleDateFormatM5094package.format(l2));
            this.f6799volatile = this.f6796default;
        }
        String strM5095protected = UtcDates.m5095protected(viewInflate.getResources(), simpleDateFormatM5094package);
        editText.addTextChangedListener(new DateFormatTextWatcher(strM5095protected, simpleDateFormatM5094package, textInputLayout, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.1
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* JADX INFO: renamed from: abstract */
            public final void mo5059abstract(Long l3) {
                RangeDateSelector rangeDateSelector = RangeDateSelector.this;
                rangeDateSelector.f6798instanceof = l3;
                RangeDateSelector.m5086else(rangeDateSelector, textInputLayout, textInputLayout2, c01621);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* JADX INFO: renamed from: else */
            public final void mo5060else() {
                RangeDateSelector rangeDateSelector = RangeDateSelector.this;
                rangeDateSelector.f6798instanceof = null;
                RangeDateSelector.m5086else(rangeDateSelector, textInputLayout, textInputLayout2, c01621);
            }
        });
        editText2.addTextChangedListener(new DateFormatTextWatcher(strM5095protected, simpleDateFormatM5094package, textInputLayout2, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.2
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* JADX INFO: renamed from: abstract */
            public final void mo5059abstract(Long l3) {
                RangeDateSelector rangeDateSelector = RangeDateSelector.this;
                rangeDateSelector.f6799volatile = l3;
                RangeDateSelector.m5086else(rangeDateSelector, textInputLayout, textInputLayout2, c01621);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            /* JADX INFO: renamed from: else */
            public final void mo5060else() {
                RangeDateSelector rangeDateSelector = RangeDateSelector.this;
                rangeDateSelector.f6799volatile = null;
                RangeDateSelector.m5086else(rangeDateSelector, textInputLayout, textInputLayout2, c01621);
            }
        });
        ViewUtils.m5165package(editText);
        return viewInflate;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f6795abstract);
        parcel.writeValue(this.f6796default);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: y */
    public final Object mo705y() {
        return new C2274NC(this.f6795abstract, this.f6796default);
    }
}
