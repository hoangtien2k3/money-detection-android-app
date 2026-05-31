package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: o.zM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4596zM implements Parcelable {
    public static final Parcelable.Creator<C4596zM> CREATOR = new C4761lPT7(27);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20740abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int[] f20741default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20742else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f20743instanceof;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f20742else + ", mGapDir=" + this.f20740abstract + ", mHasUnwantedGapAfter=" + this.f20743instanceof + ", mGapPerSpan=" + Arrays.toString(this.f20741default) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f20742else);
        parcel.writeInt(this.f20740abstract);
        parcel.writeInt(this.f20743instanceof ? 1 : 0);
        int[] iArr = this.f20741default;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f20741default);
        }
    }
}
