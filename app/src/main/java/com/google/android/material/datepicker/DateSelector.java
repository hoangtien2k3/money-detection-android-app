package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.datepicker.MaterialTextInputPicker;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface DateSelector<S> extends Parcelable {
    /* JADX INFO: renamed from: C */
    void mo701C(long j);

    /* JADX INFO: renamed from: import, reason: not valid java name */
    ArrayList mo5061import();

    /* JADX INFO: renamed from: m */
    int mo702m(Context context);

    /* JADX INFO: renamed from: q */
    boolean mo703q();

    /* JADX INFO: renamed from: static, reason: not valid java name */
    String mo5062static(Context context);

    /* JADX INFO: renamed from: v */
    ArrayList mo704v();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    View mo5063volatile(LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, MaterialTextInputPicker.C01621 c01621);

    /* JADX INFO: renamed from: y */
    Object mo705y();
}
