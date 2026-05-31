package com.google.android.material.datepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.google.android.material.textfield.TextInputLayout;
import com.martindoudera.cashreader.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class DateFormatTextWatcher implements TextWatcher {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SimpleDateFormat f6741abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TextInputLayout f6742default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f6743else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CalendarConstraints f6744instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f6745volatile;

    public DateFormatTextWatcher(String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f6743else = str;
        this.f6741abstract = simpleDateFormat;
        this.f6742default = textInputLayout;
        this.f6744instanceof = calendarConstraints;
        this.f6745volatile = textInputLayout.getContext().getString(R.string.mtrl_picker_out_of_range);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo5059abstract(Long l);

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo5060else() {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        CalendarConstraints calendarConstraints = this.f6744instanceof;
        SimpleDateFormat simpleDateFormat = this.f6741abstract;
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextInputLayout textInputLayout = this.f6742default;
        if (zIsEmpty) {
            textInputLayout.setError(null);
            mo5059abstract(null);
            return;
        }
        try {
            Date date = simpleDateFormat.parse(charSequence.toString());
            textInputLayout.setError(null);
            long time = date.getTime();
            if (calendarConstraints.f6720instanceof.mo700p(time) && calendarConstraints.f6719else.m5078goto(1) <= time) {
                Month month = calendarConstraints.f6717abstract;
                if (time <= month.m5078goto(month.f6780throw)) {
                    mo5059abstract(Long.valueOf(date.getTime()));
                    return;
                }
            }
            textInputLayout.setError(String.format(this.f6745volatile, DateStrings.m5066else(time)));
            mo5060else();
        } catch (ParseException unused) {
            textInputLayout.setError(textInputLayout.getContext().getString(R.string.mtrl_picker_invalid_format) + "\n" + String.format(textInputLayout.getContext().getString(R.string.mtrl_picker_invalid_format_use), this.f6743else) + "\n" + String.format(textInputLayout.getContext().getString(R.string.mtrl_picker_invalid_format_example), simpleDateFormat.format(new Date(UtcDates.m5090continue().getTimeInMillis()))));
            mo5060else();
        }
    }
}
