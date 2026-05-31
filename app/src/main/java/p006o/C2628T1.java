package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.T1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2628T1 implements Parcelable {
    public static final Parcelable.Creator<C2628T1> CREATOR = new C4761lPT7(3);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f15682abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f15683else;

    public C2628T1(Parcel parcel) {
        this.f15683else = parcel.createStringArrayList();
        this.f15682abstract = parcel.createTypedArrayList(C2567S1.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f15683else);
        parcel.writeTypedList(this.f15682abstract);
    }
}
