package p006o;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o.zl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4619zl implements Parcelable {
    public static final Parcelable.Creator<C4619zl> CREATOR = new C4761lPT7(5);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20806abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f20807else;

    public C4619zl(String str, int i) {
        this.f20807else = str;
        this.f20806abstract = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f20807else);
        parcel.writeInt(this.f20806abstract);
    }
}
