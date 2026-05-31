package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p006o.C2472QR;
import p006o.C4761lPT7;
import p006o.InterfaceC2532RR;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C4761lPT7(19);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2532RR f2342else;

    public ParcelImpl(Parcel parcel) {
        this.f2342else = new C2472QR(parcel).m10931case();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new C2472QR(parcel).m10939throws(this.f2342else);
    }
}
