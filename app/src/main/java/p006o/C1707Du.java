package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: renamed from: o.Du */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1707Du extends C2336OD {
    public static final Parcelable.Creator<C1707Du> CREATOR = new C4761lPT7(10);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f13074else;

    public C1707Du(Parcel parcel) {
        super(parcel);
        this.f13074else = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f13074else);
    }

    public C1707Du() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
