package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import p006o.C4761lPT7;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new C4761lPT7(20);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f1972abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f1973default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f1974else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f1975instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f1976volatile;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1974else);
        parcel.writeInt(this.f1973default);
        parcel.writeInt(this.f1975instanceof);
        parcel.writeInt(this.f1976volatile);
        parcel.writeInt(this.f1972abstract);
    }
}
