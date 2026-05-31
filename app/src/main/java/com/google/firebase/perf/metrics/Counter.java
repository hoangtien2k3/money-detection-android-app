package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Counter implements Parcelable {
    public static final Parcelable.Creator<Counter> CREATOR = new Parcelable.Creator<Counter>() { // from class: com.google.firebase.perf.metrics.Counter.1
        @Override // android.os.Parcelable.Creator
        public final Counter createFromParcel(Parcel parcel) {
            return new Counter(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Counter[] newArray(int i) {
            return new Counter[i];
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicLong f11032abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11033else;

    public Counter(String str) {
        this.f11033else = str;
        this.f11032abstract = new AtomicLong(0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f11033else);
        parcel.writeLong(this.f11032abstract.get());
    }

    public Counter(Parcel parcel) {
        this.f11033else = parcel.readString();
        this.f11032abstract = new AtomicLong(parcel.readLong());
    }
}
