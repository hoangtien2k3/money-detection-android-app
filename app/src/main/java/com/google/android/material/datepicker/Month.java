package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new Parcelable.Creator<Month>() { // from class: com.google.android.material.datepicker.Month.1
        @Override // android.os.Parcelable.Creator
        public final Month createFromParcel(Parcel parcel) {
            return Month.m5075protected(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Month[] newArray(int i) {
            return new Month[i];
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f6775abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f6776default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Calendar f6777else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f6778instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final long f6779synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f6780throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f6781volatile;

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarM5091default = UtcDates.m5091default(calendar);
        this.f6777else = calendarM5091default;
        this.f6776default = calendarM5091default.get(2);
        this.f6778instanceof = calendarM5091default.get(1);
        this.f6781volatile = calendarM5091default.getMaximum(7);
        this.f6780throw = calendarM5091default.getActualMaximum(5);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("LLLL, yyyy", Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.f6775abstract = simpleDateFormat.format(calendarM5091default.getTime());
        this.f6779synchronized = calendarM5091default.getTimeInMillis();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Month m5075protected(int i, int i2) {
        Calendar calendarM5089case = UtcDates.m5089case(null);
        calendarM5089case.set(1, i);
        calendarM5089case.set(2, i2);
        return new Month(calendarM5089case);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int m5076break(Month month) {
        if (!(this.f6777else instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (month.f6776default - this.f6776default) + ((month.f6778instanceof - this.f6778instanceof) * 12);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int m5077case() {
        Calendar calendar = this.f6777else;
        int firstDayOfWeek = calendar.get(7) - calendar.getFirstDayOfWeek();
        if (firstDayOfWeek < 0) {
            firstDayOfWeek += this.f6781volatile;
        }
        return firstDayOfWeek;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.f6776default == month.f6776default && this.f6778instanceof == month.f6778instanceof;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final long m5078goto(int i) {
        Calendar calendarM5091default = UtcDates.m5091default(this.f6777else);
        calendarM5091default.set(5, i);
        return calendarM5091default.getTimeInMillis();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6776default), Integer.valueOf(this.f6778instanceof)});
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: package, reason: not valid java name and merged with bridge method [inline-methods] */
    public final int compareTo(Month month) {
        return this.f6777else.compareTo(month.f6777else);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6778instanceof);
        parcel.writeInt(this.f6776default);
    }
}
