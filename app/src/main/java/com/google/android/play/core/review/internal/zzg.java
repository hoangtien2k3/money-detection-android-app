package com.google.android.play.core.review.internal;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzg extends zzb implements zzh {
    public zzg() {
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.play.core.review.internal.zzb
    /* JADX INFO: renamed from: strictfp */
    public final boolean mo5356strictfp(Parcel parcel, int i) {
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        int i2 = zzc.f7401else;
        Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(AbstractC3923oK.m13068abstract("Parcel data not fully consumed, unread size: ", iDataAvail));
        }
        mo714T(bundle);
        return true;
    }
}
