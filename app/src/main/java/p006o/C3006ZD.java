package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: renamed from: o.ZD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3006ZD extends C2336OD {
    public static final Parcelable.Creator<C3006ZD> CREATOR = new C4761lPT7(23);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f16500else;

    public C3006ZD(Parcel parcel) {
        super(parcel);
        this.f16500else = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f16500else);
    }

    public C3006ZD(int i) {
        super(AbsSavedState.EMPTY_STATE);
        this.f16500else = i;
    }
}
