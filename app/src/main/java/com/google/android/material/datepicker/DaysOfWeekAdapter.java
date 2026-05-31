package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class DaysOfWeekAdapter extends BaseAdapter {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int f6748instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f6749abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f6750default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Calendar f6751else;

    static {
        f6748instanceof = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public DaysOfWeekAdapter() {
        Calendar calendarM5089case = UtcDates.m5089case(null);
        this.f6751else = calendarM5089case;
        this.f6749abstract = calendarM5089case.getMaximum(7);
        this.f6750default = calendarM5089case.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f6749abstract;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.f6749abstract;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.f6750default;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i2 = i + this.f6750default;
        int i3 = this.f6749abstract;
        if (i2 > i3) {
            i2 -= i3;
        }
        Calendar calendar = this.f6751else;
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, f6748instanceof, Locale.getDefault()));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }
}
