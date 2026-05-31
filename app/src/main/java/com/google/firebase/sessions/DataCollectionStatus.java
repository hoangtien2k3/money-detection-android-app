package com.google.firebase.sessions;

import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DataCollectionStatus {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final DataCollectionState f11392abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final double f11393default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DataCollectionState f11394else;

    public DataCollectionStatus(DataCollectionState dataCollectionState, DataCollectionState dataCollectionState2, double d) {
        AbstractC4625zr.m14149public("performance", dataCollectionState);
        AbstractC4625zr.m14149public("crashlytics", dataCollectionState2);
        this.f11394else = dataCollectionState;
        this.f11392abstract = dataCollectionState2;
        this.f11393default = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataCollectionStatus)) {
            return false;
        }
        DataCollectionStatus dataCollectionStatus = (DataCollectionStatus) obj;
        if (this.f11394else == dataCollectionStatus.f11394else && this.f11392abstract == dataCollectionStatus.f11392abstract && Double.compare(this.f11393default, dataCollectionStatus.f11393default) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f11392abstract.hashCode() + (this.f11394else.hashCode() * 31)) * 31;
        long jDoubleToLongBits = Double.doubleToLongBits(this.f11393default);
        return iHashCode + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f11394else + ", crashlytics=" + this.f11392abstract + ", sessionSamplingRate=" + this.f11393default + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DataCollectionStatus() {
        DataCollectionState dataCollectionState = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
        this(dataCollectionState, dataCollectionState, 1.0d);
    }
}
