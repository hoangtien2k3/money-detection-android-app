package com.google.android.material.datepicker;

import android.content.Context;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class MonthAdapter extends BaseAdapter {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final int f6782volatile = UtcDates.m5089case(null).getMaximum(4);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final DateSelector f6783abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public CalendarStyle f6784default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Month f6785else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CalendarConstraints f6786instanceof;

    public MonthAdapter(Month month, DateSelector dateSelector, CalendarConstraints calendarConstraints) {
        this.f6785else = month;
        this.f6783abstract = dateSelector;
        this.f6786instanceof = calendarConstraints;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m5080abstract() {
        Month month = this.f6785else;
        return (month.m5077case() + month.f6780throw) - 1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        Month month = this.f6785else;
        if (i < month.m5077case() || i > m5080abstract()) {
            return null;
        }
        return Long.valueOf(month.m5078goto((i - month.m5077case()) + 1));
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Month month = this.f6785else;
        return month.f6780throw + month.m5077case();
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.f6785else.f6781volatile;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011a  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Long item;
        String str;
        String str2;
        Context context = viewGroup.getContext();
        if (this.f6784default == null) {
            this.f6784default = new CalendarStyle(context);
        }
        TextView textView = (TextView) view;
        int i2 = 0;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        Month month = this.f6785else;
        int iM5077case = i - month.m5077case();
        if (iM5077case < 0 || iM5077case >= month.f6780throw) {
            textView.setVisibility(8);
            textView.setEnabled(false);
            item = getItem(i);
            if (item != null) {
                return textView;
            }
            if (!this.f6786instanceof.f6720instanceof.mo700p(item.longValue())) {
                textView.setEnabled(false);
                this.f6784default.f6734continue.m5058abstract(textView);
                return textView;
            }
            textView.setEnabled(true);
            ArrayList arrayListMo704v = this.f6783abstract.mo704v();
            int size = arrayListMo704v.size();
            while (i2 < size) {
                Object obj = arrayListMo704v.get(i2);
                i2++;
                if (UtcDates.m5092else(item.longValue()) == UtcDates.m5092else(((Long) obj).longValue())) {
                    this.f6784default.f6732abstract.m5058abstract(textView);
                    return textView;
                }
            }
            if (UtcDates.m5090continue().getTimeInMillis() == item.longValue()) {
                this.f6784default.f6735default.m5058abstract(textView);
                return textView;
            }
            this.f6784default.f6736else.m5058abstract(textView);
            return textView;
        }
        int i3 = iM5077case + 1;
        textView.setTag(month);
        textView.setText(String.valueOf(i3));
        long jM5078goto = month.m5078goto(i3);
        if (month.f6778instanceof == new Month(UtcDates.m5090continue()).f6778instanceof) {
            Locale locale = Locale.getDefault();
            if (Build.VERSION.SDK_INT >= 24) {
                DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMEd", locale);
                instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                str2 = instanceForSkeleton.format(new Date(jM5078goto));
            } else {
                str2 = UtcDates.m5093instanceof(0, locale).format(new Date(jM5078goto));
            }
            textView.setContentDescription(str2);
        } else {
            Locale locale2 = Locale.getDefault();
            if (Build.VERSION.SDK_INT >= 24) {
                DateFormat instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("yMMMEd", locale2);
                instanceForSkeleton2.setTimeZone(TimeZone.getTimeZone("UTC"));
                str = instanceForSkeleton2.format(new Date(jM5078goto));
            } else {
                str = UtcDates.m5093instanceof(0, locale2).format(new Date(jM5078goto));
            }
            textView.setContentDescription(str);
        }
        textView.setVisibility(0);
        textView.setEnabled(true);
        item = getItem(i);
        if (item != null) {
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
