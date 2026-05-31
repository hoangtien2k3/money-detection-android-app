package com.google.firebase.heartbeatinfo;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_HeartBeatResult extends HeartBeatResult {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f10213abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10214else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AutoValue_HeartBeatResult(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f10214else = str;
        this.f10213abstract = arrayList;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo7922abstract() {
        return this.f10214else;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List mo7923else() {
        return this.f10213abstract;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HeartBeatResult) {
                HeartBeatResult heartBeatResult = (HeartBeatResult) obj;
                if (this.f10214else.equals(heartBeatResult.mo7922abstract()) && this.f10213abstract.equals(heartBeatResult.mo7923else())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f10214else.hashCode() ^ 1000003) * 1000003) ^ this.f10213abstract.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f10214else + ", usedDates=" + this.f10213abstract + "}";
    }
}
