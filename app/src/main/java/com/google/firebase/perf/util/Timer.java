package com.google.firebase.perf.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Timer implements Parcelable {
    public static final Parcelable.Creator<Timer> CREATOR = new Parcelable.Creator<Timer>() { // from class: com.google.firebase.perf.util.Timer.1
        @Override // android.os.Parcelable.Creator
        public final Timer createFromParcel(Parcel parcel) {
            return new Timer(parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final Timer[] newArray(int i) {
            return new Timer[i];
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f11160abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f11161else;

    public Timer() {
        this(TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis()), TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos()));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long m8274abstract(Timer timer) {
        return timer.f11160abstract - this.f11160abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8275default() {
        this.f11161else = TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
        this.f11160abstract = TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long m8276else() {
        return new Timer().f11160abstract - this.f11160abstract;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f11161else);
        parcel.writeLong(this.f11160abstract);
    }

    public Timer(long j, long j2) {
        this.f11161else = j;
        this.f11160abstract = j2;
    }
}
