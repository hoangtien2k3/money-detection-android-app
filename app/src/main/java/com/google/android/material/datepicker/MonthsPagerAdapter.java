package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.martindoudera.cashreader.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.WeakHashMap;
import p006o.AbstractC1486AG;
import p006o.AbstractC2948YG;
import p006o.AbstractC4236tS;
import p006o.C2096KG;
import p006o.C3263dS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class MonthsPagerAdapter extends AbstractC1486AG {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f6787continue;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CalendarConstraints f6788instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final DateSelector f6789package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final MaterialCalendar.C01503 f6790protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ViewHolder extends AbstractC2948YG {

        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final TextView f6793class;

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final MaterialCalendarGridView f6794const;

        public ViewHolder(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
            this.f6793class = textView;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            new C3263dS(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).m13075instanceof(textView, Boolean.TRUE);
            this.f6794const = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
            if (!z) {
                textView.setVisibility(8);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public MonthsPagerAdapter(ContextThemeWrapper contextThemeWrapper, DateSelector dateSelector, CalendarConstraints calendarConstraints, MaterialCalendar.C01503 c01503) {
        Month month = calendarConstraints.f6719else;
        Month month2 = calendarConstraints.f6717abstract;
        Month month3 = calendarConstraints.f6718default;
        if (month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f6787continue = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * MonthAdapter.f6782volatile) + (MaterialDatePicker.m709t(contextThemeWrapper) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f6788instanceof = calendarConstraints;
        this.f6789package = dateSelector;
        this.f6790protected = c01503;
        if (this.f12228else.m9276else()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f12226abstract = true;
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo5082abstract(int i) {
        Calendar calendarM5091default = UtcDates.m5091default(this.f6788instanceof.f6719else.f6777else);
        calendarM5091default.add(2, i);
        return new Month(calendarM5091default).f6777else.getTimeInMillis();
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int mo5083else() {
        return this.f6788instanceof.f6721throw;
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo5084instanceof(AbstractC2948YG abstractC2948YG, int i) {
        ViewHolder viewHolder = (ViewHolder) abstractC2948YG;
        CalendarConstraints calendarConstraints = this.f6788instanceof;
        Calendar calendarM5091default = UtcDates.m5091default(calendarConstraints.f6719else.f6777else);
        calendarM5091default.add(2, i);
        Month month = new Month(calendarM5091default);
        viewHolder.f6793class.setText(month.f6775abstract);
        final MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) viewHolder.f6794const.findViewById(R.id.month_grid);
        if (materialCalendarGridView.m5071else() == null || !month.equals(materialCalendarGridView.m5071else().f6785else)) {
            MonthAdapter monthAdapter = new MonthAdapter(month, this.f6789package, calendarConstraints);
            materialCalendarGridView.setNumColumns(month.f6781volatile);
            materialCalendarGridView.setAdapter((ListAdapter) monthAdapter);
        } else {
            materialCalendarGridView.m5071else().notifyDataSetChanged();
        }
        materialCalendarGridView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.google.android.material.datepicker.MonthsPagerAdapter.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i2, long j) {
                MaterialCalendarGridView materialCalendarGridView2 = materialCalendarGridView;
                MonthAdapter monthAdapterM5071else = materialCalendarGridView2.m5071else();
                if (i2 >= monthAdapterM5071else.f6785else.m5077case() && i2 <= monthAdapterM5071else.m5080abstract()) {
                    MaterialCalendar.C01503 c01503 = MonthsPagerAdapter.this.f6790protected;
                    long jLongValue = materialCalendarGridView2.m5071else().getItem(i2).longValue();
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    if (materialCalendar.f744R.f6720instanceof.mo700p(jLongValue)) {
                        materialCalendar.f743Q.mo701C(jLongValue);
                        Iterator it = materialCalendar.f771O.iterator();
                        while (it.hasNext()) {
                            ((OnSelectionChangedListener) it.next()).mo5072abstract(materialCalendar.f743Q.mo705y());
                        }
                        materialCalendar.f749W.getAdapter().f12228else.m9274abstract();
                        RecyclerView recyclerView = materialCalendar.f748V;
                        if (recyclerView != null) {
                            recyclerView.getAdapter().f12228else.m9274abstract();
                        }
                    }
                }
            }
        });
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AbstractC2948YG mo5085package(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!MaterialDatePicker.m709t(viewGroup.getContext())) {
            return new ViewHolder(linearLayout, false);
        }
        linearLayout.setLayoutParams(new C2096KG(-1, this.f6787continue));
        return new ViewHolder(linearLayout, true);
    }
}
