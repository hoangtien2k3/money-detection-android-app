package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: renamed from: o.nK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3862nK extends C2336OD {
    public static final Parcelable.Creator<C3862nK> CREATOR = new C4761lPT7(26);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f18724abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f18725default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f18726else;

    public C3862nK(Parcel parcel) {
        super(parcel);
        this.f18726else = parcel.readInt();
        this.f18724abstract = parcel.readInt();
        this.f18725default = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f18726else);
        parcel.writeInt(this.f18724abstract);
        parcel.writeInt(this.f18725default);
    }

    public C3862nK() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
