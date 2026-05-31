package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: renamed from: o.ub */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4304ub extends COM3 {
    public static final Parcelable.Creator<C4304ub> CREATOR = new C4758lPT4(1);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public SparseArray f19859default;

    public C4304ub(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        int[] iArr = new int[i];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f19859default = new SparseArray(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.f19859default.append(iArr[i2], parcelableArray[i2]);
        }
    }

    @Override // p006o.COM3, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.f19859default;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = this.f19859default.keyAt(i2);
            parcelableArr[i2] = (Parcelable) this.f19859default.valueAt(i2);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }
}
