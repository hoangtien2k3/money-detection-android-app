package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: renamed from: o.gz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3476gz extends C2336OD {
    public static final Parcelable.Creator<C3476gz> CREATOR = new C4761lPT7(17);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public HashSet f17697else;

    public C3476gz(Parcel parcel) {
        super(parcel);
        int i = parcel.readInt();
        this.f17697else = new HashSet();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Collections.addAll(this.f17697else, strArr);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f17697else.size());
        HashSet hashSet = this.f17697else;
        parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
    }

    public C3476gz() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
