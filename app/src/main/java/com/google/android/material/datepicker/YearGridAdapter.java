package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import p006o.AbstractC1486AG;
import p006o.AbstractC2948YG;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class YearGridAdapter extends AbstractC1486AG {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final MaterialCalendar f6812instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ViewHolder extends AbstractC2948YG {

        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final TextView f6815class;

        public ViewHolder(TextView textView) {
            super(textView);
            this.f6815class = textView;
        }
    }

    public YearGridAdapter(MaterialCalendar materialCalendar) {
        this.f6812instanceof = materialCalendar;
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: else */
    public final int mo5083else() {
        return this.f6812instanceof.f744R.f6722volatile;
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: instanceof */
    public final void mo5084instanceof(AbstractC2948YG abstractC2948YG, int i) {
        MaterialCalendar materialCalendar = this.f6812instanceof;
        final int i2 = materialCalendar.f744R.f6719else.f6778instanceof + i;
        TextView textView = ((ViewHolder) abstractC2948YG).f6815class;
        String string = textView.getContext().getString(R.string.mtrl_picker_navigate_to_year_description);
        int i3 = 0;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        textView.setContentDescription(String.format(string, Integer.valueOf(i2)));
        CalendarStyle calendarStyle = materialCalendar.f747U;
        Calendar calendarM5090continue = UtcDates.m5090continue();
        CalendarItemStyle calendarItemStyle = calendarM5090continue.get(1) == i2 ? calendarStyle.f6739protected : calendarStyle.f6737instanceof;
        ArrayList arrayListMo704v = materialCalendar.f743Q.mo704v();
        int size = arrayListMo704v.size();
        while (true) {
            while (i3 < size) {
                Object obj = arrayListMo704v.get(i3);
                i3++;
                calendarM5090continue.setTimeInMillis(((Long) obj).longValue());
                if (calendarM5090continue.get(1) == i2) {
                    calendarItemStyle = calendarStyle.f6738package;
                }
            }
            calendarItemStyle.m5058abstract(textView);
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.YearGridAdapter.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YearGridAdapter yearGridAdapter = YearGridAdapter.this;
                    Month monthM5075protected = Month.m5075protected(i2, yearGridAdapter.f6812instanceof.f745S.f6776default);
                    CalendarConstraints calendarConstraints = yearGridAdapter.f6812instanceof.f744R;
                    Month month = calendarConstraints.f6717abstract;
                    Month month2 = calendarConstraints.f6719else;
                    if (monthM5075protected.compareTo(month2) < 0) {
                        monthM5075protected = month2;
                    } else if (monthM5075protected.compareTo(month) > 0) {
                        monthM5075protected = month;
                    }
                    yearGridAdapter.f6812instanceof.m706o(monthM5075protected);
                    yearGridAdapter.f6812instanceof.m707p(MaterialCalendar.CalendarSelector.DAY);
                }
            });
            return;
        }
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: package */
    public final AbstractC2948YG mo5085package(ViewGroup viewGroup, int i) {
        return new ViewHolder((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
