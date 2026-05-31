package p006o;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o.nu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3896nu implements Parcelable {
    public static final Parcelable.Creator<C3896nu> CREATOR = new C4761lPT7(9);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f18827abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f18828default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f18829else;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f18829else);
        parcel.writeInt(this.f18827abstract);
        parcel.writeInt(this.f18828default ? 1 : 0);
    }
}
