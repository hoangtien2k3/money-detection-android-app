package com.google.android.gms.internal.location;

import android.os.Parcel;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.common.api.internal.StatusCallback;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzal extends zza implements zzam {
    @Override // com.google.android.gms.internal.location.zzam
    /* JADX INFO: renamed from: G */
    public final void mo254G(zzl zzlVar) {
        Parcel parcelM3161strictfp = m3161strictfp();
        zzc.m3198abstract(parcelM3161strictfp, zzlVar);
        m3160static(parcelM3161strictfp, 75);
    }

    @Override // com.google.android.gms.internal.location.zzam
    /* JADX INFO: renamed from: W */
    public final void mo255W(zzah zzahVar) {
        Parcel parcelM3161strictfp = m3161strictfp();
        zzc.m3199default(parcelM3161strictfp, zzahVar);
        m3160static(parcelM3161strictfp, 67);
    }

    @Override // com.google.android.gms.internal.location.zzam
    /* JADX INFO: renamed from: X */
    public final void mo256X(zzao zzaoVar) {
        Parcel parcelM3161strictfp = m3161strictfp();
        int i = zzc.f4584else;
        parcelM3161strictfp.writeInt(0);
        zzc.m3199default(parcelM3161strictfp, zzaoVar);
        parcelM3161strictfp.writeString(null);
        m3160static(parcelM3161strictfp, 63);
    }

    @Override // com.google.android.gms.internal.location.zzam
    /* JADX INFO: renamed from: d */
    public final void mo257d(StatusCallback statusCallback) {
        Parcel parcelM3161strictfp = m3161strictfp();
        int i = zzc.f4584else;
        parcelM3161strictfp.writeInt(0);
        zzc.m3199default(parcelM3161strictfp, statusCallback);
        m3160static(parcelM3161strictfp, 73);
    }

    @Override // com.google.android.gms.internal.location.zzam
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void mo3167extends() {
        Parcel parcelM3161strictfp = m3161strictfp();
        int i = zzc.f4584else;
        parcelM3161strictfp.writeInt(0);
        m3160static(parcelM3161strictfp, 12);
    }

    @Override // com.google.android.gms.internal.location.zzam
    /* JADX INFO: renamed from: g */
    public final void mo258g(zzbc zzbcVar) {
        Parcel parcelM3161strictfp = m3161strictfp();
        zzc.m3198abstract(parcelM3161strictfp, zzbcVar);
        m3160static(parcelM3161strictfp, 59);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.location.zzam
    /* JADX INFO: renamed from: k */
    public final LocationAvailability mo259k(String str) {
        Parcel parcelM3161strictfp = m3161strictfp();
        parcelM3161strictfp.writeString(str);
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f4534abstract.transact(34, parcelM3161strictfp, parcelObtain, 0);
                parcelObtain.readException();
                parcelM3161strictfp.recycle();
                LocationAvailability locationAvailability = (LocationAvailability) zzc.m3200else(parcelObtain, LocationAvailability.CREATOR);
                parcelObtain.recycle();
                return locationAvailability;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcelM3161strictfp.recycle();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.location.zzam
    /* JADX INFO: renamed from: n0 */
    public final void mo260n0(IStatusCallback iStatusCallback) {
        Parcel parcelM3161strictfp = m3161strictfp();
        int i = zzc.f4584else;
        parcelM3161strictfp.writeInt(0);
        parcelM3161strictfp.writeInt(0);
        zzc.m3199default(parcelM3161strictfp, iStatusCallback);
        m3160static(parcelM3161strictfp, 79);
    }

    @Override // com.google.android.gms.internal.location.zzam
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void mo3168while() {
        Parcel parcelM3161strictfp = m3161strictfp();
        int i = zzc.f4584else;
        parcelM3161strictfp.writeInt(0);
        m3160static(parcelM3161strictfp, 13);
    }
}
