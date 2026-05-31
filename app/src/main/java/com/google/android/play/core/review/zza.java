package com.google.android.play.core.review;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zza extends ReviewInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f7432abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PendingIntent f7433else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zza(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f7433else = pendingIntent;
        this.f7432abstract = z;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    /* JADX INFO: renamed from: abstract */
    public final boolean mo5354abstract() {
        return this.f7432abstract;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    /* JADX INFO: renamed from: else */
    public final PendingIntent mo5355else() {
        return this.f7433else;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ReviewInfo) {
                ReviewInfo reviewInfo = (ReviewInfo) obj;
                if (this.f7433else.equals(reviewInfo.mo5355else()) && this.f7432abstract == reviewInfo.mo5354abstract()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f7433else.hashCode() ^ 1000003) * 1000003) ^ (true != this.f7432abstract ? 1237 : 1231);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f7433else.toString() + ", isNoOp=" + this.f7432abstract + "}";
    }
}
