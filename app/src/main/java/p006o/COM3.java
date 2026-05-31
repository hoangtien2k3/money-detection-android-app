package p006o;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class COM3 implements Parcelable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Parcelable f12610else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4679LPt2 f12609abstract = new C4679LPt2();
    public static final Parcelable.Creator<COM3> CREATOR = new C4758lPT4(0);

    public COM3() {
        this.f12610else = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f12610else, i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public COM3(Parcelable parcelable) {
        if (parcelable == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        if (parcelable == f12609abstract) {
            parcelable = null;
        }
        this.f12610else = parcelable;
    }

    public COM3(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        if (parcelable == null) {
            parcelable = f12609abstract;
        }
        this.f12610else = parcelable;
    }
}
