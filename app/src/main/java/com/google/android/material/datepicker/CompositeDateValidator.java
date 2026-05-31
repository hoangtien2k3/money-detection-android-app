package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CompositeDateValidator implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<CompositeDateValidator> CREATOR = new Parcelable.Creator<CompositeDateValidator>() { // from class: com.google.android.material.datepicker.CompositeDateValidator.1
        @Override // android.os.Parcelable.Creator
        public final CompositeDateValidator createFromParcel(Parcel parcel) {
            ArrayList arrayList = parcel.readArrayList(CalendarConstraints.DateValidator.class.getClassLoader());
            arrayList.getClass();
            return new CompositeDateValidator(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CompositeDateValidator[] newArray(int i) {
            return new CompositeDateValidator[i];
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f6740else;

    public CompositeDateValidator(ArrayList arrayList) {
        this.f6740else = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CompositeDateValidator) {
            return this.f6740else.equals(((CompositeDateValidator) obj).f6740else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6740else.hashCode();
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    /* JADX INFO: renamed from: p */
    public final boolean mo700p(long j) {
        CalendarConstraints.DateValidator dateValidator;
        ArrayList arrayList = this.f6740else;
        int size = arrayList.size();
        int i = 0;
        do {
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                dateValidator = (CalendarConstraints.DateValidator) obj;
                if (dateValidator == null) {
                }
            }
            return true;
        } while (dateValidator.mo700p(j));
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f6740else);
    }
}
