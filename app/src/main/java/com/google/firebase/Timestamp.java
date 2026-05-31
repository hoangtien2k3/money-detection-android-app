package com.google.firebase;

import android.os.Parcel;
import android.os.Parcelable;
import p006o.AbstractC2885XE;
import p006o.AbstractC3837mw;
import p006o.AbstractC3923oK;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.InterfaceC2855Wl;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Timestamp implements Comparable<Timestamp>, Parcelable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9282abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f9283else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Companion f9281default = new Companion(0);
    public static final Parcelable.Creator<Timestamp> CREATOR = new Parcelable.Creator<Timestamp>() { // from class: com.google.firebase.Timestamp$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        public final Timestamp createFromParcel(Parcel parcel) {
            AbstractC4625zr.m14149public("source", parcel);
            return new Timestamp(parcel.readLong(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Timestamp[] newArray(int i) {
            return new Timestamp[i];
        }
    };

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public Timestamp(long j, int i) {
        f9281default.getClass();
        if (i < 0 || i >= 1000000000) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Timestamp nanoseconds out of range: ", i).toString());
        }
        if (-62135596800L > j || j >= 253402300800L) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("Timestamp seconds out of range: ", j).toString());
        }
        this.f9283else = j;
        this.f9282abstract = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof Timestamp) && compareTo((Timestamp) obj) == 0);
    }

    public final int hashCode() {
        long j = this.f9283else;
        return (((((int) j) * 1369) + ((int) (j >> 32))) * 37) + this.f9282abstract;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: package, reason: not valid java name and merged with bridge method [inline-methods] */
    public final int compareTo(Timestamp timestamp) {
        AbstractC4625zr.m14149public("other", timestamp);
        InterfaceC2855Wl[] interfaceC2855WlArr = {new AbstractC2885XE() { // from class: com.google.firebase.Timestamp.compareTo.1
            @Override // p006o.InterfaceC2375Os
            public final Object get(Object obj) {
                return Long.valueOf(((Timestamp) obj).f9283else);
            }
        }, new AbstractC2885XE() { // from class: com.google.firebase.Timestamp.compareTo.2
            @Override // p006o.InterfaceC2375Os
            public final Object get(Object obj) {
                return Integer.valueOf(((Timestamp) obj).f9282abstract);
            }
        }};
        for (int i = 0; i < 2; i++) {
            InterfaceC2855Wl interfaceC2855Wl = interfaceC2855WlArr[i];
            int iM12940instanceof = AbstractC3837mw.m12940instanceof((Comparable) interfaceC2855Wl.invoke(this), (Comparable) interfaceC2855Wl.invoke(timestamp));
            if (iM12940instanceof != 0) {
                return iM12940instanceof;
            }
        }
        return 0;
    }

    public final String toString() {
        return "Timestamp(seconds=" + this.f9283else + ", nanoseconds=" + this.f9282abstract + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC4625zr.m14149public("dest", parcel);
        parcel.writeLong(this.f9283else);
        parcel.writeInt(this.f9282abstract);
    }
}
