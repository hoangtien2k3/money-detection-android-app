package com.google.android.material.datepicker;

import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Calendar;
import p006o.AbstractC1852GG;
import p006o.AbstractC2035JG;
import p006o.AbstractC2217MG;
import p006o.AbstractC4236tS;
import p006o.C2274NC;
import p006o.C2765VG;
import p006o.C3014ZL;
import p006o.C4018pu;
import p006o.C4751com7;
import p006o.C4796pRn;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MaterialCalendar<S> extends PickerFragment<S> {

    /* JADX INFO: renamed from: P */
    public int f742P;

    /* JADX INFO: renamed from: Q */
    public DateSelector f743Q;

    /* JADX INFO: renamed from: R */
    public CalendarConstraints f744R;

    /* JADX INFO: renamed from: S */
    public Month f745S;

    /* JADX INFO: renamed from: T */
    public CalendarSelector f746T;

    /* JADX INFO: renamed from: U */
    public CalendarStyle f747U;

    /* JADX INFO: renamed from: V */
    public RecyclerView f748V;

    /* JADX INFO: renamed from: W */
    public RecyclerView f749W;

    /* JADX INFO: renamed from: X */
    public View f750X;

    /* JADX INFO: renamed from: Y */
    public View f751Y;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.MaterialCalendar$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01471 extends C4751com7 {
        @Override // p006o.C4751com7
        /* JADX INFO: renamed from: instanceof */
        public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
            AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
            this.f17050else.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCollectionInfo(null);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.MaterialCalendar$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01503 implements OnDayClickListener {
        public C01503() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum CalendarSelector {
        DAY,
        YEAR
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnDayClickListener {
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public final void mo203a(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f742P);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f743Q);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f744R);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f745S);
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public final void mo2639for(Bundle bundle) {
        super.mo2639for(bundle);
        if (bundle == null) {
            bundle = this.f18096synchronized;
        }
        this.f742P = bundle.getInt("THEME_RES_ID_KEY");
        this.f743Q = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f744R = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f745S = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final View mo5067native(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        final int i2;
        C4018pu c4018pu;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(m12534super(), this.f742P);
        this.f747U = new CalendarStyle(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month month = this.f744R.f6719else;
        if (MaterialDatePicker.m709t(contextThemeWrapper)) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        AbstractC4236tS.m13524return(gridView, new C01471());
        gridView.setAdapter((ListAdapter) new DaysOfWeekAdapter());
        gridView.setNumColumns(month.f6781volatile);
        gridView.setEnabled(false);
        this.f749W = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        this.f749W.setLayoutManager(new SmoothCalendarLayoutManager(i2) { // from class: com.google.android.material.datepicker.MaterialCalendar.2
            @Override // androidx.recyclerview.widget.LinearLayoutManager
            /* JADX INFO: renamed from: L */
            public final void mo68L(C2765VG c2765vg, int[] iArr) {
                int i3 = i2;
                MaterialCalendar materialCalendar = MaterialCalendar.this;
                if (i3 == 0) {
                    iArr[0] = materialCalendar.f749W.getWidth();
                    iArr[1] = materialCalendar.f749W.getWidth();
                } else {
                    iArr[0] = materialCalendar.f749W.getHeight();
                    iArr[1] = materialCalendar.f749W.getHeight();
                }
            }
        });
        this.f749W.setTag("MONTHS_VIEW_GROUP_TAG");
        final MonthsPagerAdapter monthsPagerAdapter = new MonthsPagerAdapter(contextThemeWrapper, this.f743Q, this.f744R, new C01503());
        this.f749W.setAdapter(monthsPagerAdapter);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.f748V = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f748V.setLayoutManager(new GridLayoutManager(integer));
            this.f748V.setAdapter(new YearGridAdapter(this));
            this.f748V.m2113continue(new AbstractC1852GG() { // from class: com.google.android.material.datepicker.MaterialCalendar.4

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final Calendar f6759else = UtcDates.m5089case(null);

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final Calendar f6757abstract = UtcDates.m5089case(null);

                @Override // p006o.AbstractC1852GG
                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final void mo5068abstract(Canvas canvas, RecyclerView recyclerView4) {
                    C01514 c01514 = this;
                    if ((recyclerView4.getAdapter() instanceof YearGridAdapter) && (recyclerView4.getLayoutManager() instanceof GridLayoutManager)) {
                        YearGridAdapter yearGridAdapter = (YearGridAdapter) recyclerView4.getAdapter();
                        GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView4.getLayoutManager();
                        MaterialCalendar materialCalendar = MaterialCalendar.this;
                        ArrayList arrayListMo5061import = materialCalendar.f743Q.mo5061import();
                        int size = arrayListMo5061import.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj = arrayListMo5061import.get(i3);
                            i3++;
                            C2274NC c2274nc = (C2274NC) obj;
                            Object obj2 = c2274nc.f14813else;
                            Object obj3 = c2274nc.f14812abstract;
                            if (obj2 != null) {
                                if (obj3 != null) {
                                    long jLongValue = ((Long) obj2).longValue();
                                    Calendar calendar = c01514.f6759else;
                                    calendar.setTimeInMillis(jLongValue);
                                    long jLongValue2 = ((Long) obj3).longValue();
                                    Calendar calendar2 = c01514.f6757abstract;
                                    calendar2.setTimeInMillis(jLongValue2);
                                    int i4 = calendar.get(1) - yearGridAdapter.f6812instanceof.f744R.f6719else.f6778instanceof;
                                    int i5 = calendar2.get(1) - yearGridAdapter.f6812instanceof.f744R.f6719else.f6778instanceof;
                                    View viewMo2096final = gridLayoutManager.mo2096final(i4);
                                    View viewMo2096final2 = gridLayoutManager.mo2096final(i5);
                                    int i6 = gridLayoutManager.f2291switch;
                                    int i7 = i4 / i6;
                                    int i8 = i5 / i6;
                                    for (int i9 = i7; i9 <= i8; i9++) {
                                        View viewMo2096final3 = gridLayoutManager.mo2096final(gridLayoutManager.f2291switch * i9);
                                        if (viewMo2096final3 != null) {
                                            int top = viewMo2096final3.getTop() + materialCalendar.f747U.f6737instanceof.f6728else.top;
                                            int bottom = viewMo2096final3.getBottom() - materialCalendar.f747U.f6737instanceof.f6728else.bottom;
                                            canvas.drawRect(i9 == i7 ? (viewMo2096final.getWidth() / 2) + viewMo2096final.getLeft() : 0, top, i9 == i8 ? (viewMo2096final2.getWidth() / 2) + viewMo2096final2.getLeft() : recyclerView4.getWidth(), bottom, materialCalendar.f747U.f6733case);
                                        }
                                    }
                                }
                            }
                            c01514 = this;
                        }
                    }
                }
            });
        }
        if (viewInflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            final MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            AbstractC4236tS.m13524return(materialButton, new C4751com7() { // from class: com.google.android.material.datepicker.MaterialCalendar.5
                @Override // p006o.C4751com7
                /* JADX INFO: renamed from: instanceof */
                public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
                    this.f17050else.onInitializeAccessibilityNodeInfo(view, c4796pRn.f19067else);
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    c4796pRn.m13174break(materialCalendar.f751Y.getVisibility() == 0 ? materialCalendar.m12537while(R.string.mtrl_picker_toggle_to_year_selection) : materialCalendar.m12537while(R.string.mtrl_picker_toggle_to_day_selection));
                }
            });
            MaterialButton materialButton2 = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_previous);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_next);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.f750X = viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.f751Y = viewInflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            m707p(CalendarSelector.DAY);
            materialButton.setText(this.f745S.f6775abstract);
            this.f749W.m2109case(new AbstractC2217MG() { // from class: com.google.android.material.datepicker.MaterialCalendar.6
                @Override // p006o.AbstractC2217MG
                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final void mo5069abstract(RecyclerView recyclerView4, int i3, int i4) {
                    int iM77V;
                    CalendarConstraints calendarConstraints = monthsPagerAdapter.f6788instanceof;
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    if (i3 < 0) {
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) materialCalendar.f749W.getLayoutManager();
                        View viewM79X = linearLayoutManager.m79X(0, linearLayoutManager.m10259const(), false);
                        iM77V = viewM79X == null ? -1 : AbstractC2035JG.m10252native(viewM79X);
                    } else {
                        iM77V = ((LinearLayoutManager) materialCalendar.f749W.getLayoutManager()).m77V();
                    }
                    Calendar calendarM5091default = UtcDates.m5091default(calendarConstraints.f6719else.f6777else);
                    calendarM5091default.add(2, iM77V);
                    materialCalendar.f745S = new Month(calendarM5091default);
                    Calendar calendarM5091default2 = UtcDates.m5091default(calendarConstraints.f6719else.f6777else);
                    calendarM5091default2.add(2, iM77V);
                    materialButton.setText(new Month(calendarM5091default2).f6775abstract);
                }

                @Override // p006o.AbstractC2217MG
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final void mo5070else(RecyclerView recyclerView4, int i3) {
                    if (i3 == 0) {
                        recyclerView4.announceForAccessibility(materialButton.getText());
                    }
                }
            });
            materialButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    CalendarSelector calendarSelector = materialCalendar.f746T;
                    CalendarSelector calendarSelector2 = CalendarSelector.YEAR;
                    if (calendarSelector == calendarSelector2) {
                        materialCalendar.m707p(CalendarSelector.DAY);
                    } else {
                        if (calendarSelector == CalendarSelector.DAY) {
                            materialCalendar.m707p(calendarSelector2);
                        }
                    }
                }
            });
            materialButton3.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) materialCalendar.f749W.getLayoutManager();
                    View viewM79X = linearLayoutManager.m79X(0, linearLayoutManager.m10259const(), false);
                    int iM10252native = (viewM79X == null ? -1 : AbstractC2035JG.m10252native(viewM79X)) + 1;
                    if (iM10252native < materialCalendar.f749W.getAdapter().mo5083else()) {
                        Calendar calendarM5091default = UtcDates.m5091default(monthsPagerAdapter.f6788instanceof.f6719else.f6777else);
                        calendarM5091default.add(2, iM10252native);
                        materialCalendar.m706o(new Month(calendarM5091default));
                    }
                }
            });
            materialButton2.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    int iM77V = ((LinearLayoutManager) materialCalendar.f749W.getLayoutManager()).m77V() - 1;
                    if (iM77V >= 0) {
                        Calendar calendarM5091default = UtcDates.m5091default(monthsPagerAdapter.f6788instanceof.f6719else.f6777else);
                        calendarM5091default.add(2, iM77V);
                        materialCalendar.m706o(new Month(calendarM5091default));
                    }
                }
            });
        }
        if (!MaterialDatePicker.m709t(contextThemeWrapper) && (recyclerView2 = (c4018pu = new C4018pu()).f19133else) != (recyclerView = this.f749W)) {
            C3014ZL c3014zl = c4018pu.f19132default;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.f350V;
                if (arrayList != null) {
                    arrayList.remove(c3014zl);
                }
                c4018pu.f19133else.setOnFlingListener(null);
            }
            c4018pu.f19133else = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                c4018pu.f19133else.m2109case(c3014zl);
                c4018pu.f19133else.setOnFlingListener(c4018pu);
                c4018pu.f19131abstract = new Scroller(c4018pu.f19133else.getContext(), new DecelerateInterpolator());
                c4018pu.m13221protected();
            }
        }
        this.f749W.m113p(monthsPagerAdapter.f6788instanceof.f6719else.m5076break(this.f745S));
        return viewInflate;
    }

    /* JADX INFO: renamed from: o */
    public final void m706o(Month month) {
        MonthsPagerAdapter monthsPagerAdapter = (MonthsPagerAdapter) this.f749W.getAdapter();
        final int iM5076break = monthsPagerAdapter.f6788instanceof.f6719else.m5076break(month);
        int iM5076break2 = iM5076break - monthsPagerAdapter.f6788instanceof.f6719else.m5076break(this.f745S);
        boolean z = false;
        boolean z2 = Math.abs(iM5076break2) > 3;
        if (iM5076break2 > 0) {
            z = true;
        }
        this.f745S = month;
        if (z2 && z) {
            this.f749W.m113p(iM5076break - 3);
            this.f749W.post(new Runnable() { // from class: com.google.android.material.datepicker.MaterialCalendar.10
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2035JG abstractC2035JG;
                    RecyclerView recyclerView = MaterialCalendar.this.f749W;
                    if (!recyclerView.f378n && (abstractC2035JG = recyclerView.f358d) != null) {
                        abstractC2035JG.mo67I(recyclerView, iM5076break);
                    }
                }
            });
        } else if (!z2) {
            this.f749W.post(new Runnable() { // from class: com.google.android.material.datepicker.MaterialCalendar.10
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2035JG abstractC2035JG;
                    RecyclerView recyclerView = MaterialCalendar.this.f749W;
                    if (!recyclerView.f378n && (abstractC2035JG = recyclerView.f358d) != null) {
                        abstractC2035JG.mo67I(recyclerView, iM5076break);
                    }
                }
            });
        } else {
            this.f749W.m113p(iM5076break + 3);
            this.f749W.post(new Runnable() { // from class: com.google.android.material.datepicker.MaterialCalendar.10
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2035JG abstractC2035JG;
                    RecyclerView recyclerView = MaterialCalendar.this.f749W;
                    if (!recyclerView.f378n && (abstractC2035JG = recyclerView.f358d) != null) {
                        abstractC2035JG.mo67I(recyclerView, iM5076break);
                    }
                }
            });
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m707p(CalendarSelector calendarSelector) {
        this.f746T = calendarSelector;
        if (calendarSelector != CalendarSelector.YEAR) {
            if (calendarSelector == CalendarSelector.DAY) {
                this.f750X.setVisibility(8);
                this.f751Y.setVisibility(0);
                m706o(this.f745S);
            }
            return;
        }
        this.f748V.getLayoutManager().mo97y(this.f745S.f6778instanceof - ((YearGridAdapter) this.f748V.getAdapter()).f6812instanceof.f744R.f6719else.f6778instanceof);
        this.f750X.setVisibility(0);
        this.f751Y.setVisibility(8);
    }
}
