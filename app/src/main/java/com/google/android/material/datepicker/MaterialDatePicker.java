package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.dialog.InsetDialogOnTouchListener;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.martindoudera.cashreader.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC3506hS;
import p006o.AbstractC4236tS;
import p006o.C1637Cl;
import p006o.C2506R1;
import p006o.DialogInterfaceOnCancelListenerC3334ef;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MaterialDatePicker<S> extends DialogInterfaceOnCancelListenerC3334ef {

    /* JADX INFO: renamed from: e0 */
    public final LinkedHashSet f752e0 = new LinkedHashSet();

    /* JADX INFO: renamed from: f0 */
    public final LinkedHashSet f753f0 = new LinkedHashSet();

    /* JADX INFO: renamed from: g0 */
    public final LinkedHashSet f754g0 = new LinkedHashSet();

    /* JADX INFO: renamed from: h0 */
    public final LinkedHashSet f755h0 = new LinkedHashSet();

    /* JADX INFO: renamed from: i0 */
    public int f756i0;

    /* JADX INFO: renamed from: j0 */
    public DateSelector f757j0;

    /* JADX INFO: renamed from: k0 */
    public PickerFragment f758k0;

    /* JADX INFO: renamed from: l0 */
    public CalendarConstraints f759l0;

    /* JADX INFO: renamed from: m0 */
    public MaterialCalendar f760m0;

    /* JADX INFO: renamed from: n0 */
    public int f761n0;

    /* JADX INFO: renamed from: o0 */
    public CharSequence f762o0;

    /* JADX INFO: renamed from: p0 */
    public boolean f763p0;

    /* JADX INFO: renamed from: q0 */
    public int f764q0;

    /* JADX INFO: renamed from: r0 */
    public TextView f765r0;

    /* JADX INFO: renamed from: s0 */
    public CheckableImageButton f766s0;

    /* JADX INFO: renamed from: t0 */
    public MaterialShapeDrawable f767t0;

    /* JADX INFO: renamed from: u0 */
    public Button f768u0;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<S> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface InputMode {
    }

    /* JADX INFO: renamed from: s */
    public static int m708s(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Month month = new Month(UtcDates.m5090continue());
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding);
        int i = month.f6781volatile;
        return ((i - 1) * dimensionPixelOffset2) + (dimensionPixelSize * i) + (dimensionPixelOffset * 2);
    }

    /* JADX INFO: renamed from: t */
    public static boolean m709t(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(MaterialAttributes.m5166abstract(R.attr.materialCalendarStyle, context, MaterialCalendar.class.getCanonicalName()), new int[]{android.R.attr.windowFullscreen});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public final void mo203a(Bundle bundle) {
        super.mo203a(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f756i0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f757j0);
        CalendarConstraints calendarConstraints = this.f759l0;
        CalendarConstraints.Builder builder = new CalendarConstraints.Builder();
        int i = CalendarConstraints.Builder.f6723default;
        int i2 = CalendarConstraints.Builder.f6723default;
        builder.f6724abstract = new DateValidatorPointForward(Long.MIN_VALUE);
        long j = calendarConstraints.f6719else.f6779synchronized;
        long j2 = calendarConstraints.f6717abstract.f6779synchronized;
        builder.f6725else = Long.valueOf(calendarConstraints.f6718default.f6779synchronized);
        CalendarConstraints.DateValidator dateValidator = calendarConstraints.f6720instanceof;
        builder.f6724abstract = dateValidator;
        Month month = this.f760m0.f745S;
        if (month != null) {
            builder.f6725else = Long.valueOf(month.f6779synchronized);
        }
        if (builder.f6725else == null) {
            long j3 = new Month(UtcDates.m5090continue()).f6779synchronized;
            if (j > j3 || j3 > j2) {
                j3 = j;
            }
            builder.f6725else = Long.valueOf(j3);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", dateValidator);
        Calendar calendarM5089case = UtcDates.m5089case(null);
        calendarM5089case.setTimeInMillis(j);
        Month month2 = new Month(calendarM5089case);
        Calendar calendarM5089case2 = UtcDates.m5089case(null);
        calendarM5089case2.setTimeInMillis(j2);
        Month month3 = new Month(calendarM5089case2);
        long jLongValue = builder.f6725else.longValue();
        Calendar calendarM5089case3 = UtcDates.m5089case(null);
        calendarM5089case3.setTimeInMillis(jLongValue);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new CalendarConstraints(month2, month3, new Month(calendarM5089case3), (CalendarConstraints.DateValidator) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY")));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f761n0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f762o0);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: b */
    public final void mo204b() {
        super.mo204b();
        Dialog dialog = this.f1685Z;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.f763p0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f767t0);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = m12525final().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f767t0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.f1685Z;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new InsetDialogOnTouchListener(dialog2, rect));
        }
        m710u();
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: c */
    public final void mo205c() {
        this.f758k0.f771O.clear();
        super.mo205c();
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public final void mo2639for(Bundle bundle) {
        super.mo2639for(bundle);
        if (bundle == null) {
            bundle = this.f18096synchronized;
        }
        this.f756i0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f757j0 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f759l0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f761n0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f762o0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f764q0 = bundle.getInt("INPUT_MODE_KEY");
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: native */
    public final View mo5067native(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f763p0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f763p0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(m708s(context), -2));
        } else {
            View viewFindViewById = viewInflate.findViewById(R.id.mtrl_calendar_main_pane);
            View viewFindViewById2 = viewInflate.findViewById(R.id.mtrl_calendar_frame);
            viewFindViewById.setLayoutParams(new LinearLayout.LayoutParams(m708s(context), -1));
            Resources resources = m1743h().getResources();
            int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
            int i = MonthAdapter.f6782volatile;
            viewFindViewById2.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i - 1)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.f765r0 = textView;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        textView.setAccessibilityLiveRegion(1);
        this.f766s0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        CharSequence charSequence = this.f762o0;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.f761n0);
        }
        this.f766s0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f766s0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, AbstractC1893Gx.m10082try(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], AbstractC1893Gx.m10082try(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f766s0.setChecked(this.f764q0 != 0);
        AbstractC4236tS.m13524return(this.f766s0, null);
        m712w(this.f766s0);
        this.f766s0.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialDatePicker.4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                materialDatePicker.f768u0.setEnabled(materialDatePicker.f757j0.mo703q());
                materialDatePicker.f766s0.toggle();
                materialDatePicker.m712w(materialDatePicker.f766s0);
                materialDatePicker.m710u();
            }
        });
        this.f768u0 = (Button) viewInflate.findViewById(R.id.confirm_button);
        if (this.f757j0.mo703q()) {
            this.f768u0.setEnabled(true);
        } else {
            this.f768u0.setEnabled(false);
        }
        this.f768u0.setTag("CONFIRM_BUTTON_TAG");
        this.f768u0.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialDatePicker.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                for (MaterialPickerOnPositiveButtonClickListener materialPickerOnPositiveButtonClickListener : materialDatePicker.f752e0) {
                    materialDatePicker.f757j0.getClass();
                    materialPickerOnPositiveButtonClickListener.m5074else();
                }
                materialDatePicker.m1732o(false, false);
            }
        });
        Button button = (Button) viewInflate.findViewById(R.id.cancel_button);
        button.setTag("CANCEL_BUTTON_TAG");
        button.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialDatePicker.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                Iterator it = materialDatePicker.f753f0.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                materialDatePicker.m1732o(false, false);
            }
        });
        return viewInflate;
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f754g0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f755h0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.f1759y;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef
    /* JADX INFO: renamed from: p */
    public final Dialog mo173p(Bundle bundle) {
        Context contextM1743h = m1743h();
        Context contextM1743h2 = m1743h();
        int iMo702m = this.f756i0;
        if (iMo702m == 0) {
            iMo702m = this.f757j0.mo702m(contextM1743h2);
        }
        Dialog dialog = new Dialog(contextM1743h, iMo702m);
        Context context = dialog.getContext();
        this.f763p0 = m709t(context);
        int iM5166abstract = MaterialAttributes.m5166abstract(R.attr.colorSurface, context, MaterialDatePicker.class.getCanonicalName());
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        this.f767t0 = materialShapeDrawable;
        materialShapeDrawable.m5206super(context);
        this.f767t0.m5194final(ColorStateList.valueOf(iM5166abstract));
        MaterialShapeDrawable materialShapeDrawable2 = this.f767t0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        materialShapeDrawable2.m5193extends(AbstractC3506hS.m12385goto(decorView));
        return dialog;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: u */
    public final void m710u() {
        DateSelector dateSelector = this.f757j0;
        Context contextM1743h = m1743h();
        int iMo702m = this.f756i0;
        if (iMo702m == 0) {
            iMo702m = this.f757j0.mo702m(contextM1743h);
        }
        CalendarConstraints calendarConstraints = this.f759l0;
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", iMo702m);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.f6718default);
        materialCalendar.m1747l(bundle);
        this.f760m0 = materialCalendar;
        PickerFragment pickerFragment = materialCalendar;
        if (this.f766s0.f6880instanceof) {
            DateSelector dateSelector2 = this.f757j0;
            CalendarConstraints calendarConstraints2 = this.f759l0;
            MaterialTextInputPicker materialTextInputPicker = new MaterialTextInputPicker();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("DATE_SELECTOR_KEY", dateSelector2);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints2);
            materialTextInputPicker.m1747l(bundle2);
            pickerFragment = materialTextInputPicker;
        }
        this.f758k0 = pickerFragment;
        m711v();
        C1637Cl c1637ClM12531return = m12531return();
        c1637ClM12531return.getClass();
        C2506R1 c2506r1 = new C2506R1(c1637ClM12531return);
        c2506r1.m11067package(R.id.mtrl_calendar_frame, this.f758k0, null, 2);
        if (c2506r1.f15377continue) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        c2506r1.f15376case = false;
        c2506r1.f15381final.m9589transient(c2506r1, false);
        PickerFragment pickerFragment2 = this.f758k0;
        pickerFragment2.f771O.add(new OnSelectionChangedListener<Object>() { // from class: com.google.android.material.datepicker.MaterialDatePicker.3
            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final void mo5072abstract(Object obj) {
                MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                materialDatePicker.m711v();
                materialDatePicker.f768u0.setEnabled(materialDatePicker.f757j0.mo703q());
            }

            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo5073else() {
                MaterialDatePicker.this.f768u0.setEnabled(false);
            }
        });
    }

    /* JADX INFO: renamed from: v */
    public final void m711v() {
        String strMo5062static = this.f757j0.mo5062static(m12534super());
        this.f765r0.setContentDescription(String.format(m12537while(R.string.mtrl_picker_announce_current_selection), strMo5062static));
        this.f765r0.setText(strMo5062static);
    }

    /* JADX INFO: renamed from: w */
    public final void m712w(CheckableImageButton checkableImageButton) {
        this.f766s0.setContentDescription(this.f766s0.f6880instanceof ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }
}
