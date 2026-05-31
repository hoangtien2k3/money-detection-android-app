package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DateValidatorPointForward implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<DateValidatorPointForward> CREATOR = new Parcelable.Creator<DateValidatorPointForward>() { // from class: com.google.android.material.datepicker.DateValidatorPointForward.1
        @Override // android.os.Parcelable.Creator
        public final DateValidatorPointForward createFromParcel(Parcel parcel) {
            return new DateValidatorPointForward(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final DateValidatorPointForward[] newArray(int i) {
            return new DateValidatorPointForward[i];
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f6747else;

    public DateValidatorPointForward(long j) {
        this.f6747else = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DateValidatorPointForward) && this.f6747else == ((DateValidatorPointForward) obj).f6747else) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f6747else)});
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    /* JADX INFO: renamed from: p */
    public final boolean mo700p(long j) {
        return j >= this.f6747else;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f6747else);
    }
}
