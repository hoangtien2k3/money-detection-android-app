package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: renamed from: o.aQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3079aQ extends C2336OD {
    public static final Parcelable.Creator<C3079aQ> CREATOR = new C4761lPT7(29);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f16643else;

    public C3079aQ(Parcel parcel) {
        super(parcel);
        boolean z = true;
        if (parcel.readInt() != 1) {
            z = false;
        }
        this.f16643else = z;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f16643else ? 1 : 0);
    }

    public C3079aQ() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
