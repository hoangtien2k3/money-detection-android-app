package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new Parcelable.Creator<CalendarConstraints>() { // from class: com.google.android.material.datepicker.CalendarConstraints.1
        @Override // android.os.Parcelable.Creator
        public final CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final CalendarConstraints[] newArray(int i) {
            return new CalendarConstraints[i];
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Month f6717abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Month f6718default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Month f6719else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final DateValidator f6720instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f6721throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f6722volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final /* synthetic */ int f6723default = 0;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public DateValidator f6724abstract = new DateValidatorPointForward(Long.MIN_VALUE);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Long f6725else;

        static {
            UtcDates.m5092else(Month.m5075protected(1900, 0).f6779synchronized);
            UtcDates.m5092else(Month.m5075protected(2100, 11).f6779synchronized);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface DateValidator extends Parcelable {
        /* JADX INFO: renamed from: p */
        boolean mo700p(long j);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public CalendarConstraints(Month month, Month month2, Month month3, DateValidator dateValidator) {
        this.f6719else = month;
        this.f6717abstract = month2;
        this.f6718default = month3;
        this.f6720instanceof = dateValidator;
        if (month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        this.f6721throw = month.m5076break(month2) + 1;
        this.f6722volatile = (month2.f6778instanceof - month.f6778instanceof) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f6719else.equals(calendarConstraints.f6719else) && this.f6717abstract.equals(calendarConstraints.f6717abstract) && this.f6718default.equals(calendarConstraints.f6718default) && this.f6720instanceof.equals(calendarConstraints.f6720instanceof);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6719else, this.f6717abstract, this.f6718default, this.f6720instanceof});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f6719else, 0);
        parcel.writeParcelable(this.f6717abstract, 0);
        parcel.writeParcelable(this.f6718default, 0);
        parcel.writeParcelable(this.f6720instanceof, 0);
    }
}
