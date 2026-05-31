package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.Dl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1698Dl implements Parcelable {
    public static final Parcelable.Creator<C1698Dl> CREATOR = new C4761lPT7(6);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayList f13043abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C2567S1[] f13044default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ArrayList f13045else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f13046instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public ArrayList f13047private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public ArrayList f13048synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public ArrayList f13049throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public String f13050volatile;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f13045else);
        parcel.writeStringList(this.f13043abstract);
        parcel.writeTypedArray(this.f13044default, i);
        parcel.writeInt(this.f13046instanceof);
        parcel.writeString(this.f13050volatile);
        parcel.writeStringList(this.f13049throw);
        parcel.writeTypedList(this.f13048synchronized);
        parcel.writeTypedList(this.f13047private);
    }
}
