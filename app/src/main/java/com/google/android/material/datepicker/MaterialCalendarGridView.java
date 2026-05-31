package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Calendar;
import p006o.AbstractC4236tS;
import p006o.C2274NC;
import p006o.C4751com7;
import p006o.C4796pRn;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Calendar f6769else;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.MaterialCalendarGridView$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01571 extends C4751com7 {
        @Override // p006o.C4751com7
        /* JADX INFO: renamed from: instanceof */
        public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
            AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
            this.f17050else.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCollectionInfo(null);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6769else = UtcDates.m5089case(null);
        if (MaterialDatePicker.m709t(getContext())) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        AbstractC4236tS.m13524return(this, new C01571());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MonthAdapter m5071else() {
        return (MonthAdapter) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (MonthAdapter) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((MonthAdapter) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iM5077case;
        int width;
        int iM5077case2;
        int width2;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        MonthAdapter monthAdapter = (MonthAdapter) super.getAdapter();
        DateSelector dateSelector = monthAdapter.f6783abstract;
        CalendarStyle calendarStyle = monthAdapter.f6784default;
        Month month = monthAdapter.f6785else;
        int iM5077case3 = month.m5077case();
        int i = month.f6781volatile;
        Long item = monthAdapter.getItem(iM5077case3);
        Long item2 = monthAdapter.getItem(monthAdapter.m5080abstract());
        ArrayList arrayListMo5061import = dateSelector.mo5061import();
        int size = arrayListMo5061import.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListMo5061import.get(i2);
            i2++;
            C2274NC c2274nc = (C2274NC) obj;
            Object obj2 = c2274nc.f14813else;
            Object obj3 = c2274nc.f14812abstract;
            if (obj2 == null) {
                materialCalendarGridView = this;
            } else if (obj3 == null) {
                continue;
            } else {
                Long l = (Long) obj2;
                long jLongValue = l.longValue();
                Long l2 = (Long) obj3;
                long jLongValue2 = l2.longValue();
                if (item == null || item2 == null || l.longValue() > item2.longValue() || l2.longValue() < item.longValue()) {
                    return;
                }
                long jLongValue3 = item.longValue();
                Calendar calendar = materialCalendarGridView.f6769else;
                if (jLongValue < jLongValue3) {
                    iM5077case = month.m5077case();
                    width = iM5077case % i == 0 ? 0 : materialCalendarGridView.getChildAt(iM5077case - 1).getRight();
                } else {
                    calendar.setTimeInMillis(jLongValue);
                    iM5077case = month.m5077case() + (calendar.get(5) - 1);
                    View childAt = materialCalendarGridView.getChildAt(iM5077case);
                    width = (childAt.getWidth() / 2) + childAt.getLeft();
                }
                if (jLongValue2 > item2.longValue()) {
                    iM5077case2 = Math.min(monthAdapter.m5080abstract(), materialCalendarGridView.getChildCount() - 1);
                    width2 = (iM5077case2 + 1) % i == 0 ? materialCalendarGridView.getWidth() : materialCalendarGridView.getChildAt(iM5077case2).getRight();
                } else {
                    calendar.setTimeInMillis(jLongValue2);
                    iM5077case2 = (calendar.get(5) - 1) + month.m5077case();
                    View childAt2 = materialCalendarGridView.getChildAt(iM5077case2);
                    width2 = (childAt2.getWidth() / 2) + childAt2.getLeft();
                }
                int itemId = (int) monthAdapter.getItemId(iM5077case);
                Month month2 = month;
                Long l3 = item;
                int itemId2 = (int) monthAdapter.getItemId(iM5077case2);
                while (itemId <= itemId2) {
                    int numColumns = materialCalendarGridView.getNumColumns() * itemId;
                    MonthAdapter monthAdapter2 = monthAdapter;
                    int numColumns2 = (materialCalendarGridView.getNumColumns() + numColumns) - 1;
                    View childAt3 = materialCalendarGridView.getChildAt(numColumns);
                    ArrayList arrayList = arrayListMo5061import;
                    canvas.drawRect(numColumns > iM5077case ? 0 : width, childAt3.getTop() + calendarStyle.f6736else.f6728else.top, iM5077case2 > numColumns2 ? getWidth() : width2, childAt3.getBottom() - calendarStyle.f6736else.f6728else.bottom, calendarStyle.f6733case);
                    itemId++;
                    materialCalendarGridView = this;
                    monthAdapter = monthAdapter2;
                    arrayListMo5061import = arrayList;
                }
                materialCalendarGridView = this;
                month = month2;
                item = l3;
                i2 = i2;
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33) {
            setSelection(((MonthAdapter) super.getAdapter()).m5080abstract());
        } else if (i == 130) {
            setSelection(((MonthAdapter) super.getAdapter()).f6785else.m5077case());
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((MonthAdapter) super.getAdapter()).f6785else.m5077case()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(((MonthAdapter) super.getAdapter()).f6785else.m5077case());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        if (i < ((MonthAdapter) super.getAdapter()).f6785else.m5077case()) {
            super.setSelection(((MonthAdapter) super.getAdapter()).f6785else.m5077case());
        } else {
            super.setSelection(i);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (MonthAdapter) super.getAdapter();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof MonthAdapter)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), MonthAdapter.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
